<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>CUPS — сервер печати</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="file-servers.html" title="Файл-серверы">Файл-серверы</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="iscsi-initiator.html" title="iSCSI-инициатор">Назад</a><a class="nextlinks-next" href="email-services.html" title="Сервисы электронной почты">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">CUPS — сервер печати</h1></div>
<div class="region">
<div class="contents">
<p class="para">Основным механизмом печати в Ubuntu служит <span class="em em-bold emphasis">Common UNIX Printing System</span> (CUPS). Эта система печати — свободно доступный, переносимый уровень абстракции печати, который является стандартом печати для большинства дистрибутивов Linux.</p>
<p class="para">CUPS управляет заданиями на печать и очередями, а также обеспечивает печать по сети, используя стандартный протокол печати интернета, (Internet Printing Protocol, IPP). В то же время он поддерживает большое количество принтеров, от матричных до лазерных. CUPS также поддерживает файлы описания принтеров PostScript (PostScript Printer Description, PPD) и авто-определение сетевых принтеров, и имеет простой веб-ориентированный инструмент настройки и администрирования.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="cups.html#cups-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="cups.html#cups-configuration" title="Конфигурация">Конфигурация</a></li>
<li class="links"><a class="xref" href="cups.html#cups-web" title="Веб-интерфейс">Веб-интерфейс</a></li>
<li class="links"><a class="xref" href="cups.html#cups-references" title="Ссылки">Ссылки</a></li>
</ul></div>
<div class="sect2 sect" id="cups-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents">
<p class="para">Для установки CUPS на компьютере с Ubuntu просто используйте <span class="app application">sudo</span> с командой <span class="app application">apt</span> и укажите в качестве первого параметра пакеты для установки. Полная установка CUPS имеет много зависимостей, но все их можно указать в той же командной строке. Наберите в терминале следующее для установки CUPS:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install cups</span>
</pre></div>
          </p>
<p class="para">После аутентификации вас по паролю, пакеты должны загрузиться и установиться без ошибок. В заключении установки сервер CUPS будет запущен автоматически.</p>
<p class="para">При необходимости решения проблем, вы можете получить доступ к ошибкам сервера CUPS через файл журнала: <span class="file filename">/var/log/cups/error_log</span>. Если журнал ошибок не даёт достаточно информации для решения какой-либо проблемы, уровень журналирования CUPS можно повысить изменением директивы <span class="em em-bold emphasis">LogLevel</span> в файле настроек (описывается ниже) до debug или даже debug2 со стандартного info, что будет сохранять в журнал абсолютно всё. Если вы провёдете такое изменение, не забудьте вернуть всё обратно после решения проблемы, чтобы избежать излишнего разрастания файла журнала.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="cups-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Конфигурация</h2></div>
<div class="region"><div class="contents">
<p class="para">Поведение сервера CUPS настраивается с помощью инструкций, содержащихся в файле <span class="file filename">/etc/cups/cupsd.conf</span>. Файл настроек CUPS использует такой же синтаксис, как и основной файл настроек HTTP сервера Apache, то есть пользователи, знакомые с модификацией файлов настроек Apache, должны спокойно ориентироваться при работе с настройками CUPS. Примеры некоторых настроек, которые вы, возможно, захотите изменить с самого начала, будут представлены здесь.</p>
<div class="note note-tip" title="Подсказка"><div class="inner"><div class="region"><div class="contents">
               <p class="para">Перед изменением конфигурационного файла сделайте копию с оригинала и защитите её от записи, чтобы использовать файл оригинальных настроек в качестве справки, а также иметь возможность использовать его снова.</p>
               <p class="para">Скопируйте файл <span class="file filename">/etc/cups/cupsd.conf</span> и защитите копию от записи с помощью следующих команд, выполненных в командной строке терминала:</p>
               </div></div></div></div>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /etc/cups/cupsd.conf /etc/cups/cupsd.conf.original</span>
<span class="cmd command">sudo chmod a-w /etc/cups/cupsd.conf.original</span>
</pre></div>
               </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                <p class="para"><span class="em em-bold emphasis">ServerAdmin</span>: Чтобы настроить адрес электронной почты для назначенного администратора сервера CUPS, просто откройте файл  <span class="file filename">/etc/cups/cupsd.conf</span> в своём любимом текстовом редакторе и добавьте или измените строку <span class="em emphasis">ServerAdmin</span> соответствующим образом. Например, если вы администратор сервера CUPS и ваш почтовый адрес 'bjoy@somebigco.com', вам следует изменить строку ServerAdmin следующим образом:</p>
                <p class="para">
<div class="screen"><pre class="contents ">ServerAdmin bjoy@somebigco.com
</pre></div>
                </p>
                </li>
