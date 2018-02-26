<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>PHP — язык сценариев</title>
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
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.ru" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="web-servers.html.ru" title="Веб-серверы">Веб-серверы</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="httpd.html.ru" title="HTTPD - веб сервер Apache2">Назад</a><a class="nextlinks-next" href="squid.html.ru" title="Прокси-сервер Squid">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">PHP — язык сценариев</h1></div>
<div class="region">
<div class="contents">
<p class="para">PHP — это универсальный язык сценариев, подходящий для веб-разработки. Сценарии PHP могут быть встроены в HTML. В это разделе рассматривается, как установить и настроить PHP в системе Ubuntu с Apache2 и MySQL.</p>
<p class="para">В данном разделе подразумевается, что вы уже установили и сконфигурировали веб-сервер Apache2 и сервер баз данных MySQL. Обратитесь к разделам об Apache2 и MySQL за сведениями об установке и настройке Apache2 и MySQL.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="php.html.ru#php-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="php.html.ru#php-configuration" title="Конфигурация">Конфигурация</a></li>
<li class="links"><a class="xref" href="php.html.ru#php-testing" title="Тестирование">Тестирование</a></li>
<li class="links"><a class="xref" href="php.html.ru#php-references" title="Ссылки">Ссылки</a></li>
</ul></div>
<div class="sect2 sect" id="php-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents">
<p class="para">PHP доступен в Ubuntu Linux. В отличие от python и perl, которые установлены в системе по умолчанию, PHP нужно добавить самостоятельно.</p>
<div class="steps"><div class="inner"><ul class="steps"><li class="steps">
<p class="para">Для установки PHP и модуля Apache PHP можно набрать в терминале следующую команду: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt install php libapache2-mod-php</span>
</pre></div></p>

      <p class="para">Сценарии PHP можно выполнять в терминале. Для этого следует установить пакет <span class="app application">php-cli</span> package. Чтобы установить <span class="app application">php-cli</span>, выполните в терминале команду: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt install php-cli</span>
</pre></div></p>
      <p class="para">
      You can also execute PHP scripts without installing the Apache PHP
      module. To accomplish this, you should install the
      <span class="app application">php-cgi</span> package. You can run the
      following command at a terminal prompt to install the
      <span class="app application">php-cgi</span> package:
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install php-cgi</span>
</pre></div>
      </p>
      <p class="para">Для использования <span class="app application">MySQL</span> с PHP должен быть установлен пакет <span class="app application">php-mysql</span>. Для его установки наберите в терминале команду: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt install php-mysql</span>
</pre></div></p>
      <p class="para">Аналогично, для использования <span class="app application">PostgreSQL</span> с PHP требуется пакет <span class="app application">php-pgsql</span>. Для установки <span class="app application">php-pgsql</span> наберите в терминале: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt install php-pgsql</span>
</pre></div></p>
			</li></ul></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="php-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Конфигурация</h2></div>
<div class="region"><div class="contents">
<p class="para">Если у вас установлены пакеты <span class="app application">libapache2-mod-php</span> или <span class="app application">php-cgi</span>, то вы можете выполнять сценарии PHP из веб-браузера. Если установлен пакет <span class="app application">php-cli</span>, то вы можете запускать сценарии PHP в терминале.</p>
<p class="para">
          By default, when <span class="app application">libapache2-mod-php</span>
          is installed, the Apache 2 Web server is configured to run PHP
          scripts. In other words, the PHP module is enabled in the Apache
          Web server when you install the module. Please
          verify if the files
          <span class="file filename">/etc/apache2/mods-enabled/php7.0.conf</span> and
          <span class="file filename">/etc/apache2/mods-enabled/php7.0.load</span>
          exist. If they do not exist, you can enable the module using
          the <span class="cmd command">a2enmod</span> command.
          </p>
<p class="para">Once you have installed the PHP related packages and
	  enabled the Apache PHP module, you should restart the
	  Apache2 Web server to run PHP scripts. You can run the
	  following command at a terminal prompt to restart your web server:
          <div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart apache2.service</span> </pre></div>
          </p>
</div></div>
</div></div>
<div class="sect2 sect" id="php-testing"><div class="inner">
<div class="hgroup"><h2 class="title">Тестирование</h2></div>
<div class="region"><div class="contents">
<p class="para">Для проверки установки можно запустить следующий сценарий PHP phpinfo:</p>
<div class="code"><pre class="contents ">&lt;?php
  phpinfo();
?&gt;
</pre></div>
<p class="para">Можно сохранить содержимое в файле <span class="file filename">phpinfo.php</span> и поместить его в каталог <span class="cmd command">DocumentRoot</span> веб-сервера Apache2. Открыв в браузере <span class="file filename">http://hostname/phpinfo.php</span>, вы увидите значения различных конфигурационных параметров PHP.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="php-references"><div class="inner">
<div class="hgroup"><h2 class="title">Ссылки</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para">Для более подробной информации смотрите документацию <a href="http://www.php.net/docs.php" class="ulink" title="http://www.php.net/docs.php">php.net</a>.</p> 
          </li>
<li class="list itemizedlist">
            <p class="para">Существует множество книг по PHP. Хорошая книга издательства O'Reilly — <a href="http://oreilly.com/catalog/0636920043034/" class="ulink" title="http://oreilly.com/catalog/0636920043034/">Learning PHP</a>. <a href="http://oreilly.com/catalog/9781565926813/" class="ulink" title="http://oreilly.com/catalog/9781565926813/">PHP Cook Book</a> также неплоха, но не ещё не обновлялась для PHP7.</p> 
          </li>
<li class="list itemizedlist">
            <p class="para">Кроме того, смотрите страницу <a href="https://help.ubuntu.com/community/ApacheMySQLPHP" class="ulink" title="https://help.ubuntu.com/community/ApacheMySQLPHP">Apache MySQL PHP Ubuntu Wiki</a> для дополнительной информации.</p> 
          </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="httpd.html.ru" title="HTTPD - веб сервер Apache2">Назад</a><a class="nextlinks-next" href="squid.html.ru" title="Прокси-сервер Squid">Вперёд</a>
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
