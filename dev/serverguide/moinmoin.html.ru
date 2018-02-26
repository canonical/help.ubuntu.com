<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Moin Moin</title>
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
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.ru" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="lamp-applications.html.ru" title="Приложения LAMP">Приложения LAMP</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="lamp-overview.html.ru" title="Обзор">Назад</a><a class="nextlinks-next" href="phpmyadmin.html.ru" title="phpMyAdmin">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Moin Moin</h1></div>
<div class="region">
<div class="contents"><p class="para">
    MoinMoin is a wiki engine implemented in Python, based on the
    PikiPiki Wiki engine, and licensed under the GNU GPL.
    </p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="moinmoin.html.ru#moinmoin-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="moinmoin.html.ru#moinmoin-configuration" title="Конфигурация">Конфигурация</a></li>
<li class="links"><a class="xref" href="moinmoin.html.ru#moinmoin-verification" title="Проверка">Проверка</a></li>
<li class="links"><a class="xref" href="moinmoin.html.ru#moinmoin-references" title="Ссылки">Ссылки</a></li>
</ul></div>
<div class="sect2 sect" id="moinmoin-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents">
<p class="para">Для установки <span class="app application">MoinMoin</span> выполните следующую команду в командной строке:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install python-moinmoin</span>
</pre></div>
<p class="para">Нужно также установить веб-сервер <span class="app application">apache2</span>. За сведениями об установке <span class="app application">apache2</span> обратитесь к подразделу <a class="xref" href="httpd.html.ru#http-installation" title="Установка">Установка</a> раздела <a class="xref" href="httpd.html.ru" title="HTTPD - веб сервер Apache2">HTTPD - веб сервер Apache2</a>.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="moinmoin-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Конфигурация</h2></div>
<div class="region"><div class="contents">
<p class="para">
      To configure your first wiki application, please run the
      following set of commands. Let us assume that you are creating a
      wiki named <span class="em emphasis">mywiki</span>:
      </p>
<div class="screen"><pre class="contents "><span class="cmd command">cd /usr/share/moin</span>
<span class="cmd command">sudo mkdir mywiki</span>
<span class="cmd command">sudo cp -R data mywiki</span>
<span class="cmd command">sudo cp -R underlay mywiki</span>
<span class="cmd command">sudo cp server/moin.cgi mywiki</span>
<span class="cmd command">sudo chown -R www-data:www-data mywiki</span>
<span class="cmd command">sudo chmod -R ug+rwX mywiki</span>
<span class="cmd command">sudo chmod -R o-rwx mywiki</span>
</pre></div>
<p class="para">
       Now you should configure <span class="app application">MoinMoin</span> to find
       your new wiki <span class="em emphasis">mywiki</span>. To configure
       <span class="app application">MoinMoin</span>, open
       <span class="file filename">/etc/moin/mywiki.py</span> file and change the following
       line:
       </p>
<div class="code"><pre class="contents ">data_dir = '/org/mywiki/data'</pre></div>
<p class="para">на</p>
<div class="code"><pre class="contents ">data_dir = '/usr/share/moin/mywiki/data'</pre></div>
<p class="para">Также ниже <span class="em emphasis">data_dir</span> добавьте опцию <span class="em emphasis">data_underlay_dir</span>:</p>
<div class="code"><pre class="contents ">data_underlay_dir='/usr/share/moin/mywiki/underlay'
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
         <p class="para">Если файл <span class="file filename">/etc/moin/mywiki.py</span> не существует, скопируйте файл <span class="file filename">/usr/share/moin/config/wikifarm/mywiki.py</span> в <span class="file filename">/etc/moin/mywiki.py</span> и сделайте приведённые выше изменения.</p>
        </div></div></div></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
          <p class="para">
          If you have named your wiki as <span class="em emphasis">my_wiki_name</span> you
          should insert a line <span class="quote">«("my_wiki_name", r".*")»</span> in
          <span class="file filename">/etc/moin/farmconfig.py</span> file after the line
          <span class="quote">«("mywiki", r".*")»</span>.
          </p>
        </div></div></div></div>
<p class="para">
        Once you have configured <span class="app application">MoinMoin</span> to find
        your first wiki application, <span class="em emphasis">mywiki</span>, you should
        configure <span class="app application">apache2</span> and make it ready for
        your wiki. 
        </p>
<p class="para">
        You should add the following lines in
        <span class="file filename">/etc/apache2/sites-available/000-default.conf</span> file inside
        the <span class="quote">«&lt;VirtualHost *&gt;»</span> tag:
        </p>
<div class="code"><pre class="contents ">### moin
  ScriptAlias /mywiki "/usr/share/moin/mywiki/moin.cgi"
  alias /moin_static&lt;version&gt; "/usr/share/moin/htdocs"
  &lt;Directory /usr/share/moin/htdocs&gt;
  Order allow,deny
  allow from all
  &lt;/Directory&gt;
### end moin
</pre></div>
<p class="para">Версия в приведённом выше примере определяется командой:</p>
<div class="code"><pre class="contents ">$ moin --version
</pre></div>
<p class="para">Если вывод команды покажет версию 1.9.7, вторая строка должна быть такой:</p>
<div class="code"><pre class="contents ">alias /moin_static197 "/usr/share/moin/htdocs"
</pre></div>
<p class="para">
         Once you configure the <span class="app application">apache2</span> web server and
         make it ready for your wiki application, you should restart it. You
         can run the following command to restart the
         <span class="app application">apache2</span> web server:
         </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart apache2.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="moinmoin-verification"><div class="inner">
<div class="hgroup"><h2 class="title">Проверка</h2></div>
<div class="region"><div class="contents">
<p class="para">Вы можете проверить приложение Wiki и убедиться, что оно работает, введя следующий URL:</p>
<div class="code"><pre class="contents ">http://localhost/mywiki
</pre></div>
<p class="para">За дополнительными подробностями обратитесь к веб-сайту <a href="http://moinmo.in/" class="ulink" title="http://moinmo.in/">MoinMoin</a>.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="moinmoin-references"><div class="inner">
<div class="hgroup"><h2 class="title">Ссылки</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
        <p class="para">Для дополнительной информации смотрите <a href="http://moinmo.in/" class="ulink" title="http://moinmo.in/">moinmoin Wiki</a>.</p>
      </li>
<li class="list itemizedlist">
        <p class="para">Также обратитесь к странице <a href="https://help.ubuntu.com/community/MoinMoin" class="ulink" title="https://help.ubuntu.com/community/MoinMoin">Ubuntu Wiki MoinMoin</a>.</p>
      </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="lamp-overview.html.ru" title="Обзор">Назад</a><a class="nextlinks-next" href="phpmyadmin.html.ru" title="phpMyAdmin">Вперёд</a>
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
