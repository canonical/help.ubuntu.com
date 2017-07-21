<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Файловый сервер</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="samba.html" title="Samba">Samba</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-introduction.html" title="Введение">Назад</a><a class="nextlinks-next" href="samba-printserver.html" title="Сервер печати">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Файловый сервер</h1></div>
<div class="region">
<div class="contents">
<p class="para">Один из наиболее часто встречающихся способов объединения в сеть компьютеров под управлением Ubuntu и Windows — настройка Samba в качестве файлового сервера. Этот раздел охватывает настройку сервера <span class="app application">Samba</span> для предоставления доступа к файлам для Windows-клиентов.</p>
<p class="para">
    The server will be configured to share files with any client on the network without prompting for a password.  If
    your environment requires stricter Access Controls see <a class="xref" href="samba-fileprint-security.html" title="Защита файлового сервера и сервера печати">Защита файлового сервера и сервера печати</a>.
    </p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="samba-fileserver.html#samba-fileserver-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="samba-fileserver.html#samba-fileserver-configuration" title="Конфигурация">Конфигурация</a></li>
<li class="links"><a class="xref" href="samba-fileserver.html#samba-fileserver-resources" title="Ресурсы">Ресурсы</a></li>
</ul></div>
<div class="sect2 sect" id="samba-fileserver-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents">
<p class="para">Первый шаг — установка пакета <span class="app application">samba</span>. Наберите в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install samba</span>
</pre></div>
<p class="para">Эта команда установит всё необходимое. Теперь вы готовы к настройке Samba для предоставления доступа к файлам.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-fileserver-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Конфигурация</h2></div>
<div class="region"><div class="contents">
<p class="para">
      The main Samba configuration file is located in <span class="file filename">/etc/samba/smb.conf</span>.  The default configuration file
      has a significant number of comments in order to document various configuration directives.  
      </p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Не все доступные опции включены в файл настроек по умолчанию. Смотрите страницу руководства <span class="app application">man</span> для файла <span class="file filename">smb.conf</span> или посетите <a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/">Коллекцию Samba HOWTO</a> для получения дополнительной информации.</p>
      </div></div></div></div>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">

        <p class="para">Для начала отредактируйте нижеследующие пары ключ/значение в секции <span class="em emphasis">[global]</span> файла <span class="file filename">/etc/samba/smb.conf</span>:</p>

<div class="code"><pre class="contents ">   workgroup = EXAMPLE
   ...
   security = user
</pre></div>

        <p class="para">Параметр <span class="em emphasis">security</span> находится почти в самом низу секции [global] и по умолчанию закомментирован. Для большего соответствия реальной ситуации измените название <span class="em emphasis">EXAMPLE</span>.</p>

        </li>
<li class="steps">
  
        <p class="para">Для предоставления доступа к файлам создайте новую секцию в конце файла или раскомментируйте один из примеров:</p>

<div class="code"><pre class="contents ">[share]
    comment = Ubuntu File Server Share
    path = /srv/samba/share
    browsable = yes
    guest ok = yes
    read only = no
    create mask = 0755
</pre></div>

      <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">comment:</span> — краткое описание ресурса. Измените для своих нужд.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">path:</span> — путь к каталогу, к которому будет открыт доступ</p>
          <p class="para">Этот пример использует <span class="file filename">/srv/samba/sharename</span>, поскольку в соответствии со <span class="em emphasis">Стандартом иерархии файловой системы (FHS)</span> папка <a href="http://www.pathname.com/fhs/pub/fhs-2.3.html#SRVDATAFORSERVICESPROVIDEDBYSYSTEM" class="ulink" title="http://www.pathname.com/fhs/pub/fhs-2.3.html#SRVDATAFORSERVICESPROVIDEDBYSYSTEM">/srv</a> предназначена для хранения данных, относящихся к сайту. Технически ресурсы Samba могут располагаться в любом месте файловой системы, если для них выставлены правильные права доступа, но всё-таки рекомендуется придерживаться стандартов.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">browsable:</span> позволяет Windows-клиентам просматривать каталог ресурса с помощью <span class="app application">Windows Explorer</span>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">guest ok:</span> позволяет клиентам подключаться к ресурсу без ввода пароля.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">read only:</span> определяет, доступен ли ресурс только для чтения, или же предоставлены привилегии на запись. Привилегии на запись доступны только тогда, когда выставлено значение <span class="em emphasis">no</span>, как показано в примере. Если значение равно <span class="em emphasis">yes</span>, то ресурс может быть доступен только для чтения (read only).</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">create mask:</span> определяет права для вновь создаваемых файлов.</p>
        </li>
