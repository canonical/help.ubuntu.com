<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Установка</title>
<link rel="stylesheet" type="text/css" href="ru.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
</head>
<body id="home">
<script src="https://ssl.google-analytics.com/urchin.js" type="text/javascript"></script><script type="text/javascript">
        _uacct = "UA-1018242-8";
        urchinTracker();
      </script><script>
      function englishPageVersion() {
        var href = window.location.href;
        if (href.slice(-1) == "/") {
                window.location = "index.html.en";
        } else {
                window.location = href.replace(/\.html.*/, ".html.en");
        }
         return false;
      }
      function browserPreferredLanguage() {
        var href = window.location.href;
        if (href.slice(-1) == "/") {
                window.location = href;
        } else {
                window.location = href.replace(/\.html.*/, ".html");
        }
        return false;
      }
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
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.ru" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="installation.html.ru" title="Установка">Установка</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="preparing-to-install.html.ru" title="Подготовка к установке">Назад</a><a class="nextlinks-next" href="installing-upgrading.html.ru" title="Обновление">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Установка</h1></div>
<div class="region">
<div class="contents">
<p class="para">
	  The basic steps to install Ubuntu Server Edition are the same  as those for installing any operating system.  Unlike
	  the <span class="em emphasis">Desktop Edition</span>, the <span class="em emphasis">Server Edition</span> does not include a graphical 
	  installation program.  The Server Edition uses a console menu based process instead.
	  </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	      <p class="para">
	      Download the appropriate ISO file from the <a href="http://www.ubuntu.com/download/server/download" class="ulink" title="http://www.ubuntu.com/download/server/download">
	      Ubuntu web site</a>.
	      </p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">
	      Boot the system from media (e.g. USB key) containing the ISO file.
	      </p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">В приглашении загрузчика вам будет предложено выбрать язык.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">В главном меню загрузки есть некоторые дополнительные опции для установки Ubuntu Server Edition. Вы можете установить базовую комплектацию Ubuntu Server, проверить компакт-диск на наличие дефектов, проверить оперативную память системы, загрузиться с первого жёсткого диска, или восстановить повреждённую систему.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Программа установки спросит, какой язык следует использовать. Затем она попросит указать ваше местоположение.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Процесс установки начинается с выбора раскладки клавиатуры. Вы можете разрешить программе установки попытаться автоматически определить раскладку или же можете выбрать необходимую раскладку вручную из списка.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Затем программа установки определяет вашу аппаратную конфигурацию и настраивает параметры сети с помощью DHCP. Если вы не хотите использовать DHCP, на следующем экране выберите "Назад", и у вас будет возможность "настроить сеть вручную".</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">
	      Next, the installer asks for the system's hostname. 
	      </p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Будет создан новый пользователь; этот пользователь будет иметь <span class="em emphasis">root</span> доступ через утилиту <span class="app application">sudo</span>.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">
          After the user settings have been completed, you will be asked if you want to encrypt your 
          <span class="file filename">home</span> directory. 
	      </p>
	    </li>
<li class="list itemizedlist">
              <p class="para">Затем программа установки попросит выбрать часовой пояс.</p>
            </li>
<li class="list itemizedlist">
	      <p class="para">
	      You can then choose from several options to configure the hard drive layout. Afterwards you are asked 
          which disk to install to. You may get confirmation prompts before rewriting the partition table or setting up
          LVM depending on disk layout. If you choose LVM, you will be asked for the size of the root logical volume.
          For advanced disk options see <a class="xref" href="advanced-installation.html.ru" title="Расширенная установка">Расширенная установка</a>.
	      </p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">После этого будет установлена базовая система Ubuntu.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Следующий шаг в процессе установки — это решить, как вы хотите обновить систему. Есть три варианта:</p>
                <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                    <p class="para"><span class="em emphasis">Нет автоматического обновления</span>: администратору будет необходимо войти в систему и вручную установить обновления.</p>
                  </li>
<li class="list itemizedlist">
                    <p class="para"><span class="em emphasis">Установка обновлений безопасности автоматически</span>: это позволит установить пакет <span class="app application">unattended-upgrades</span>, который будет устанавливать обновления безопасности без вмешательства администратора. Для получения дополнительной информации смотрите <a class="xref" href="automatic-updates.html.ru" title="Автоматические обновления">Автоматические обновления</a>.</p>
                  </li>
<li class="list itemizedlist">
                    <p class="para">
                    <span class="em emphasis">Manage the system with Landscape</span>: Landscape is a paid service provided
                    by Canonical to help manage your Ubuntu machines.  See the 
                    <a href="http://landscape.canonical.com/" class="ulink" title="http://landscape.canonical.com/">Landscape</a> site for details.
                    </p>
                  </li>
</ul></div>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Теперь у вас есть возможность установить, или не устанавливать, несколько пакетов задач. Смотрите <a class="xref" href="installing-from-cd.html.ru#install-tasks" title="Наборы пакетов (задачи)">Наборы пакетов (задачи)</a> для более подробной информации. Также, есть опция для запуска <span class="app application">aptitude</span>, чтобы выбрать отдельные пакеты для установки. Для получения дополнительной информации смотрите <a class="xref" href="aptitude.html.ru" title="Aptitude">Aptitude</a>.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">И, наконец, последний шаг перед перезагрузкой — это установить часы относительно UTC.</p>
	    </li>
