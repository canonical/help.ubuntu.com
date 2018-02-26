<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ruby on Rails</title>
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
<a class="nextlinks-prev" href="squid.html.ru" title="Прокси-сервер Squid">Назад</a><a class="nextlinks-next" href="tomcat.html.ru" title="Apache Tomcat">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Ruby on Rails</h1></div>
<div class="region">
<div class="contents"><p class="para">Ruby on Rails — это веб-инфраструктура с открытым исходным кодом для разработки веб-приложений с базами данных. Она оптимизирована для обеспечения стабильной продуктивности работы программиста, поскольку она позволяет программисту писать код, предпочитая конвенцию конфигурации.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="ruby-on-rails.html.ru#ruby-on-rails-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="ruby-on-rails.html.ru#ruby-on-rails-configuration" title="Конфигурация">Конфигурация</a></li>
<li class="links"><a class="xref" href="ruby-on-rails.html.ru#ruby-on-rails-references" title="Ссылки">Ссылки</a></li>
</ul></div>
<div class="sect2 sect" id="ruby-on-rails-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents">
<p class="para">Перед установкой <span class="app application">Rails</span> необходимо установить <span class="app application">Apache</span> и <span class="app application">MySQL</span>. Для установки <span class="app application">Apache</span>, пожалуйста, обратитесь к <a class="xref" href="httpd.html.ru" title="HTTPD - веб сервер Apache2">HTTPD - веб сервер Apache2</a>. Для инструкций по установке <span class="app application">MySQL</span>, обратитесь к <a class="xref" href="mysql.html.ru" title="MySQL">MySQL</a>.</p>
<p class="para">Установив <span class="app application">Apache</span> и <span class="app application">MySQL</span>, можно приступать к установке <span class="app application">Ruby on Rails</span>.</p>
<p class="para">Для установки базовых пакетов <span class="app application">Ruby</span> и <span class="app application">Ruby on Rails</span>, вы можете выполнить следующие команды в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install rails</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="ruby-on-rails-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Конфигурация</h2></div>
<div class="region"><div class="contents">
<p class="para">Измените конфигурационный файл <span class="file filename">/etc/apache2/sites-available/000-default.conf</span> для настройки ваших доменов.</p>
<p class="para">Первое, что подлежит изменению — это директива <span class="em emphasis">DocumentRoot</span>:</p>
<div class="code"><pre class="contents ">DocumentRoot /path/to/rails/application/public
</pre></div>
<p class="para">Далее, измените директиву &lt;Directory "/path/to/rails/application/public"&gt;:</p>
<div class="code"><pre class="contents ">&lt;Directory "/path/to/rails/application/public"&gt;
        Options Indexes FollowSymLinks MultiViews ExecCGI
        AllowOverride All
        Order allow,deny
        allow from all
        AddHandler cgi-script .cgi
&lt;/Directory&gt;
</pre></div>
<p class="para">Также следует разрешить Apache использовать модуль <span class="app application">mod_rewrite</span>. Для этого выполните следующее в строке терминала:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo a2enmod rewrite</span>
</pre></div>
<p class="para">Наконец, вам понадобится установить права владения каталогами <span class="file filename">/path/to/rails/application/public</span> и <span class="file filename">/path/to/rails/application/tmp</span> пользователю, используемому для запуска процесса <span class="app application">Apache</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chown -R www-data:www-data /path/to/rails/application/public</span>
<span class="cmd command">sudo chown -R www-data:www-data /path/to/rails/application/tmp</span>
</pre></div>
<p class="para">Вот и всё! Теперь ваш сервер может работать с приложениями <span class="app application">Ruby on Rails</span>.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="ruby-on-rails-references"><div class="inner">
<div class="hgroup"><h2 class="title">Ссылки</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para">Для более детальной информации смотрите веб-сайт <a href="http://rubyonrails.org/" class="ulink" title="http://rubyonrails.org/">Ruby on Rails</a>.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">Также существует великолепный сайт <a href="http://pragprog.com/titles/rails3/agile-web-development-with-rails-third-edition" class="ulink" title="http://pragprog.com/titles/rails3/agile-web-development-with-rails-third-edition">Agile Development with Rails</a>.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">Дополнительная информация на странице <a href="https://help.ubuntu.com/community/RubyOnRails" class="ulink" title="https://help.ubuntu.com/community/RubyOnRails">Ruby on Rails Ubuntu Wiki</a>.</p>
          </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="squid.html.ru" title="Прокси-сервер Squid">Назад</a><a class="nextlinks-next" href="tomcat.html.ru" title="Apache Tomcat">Вперёд</a>
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
