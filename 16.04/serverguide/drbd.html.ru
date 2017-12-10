<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DRBD</title>
<link rel="stylesheet" type="text/css" href="ru.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
</head>
<body id="home">
<script src="https://ssl.google-analytics.com/urchin.js" type="text/javascript"></script><script type="text/javascript">
        _uacct = "UA-1018242-8";
        urchinTracker();
      </script><div id="container">
<div id="container-inner">
<div id="mothership"><ul>
<li><a href="https://partners.ubuntu.com">Partners</a></li>
<li><a href="https://www.ubuntu.com/support/community-support">Support</a></li>
<li><a href="https://community.ubuntu.com">Community</a></li>
<li><a href="https://www.ubuntu.com">Ubuntu.com</a></li>
</ul></div>
<div id="header">
<h1 id="ubuntu-header"><a href="https://help.ubuntu.com/">Ubuntu Documentation</a></h1>
<ul id="main-menu">
<li><a class="main-menu-item current" href="../../">Official Documentation</a></li>
<li><a href="https://help.ubuntu.com/community/CommunityHelpWiki">Community Help Wiki</a></li>
<li><a href="https://community.ubuntu.com/t/contribute/26">Contribute</a></li>
</ul>
</div>
<div id="menu-search"><div id="search-box">
<noscript><form action="https://www.google.com/cse" id="cse-search-box"><div>
<input type="hidden" name="cx" value="003883529982892832976:e2vwumte3fq"><input type="hidden" name="ie" value="UTF-8"><input type="text" name="q" size="21"><input type="submit" name="sa" value="Search">
</div></form></noscript>
<script>
                document.write('<form action="../../search.html" id="cse-search-box">');
                document.write('  <div>');
                document.write('    <input type="hidden" name="cof" value="FORID:9">');
                document.write('    <input type="hidden" name="cx" value="003883529982892832976:e2vwumte3fq">');
                document.write('    <input type="hidden" name="ie" value="UTF-8">');
                document.write('    <input type="text" name="q" size="21">');
                document.write('    <input type="submit" name="sa" value="Search">');
                document.write('  </div>');
                document.write('</form>');
              </script>
</div></div>
<div class="trails"><div class="trail">
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="clustering.html" title="Кластеризация">Кластеризация</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="clustering.html" title="Кластеризация">Назад</a><a class="nextlinks-next" href="vpn.html" title="VPN">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">DRBD</h1></div>
<div class="region">
<div class="contents">
<p class="para">Распределённое копируемое блочное устройство (Distributed Replicated Block Device — DRBD) создаёт зеркало между блочными устройствами нескольких систем. Копирование незаметно (прозрачно) для других приложений на этих системах. Любые блочные устройства: жёсткие диски, разделы, RAID устройства, логические тома и т.п. могут зеркалироваться.</p>
<p class="para">Перед началом использования <span class="app application">drbd</span> установим необходимые пакеты. Введите в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install drbd8-utils</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
      <p class="para">Если вы используете <span class="em emphasis">виртуальное ядро</span> как часть виртуальной машины, вам потребуется вручную скомпилировать модуль <span class="app application">drbd</span>. Возможно, более простым способом окажется установка пакета <span class="app application">linux-server</span> внутри виртуальной машины.</p>
    </div></div></div></div>
<p class="para">В этом разделе рассматривается установка <span class="app application">drbd</span> для репликации отдельных <span class="file filename">/srv</span> разделов с файловой системой <span class="app application">ext3</span> между двумя системами. Размер разделов не имеет особого значения, но оба раздела должны иметь одинаковый размер.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="drbd.html#drbd-configuration" title="Конфигурация">Конфигурация</a></li>
<li class="links"><a class="xref" href="drbd.html#drbd-testing" title="Тестирование">Тестирование</a></li>
<li class="links"><a class="xref" href="drbd.html#drbd-references" title="Ссылки">Ссылки</a></li>
</ul></div>
<div class="sect2 sect" id="drbd-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Конфигурация</h2></div>
<div class="region"><div class="contents">
<p class="para">Две системы в этом примере будут называться <span class="em emphasis">drbd01</span> и <span class="em emphasis">drbd02</span>. Им потребуется разрешение имён, настроенное через DNS или с помощью файла <span class="file filename">/etc/hosts</span>. Подробности смотрите в разделе <a class="xref" href="dns.html" title="Служба доменных имён (DNS)">Служба доменных имён (DNS)</a>.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Для настройки <span class="app application">drbd</span> на первой системе отредактируйте <span class="file filename">/etc/drbd.conf</span>:</p>

<div class="code"><pre class="contents ">global { usage-count no; }
common { syncer { rate 100M; } }
resource r0 {
        protocol C;
        startup {
                wfc-timeout  15;
                degr-wfc-timeout 60;
        }
        net {
                cram-hmac-alg sha1;
                shared-secret "secret";
        }
        on drbd01 {
                device /dev/drbd0;
                disk /dev/sdb1;
                address 192.168.0.1:7788;
                meta-disk internal;
        }
        on drbd02 {
                device /dev/drbd0;
                disk /dev/sdb1;
                address 192.168.0.2:7788;
                meta-disk internal;
        }
} 
</pre></div>

          <div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Существует множество других опций в <span class="file filename">/etc/drbd.conf</span>, но для данного примера прекрасно подходят их значения по умолчанию.</p>
          </div></div></div></div>
        </li>
