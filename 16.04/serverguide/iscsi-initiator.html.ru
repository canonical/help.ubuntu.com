<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>iSCSI-инициатор</title>
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
<li><a href="http://www.ubuntu.com/partners">Partners</a></li>
<li><a href="http://www.ubuntu.com/support">Support</a></li>
<li><a href="http://www.ubuntu.com/community">Community</a></li>
<li><a href="http://www.ubuntu.com">Ubuntu.com</a></li>
</ul></div>
<div id="header">
<h1 id="ubuntu-header"><a href="https://help.ubuntu.com/">Ubuntu Documentation</a></h1>
<ul id="main-menu">
<li><a class="main-menu-item current" href="../../">Official Documentation</a></li>
<li><a href="https://help.ubuntu.com/community/CommunityHelpWiki">Community Help Wiki</a></li>
<li><a href="http://community.ubuntu.com/contribute/documentation/">Contribute</a></li>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="file-servers.html" title="Файл-серверы">Файл-серверы</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="network-file-system.html" title="Сетевая файловая система (NFS)">Назад</a><a class="nextlinks-next" href="cups.html" title="CUPS — сервер печати">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">iSCSI-инициатор</h1></div>
<div class="region">
<div class="contents">
<p class="para"><span class="em emphasis">iSCSI</span> (Internet Small Computer System Interface) — это протокол, который разрешает передавать команды SCSI по сети. Обычно iSCSI реализуется для сетевых дисковых массивов (Storage Area Network — SAN), чтобы позволить серверам иметь доступ к большим объемам дискового пространства. Протокол iSCSI считает клиентов <span class="em emphasis">инициаторами</span>, а сервера iSCSI — <span class="em emphasis">целью</span>.</p>
<p class="para">
      Ubuntu Server can be configured as both an iSCSI initiator and a target.  This guide provides commands and configuration options to setup an iSCSI
      initiator.  It is assumed that you already have an iSCSI target on your local network and have the appropriate rights to connect to it.  The 
      instructions for setting up a target vary greatly between hardware providers, so consult your vendor documentation to configure your specific 
      iSCSI target.
      </p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="iscsi-initiator.html#iscsi-initiator-install" title="Установка инициатора iSCSI">Установка инициатора iSCSI</a></li>
<li class="links"><a class="xref" href="iscsi-initiator.html#iscsi-initiator-config" title="Настройка инициатора iSCSI">Настройка инициатора iSCSI</a></li>
<li class="links"><a class="xref" href="iscsi-initiator.html#iscsi-initiator-references" title="Ссылки">Ссылки</a></li>
</ul></div>
<div class="sect2 sect" id="iscsi-initiator-install"><div class="inner">
<div class="hgroup"><h2 class="title">Установка инициатора iSCSI</h2></div>
<div class="region"><div class="contents">
<p class="para">Для настройки сервера Ubuntu в качестве инициатора iSCSI установите пакет <span class="app application">open-iscsi</span>. Введите в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install open-iscsi</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="iscsi-initiator-config"><div class="inner">
<div class="hgroup"><h2 class="title">Настройка инициатора iSCSI</h2></div>
<div class="region"><div class="contents">
<p class="para">Как только пакет <span class="app application">open-iscsi</span> установлен, отредактируйте <span class="file filename">/etc/iscsi/iscsid.conf</span>, изменив следующее:</p>
<div class="code"><pre class="contents ">node.startup = automatic
</pre></div>
<p class="para">Вы можете определить, какие целевые объекты вам доступны, с помощью утилиты <span class="app application">iscsiadm</span>. Введите следующую команду в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo iscsiadm -m discovery -t st -p 192.168.0.10</span>
</pre></div>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist"><p class="para"><span class="em emphasis">-m:</span> определяет режим, в котором работает iscsiadm.</p></li>
<li class="list itemizedlist"><p class="para"><span class="em emphasis">-t:</span> определяет тип поиска.</p></li>
<li class="list itemizedlist"><p class="para"><span class="em emphasis">-p:</span> опция, определяющая IP-адрес целевого объекта.</p></li>
</ul></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
          <p class="para">Замените <span class="em emphasis">192.168.0.10</span> в примере на IP-адрес вашего объекта в сети.</p>
        </div></div></div></div>
<p class="para">Если целевой объект доступен, вы увидите вывод, подобный следующему:</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">
192.168.0.10:3260,1 iqn.1992-05.com.emc:sl7b92030000520000-2
</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
          <p class="para">Номер <span class="em emphasis">iqn</span> и IP-адрес могут быть другими, в зависимости от вашего оборудования.</p>
        </div></div></div></div>
