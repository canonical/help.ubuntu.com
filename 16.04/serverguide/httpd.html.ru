<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>HTTPD - веб сервер Apache2</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="web-servers.html" title="Веб-серверы">Веб-серверы</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="web-servers.html" title="Веб-серверы">Назад</a><a class="nextlinks-next" href="php.html" title="PHP — язык сценариев">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">HTTPD - веб сервер Apache2</h1></div>
<div class="region">
<div class="contents">
<p class="para">Apache является наиболее часто используемым веб-сервером в системах Linux. Веб-серверы применяются для выдачи веб-страниц по запросу компьютеров-клиентов. Обычно клиенты запрашивают и просматривают веб-страницы с помощью браузеров, таких как <span class="app application">Firefox</span>, <span class="app application">Opera</span>, <span class="app application">Chromium</span> или <span class="app application">Internet Explorer</span>.</p>
<p class="para">Пользователи вводят Uniform Resource Locator (URL), чтобы указать на веб-сервер посредством Fully Qualified Domain Name (FQDN) и пути к необходимому ресурсу. Например, чтобы просмотреть домашнюю страницу <a href="http://www.ubuntu.com" class="ulink" title="http://www.ubuntu.com">веб-сайта Ubuntu</a>, пользователь будет вводить только FQDN:</p>
<div class="screen"><pre class="contents "><span class="input userinput">www.ubuntu.com</span>
</pre></div>
<p class="para">Чтобы посмотреть подстраницу <a href="http://www.ubuntu.com/community" class="ulink" title="http://www.ubuntu.com/community">community</a>, пользователь вводит FQDN, сопровождаемый путём:</p>
<div class="screen"><pre class="contents "><span class="input userinput">www.ubuntu.com/community</span>
</pre></div>
<p class="para">Самый часто используемый протокол для передачи веб-страниц — это HTTP (Hyper Text Transfer Protocol). Также поддерживаются такие протоколы, как HTTP over Secure Sockets Layer (HTTPS) и Transfer Protocol (FTP), протокол для передачи файлов.</p>
<p class="para">Веб-сервер Apache часто используется в связке с движком баз данных <span class="app application">MySQL</span>, скриптовым языком <span class="app application">PHP</span> и другими популярными скриптовыми языками — <span class="app application">Python</span> и <span class="app application">Perl</span>. Данная конфигурация обозначена аббревиатурой LAMP (Linux, Apache, MySQL, Perl/Python/PHP) и формирует собой мощный набор инструментов для разработки и использования веб-приложений.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="httpd.html#http-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="httpd.html#http-configuration" title="Конфигурация">Конфигурация</a></li>
<li class="links"><a class="xref" href="httpd.html#https-configuration" title="Настройка HTTPS">Настройка HTTPS</a></li>
<li class="links"><a class="xref" href="httpd.html#http-directory-permissions" title="Права разделения записи">Права разделения записи</a></li>
<li class="links"><a class="xref" href="httpd.html#http-references" title="Ссылки">Ссылки</a></li>
</ul></div>
<div class="sect2 sect" id="http-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents">
<p class="para">Веб-сервер <span class="app application">Apache2</span> доступен в Ubuntu Linux. Чтобы установить Apache2:</p>
<div class="steps"><div class="inner"><ul class="steps"><li class="steps">
        <p class="para">В терминале введите следующую команду:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install apache2</span>
</pre></div>
             		 
      </li></ul></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="http-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Конфигурация</h2></div>
