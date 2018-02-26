<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Munin</title>
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
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.ru" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="monitoring.html.ru" title="Мониторинг">Мониторинг</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="nagios.html.ru" title="Nagios">Назад</a><a class="nextlinks-next" href="web-servers.html.ru" title="Веб-серверы">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Munin</h1></div>
<div class="region">
<div class="contents"></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="munin.html.ru#munin-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="munin.html.ru#munin-configuration" title="Конфигурация">Конфигурация</a></li>
<li class="links"><a class="xref" href="munin.html.ru#munin-plugins" title="Дополнительные плагины">Дополнительные плагины</a></li>
<li class="links"><a class="xref" href="munin.html.ru#munin-references" title="Ссылки">Ссылки</a></li>
</ul></div>
<div class="sect2 sect" id="munin-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents">
<p class="para">Перед установкой <span class="app application">Munin</span> на <span class="em emphasis">server01</span> необходимо установить веб-сервер <span class="app application">apache2</span>. Стандартной конфигурации будет достаточно для запуска сервера <span class="app application">munin</span>. Для более детальной информации по настройке apache2, обратитесь к разделу <a class="xref" href="httpd.html.ru" title="HTTPD - веб сервер Apache2">HTTPD - веб сервер Apache2</a>.</p>
<p class="para">Для начала на <span class="em emphasis">server01</span> установим <span class="app application">munin</span>. Введите в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install munin</span>
</pre></div>
<p class="para">Теперь на <span class="em emphasis">server02</span> установим пакет <span class="app application">munin-node</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install munin-node</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="munin-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Конфигурация</h2></div>
<div class="region"><div class="contents">
<p class="para">На <span class="em emphasis">server01</span> отредактируйте файл <span class="file filename">/etc/munin/munin.conf</span> добавив IP-адрес <span class="em emphasis">server02</span>:</p>
<div class="code"><pre class="contents ">## First our "normal" host.
[server02]
       address 172.18.100.101
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Замените <span class="em emphasis">server02</span> и <span class="em emphasis">172.18.100.101</span> на имя компьютера и IP-адрес вашего сервера.</p>
      </div></div></div></div>
<p class="para">Далее настроим пакет <span class="app application">munin-node</span> на <span class="em emphasis">server02</span>. Отредактируйте файл <span class="file filename">/etc/munin/munin-node.conf</span> для доступа <span class="em emphasis">server01</span>:</p>
<div class="code"><pre class="contents ">allow ^172\.18\.100\.100$
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Замените <span class="em emphasis">^172\.18\.100\.100$</span> на IP-адрес вашего сервера <span class="app application">munin</span>.</p>
      </div></div></div></div>
<p class="para">Теперь перезагрузите <span class="app application">munin-node</span> на <span class="em emphasis">server02</span> для принятия изменений:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart munini-node.service</span>
</pre></div>
<p class="para">Наконец, в строке браузера введите <span class="em emphasis">http://server01/munin</span>, и вы увидите ссылки, которые отображают информацию из стандартных плагинов <span class="em emphasis">munin-plugins</span> для дисков, сети, процессов и системы.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Поскольку это новая установка, может пройти некоторое время перед отображением какой-либо полезной информации.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="munin-plugins"><div class="inner">
<div class="hgroup"><h2 class="title">Дополнительные плагины</h2></div>
<div class="region"><div class="contents">
<p class="para">Пакет <span class="app application">munin-plugins-extra</span> содержит дополнительные проверки производительности служб, таких как DNS, DHCP, Samba и т.д. Для установки пакета введите в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install munin-plugins-extra</span>
</pre></div>
<p class="para">Убедитесь в том, что вы установили пакет как на сервер, так и на связывающие компьютеры.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="munin-references"><div class="inner">
<div class="hgroup"><h2 class="title">Ссылки</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">
          See the <a href="http://munin-monitoring.org/" class="ulink" title="http://munin-monitoring.org/">Munin</a> website for more details.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          Specifically the <a href="https://munin.readthedocs.io/en/latest/" class="ulink" title="https://munin.readthedocs.io/en/latest/">Munin Documentation</a> page
          includes information on additional plugins, writing plugins, etc.
          </p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="nagios.html.ru" title="Nagios">Назад</a><a class="nextlinks-next" href="web-servers.html.ru" title="Веб-серверы">Вперёд</a>
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
