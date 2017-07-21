<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Apache Tomcat</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="web-servers.html" title="Веб-серверы">Веб-серверы</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="ruby-on-rails.html" title="Ruby on Rails">Назад</a><a class="nextlinks-next" href="databases.html" title="Базы данных">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Apache Tomcat</h1></div>
<div class="region">
<div class="contents">
<p class="para">Apache Tomcat — это веб-контейнер, позволяющий вам обслуживать веб-приложения Java Servlets и JSP (Java Server Pages).</p>
<p class="para">Ubuntu поддерживает пакеты для обеих версий — Tomcat 6 и 7. Tomcat 6 — это старая версия, а Tomcat 7 — текущая версия с реализованными новыми возможностями. Обе считаются стабильными. Данное руководство будет сосредоточено на Tomcat 7, но большинство сведений о конфигурации действительно для обеих версий.</p>
<p class="para">Пакеты Tomcat в Ubuntu поддерживают два различных способа работы. Вы можете установить их как классическое приложение tomcat6 или tomcat7, которое будет работать сразу после включения компьютера с правами обычного непривилегированного пользователя. А также можете установить свои собственные инструкции, которые будут работать с вашими собственными правами пользователя и которые вы должны будете запускать и останавливать самостоятельно. Второй способ будет особенно полезен при разработке сервера, когда сразу несколько различных пользователей проводят тесты на своих личных экземплярах Tomcat.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="tomcat.html#tomcat-installation" title="Общесистемная установка">Общесистемная установка</a></li>
<li class="links"><a class="xref" href="tomcat.html#tomcat-configuration" title="Конфигурация">Конфигурация</a></li>
<li class="links"><a class="xref" href="tomcat.html#tomcat-webapps" title="Использование стандартных веб-приложений Tomcat">Использование стандартных веб-приложений Tomcat</a></li>
<li class="links"><a class="xref" href="tomcat.html#tomcat-user" title="Использование частных сущностей">Использование частных сущностей</a></li>
<li class="links"><a class="xref" href="tomcat.html#tomcat-references" title="Ссылки">Ссылки</a></li>
</ul></div>
<div class="sect2 sect" id="tomcat-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Общесистемная установка</h2></div>
<div class="region"><div class="contents">
<p class="para">Для установки сервера Tomcat можно ввести следующую команду в приглашении терминала:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install tomcat7</span>
</pre></div>
<p class="para">Это установит сервер Tomcat только со встроенным веб-приложением ROOT, которое выводит простейшую страницу "It works".</p>
</div></div>
</div></div>
<div class="sect2 sect" id="tomcat-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Конфигурация</h2></div>
<div class="region">
<div class="contents"><p class="para">Конфигурационные файлы Tomcat находятся в <span class="file filename">/etc/tomcat7</span>.  Здесь будут  описаны лишь несколько параметров, смотрите <a href="http://tomcat.apache.org/tomcat-7.0-doc/index.html" class="ulink" title="http://tomcat.apache.org/tomcat-7.0-doc/index.html">документацию по Tomcat 7.0</a> для подробной информации.</p></div>
<div class="sect3 sect" id="tomcat-configuration-ports"><div class="inner">
<div class="hgroup"><h3 class="title">Изменение портов по умолчанию</h3></div>
<div class="region"><div class="contents">
<p class="para">По умолчанию Tomcat открывает HTTP соединение на порту 8080 и AJP соединение на порту 8009. Возможно, вы захотите поменять порты по умолчанию, чтобы избежать конфликта с другими приложениями в системе. Это делается изменением следующих строк в <span class="file filename">/etc/tomcat7/server.xml</span>:</p>
<div class="code"><pre class="contents ">&lt;Connector port="8080" protocol="HTTP/1.1" 
               connectionTimeout="20000" 
               redirectPort="8443" /&gt;