<div class="region">
<div class="contents">
<p class="para">Apache2 настраивается путём редактирования или добавления <span class="em emphasis">директив</span> в обычных текстовых конфигурационных файлах. Эти <span class="em emphasis">директивы</span> размещаются в следующих файлах и каталогах:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">apache2.conf:</span> главный конфигурационный файл Apache2. Содержит параметры, которые являются <span class="em emphasis">глобальными</span> для Apache2.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">httpd.conf:</span> исторически был главным конфигурационным файлом Apache2, названным по имени демона <span class="app application">httpd</span>. Теперь этого файла не существует. В более старых версиях Ubuntu файл может присутствовать, но быть пустым, поскольку все конфигурационные опции были перенесены в перечисленные ниже каталоги.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">conf-available:</span> этот каталог содержит доступные конфигурационные файлы. Все файлы, прежде находившиеся в <span class="file filename">/etc/apache2/conf.d</span> должны быть перемещены в <span class="file filename">/etc/apache2/conf-available</span>.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">conf-enabled:</span> содержит <span class="em emphasis">символические ссылки</span> на файлы в <span class="file filename">/etc/apache2/conf-available</span>. Если для конфигурационного файла создана символическая ссылка, он будет задействован при следующем перезапуске <span class="app application">apache2</span>.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">envvars:</span> файл, где устанавливается <span class="em emphasis">переменные окружения</span> Apache2.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">mods-available:</span> этот каталог содержит файлы конфигурации для загрузки <span class="em emphasis">модулей</span> и их настройки. Однако, не все модули будут иметь конкретные конфигурационные файлы.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">mods-enabled:</span> содержит <span class="em emphasis">символические ссылки</span> на файлы в <span class="file filename">/etc/apache2/mods-available</span>. Если на конфигурационный файл модуля поставить символическую ссылку, модуль будет загружен при следующем перезапуске <span class="app application">apache2</span>.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">ports.conf:</span> содержит директивы, определяющие, на каких TCP портах Apache2 принимает соединения.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">sites-available:</span> эта папка содержит конфигурационные файлы виртуальных хостов (Virtual Hosts) Apache2. Виртуальные хосты позволяют сконфигурировать Apache2 так, чтобы каждый сайт имел отдельную конфигурацию.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">sites-enabled:</span> подобна mods-enabled, <span class="file filename">sites-enabled</span> содержит символьные ссылки на  каталог <span class="file filename">/etc/apache2/sites-available</span>. Соответственно, когда на конфигурационный файл в sites-available будет сделана ссылка, то она вступит в действие, как только Apache2 будет перезапущен.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">magic:</span> инструкции для определения MIME-типа по первым нескольким байтам содержимого файла.</p>
          </li>
</ul></div>
<p class="para">В дополнение, другие конфигурационные файлы могут быть добавлены, используя директиву <span class="em emphasis">Include</span>. Для включения нескольких конфигурационных файлов могут использоваться метасимволы. Любая директива может быть помещена в любой из этих конфигурационных файлов. Изменения в основных конфигурационных файлах распознаются Apache2 в процессе запуска или перезапуска.</p>
<p class="para">Сервер также читает файл, содержащий mime-типы документов; имя файла задается директивой <span class="em emphasis">TypesConfig</span>, как правило, через <span class="file filename">/etc/apache2/mods-available/mime.conf</span>, которая может также включать дополнения и коррекции, и <span class="file filename">/etc/mime.types</span> по умолчанию.</p>
</div>
<div class="sect3 sect" id="http-basic-settings"><div class="inner">
<div class="hgroup"><h3 class="title">Основные настройки</h3></div>
<div class="region"><div class="contents">
<p class="para">В этом разделе рассматриваются основные конфигурационные параметры сервера Apache2. За дополнительными подробностями обратитесь к <a href="http://httpd.apache.org/docs/2.4/" class="ulink" title="http://httpd.apache.org/docs/2.4/">документации Apache2</a>.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                 <p class="para">
                 Apache2 ships with a virtual-host-friendly default configuration.
	         That is, it is configured with a single default virtual host (using
		 the <span class="em emphasis">VirtualHost</span> directive) which can be modified or used as-is if you
		 have a single site, or used as a template for additional virtual hosts
		 if you have multiple sites.  If left alone, the default virtual host
		 will serve as your default site, or the site users will see if the
		 URL they enter does not match the <span class="em emphasis">ServerName</span> directive of any of your 
		 custom sites.  To modify the default virtual host, edit the file
		 <span class="file filename">/etc/apache2/sites-available/000-default.conf</span>.
                 </p>

                 <div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
                   <p class="para">Директивы, установленные для виртуального хоста, применяются только для  того виртуального хоста, для которого они установлены. Если директива установлена в основной конфигурации сервера и не установлена для конкретного виртуального хоста, то будет использовано значение по умолчанию. Например, вы можете указать адрес электронной почты вебмастера в основном конфигурационном файле сервера и не указывать его для каждого виртуального хоста.</p>
                 </div></div></div></div>

                 <p class="para">Если вы хотите настроить новый виртуальный хост или сайт, скопируйте этот файл в ту же папку, дав ему выбранное вами имя. Например:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /etc/apache2/sites-available/000-default.conf /etc/apache2/sites-available/mynewsite.conf</span>
