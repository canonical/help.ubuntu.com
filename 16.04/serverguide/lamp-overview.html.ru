<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Обзор</title>
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
<a class="nextlinks-prev" href="lamp-applications.html" title="Приложения LAMP">Назад</a><a class="nextlinks-next" href="moinmoin.html" title="Moin Moin">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Обзор</h1></div>
<div class="region"><div class="contents">
<p class="para">Установка LAMP (Linux + Apache + MySQL + PHP/Perl/Python) является популярным вариантом настройки серверов Ubuntu. Существует множество приложений с открытым кодом, написанных с использованием стека приложений LAMP. Популярными приложениями LAMP являются wiki-энциклопедии, системы управления содержимым (CMS) и управляющие приложения, такие как phpMyAdmin.</p>
<p class="para">Одним из преимуществ LAMP является значительная гибкость в выборе различных баз данных, веб-серверов и языков сценариев. Популярной заменой для MySQL служат PostgreSQL и SQLite. Python, Perl и Ruby также часто заменяют PHP. А Nginx, Cherokee и Lighttpd могут заменять Apache.</p>
<p class="para">Самым быстрым способом установить LAMP является использование <span class="app application">tasksel</span>. Tasksel — это инструмент Debian/Ubuntu, который устанавливает несколько зависимых пакетов в вашу систему в качестве единой "задачи". Для установки LAMP сервера:</p>
<div class="steps"><div class="inner"><ul class="steps"><li class="steps">
        <p class="para">В терминале введите следующую команду:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo tasksel install lamp-server</span>
</pre></div>
      </li></ul></div></div>
<p class="para">После установки вы можете поставить большинство <span class="em emphasis">LAMP</span> приложений следующим образом:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
        <p class="para">Загрузите архив, содержащий файлы с исходным кодом приложения.</p>
      </li>
<li class="list itemizedlist">
        <p class="para">Распакуйте архив в каталог, доступный веб-серверу.</p>
      </li>
<li class="list itemizedlist">
        <p class="para">В зависимости от того, куда распакованы файлы, настройте веб-сервер на их обработку.</p>
      </li>
<li class="list itemizedlist">
        <p class="para">Настройте приложение на доступ к базе данных.</p>
      </li>
<li class="list itemizedlist">
        <p class="para">Выполните сценарий (script) или загрузите страницу приложения для установки базы данных, необходимой приложению.</p>
      </li>
<li class="list itemizedlist">
        <p class="para">Когда шаги, указанные выше или подобные им, выполнены, вы готовы начать использовать приложение.</p>
      </li>
</ul></div>
<p class="para">Неудобство использования такого подхода заключается в нестандартном способе установки файлов приложения на файловую систему, что может привести к беспорядку в выборе мест установки приложений. Другим большим неудобством является обновление приложений. При выпуске новой версии, этот же процесс используется для установки обновляемого приложения.</p>
<p class="para">К счастью, ряд приложений <span class="em emphasis">LAMP</span> уже упакованы для Ubuntu и доступны для установки так же, как и обычные (не-LAMP) приложения. Однако для некоторых таких приложений могут потребоваться дополнительные шаги по установке и настройке.</p>
<p class="para">В этом разделе описано, как установить некоторые приложения <span class="em emphasis">LAMP</span>.</p>
</div></div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="lamp-applications.html" title="Приложения LAMP">Назад</a><a class="nextlinks-next" href="moinmoin.html" title="Moin Moin">Вперёд</a>
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
