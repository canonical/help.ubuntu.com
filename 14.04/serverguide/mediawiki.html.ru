<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MediaWiki</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="lamp-applications.html" title="Приложения LAMP">Приложения LAMP</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="moinmoin.html" title="Moin Moin">Назад</a><a class="nextlinks-next" href="phpmyadmin.html" title="phpMyAdmin">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">MediaWiki</h1></div>
<div class="region">
<div class="contents"><p class="para">MediaWiki является веб-ориентированным Wiki-приложением, написанном на языке PHP. Оно может использовать систему управления базами данных <span class="app application">MySQL</span> или <span class="app application">PostgreSQL</span>.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="mediawiki.html#mediawiki-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="mediawiki.html#mediawiki-configuration" title="Конфигурация">Конфигурация</a></li>
<li class="links"><a class="xref" href="mediawiki.html#mediawiki-extensions" title="Расширения">Расширения</a></li>
<li class="links"><a class="xref" href="mediawiki.html#mediawiki-references" title="Ссылки">Ссылки</a></li>
</ul></div>
<div class="sect2 sect" id="mediawiki-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents">
<p class="para">Перед установкой <span class="app application">MediaWiki</span> необходимо также установить <span class="app application">Apache2</span>, язык сценариев <span class="app application">PHP5</span> и систему управления базами данных. Чаще всего используются СУБД <span class="app application">MySQL</span> или <span class="app application">PostgreSQL</span> — выберите ту, которая больше подходит для ваших потребностей. Инструкции по их установке можно найти в соответствующих разделах этого руководства.</p>
<p class="para">Для установки <span class="app application">MediaWiki</span> выполните следующую команду в командной строке:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install mediawiki php5-gd</span>
</pre></div>
<p class="para">Для расширения функциональности <span class="app application">MediaWiki</span> смотрите пакет <span class="app application">mediawiki-extensions</span>.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="mediawiki-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Конфигурация</h2></div>
<div class="region"><div class="contents">
<p class="para">
      The Apache configuration file <span class="file filename">mediawiki.conf</span>
      for <span class="app application">MediaWiki</span> is installed in
        <span class="file filename">/etc/apache2/conf-available/</span> directory. To access
        <span class="app application">MediaWiki</span>, uncomment the following line in the file.
      </p>
<div class="screen"><pre class="contents "># Alias /mediawiki /var/lib/mediawiki
</pre></div>
<p class="para">
      The <span class="app application">MediaWiki</span> configuration also needs to be enabled.
      </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo a2enconf mediawiki.conf</span>
</pre></div>
<p class="para">
      Restart Apache server.
      </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo service apache2 restart</span>
</pre></div>
<p class="para">
      Access <span class="app application">MediaWiki</span> by visiting
      <a href="http://localhost/mediawiki/mw-config/index.php" class="ulink" title="http://localhost/mediawiki/mw-config/index.php">http://localhost/mediawiki/mw-config/index.php</a>.
      (Or <a href="http://NAME_OF_YOUR_VIRTUAL_HOST/mediawiki/mw-config/index.php" class="ulink" title="http://NAME_OF_YOUR_VIRTUAL_HOST/mediawiki/mw-config/index.php">http://NAME_OF_YOUR_VIRTUAL_HOST/mediawiki/mw-config/index.php</a>
      if your server has no GUI.)
      </p>
<div class="note note-tip" title="Подсказка"><div class="inner"><div class="region"><div class="contents">
        <p class="para">
        Please read the <span class="quote">«Environmental checks»</span> section of the 
        configuration page.  You should be able to fix many issues by carefully
        reading this section.
        </p>
      </div></div></div></div>
<p class="para">После завершения настройки вам нужно скопировать файл <span class="file filename">LocalSettings.php</span> в каталог <span class="file filename">/etc/mediawiki</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo mv /var/lib/mediawiki/config/LocalSettings.php /etc/mediawiki/</span>
</pre></div>
<p class="para">Вы можете также отредактировать <span class="file filename">/etc/mediawiki/LocalSettings.php</span>, чтобы установить лимит используемой памяти (отключено по умолчанию):</p>
<div class="code"><pre class="contents ">ini_set( 'memory_limit', '64M' );
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="mediawiki-extensions"><div class="inner">
<div class="hgroup"><h2 class="title">Расширения</h2></div>
<div class="region"><div class="contents">
<p class="para">Расширения добавляют новые возможности и расширяют функциональность приложения MediaWiki. Расширения дают wiki-администраторам и конечным пользователям возможность подстраивать MediaWiki под их требования.</p>
<p class="para">Вы можете загрузить расширения MediaWiki в виде архива или получить их из репозитория Subversion. Вам нужно будет скопировать их в каталог <span class="file filename">/var/lib/mediawiki/extensions</span>. Также потребуется добавить следующую строку в конец файла: <span class="file filename">/etc/mediawiki/LocalSettings.php</span>.</p>
<div class="code"><pre class="contents ">require_once "$IP/extensions/ExtentionName/ExtentionName.php";
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="mediawiki-references"><div class="inner">
<div class="hgroup"><h2 class="title">Ссылки</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Для получения более подробной информации перейдите на сайт <a href="http://www.mediawiki.org" class="ulink" title="http://www.mediawiki.org">MediaWiki</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a href="http://www.packtpub.com/Mediawiki/book" class="ulink" title="http://www.packtpub.com/Mediawiki/book">MediaWiki Administrators' Tutorial Guide</a> содержит множество информации для новых администраторов MediaWiki.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Также хорошим ресурсом является страница <a href="https://help.ubuntu.com/community/MediaWiki" class="ulink" title="https://help.ubuntu.com/community/MediaWiki">Ubuntu Wiki MediaWiki</a> .</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="moinmoin.html" title="Moin Moin">Назад</a><a class="nextlinks-next" href="phpmyadmin.html" title="phpMyAdmin">Вперёд</a>
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