</pre></div>

                 <p class="para">Отредактируйте новый файл, чтобы настроить новый сайт, используя некоторые директивы, описанные ниже.</p>

               </li>
<li class="list itemizedlist">
                 <p class="para">Директива <span class="em emphasis">ServerAdmin</span> определяет почтовый адрес администратора сервера, который будет отображаться пользователям. Значение по умолчанию — webmaster@localhost. Данная переменная должна быть изменена на доступный для вас почтовый адрес (если вы являетесь администратором сервера). Если на вашем сайте возникнут проблемы, Apache2 отобразит ошибку, в которой также будет отображен указанный почтовый адрес с целью сообщения проблемы. Вы можете найти эту директиву в вашем файле конфигурации сайтов, в каталоге /etc/apache2/sites-available.</p>
               </li>
<li class="list itemizedlist">
                 <p class="para">Директива <span class="em emphasis">Listen</span> определяет порт и, при указании, IP-адрес, на котором должен работать Apache2. Если IP-адрес не указан, Apache2 работает на всех IP-адресах, которые доступны компьютеру, на котором он запущен. Значение директивы по умолчанию — порт 80. Вы можете изменить значение на 127.0.0.1:80, чтобы Apache2 работал только на локальном интерфейсе и не был доступен извне. Также можно указать, например, значение 81 для изменения порта сервера или оставить всё как есть для работы по умолчанию. Данная директива может быть найдена и изменена в её собственном файле <span class="file filename">/etc/apache2/ports.conf</span></p>
               </li>
<li class="list itemizedlist">
                 <p class="para">
	         The <span class="em emphasis">ServerName</span> directive is optional and specifies what FQDN your
		 site should answer to.  The default virtual host has no ServerName
		 directive specified, so it will respond to all requests that do not
		 match a ServerName directive in another virtual host.  If you have
		 just acquired the domain name ubunturocks.com and wish to host it on
		 your Ubuntu server, the value of the ServerName directive in your
		 virtual host configuration file should be ubunturocks.com.  Add this
		 directive to the new virtual host file you created earlier 
		 (<span class="file filename">/etc/apache2/sites-available/mynewsite.conf</span>).
		 </p>
			 
                 <p class="para">Возможно вы захотите, чтобы ваш сайт отвечал на www.ubunturocks.com, поскольку многие пользователи сочтут подходящим использовать префикс www. Для этого используйте директиву <span class="em emphasis">ServerAlias</span>. В директиве ServerAlias вы также можете использовать метасимволы.</p>

                 <p class="para">Например, следующая конфигурация заставит ваш сайт отвечать на любой запрос домена, оканчивающийся на <span class="em emphasis">.ubunturocks.com</span>.</p>                 

<div class="code"><pre class="contents ">ServerAlias *.ubunturocks.com
</pre></div>

               </li>
<li class="list itemizedlist">
                 <p class="para">
		 The <span class="em emphasis">DocumentRoot</span> directive specifies where Apache2 should look for the
		 files that make up the site.  The default value is /var/www/html, as specified in
		 <span class="file filename">/etc/apache2/sites-available/000-default.conf</span>. If desired, change this value
		 in your site's virtual host file, and remember to create that directory if necessary!
		 </p>
              </li>
