<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Сервер мгновенных сообщений Jabber</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="chat-servers.html" title="Приложения для чата">Приложения для чата</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="irc-server.html" title="IRC-сервер">Назад</a><a class="nextlinks-next" href="version-control-system.html" title="Система контроля версий">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Сервер мгновенных сообщений Jabber</h1></div>
<div class="region">
<div class="contents"><p class="para"><span class="em emphasis">Jabber</span> — это популярный протокол мгновенных сообщений, основанный на XMPP, открытом стандарте мгновенных сообщений, и используется многими популярными приложениями. Этот раздел посвящен установке сервера <span class="em emphasis">Jabberd 2</span> для локальной сети. Эта конфигурация может быть также адаптирована для предоставления сервиса сообщений для пользователей через интернет.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="jabberd2-server.html#jabberd2-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="jabberd2-server.html#jabberd2-configuration" title="Конфигурация">Конфигурация</a></li>
<li class="links"><a class="xref" href="jabberd2-server.html#jabberd2-references" title="Ссылки">Ссылки</a></li>
</ul></div>
<div class="sect2 sect" id="jabberd2-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents">
<p class="para">Для установки <span class="app application">jabberd2</span> введите в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install jabberd2</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="jabberd2-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Конфигурация</h2></div>
<div class="region"><div class="contents">
<p class="para">Пара конфигурационных XML файлов будет использована для настройки <span class="app application">jabberd2</span> для аутентификации пользователей с использованием <span class="em emphasis">Berkeley DB</span>. Однако <span class="app application">jabberd2</span> может быть настроен на использование LDAP, MySQL, PostgreSQL и др. для аутентификации пользователей.</p>
<p class="para">Сначала отредактируем <span class="file filename">/etc/jabberd2/sm.xml</span>, изменив следующее:</p>
<div class="code"><pre class="contents ">  &lt;id&gt;jabber.example.com&lt;/id&gt;
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
      <p class="para">Замените <span class="em emphasis">jabber.example.com</span> на сетевое имя или другой идентификатор вашего сервера.</p>
    </div></div></div></div>
<p class="para">Теперь в секции &lt;storage&gt; замените &lt;driver&gt; на:</p>
<div class="code"><pre class="contents ">   &lt;driver&gt;db&lt;/driver&gt;
</pre></div>
<p class="para">Далее редактируем в <span class="file filename">/etc/jabberd2/c2s.xml</span> секцию <span class="em emphasis">&lt;local&gt;</span>:</p>
<div class="code"><pre class="contents ">    &lt;id&gt;jabber.example.com&lt;/id&gt;
</pre></div>
<p class="para">А в секции &lt;authreg&gt; устанавливаем секцию &lt;module&gt;:</p>
<div class="code"><pre class="contents ">    &lt;module&gt;db&lt;/module&gt;
</pre></div>
<p class="para">Наконец перезагружаем <span class="app application">jabberd2</span> для подключения новых настроек:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo service jabberd2 restart</span>
</pre></div>
<p class="para">Теперь вы можете соединиться с сервером, используя Jabber-клиент, например, <span class="app application">Pidgin</span>.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
    <p class="para">Преимущество использования Berkeley DB заключается в том, что после настройки не требуется никакого дополнительного управления. Если вам требуется больше контроля над учётными записями пользователей и их правами, предпочтительнее использовать другой метод аутентификации.</p>
  </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="jabberd2-references"><div class="inner">
<div class="hgroup"><h2 class="title">Ссылки</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
        <p class="para"><a href="http://codex.xiaoka.com/wiki/jabberd2:start" class="ulink" title="http://codex.xiaoka.com/wiki/jabberd2:start">Jabberd2 Web Site</a> содержит больше информации по настройкам <span class="app application">Jabberd2</span>.</p>
      </li>
<li class="list itemizedlist">
        <p class="para">Для дополнительных опций аутентификации смотрите <a href="http://www.jabberdoc.org/" class="ulink" title="http://www.jabberdoc.org/">Jabberd2 Install Guide</a>.</p>
      </li>
<li class="list itemizedlist">
        <p class="para">Также страница <a href="https://help.ubuntu.com/community/SettingUpJabberServer" class="ulink" title="https://help.ubuntu.com/community/SettingUpJabberServer">Setting Up Jabber Server Ubuntu Wiki</a> содержит дополнительную информацию.</p>
      </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="irc-server.html" title="IRC-сервер">Назад</a><a class="nextlinks-next" href="version-control-system.html" title="Система контроля версий">Вперёд</a>
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