<li class="list itemizedlist">
   
          <p class="para">Теперь скопируем <span class="file filename">/etc/drbd.conf</span> на вторую систему:</p> 

<div class="screen"><pre class="contents "><span class="cmd command">scp /etc/drbd.conf drbd02:~</span>
</pre></div>

        </li>
<li class="list itemizedlist">

          <p class="para">И на <span class="em emphasis">drbd02</span> переместим файл в <span class="file filename">/etc</span>:</p> 

<div class="screen"><pre class="contents "><span class="cmd command">sudo mv drbd.conf /etc/</span>
</pre></div>

        </li>
<li class="list itemizedlist">

          <p class="para">Теперь с помощью утилиты <span class="app application">drbdadm</span> инициализируем хранилище метаданных. На каждом сервере выполним:</p> 

<div class="screen"><pre class="contents "><span class="cmd command">sudo drbdadm create-md r0</span>
</pre></div>
          
        </li>
<li class="list itemizedlist">

          <p class="para">Далее на обеих системах запустим сервис <span class="app application">drbd</span>:</p> 

<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start drbd.service</span>
</pre></div>

        </li>
<li class="list itemizedlist">

          <p class="para">На <span class="em emphasis">drbd01</span> или той системе, которую вы хотите сделать основной, введите следующее:</p> 

<div class="screen"><pre class="contents "><span class="cmd command">sudo drbdadm -- --overwrite-data-of-peer primary all</span>
</pre></div>

        </li>
<li class="list itemizedlist">

          <p class="para">После выполнения вышеприведённой команды данные начнут реплицироваться на вторую систему. Чтобы наблюдать за процессом, на <span class="em emphasis">drbd02</span> введите следующее:</p> 

<div class="screen"><pre class="contents "><span class="cmd command">watch -n1 cat /proc/drbd</span>
</pre></div>

          <p class="para">Для остановки просмотра нажмите <span class="em emphasis">Ctrl+c</span>.</p>

        </li>
<li class="list itemizedlist">

      <p class="para">Наконец, установите файловую систему на <span class="file filename">/dev/drbd0</span> и смонтируйте ее:</p> 

<div class="screen"><pre class="contents "><span class="cmd command">sudo mkfs.ext3 /dev/drbd0</span>
<span class="cmd command">sudo mount /dev/drbd0 /srv</span>
</pre></div>

        </li>
</ul></div>
</div></div>
</div></div>
<div class="sect2 sect" id="drbd-testing"><div class="inner">
<div class="hgroup"><h2 class="title">Тестирование</h2></div>
<div class="region"><div class="contents">
<p class="para">Чтобы убедиться, что данные действительно синхронизируются между системами, скопируйте несколько файлов на <span class="em emphasis">drbd01</span> (основной системе) в каталог <span class="file filename">/srv</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp -r /etc/default /srv</span>
</pre></div>
<p class="para">Далее, отсоедините <span class="file filename">/srv</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo umount /srv</span>
</pre></div>
<p class="para">Установите <span class="em emphasis">первичному</span> серверу роль <span class="em emphasis">вторичного</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo drbdadm secondary r0</span>
</pre></div>
<p class="para">Теперь установите <span class="em emphasis">вторичному</span> серверу роль <span class="em emphasis">первичного</span> role:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo drbdadm primary r0</span>
</pre></div>
<p class="para">Наконец, монтируем раздел:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo mount /dev/drbd0 /srv</span>
</pre></div>
<p class="para">Используя <span class="em emphasis">ls</span> вы сможете увидеть <span class="file filename">/srv/default</span>, скопированный с бывшего <span class="em emphasis">первичного</span> сервера <span class="em emphasis">drbd01</span>.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="drbd-references"><div class="inner">
<div class="hgroup"><h2 class="title">Ссылки</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Для дополнительной информации по <span class="app application">DRBD</span> посетите <a href="http://www.drbd.org/" class="ulink" title="http://www.drbd.org/">DRBD web site</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a href="http://manpages.ubuntu.com/manpages/xenial/en/man5/drbd.conf.5.html" class="ulink" title="http://manpages.ubuntu.com/manpages/xenial/en/man5/drbd.conf.5.html">Man-страница drbd.conf</a> содержит подробности о параметрах, не охваченных в этом руководстве.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Также смотрите <a href="http://manpages.ubuntu.com/manpages/xenial/en/man8/drbdadm.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/xenial/en/man8/drbdadm.8.html">man-страницу drbdadm</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Дополнительную информацию также содержит страница <a href="https://help.ubuntu.com/community/DRBD" class="ulink" title="https://help.ubuntu.com/community/DRBD">DRBD Ubuntu Wiki</a>.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="clustering.html" title="Кластеризация">Назад</a><a class="nextlinks-next" href="vpn.html" title="VPN">Вперёд</a>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this serverguide documentation, <a href="https://bugs.launchpad.net/serverguide">file a bug report</a>.</p></div>
</div>
</body>
</html>