</ul></div>
<p class="para">Активируйте новый <span class="em emphasis">VirtualHost</span>, используя утилиту <span class="app application">a2ensite</span>, и перезапустите Apache2:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo a2ensite mynewsite</span>
<span class="cmd command">sudo systemctl restart apache2.service</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
              <p class="para">Не забудьте заменить <span class="em emphasis">mynewsite</span> более подходящим именем для VirtualHost. Один из способов — это назвать файл так же, как в директиве <span class="em emphasis">ServerName</span> для VirtualHost.</p>
            </div></div></div></div>
<p class="para">Аналогично, используйте утилиту <span class="app application">a2dissite</span> для выключения сайтов. Это может быть полезным для устранения неполадок в конфигурации для нескольких виртуальных хостов.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo a2dissite mynewsite</span>
<span class="cmd command">sudo systemctl restart apache2.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="default-settings"><div class="inner">
<div class="hgroup"><h3 class="title">Настройки по умолчанию</h3></div>
<div class="region"><div class="contents">
<p class="para">Данный раздел описывает настройку параметров Apache2 по умолчанию. Они необходимы, например, если вы добавляете виртуальный хост, настраиваете нужные директивы, а некоторые не указываете. В этом случае используются значения по умолчанию.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">

              <p class="para"><span class="em emphasis">DirectoryIndex</span> указывает на страницу (файл) по умолчанию, которую выдаёт пользователю сервер при запросе индекса каталога, указывая слеш (/) в конце имени каталога.</p>

              <p class="para">Например, когда пользователь запрашивает страницу http://www.example.com/this_directory/, он получит либо страницу DirectoryIndex, если она существует, либо сгенерированный сервером список каталогов, если она не существует и задана опция indexes, либо страницу отказа в доступе (Permission Denied). Сервер попытается найти один из файлов, перечисленных в директиве DirectoryIndex и вернёт первый найденный. Если он не найдёт ни один из этих файлов и, если задана  опция <span class="em emphasis">Options Indexes</span> для этого каталога, сервер сгенерирует и вернёт  в формате HTML список подкаталогов и файлов в каталоге. Значения по умолчанию из <span class="file filename">/etc/apache2/mods-available/dir.conf</span> — это "index.html index.cgi index.pl index.php index.xhtml index.htm". Таким образом, если Apache2 находит в запрашиваемом каталоге файл, соответствующий любому из этих имён, он возвращает первый найденный файл.</p>
            </li>
<li class="list itemizedlist">

              <p class="para">
              The <span class="em emphasis">ErrorDocument</span> directive allows you to specify a file
       	      for Apache2 to use for specific error events.  For example,
	      if a user requests a resource that does not exist, a 404
	      error will occur. By default, Apache2 will simply return a HTTP 404 Return code.
              Read <span class="file filename">/etc/apache2/conf-available/localized-error-pages.conf</span> for detailed
              instructions for using ErrorDocument, including locations of example files.
              </p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              By default, the server writes the transfer log to the file
              <span class="file filename">/var/log/apache2/access.log</span>. You can change this on a per-site
	      basis in your virtual host configuration files with the <span class="em emphasis">CustomLog</span>
              directive, or omit it to accept the default, specified in <span class="file filename">
	      /etc/apache2/conf-available/other-vhosts-access-log.conf</span>.  You may also specify the file
	      to which errors are logged, via the <span class="em emphasis">ErrorLog</span> directive, whose default
	      is <span class="file filename">/var/log/apache2/error.log</span>.  These are kept
	      separate from the transfer logs to aid in troubleshooting problems
	      with your Apache2 server.  You may also specify the <span class="em emphasis">LogLevel</span> (the
	      default value is "warn") and the <span class="em emphasis">LogFormat</span> (see <span class="file filename">
	      /etc/apache2/apache2.conf</span> for the default value).
	      </p>
            </li>