...
&lt;Connector port="8009" protocol="AJP/1.3" redirectPort="8443" /&gt;
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="tomcat-configuration-jvm"><div class="inner">
<div class="hgroup"><h3 class="title">Изменение используемой JVM</h3></div>
<div class="region"><div class="contents">
<p class="para">По умолчанию Tomcat при запуске отдаёт предпочтение OpenJDK JVM, затем пытается найти Sun JVM, затем какие-либо другие виртуальные машины Java. Можно заставить Tomcat использовать указанную виртуальную машину, задав значение переменной среды JAVA_HOME в <span class="file filename">/etc/default/tomcat7</span>:</p>
<div class="code"><pre class="contents ">JAVA_HOME=/usr/lib/jvm/java-6-sun
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="tomcat-configuration-users"><div class="inner">
<div class="hgroup"><h3 class="title">Объявление пользователей и ролей</h3></div>
<div class="region"><div class="contents">
<p class="para">Имена пользователей, пароли и роли (группы) могут быть определены централизованно в контейнере сервлетов. Это делается в файле <span class="file filename">/etc/tomcat7/tomcat-users.xml</span>:</p>
<div class="code"><pre class="contents ">&lt;role rolename="admin"/&gt;
&lt;user username="tomcat" password="s3cret" roles="admin"/&gt;
</pre></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="tomcat-webapps"><div class="inner">
<div class="hgroup"><h2 class="title">Использование стандартных веб-приложений Tomcat</h2></div>
<div class="region">
<div class="contents"><p class="para">Tomcat поставляется с веб-приложениями, которые вы можете установить для документирования, администрирования или с демонстрационными целями.</p></div>
<div class="sect3 sect" id="tomcat-installation-docs"><div class="inner">
<div class="hgroup"><h3 class="title">Документация по Tomcat</h3></div>
<div class="region"><div class="contents">
<p class="para">Пакет <span class="app application">tomcat7-docs</span> содержит документацию Tomcat, упакованную как веб-приложение, доступ к которому можно получить по адресу http://ваш_сервер:8080/docs.  Вы можете установить этот пакет, введя следующую команду в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install tomcat7-docs</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="tomcat-installation-admin"><div class="inner">
<div class="hgroup"><h3 class="title">Веб-приложения для администрирования Tomcat</h3></div>
<div class="region"><div class="contents">
<p class="para">Пакет <span class="app application">tomcat7-admin</span> содержит два веб-приложения, которые можно использовать для администрирования сервера Tomcat через веб-интерфейс. Их можно установить с помощью следующей команды:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install tomcat7-admin</span>
</pre></div>
<p class="para">Первое — это веб-приложение <span class="em emphasis">manager</span>, которое по умолчанию доступно на http://yourserver:8080/manager/html. Оно в основном используется для получения статуса сервера и перезапуска web-приложений.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents"><p class="para">Доступ к приложению <span class="em emphasis">manager</span> закрыт по умолчанию: для того, чтобы получить к нему доступ, нужно определить пользователя с ролью "manager-gui" в <span class="file filename">/etc/tomcat7/tomcat-users.xml</span>.</p></div></div></div></div>
<p class="para">Второе — это веб-приложение <span class="em emphasis">host-manager</span>, которое по умолчанию доступно на http://yourserver:8080/host-manager/html. Оно может использоваться для динамического создания виртуальных хостов.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents"><p class="para">Доступ к приложению <span class="em emphasis">host-manager</span> также закрыт по умолчанию: для доступа к нему необходимо определить пользователя с ролью "admin-gui" в <span class="file filename">/etc/tomcat7/tomcat-users.xml</span>.</p></div></div></div></div>
<p class="para">По соображениям безопасности пользователь tomcat7 по умолчанию не имеет права записи в каталог <span class="file filename">/etc/tomcat7</span>. Некоторые функции этих административных веб-приложений (развёртывание приложений, создание виртуального хоста) требуют разрешения на запись в этот каталог. Если вы хотите использовать эти функции, выполните следующие действия, чтобы дать пользователям из группы tomcat7 необходимые права:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chgrp -R tomcat7 /etc/tomcat7</span>
<span class="cmd command">sudo chmod -R g+w /etc/tomcat7</span> 
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="tomcat-installation-examples"><div class="inner">
<div class="hgroup"><h3 class="title">Примеры веб-приложений Tomcat</h3></div>
<div class="region"><div class="contents">
<p class="para">Пакет <span class="app application">tomcat7-examples</span> включает два сетевых приложения, которые могут быть использованы для тестирования или демонстрации сервлетов и возможностей JSP, по умолчанию вы можете получить к ним доступ по адресу http://yourserver:8080/examples.  Вы можете установить их с помощью следующей команды:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install tomcat7-examples</span>
</pre></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="tomcat-user"><div class="inner">
<div class="hgroup"><h2 class="title">Использование частных сущностей</h2></div>
<div class="region">
<div class="contents">
<p class="para">Tomcat широко используется в разработке и тестировании сценариев, используя одну систему не отвечающую требованиям нескольких пользователей.Tomcat пакеты в Ubuntu распространяются с инструментами для реализации собственных приложений, ориентированных на пользователя , что позволяет каждому пользователю системы запускать (без прав администратора) отдельные экземпляры программы в то же время используя систему установленных библиотек.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents"><p class="para">Возможен запуск общесистемной и частных сущностей параллельно, так как они не используют одни и те же порты TCP.</p></div></div></div></div>
</div>
<div class="sect3 sect" id="tomcat-user-install"><div class="inner">
<div class="hgroup"><h3 class="title">Установка поддержки частных сущностей</h3></div>
<div class="region"><div class="contents">
<p class="para">Вы можете установить все необходимое для запуска частных сущностей, выполнив в терминале следующую команду:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install tomcat7-user</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="tomcat-user-create"><div class="inner">
<div class="hgroup"><h3 class="title">Создание частной сущности</h3></div>
<div class="region"><div class="contents">
<p class="para">Вы можете создать каталог частной сущности, выполнив в терминале следующую команду:</p>
<div class="screen"><pre class="contents "><span class="cmd command">tomcat7-instance-create my-instance</span>
</pre></div>
<p class="para">Это создаст новый каталог <span class="file filename">my-instance</span> со всеми необходимыми подкаталогами и скриптами. Вы можете, например, установить общие библиотеки в подкаталог <span class="file filename">lib/</span> и развернуть веб-приложения в подкаталоге <span class="file filename">webapps/</span>. По умолчанию никакие веб-приложения не устанавливаются.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="tomcat-user-config"><div class="inner">
<div class="hgroup"><h3 class="title">Настраиваем вашу частную сущность</h3></div>
<div class="region"><div class="contents"><p class="para">Исходные конфигурационные файлы Tomcat для вашей частной установки, находятся в подкаталоге <span class="file filename">conf/</span>. Вы можете, например, отредактировать файл <span class="file filename">conf/server.xml</span> для изменения портов, используемых по умолчанию вашей персональной установкой Tomcat, во избежание конфликтов с другими запущенными установками.</p></div></div>
</div></div>
<div class="sect3 sect" id="tomcat-user-start"><div class="inner">
<div class="hgroup"><h3 class="title">Запуск/остановка вашей частной сущности</h3></div>
<div class="region"><div class="contents">
<p class="para">Вы можете запустить вашу частную сущность, введя следующую команду в строке терминала (предполагается, что сущность располагается в  каталоге <span class="file filename">my-instance</span>)</p>
<div class="screen"><pre class="contents "><span class="cmd command">my-instance/bin/startup.sh</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents"><p class="para">Вам следует проверить подкаталог <span class="file filename">logs/</span> на наличие ошибок. Если вы получили ошибку <span class="em emphasis">java.net.BindException: Address already in use&lt;null&gt;:8080</span>, это значит, что используемый вами порт уже занят, и вам следует изменить его.</p></div></div></div></div>
<p class="para">Вы можете остановить вашу сущность, введя  следующую команду в строке терминала (предполагается, что сущность располагается в  каталоге <span class="file filename">my-instance</span>)</p>
<div class="screen"><pre class="contents "><span class="cmd command">my-instance/bin/shutdown.sh</span>
</pre></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="tomcat-references"><div class="inner">
<div class="hgroup"><h2 class="title">Ссылки</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                      <p class="para">Для более детальной информации посетите сайт <a href="http://tomcat.apache.org/" class="ulink" title="http://tomcat.apache.org/">Apache Tomcat</a>.</p>
                    </li>
<li class="list itemizedlist">
                      <p class="para"><a href="http://shop.oreilly.com/product/9780596003180.do" class="ulink" title="http://shop.oreilly.com/product/9780596003180.do">Tomcat: Полное руководство</a> - хороший ресурс для сборки веб-приложений на основе Tomcat.</p>
                    </li>
<li class="list itemizedlist">
                      <p class="para">Здесь можно увидеть список дополнительной литературы <a href="http://wiki.apache.org/tomcat/Tomcat/Books" class="ulink" title="http://wiki.apache.org/tomcat/Tomcat/Books">Tomcat Books</a>.</p>
                    </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="ruby-on-rails.html" title="Ruby on Rails">Назад</a><a class="nextlinks-next" href="databases.html" title="Базы данных">Вперёд</a>
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