<li class="list itemizedlist">
                <p class="para"><span class="em em-bold emphasis">Listen</span>: В Ubuntu по умолчанию установленный сервер CUPS слушает только интерфейс обратной петли по адресу <span class="em emphasis">127.0.0.1</span>.Чтобы заставить сервер CUPS прослушивать актуальный IP-адрес сетевого адаптера, вы должны указать сетевое имя или пару IP-адрес/порт добавочной директивой Listen. Например, если ваш сервер находится в локальной сети с IP-адресом <span class="em emphasis">192.168.10.250</span>, и вы хотите сделать его доступным для других систем в этой подсети, отредактируйте <span class="file filename">/etc/cups/cupsd.conf</span>, добавив директиву Listen, как показано ниже:</p>
                <p class="para">
<div class="screen"><pre class="contents ">Listen 127.0.0.1:631 # существующий Listen интерфейса loopback 
Listen /var/run/cups/cups.sock # существующий Listen для сокетов
Listen 192.168.10.250:631 # Listen на интерфейсе LAN, Порт 631 (IPP)
</pre></div>
                </p>
                <p class="para">В вышепривёденном примере вы можете закомментировать или удалить ссылки на loopback-адрес (127.0.0.1), если желаете, чтобы <span class="app application">cupsd </span> вместо этого интерфейса использовал только Ethernet-интерфейсы локальной сети. Для разрешения использования всех интерфейсов, включая loopback, к которым привязано определенное имя хоста, создайте запись Listen для имени хоста <span class="em emphasis">socrates</span> следующим образом:</p>
                <p class="para">
<div class="screen"><pre class="contents ">Listen socrates:631  # Listen on all interfaces for the hostname 'socrates'
</pre></div>
                </p> 
				<p class="para">или опустив директиву Listen и используя вместо неё <span class="em emphasis">Port</span>, как в</p>
<p class="para">
<div class="screen"><pre class="contents ">Port 631  # Listen on port 631 on all interfaces
</pre></div>
</p>
                </li>
</ul></div>
<p class="para">Если вам необходимо большее количество примеров директив конфигурационного файла сервера CUPS, обратитесь к соответствующей странице руководства системы, введя следующую команду в терминале:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">man cupsd.conf</span>
</pre></div>
               </p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
                <p class="para">Если вы внесёте изменения в файл конфигурации <span class="file filename">/etc/cups/cupsd.conf</span>, вам будет необходимо перезапустить CUPS сервер, выполнив следующую команду в терминале:</p>
                </div></div></div></div>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart cups.service</span>
</pre></div>
                </p>
</div></div>
</div></div>
<div class="sect2 sect" id="cups-web"><div class="inner">
<div class="hgroup"><h2 class="title">Веб-интерфейс</h2></div>
<div class="region"><div class="contents">
<div class="note note-tip" title="Подсказка"><div class="inner"><div class="region"><div class="contents">
	    <p class="para">Настраивать CUPS и отслеживать его состояние можно через веб-интерфейс, который по умолчанию доступен по адресу <a href="http://localhost:631/admin" class="ulink" title="http://localhost:631/admin">http://localhost:631/admin</a>. Веб-интерфейс можно использовать для выполнения любых задач управления принтером.</p>
	  </div></div></div></div>
<p class="para">Чтобы выполнить административную задачу через веб-интерфейс, вы должны либо разрешить учётную запись root на своем сервере, либо авторизоваться как пользователь из группы <span class="em emphasis">lpadmin</span>. По соображениям безопасности CUPS не авторизует пользователей с пустыми паролями.</p>
<p class="para">Чтобы добавить пользователя в группу <span class="em emphasis">lpadmin</span>, выполните в терминале следующую команду:
<div class="screen"><pre class="contents "><span class="cmd command">sudo usermod -aG lpadmin username</span>
</pre></div></p>
<p class="para">Дальнейшая документация доступна через закладку <span class="em emphasis">Documentation/Help</span> веб-интерфейса.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="cups-references"><div class="inner">
<div class="hgroup"><h2 class="title">Ссылки</h2></div>
<div class="region"><div class="contents">
<p class="para">
        <a href="http://www.cups.org/" class="ulink" title="http://www.cups.org/">Сайт CUPS</a>
        </p>
<p class="para">
        <a href="http://wiki.debian.org/SAN/iSCSI/open-iscsi" class="ulink" title="http://wiki.debian.org/SAN/iSCSI/open-iscsi">Страница Debian Open-iSCSI</a>
        </p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="iscsi-initiator.html" title="iSCSI-инициатор">Назад</a><a class="nextlinks-next" href="email-services.html" title="Сервисы электронной почты">Вперёд</a>
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