<li class="list itemizedlist">
              <p class="para">Некоторые опции указываются для каталога, а не для сервера. Одна из таких директив — <span class="em emphasis">Options</span>. Группа строк Directory заключена в теги XML следующим образом:</p>

<div class="code"><pre class="contents ">&lt;Directory /var/www/html/mynewsite&gt;
...
&lt;/Directory&gt;
</pre></div>

	    <p class="para">Директива <span class="em emphasis">Options</span> внутри группы строк Directory может принимать одно или несколько из следующих значений (помимо прочих), разделяемых пробелом:</p>

            <div class="list itemizedlist"><ul class="list itemizedlist compact">
<li class="list itemizedlist">
                <p class="para"><span class="em em-bold emphasis">ExecCGI</span> — разрешает запуск CGI-скриптов. CGI-скрипты не будут запускаться, если эта опция не установлена.</p>
                </li>
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">Includes</span> — разрешает расширения на стороне сервера. Расширения на стороне сервера позволяют HTML-файлу <span class="em emphasis"> включать в себя</span> другие файлы. Смотрите <a href="https://help.ubuntu.com/community/ServerSideIncludes" class="ulink" title="https://help.ubuntu.com/community/ServerSideIncludes">документацию Apache SSI (сообщества Ubuntu)</a> для получения дополнительной информации.</p>
                </li>
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">IncludesNOEXEC</span> — разрешает использовать расширения на стороне сервера, но отключает  команды <span class="em emphasis">#exec</span> и <span class="em emphasis">#include</span> в CGI скриптах.</p>
                </li>
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">Indexes</span> — отображать форматированный список содержимого каталога, если в опрашиваемом каталоге нет файла из <span class="em emphasis">Индекса каталога</span> (такого как index.html). <div class="note note-warning" title="Предупреждение"><div class="inner"><div class="region"><div class="contents">
                    <p class="para">Из соображений безопасности обычно эта опция не устанавливается и, естественно, не должна устанавливаться для каталога DocumentRoot. Включайте эту опцию только для отдельных каталогов и только в том случае, если уверены, что хотите, чтобы пользователи могли просматривать всё содержимое каталога.</p>
                  </div></div></div></div></p>
                </li>
<li class="list itemizedlist">
                  <p class="para">
                  <span class="em em-bold emphasis">Multiview</span> - Support content-negotiated multiviews;
                  this option is disabled by default for security reasons.  See the <a href="http://httpd.apache.org/docs/2.4/mod/mod_negotiation.html#multiviews" class="ulink" title="http://httpd.apache.org/docs/2.4/mod/mod_negotiation.html#multiviews">Apache2
		  documentation on this option</a>.
                  </p>
                </li>
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">SymLinksIfOwnerMatch</span> — переходить по символическим ссылкам только в случае, если у файла/каталога и ссылки один и тот же владелец.</p>
                </li>
</ul></div>
            </li>
</ul></div>
</div></div>
</div></div>
<div class="sect3 sect" id="httpd-settings"><div class="inner">
<div class="hgroup"><h3 class="title">Настройки httpd</h3></div>
<div class="region"><div class="contents">
<p class="para">Этот раздел объясняет некоторые основные настройки демона <span class="app application">httpd</span></p>
<p class="para"><span class="em em-bold emphasis">LockFile</span> — директива LockFile устанавливает путь к lock-файлу сервера, который используется, если сервер собран с параметрами USE_FCNTL_SERIALIZED_ACCEPT или USE_FLOCK_SERIALIZED_ACCEPT. Он должен располагаться на локальном диске. Значение директивы должно быть оставлено по умолчанию за исключением случая, когда каталог журналов находится в разделе NFS. Доступ к файлу должен быть только у суперпользователя (root).</p>
<p class="para"><span class="em em-bold emphasis">PidFile</span> — директива PidFile устанавливает имя файла, в который сервер записывает свой номер поцесса (process ID — pid). Файл должен читаться только суперпользователем (root). В большинстве случаев следует оставить значение по умолчанию.</p>
<p class="para"><span class="em em-bold emphasis">User</span> — директива User устанавливает идентификатор пользователя (userid), используемый сервером для ответа на запросы. Эта настройка определяет доступ к серверу. Любые файлы, недоступные для этого пользователя, будут также недоступны посетителям вашего сайта. Значение по умолчанию для User: "www-data".</p>
<div class="note note-warning" title="Предупреждение"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Без полного понимания того, что вы делаете, не устанавливайте директиву User в значение root. Использование суперпользователя (root) как пользователя веб-сервера создаст очень серьёзные дыры в безопасности вашего сервера.</p>
          </div></div></div></div>