<p class="para">Теперь вы можете соединиться с iSCSI сервером и, в зависимости от его настроек, вам, возможно, придётся ввести данные учетной записи пользователя. Подключитесь к узлу iSCSI:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo iscsiadm -m node --login</span>
</pre></div>
<p class="para">Убедитесь, что новый диск определяется с помощью <span class="app application">dmesg</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">dmesg | grep sd</span>
<span class="output computeroutput">
[    4.322384] sd 2:0:0:0: Attached scsi generic sg1 type 0
[    4.322797] sd 2:0:0:0: [sda] 41943040 512-byte logical blocks: (21.4 GB/20.0 GiB)
[    4.322843] sd 2:0:0:0: [sda] Write Protect is off
[    4.322846] sd 2:0:0:0: [sda] Mode Sense: 03 00 00 00
[    4.322896] sd 2:0:0:0: [sda] Cache data unavailable
[    4.322899] sd 2:0:0:0: [sda] Assuming drive cache: write through
[    4.323230] sd 2:0:0:0: [sda] Cache data unavailable
[    4.323233] sd 2:0:0:0: [sda] Assuming drive cache: write through
[    4.325312]  sda: sda1 sda2 &lt; sda5 &gt;
[    4.325729] sd 2:0:0:0: [sda] Cache data unavailable
[    4.325732] sd 2:0:0:0: [sda] Assuming drive cache: write through
[    4.325735] sd 2:0:0:0: [sda] Attached SCSI disk
[ 2486.941805] sd 4:0:0:3: Attached scsi generic sg3 type 0
[ 2486.952093] sd 4:0:0:3: [sdb] 1126400000 512-byte logical blocks: (576 GB/537 GiB)
[ 2486.954195] sd 4:0:0:3: [sdb] Write Protect is off
[ 2486.954200] sd 4:0:0:3: [sdb] Mode Sense: 8f 00 00 08
[ 2486.954692] sd 4:0:0:3: [sdb] Write cache: disabled, read cache: enabled, doesn't
 support DPO or FUA
[ 2486.960577]  sdb: sdb1
[ 2486.964862] sd 4:0:0:3: [sdb] Attached SCSI disk
</span>
</pre></div>
<p class="para">В приведённом выводе <span class="em emphasis">sdb</span> — это новый iSCSI диск. Помните, что это всего лишь пример; вывод на вашем экране может сильно отличаться.</p>
<p class="para">Далее создадим раздел, отформатируем файловую систему и подсоединим новый iSCSI диск. Введите в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo fdisk /dev/sdb</span>
<span class="cmd command">n</span>
<span class="cmd command">p</span>
<span class="cmd command">enter</span>
<span class="cmd command">w</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
          <p class="para">Команды, приведённые выше, выполняются внутри утилиты <span class="app application">fdisk</span>; смотрите <span class="cmd command">man fdisk</span> для дополнительных подробностей. Также утилита <span class="app application">cfdisk</span> иногда более дружелюбна к пользователям.</p>
        </div></div></div></div>
<p class="para">Теперь форматируем файловую систему и монтируем её, например, в <span class="file filename">/srv</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo mkfs.ext4 /dev/sdb1</span>
<span class="cmd command">sudo mount /dev/sdb1 /srv</span>
</pre></div>
<p class="para">Наконец добавим запись в <span class="file filename">/etc/fstab</span> для монтирования iSCSI устройства в процесе загрузки:</p>
<div class="code"><pre class="contents ">/dev/sdb1       /srv        ext4    defaults,auto,_netdev 0 0
</pre></div>
<p class="para">Хорошей идеей будет убедиться, что всё работает как надо, перегрузив сервер.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="iscsi-initiator-references"><div class="inner">
<div class="hgroup"><h2 class="title">Ссылки</h2></div>
<div class="region"><div class="contents">
<p class="para">
        <a href="http://www.open-iscsi.com/" class="ulink" title="http://www.open-iscsi.com/">Сайт Open-iSCSI</a>
        </p>
<p class="para">
        <a href="http://wiki.debian.org/SAN/iSCSI/open-iscsi" class="ulink" title="http://wiki.debian.org/SAN/iSCSI/open-iscsi">Страница Debian Open-iSCSI</a>
        </p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="network-file-system.html" title="Сетевая файловая система (NFS)">Назад</a><a class="nextlinks-next" href="cups.html" title="CUPS — сервер печати">Вперёд</a>
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
