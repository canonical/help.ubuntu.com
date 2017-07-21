<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>PHP5 — язык сценариев</title>
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
<a class="nextlinks-prev" href="httpd.html" title="HTTPD - веб сервер Apache2">Назад</a><a class="nextlinks-next" href="squid.html" title="Прокси-сервер Squid">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">PHP5 — язык сценариев</h1></div>
<div class="region">
<div class="contents">
<p class="para">PHP — язык сценариев общего назначения, применяемый веб-программистами. Сценари PHP могут встраиваться в HTML. В этом разделе описывается, как установить и настроить PHP5 в системе Ubuntu с Apache2 и MySQL.</p>
<p class="para">В этом разделе предполагается, что вы установили и настроили веб-сервер Apache2 и сервер баз данных MySQL. Вы можете обратиться к разделам, посвящённым Apache2 и MySQL в данном документе, чтобы установить и настроить Apache2 и MySQL, соответственно.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="php5.html#php5-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="php5.html#php5-configuration" title="Конфигурация">Конфигурация</a></li>
<li class="links"><a class="xref" href="php5.html#php5-testing" title="Тестирование">Тестирование</a></li>
<li class="links"><a class="xref" href="php5.html#php5-references" title="Ссылки">Ссылки</a></li>
</ul></div>
<div class="sect2 sect" id="php5-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents">
<p class="para">PHP5 доступен в Ubuntu Linux. В отличие от python и perl, которые уже установлены в системе, PHP должен быть добавлен.</p>
<div class="steps"><div class="inner"><ul class="steps"><li class="steps">
<p class="para">Чтобы установить PHP5, вам нужно ввести следущую команду в терминале: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install php5 libapache2-mod-php5</span>
</pre></div></p>

      <p class="para">Вы можете запускать сценарии PHP5 из командной строки. Чтобы сделать это, вам следует установить пакет <span class="app application">php5-cli</span>. Для установки этого пакета введите в терминале: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install php5-cli</span>
</pre></div></p>
      <p class="para">Вы также можете запускать сценарии PHP5 без установленного модуля PHP5 Apache. Чтобы добиться этого, вам следует установить пакет <span class="app application">php5-cgi</span>. Для этого наберите в терминале: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install php5-cgi</span>
</pre></div></p>
      <p class="para">Для того, чтобы иметь возможность использовать <span class="app application">MySQL</span> с PHP5, вам необходимо установить пакет <span class="app application">php5-mysql</span>. Для установки <span class="app application">php5-mysql</span> вы можете воспользоваться следующей командой в окне терминала: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install php5-mysql</span>
</pre></div></p>
      <p class="para">Аналогично, для использования <span class="app application">PostgerSQL</span> с PHP5, вам понадобится установить пакет <span class="app application">php5-pgsql</span>. Для установки <span class="app application">php5-pgsql</span> введите в строке терминала: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install php5-pgsql</span>
</pre></div></p>
			</li></ul></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="php5-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Конфигурация</h2></div>
<div class="region"><div class="contents">
<p class="para">Установив PHP5, вы можете выполнять сценарии PHP5 на сервере по запросу вашего браузера. Если вы установили пакет <span class="app application">php5-cli</span>, то можете выполнять сценарии PHP5 из командной строки.</p>
<p class="para">По умолчанию, веб-сервер Apache 2 сконфигурирован для выполнения сценариев PHP5. Другими словами, модуль PHP5 автоматически включается, когда вы устанавливаете модуль. Проверьте, существуют ли файлы <span class="file filename">/etc/apache2/mods-enabled/php5.conf</span> и <span class="file filename">/etc/apache2/mods-enabled/php5.load</span>. Если эти файлы отсутствуют, вы можете включить модуль с помощью команды <span class="cmd command">a2ebmod</span>.</p>
<p class="para">После того, как вы установите соответствующие пакеты PHP5 и активируете модули PHP5 в Apache2, необходимо будет перезапустить Web-сервер Apache2, чтобы скрипты PHP5 исполнялись. Вы можете запустить следующую команду в терминале для перезапуска веб-сервера: <div class="screen"><pre class="contents "><span class="cmd command">sudo service apache2 restart</span> </pre></div></p>
</div></div>
</div></div>
<div class="sect2 sect" id="php5-testing"><div class="inner">
<div class="hgroup"><h2 class="title">Тестирование</h2></div>
<div class="region"><div class="contents">
<p class="para">Для проверки успешности установки, вы можете выполнить следующий PHP5 phpinfo скрипт:</p>
<div class="code"><pre class="contents ">&lt;?php
  phpinfo();
?&gt;
</pre></div>
<p class="para">Вы можете сохранить содержимое в файле <span class="file filename">phpinfo.php</span> и поместить его в каталог <span class="cmd command">DocumentRoot</span> веб-сервера Apache2. Указав в браузере адрес <span class="file filename">http://hostname/phpinfo.php</span>, вы увидите значения различных конфигурационных параметров PHP5.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="php5-references"><div class="inner">
<div class="hgroup"><h2 class="title">Ссылки</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para">Более полную информацию можно получить  из документации на <a href="http://www.php.net/docs.php" class="ulink" title="http://www.php.net/docs.php">php.net</a>.</p> 
          </li>
<li class="list itemizedlist">
            <p class="para">Существует множество книг по языку PHP. Можно порекомендовать две хорошие книги O'Reilly <a href="http://oreilly.com/catalog/9780596005603/" class="ulink" title="http://oreilly.com/catalog/9780596005603/">Learning PHP 5</a> and the <a href="http://oreilly.com/catalog/9781565926813/" class="ulink" title="http://oreilly.com/catalog/9781565926813/">PHP Cook Book</a>.</p> 
          </li>
<li class="list itemizedlist">
            <p class="para">Кроме того, смотрите страницу <a href="https://help.ubuntu.com/community/ApacheMySQLPHP" class="ulink" title="https://help.ubuntu.com/community/ApacheMySQLPHP">Apache MySQL PHP Ubuntu Wiki</a> для дополнительной информации.</p> 
          </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="httpd.html" title="HTTPD - веб сервер Apache2">Назад</a><a class="nextlinks-next" href="squid.html" title="Прокси-сервер Squid">Вперёд</a>
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