<p class="para"><span class="em em-bold emphasis">Group</span> — директива Group подобна директиве User. Group устанавливает группу, под которой сервер будет отвечать на запросы. По умолчанию Group: "www-data".</p>
</div></div>
</div></div>
<div class="sect3 sect" id="apache-modules"><div class="inner">
<div class="hgroup"><h3 class="title">Модули Apache2</h3></div>
<div class="region"><div class="contents">
<p class="para">Apache2 — модульный сервер. Это значит,  что в ядро сервера включены только базовые функции. Расширенные возможности доступны в виде модулей, которые могут быть загружены в Apache2. По умолчанию, базовый набор модулей включается в сервер во время компиляции. Если сервер скомпилирован с возможностью использования динамически загруженных модулей, модули могут быть скомпилированы отдельно и добавлены в любое время с помощью директивы LoadModule. Иначе, Apache2 должен быть перекомпилирован для добавления и/или удаления модулей.</p>
<p class="para">Ubuntu компилирует Apache2 с возможностью динамической загрузки модулей. Конфигурационные директивы могут быть включены для присутствия конкретного модуля при условии заключения их в блок <span class="em emphasis">&lt;IfModule&gt;</span>.</p>
<p class="para">
          You can install additional Apache2 modules and use them
          with your Web server.  For example, run the following command at a 
          terminal prompt to install the <span class="em emphasis">MySQL Authentication</span> module:
          </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install libapache2-mod-auth-mysql</span>
</pre></div>
<p class="para">Для дополнительных модулей смотрите каталог <span class="file filename">/etc/apache2/mods-available</span>.</p>
<p class="para">Чтобы включить модуль, используйте утилиту <span class="app application">a2enmod</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo a2enmod auth_mysql</span>
<span class="cmd command">sudo systemctl restart apache2.service</span>
</pre></div>
<p class="para">Аналогично, <span class="app application">a2dismod</span> отключит модуль:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo a2dismod auth_mysql</span>
<span class="cmd command">sudo systemctl restart apache2.service</span>
</pre></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="https-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Настройка HTTPS</h2></div>
<div class="region"><div class="contents">
<p class="para">Модуль <span class="app application">mod_ssl</span> добавляет серверу Apache2 важную особенность — возможность защищённых коммуникаций. Соответственно, когда ваш браузер соединяется с использованием SSL, в адресной строке браузера перед URL используется префикс https://.</p>
<p class="para">Модуль <span class="app application">mod_ssl</span> доступен в пакете <span class="app application">apache2-common</span>. Выполните в терминале следующую команду для подключения модуля <span class="app application">mod_ssl</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo a2enmod ssl</span>
</pre></div>
<p class="para">
          There is a default HTTPS configuration file in <span class="file filename">/etc/apache2/sites-available/default-ssl.conf</span>.
          In order for <span class="app application">Apache2</span> to provide HTTPS, 
          a <span class="em emphasis">certificate</span> and <span class="em emphasis">key</span> file are also needed.  The default HTTPS 
          configuration will use a certificate and key generated by the <span class="app application">ssl-cert</span> package.  They 
          are good for testing, but the auto-generated certificate and key should be replaced by a certificate specific
          to the site or server. For information on generating a key and obtaining a certificate see 
          <a class="xref" href="certificates-and-security.html" title="Сертификаты">Сертификаты</a>
          </p>
