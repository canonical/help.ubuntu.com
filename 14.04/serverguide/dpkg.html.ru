<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>dpkg</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="package-management.html" title="Управление пакетами">Управление пакетами</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="package-management-introduction.html" title="Введение">Назад</a><a class="nextlinks-next" href="apt-get.html" title="Apt-Get">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">dpkg</h1></div>
<div class="region"><div class="contents">
<p class="para"><span class="app application">dpkg</span> — это менеджер пакетов для систем, основанных на <span class="em emphasis">Debian</span>. Он может устанавливать, удалять и собирать пакеты, но в отличие от других систем управления пакетами, не может автоматически скачивать и устанавливать пакеты или их зависимости. В этом разделе рассматривается применение <span class="app application">dpkg</span> для управления локально установленными пакетами:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">

        <p class="para">Чтобы увидеть список всех установленных в системе пакетов, наберите в приглашении терминала:</p>

<div class="screen"><pre class="contents "><span class="cmd command">dpkg -l</span>
</pre></div>

      </li>
<li class="list itemizedlist">

        <p class="para">В зависимости от количества пакетов в вашей системе, вывод данных может быть очень большим. Перенаправьте вывод через <span class="app application">grep</span>, чтобы узнать, установлен ли определённый пакет:</p>

<div class="screen"><pre class="contents "><span class="cmd command">dpkg -l | grep apache2</span>
</pre></div>

        <p class="para">Замените <span class="em emphasis">apache2</span> на любое имя пакета, часть имени пакета или любое допустимое выражение.</p>

      </li>
<li class="list itemizedlist">

        <p class="para">Для получения списка файлов, установленных пакетом, в данном случае <span class="app application">ufw</span>, введите:</p>

<div class="screen"><pre class="contents "><span class="cmd command">dpkg -L ufw</span>
</pre></div>

      </li>
<li class="list itemizedlist">

        <p class="para">Если вы не уверены, какой пакет установил файл, <span class="app application">dpkg -S</span> поможет вам узнать это. Например:</p>

<div class="screen"><pre class="contents "><span class="cmd command">dpkg -S /etc/host.conf</span>
<span class="output computeroutput">base-files: /etc/host.conf</span>
</pre></div>

        <p class="para">Вывод покажет вам, что <span class="file filename">/etc/host.conf</span> принадлежит пакету <span class="app application">base-files</span>.</p>

        <div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
          <p class="para">Многие файлы генерируются автоматически в процессе установки пакета и, хотя они находятся в файловой системе, <span class="cmd command">dpkg -S</span> может не знать, какому пакету они принадлежат.</p>
        </div></div></div></div>

      </li>
<li class="list itemizedlist">

        <p class="para">Вы можете установить локальный <span class="em emphasis">.deb</span>-файл, введя:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo dpkg -i zip_3.0-4_i386.deb</span>
</pre></div>
    
        <p class="para">Замените <span class="file filename">zip_3.0-4_i386.deb</span> на реальное имя локального .deb-файла, который вы хотите установить.</p>

      </li>
<li class="list itemizedlist">

        <p class="para">Удаление пакета может быть выполнено так:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo dpkg -r zip</span>
</pre></div>

        <div class="note note-warning" title="Предупреждение"><div class="inner"><div class="region"><div class="contents">
          <p class="para">Устанавливать пакеты с помощью <span class="app application">dpkg</span> в большинстве случаев <span class="em emphasis">НЕ РЕКОМЕНДУЕТСЯ</span>. Лучше воспользоваться менеджером пакетов, который обрабатывает зависимости, чтобы исключить возможность возникновения несогласованностей в системе. Например, <span class="cmd command">dpkg -r zip</span> удалит пакет <span class="app application">zip</span>, но все пакеты, от которых он зависит, останутся установленными и могут в дальнейшем функционировать неправильно.</p>
        </div></div></div></div>

      </li>
</ul></div>
<p class="para">О других опциях <span class="app application">dpkg</span> смотрите руководство: <span class="cmd command">man dpkg</span>.</p>
</div></div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="package-management-introduction.html" title="Введение">Назад</a><a class="nextlinks-next" href="apt-get.html" title="Apt-Get">Вперёд</a>
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