</ul></div>

      </li>
<li class="steps">
        
        <p class="para">Теперь, когда <span class="app application">Samba</span> настроена, необходимо создать каталог и изменить права доступа. Введите в терминале:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo mkdir -p /srv/samba/share</span>
<span class="cmd command">sudo chown nobody:nogroup /srv/samba/share/</span>
</pre></div>

      <div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Параметр <span class="em emphasis">-p</span> указывает mkdir на создание полного дерева папок, если оно не существует.</p>
      </div></div></div></div>

      </li>
<li class="steps">
     
      <p class="para">Наконец, перезапустите сервис <span class="app application">samba</span>, чтобы применить новую конфигурацию.</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart smbd.service nmbd.service</span>
</pre></div>

      </li>
</ol></div></div>
<div class="note note-warning" title="Предупреждение"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Повторим ещё раз, приведенная выше конфигурация даёт полный доступ любому клиенту в локальной сети. Если вам нужна более защищённая конфигурация, смотрите  <a class="xref" href="samba-fileprint-security.html" title="Защита файлового сервера и сервера печати">Защита файлового сервера и сервера печати</a>.</p>
      </div></div></div></div>
<p class="para">Из Windows-клиента у вас теперь есть возможность просматривать совместно используемые папки Ubuntu Server. Если ваш клиент не отображает общую папку автоматически, попробуйте получить доступ к серверу по IP-адресу (например, \\192.168.1.1) в окне проводника Windows. Чтобы проверить, что всё работает, попробуйте создать папку из под  Windows.</p>
<p class="para">Для создания ещё одного ресурса просто создайте новую секцию <span class="em emphasis">[dir]</span> в файле <span class="file filename">/etc/samba/smb.conf</span> и перезапустите <span class="em emphasis">Samba</span>. Перед этим убедитесь, что каталог, к которому вы хотите открыть доступ, существует и имеет правильные права доступа.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Общий каталог <span class="em emphasis">"[share]"</span> и путь <span class="file filename">/srv/samba/share</span> — это просто примеры. Измените имя совместно используемого ресурса и путь так, как вам необходимо. Будет хорошей идеей использовать для ресурса то же имя, что и у соответствующего каталога в файловой системе. Ещё одним примером может быть имя ресурса <span class="em emphasis">[qa]</span> с путём <span class="file filename">/srv/samba/qa</span>.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-fileserver-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Ресурсы</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Если вам нужны более сложные примеры конфигураций Samba, смотрите <a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/">Samba HOWTO Collection</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Данное руководство также доступно в <a href="http://www.amazon.com/exec/obidos/tg/detail/-/0131882228" class="ulink" title="http://www.amazon.com/exec/obidos/tg/detail/-/0131882228">печатном виде</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Книга O'Reilly <a href="http://www.oreilly.com/catalog/9780596007690/" class="ulink" title="http://www.oreilly.com/catalog/9780596007690/">Использование Samba</a> — ещё один хороший источник знаний.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Страница <a href="https://help.ubuntu.com/community/Samba" class="ulink" title="https://help.ubuntu.com/community/Samba">Ubuntu Wiki Samba </a>.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-introduction.html" title="Введение">Назад</a><a class="nextlinks-next" href="samba-printserver.html" title="Сервер печати">Вперёд</a>
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