<p class="para">Чтобы настроить <span class="app application">Apache2</span> для HTTPS, введите следующее:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo a2ensite default-ssl</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
              <p class="para">Каталоги <span class="file filename">/etc/ssl/certs</span> и <span class="file filename">/etc/ssl/private</span> — это места по умолчанию. Если вы установили сертификат и ключ в другие каталоги, убедитесь, что <span class="em emphasis">SSLCertificateFile</span> и <span class="em emphasis">SSLCertificateKeyFile</span> тоже изменены.</p>
            </div></div></div></div>
<p class="para">Теперь Apache2 сконфигурирован для HTTPS, перезапустите службу, чтобы активировать новые настройки:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart apache2.service</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
              <p class="para">В зависимости от того, как вы получили сертификат, может потребоваться ввести пароль при запуске <span class="app application">Apache2</span>.</p>
            </div></div></div></div>
<p class="para">Вы можете получить доступ к страницам через безопасное соединение, набрав в адресной строке браузера https://your_hostname/url/.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="http-directory-permissions"><div class="inner">
<div class="hgroup"><h2 class="title">Права разделения записи</h2></div>
<div class="region"><div class="contents">
<p class="para">Для того, чтобы несколько пользователей могли выполнять запись в один и тот же каталог, необходимо предоставить право на запись группе, в которой состоят все эти пользователи. В следующем примере предоставляется общее право на запись в <span class="file filename">/var/www/html</span> группе "webmasters".</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chgrp -R webmasters /var/www/html</span>
<span class="cmd command">sudo find /var/www/html -type d -exec chmod g=rwxs "{}" \;</span>
<span class="cmd command">sudo find /var/www/html -type f -exec chmod g=rw "{}" \;</span>
</pre></div>
<p class="para">
    These commands recursively set the group permission on all files and
    directories in /var/www/html to read write and set user id. This has the
    effect of having the files and directories inherit their group and permission
    from their parrent. Many admins find this useful for allowing multiple users
    to edit files in a directory tree.
</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
          <p class="para">Если доступ к каталогу должен быть предоставлен более чем одной группе, необходимо включить списки контроля доступа (ACL).</p>
        </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="http-references"><div class="inner">
<div class="hgroup"><h2 class="title">Ссылки</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para"><a href="http://httpd.apache.org/docs/2.4/" class="ulink" title="http://httpd.apache.org/docs/2.4/">Документация Apache2</a> содержит подробную информацию по конфигурационным директивам Apache2. Смотрите также официальную документацию Apache2 в пакете <span class="app application">apache2-doc</span>.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">Смотрите сайт <a href="http://www.modssl.org/docs/" class="ulink" title="http://www.modssl.org/docs/">Mod SSL Documentation</a> для дополнительной информации по SSL.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">Книга <a href="http://oreilly.com/catalog/9780596001919/" class="ulink" title="http://oreilly.com/catalog/9780596001919/">Apache Cookbook</a> издательства O'Reilly — хороший источник для освоения специфических настроек Apache2.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">По поводу специфических для Ubuntu вопросов по Apache2 обращайтесь на IRC канал <span class="em emphasis">#ubuntu-server</span> в сети <a href="http://freenode.net/" class="ulink" title="http://freenode.net/">freenode.net</a>.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">Хороший ресурс по интеграции PHP и MySQL <a href="https://help.ubuntu.com/community/ApacheMySQLPHP" class="ulink" title="https://help.ubuntu.com/community/ApacheMySQLPHP">Apache MySQL PHP Ubuntu Wiki </a>.</p>
          </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="web-servers.html" title="Веб-серверы">Назад</a><a class="nextlinks-next" href="php.html" title="PHP — язык сценариев">Вперёд</a>
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