</ul></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
	    <p class="para">Если на каком-то этапе установки вас не устроят настройки по умолчанию, используйте функцию «Назад» на любом экране для перехода к меню детальных настроек, которое позволит вам изменить настройки по умолчанию.</p>
	  </div></div></div></div>
<p class="para">В какой-то момент в процессе установки вы можете захотеть получить помощь, предоставляемую системой установки. Вы можете вызвать ее нажатием F1.</p>
<p class="para">
	  Once again, for detailed instructions see the <a href="https://help.ubuntu.com/18.04/installation-guide/" class="ulink" title="https://help.ubuntu.com/18.04/installation-guide/">
	  Ubuntu Installation Guide</a>.
	  </p>
</div>
<div class="links sectionlinks" role="navigation"><ul><li class="links"><a class="xref" href="installing-from-cd.html.ru#install-tasks" title="Наборы пакетов (задачи)">Наборы пакетов (задачи)</a></li></ul></div>
<div class="sect2 sect" id="install-tasks"><div class="inner">
<div class="hgroup"><h2 class="title">Наборы пакетов (задачи)</h2></div>
<div class="region"><div class="contents">
<p class="para">
	    During the Server Edition installation you have the option of installing additional packages.  The packages
	    are grouped by the type of service they provide. 
	    </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	        <p class="para">DNS сервер: Выбирает DNS-сервер BIND и документацию по нему.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para">LAMP сервер: Выбирает установку готового к работе сервера Linux/Apache/MySQL/PHP.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para">Почтовый сервер: Этот набор выбирает множество пакетов, требующихся для типичного почтового сервера.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para">OpenSSH сервер: Выбирает пакеты, необходимые для установки сервера OpenSSH.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para">База данных PostgreSQL: Этот набор включает клиентские и серверные пакеты для установки системы управления базами данных PostgreSQL.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para">Сервер печати: Этот набор делает вашу систему сервером печати.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para">Файловый сервер Samba: Этот набор настроит вашу систему, как файловый сервер Samba, который особенно подходит для сетей, где присутствуют как Windows, так и Linux системы.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para">Tomcat Java сервер: Установит Apache Tomcat и необходимые зависимости.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para">Virtual Machine host: Добавит пакеты, требующиеся для запуска виртуальных машин KVM.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para">Выбор пакетов вручную: Запускает <span class="app application">aptitude</span>, позволяющий вам выбирать пакеты индивидуально.</p>
	      </li>
</ul></div>
<p class="para">Установка групп пакетов (задач) выполняется с помощью утилиты <span class="app application">tasksel</span>. Одним из важнейших отличий Ubuntu (или Debian) от других дистрибутивов на основе GNU/Linux является то, что будучи установленным, пакет также получает разумные настройки по умолчанию, запрашивая у вас по необходимости дополнительную информацию. Подобным образом, когда устанавливается группа пакетов, пакеты не только устанавливаются, но и настраиваются для предоставления полностью связанного сервиса.</p>
<p class="para">Когда процесс установки завершится, вы сможете увидеть список доступных задач, введя следующую команду в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">tasksel --list-tasks</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
	      <p class="para">В выводе будут показаны задачи, относящиеся и к другим дистрибутивам на базе Ubuntu, таким как Kubuntu и Edubuntu. Заметьте, что если вы выполните команду <span class="cmd command">tasksel</span> без ключей, она покажет меню со всеми доступными задачами.</p>
	    </div></div></div></div>
<p class="para">Вы можете увидеть список устанавливаемых пакетов для каждой задачи, используя опцию <span class="em emphasis">--task-packages</span>. Например, для вывода списка пакетов, устанавливаемых задачей «DNS сервер», введите следующее:</p>
<div class="screen"><pre class="contents "><span class="cmd command">tasksel --task-packages dns-server</span>
</pre></div>
<p class="para">Результатом выполнения команды будет следующее:</p>
<div class="code"><pre class="contents ">bind9-doc 
bind9utils 
bind9
</pre></div>
<p class="para">
	    If you did not install one of the tasks during the installation process, but for example you decide to make your new LAMP server 
	    a DNS server as well, simply insert the installation media and from a terminal:
	    </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo tasksel install dns-server</span>
</pre></div>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="preparing-to-install.html.ru" title="Подготовка к установке">Назад</a><a class="nextlinks-next" href="installing-upgrading.html.ru" title="Обновление">Вперёд</a>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer">
<p style="padding-bottom: 0.4em">You can choose the <b>displayed language</b> by adding a language suffix to the web address
          so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
          If the web address has no language suffix, the preferred language specified in your web browser's settings is used. For your convenience:<br>
          [ <a title="English page version" href="#" onClick="englishPageVersion();">Change to English Language</a> | 
          <a title="Language selected by browser" href="#" onClick="browserPreferredLanguage()">Change to Browser's Preferred Language</a> ]</p>
<p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this serverguide documentation, <a href="https://bugs.launchpad.net/serverguide">file a bug report</a>.</p>
</div>
</div>
</body>
</html>
