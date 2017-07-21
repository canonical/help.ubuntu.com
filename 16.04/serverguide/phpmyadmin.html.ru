<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>phpMyAdmin</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="lamp-applications.html" title="Приложения LAMP">Приложения LAMP</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="moinmoin.html" title="Moin Moin">Назад</a><a class="nextlinks-next" href="wordpress.html" title="WordPress">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">phpMyAdmin</h1></div>
<div class="region">
<div class="contents"><p class="para"><span class="app application">phpMyAdmin</span> — это приложение LAMP, специально созданное для администрирования серверов <span class="app application">MySQL</span>. Написанное на <span class="app application">PHP</span> и доступное через веб-браузер, приложение phpMyAdmin предоставляет графический интерфейс для задач администрирования базы данных.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="phpmyadmin.html#phpmyadmin-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="phpmyadmin.html#phpmyadmin-configuration" title="Конфигурация">Конфигурация</a></li>
<li class="links"><a class="xref" href="phpmyadmin.html#phpmyadmin-references" title="Ссылки">Ссылки</a></li>
</ul></div>
<div class="sect2 sect" id="phpmyadmin-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents">
<p class="para">Перед установкой <span class="app application">phpMyAdmin</span> вам понадобится доступ к базе данных <span class="app application">MySQL</span> либо на том же хосте, на который установлен phpMyAdmin, либо на хосте, доступном по сети. Для дополнительной информации смотрите <a class="xref" href="mysql.html" title="MySQL">MySQL</a>. Наберите в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install phpmyadmin</span>
</pre></div>
<p class="para">По запросу выберите, какой веб-сервер будет настроен для <span class="app application">phpMyAdmin</span>. В этом разделе предполагается использование в качестве веб-сервера <span class="app application">Apache2</span>.</p>
<p class="para">
      In a browser go to <span class="em emphasis">http://servername/phpmyadmin</span>, replacing <span class="em emphasis">servername</span>
      with the server's actual hostname.  At the login, page enter <span class="em emphasis">root</span> for the <span class="em emphasis">username</span>,
      or another <span class="app application">MySQL</span> user, if you have any setup, and enter the <span class="app application">MySQL</span> user's 
      password.
      </p>
<p class="para">Как только вы авторизуетесь, вы сможете при необходимости сменить пароль пользователя <span class="em emphasis">root</span>, создавать пользователей, создавать/удалять базы данных, таблицы и прочее.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="phpmyadmin-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Конфигурация</h2></div>
<div class="region"><div class="contents">
<p class="para">Конфигурационные файлы для <span class="app application">phpMyAdmin</span> размещаются в <span class="file filename">/etc/phpmyadmin</span>. Главный конфигурационный файл — это <span class="file filename">/etc/phpmyadmin/config.inc.php</span>. Этот файл содержит конфигурационные опции, которые глобально применяются к <span class="app application">phpMyAdmin</span>.</p>
<p class="para">Чтобы использовать <span class="app application">phpMyAdmin</span> для администрирования базы данных MySQL, расположенной на другом сервере, измените следующее в <span class="file filename">/etc/phpmyadmin/config.inc.php</span>:</p>
<div class="code"><pre class="contents ">$cfg['Servers'][$i]['host'] = 'db_server';
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Замените <span class="em emphasis">db_server</span> на имя или IP-адрес реального сервера удалённой базы данных. Убедитесь также, что хост <span class="app application">phpMyAdmin</span> имеет права доступа к удалённой базе данных.</p>
      </div></div></div></div>
<p class="para">После настройки выйдите из <span class="app application">phpMyAdmin</span> и зайдите снова, и вы получите доступ к новому серверу.</p>
<p class="para">Файлы <span class="file filename">config.header.inc.php</span> и <span class="file filename">config.footer.inc.php</span> используются для добавления верхнего и нижнего HTML-заголовков для <span class="app application">phpMyAdmin</span>.</p>
<p class="para">
      Another important configuration file is <span class="file filename">/etc/phpmyadmin/apache.conf</span>, this file is symlinked to 
      <span class="file filename">/etc/apache2/conf-available/phpmyadmin.conf</span>, and, once enabled, is used to configure <span class="app application">Apache2</span> 
      to serve the <span class="app application">phpMyAdmin</span> site. The file contains directives for loading 
      <span class="app application">PHP</span>, directory permissions, etc. From a terminal type:
      </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ln -s /etc/phpmyadmin/apache.conf /etc/apache2/conf-available/phpmyadmin.conf</span>
<span class="cmd command">sudo a2enconf phpmyadmin.conf</span>
<span class="cmd command">sudo systemctl reload apache2.service</span>
</pre></div>
<p class="para">
      For more information on configuring 
      <span class="app application">Apache2</span> see <a class="xref" href="httpd.html" title="HTTPD - веб сервер Apache2">HTTPD - веб сервер Apache2</a>.
      </p>
</div></div>
</div></div>
<div class="sect2 sect" id="phpmyadmin-references"><div class="inner">
<div class="hgroup"><h2 class="title">Ссылки</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Документация по <span class="app application">phpMyAdmin</span> устанавливается из пакета и доступна по ссылке <span class="em emphasis">phpMyAdmin Documentation</span> (в виде знака вопроса в обрамлении) под логотипом phpMyAdmin. Официальная документация также доступна на сайте <a href="http://www.phpmyadmin.net/home_page/docs.php" class="ulink" title="http://www.phpmyadmin.net/home_page/docs.php">phpMyAdmin</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Также хороший ресурс <a href="http://www.packtpub.com/phpmyadmin-3rd-edition/book" class="ulink" title="http://www.packtpub.com/phpmyadmin-3rd-edition/book">Mastering phpMyAdmin</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Ещё один ресурс — это страница  <a href="https://help.ubuntu.com/community/phpMyAdmin" class="ulink" title="https://help.ubuntu.com/community/phpMyAdmin">phpMyAdmin Ubuntu Wiki</a>.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="moinmoin.html" title="Moin Moin">Назад</a><a class="nextlinks-next" href="wordpress.html" title="WordPress">Вперёд</a>
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
