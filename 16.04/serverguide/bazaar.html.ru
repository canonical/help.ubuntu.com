<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Bazaar</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="version-control-system.html" title="Система контроля версий">Система контроля версий</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="version-control-system.html" title="Система контроля версий">Назад</a><a class="nextlinks-next" href="git.html" title="Git">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Bazaar</h1></div>
<div class="region">
<div class="contents"><p class="para">Bazaar — это новая система контроля версий, финансируемая Canonical, коммерческой компанией, стоящей за Ubuntu. В отличие от Subversion и CVS, которые поддерживают только централизованную модель хранения, Bazaar также поддерживает <span class="em emphasis">распределённый контроль версий</span>, давая людям возможность взаимодействовать эффективнее. В сущности, Bazaar разработан для увеличения уровня участия сообщества в проектах с открытым исходным кодом.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="bazaar.html#bzr-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="bazaar.html#bzr-configuration" title="Конфигурация">Конфигурация</a></li>
<li class="links"><a class="xref" href="bazaar.html#bzr-learning" title="Изучение Bazaar">Изучение Bazaar</a></li>
<li class="links"><a class="xref" href="bazaar.html#bzr-lp-integration" title="Взаимодействие с Launchpad">Взаимодействие с Launchpad</a></li>
</ul></div>
<div class="sect2 sect" id="bzr-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents"><p class="para">
              At a terminal prompt, enter the following command to install
              <span class="app application">bzr</span>:

<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install bzr</span>
</pre></div>
            </p></div></div>
</div></div>
<div class="sect2 sect" id="bzr-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Конфигурация</h2></div>
<div class="region"><div class="contents"><p class="para">Чтобы представиться <span class="app application">bzr</span>, используйте команду <span class="em emphasis">whoami</span> таким образом: <div class="screen"><pre class="contents "><span class="cmd command">$ bzr whoami 'Joe Doe &lt;joe.doe@gmail.com&gt;'</span>
</pre></div></p></div></div>
</div></div>
<div class="sect2 sect" id="bzr-learning"><div class="inner">
<div class="hgroup"><h2 class="title">Изучение Bazaar</h2></div>
<div class="region"><div class="contents">
<p class="para">Bazaar поставляется со встроенной документацией, устанавливаемой по умолчанию в <span class="app application">/usr/share/doc/bzr/html</span>. "Руководство" — это наилучший момент для начала работы. Команда <span class="app application">bzr</span> также имеет встроенную справку: <div class="screen"><pre class="contents "><span class="cmd command">$ bzr help</span>
</pre></div></p>
<p class="para">Чтобы узнать больше о команде <span class="em emphasis">foo</span>: <div class="screen"><pre class="contents "><span class="cmd command">$ bzr help foo</span>
</pre></div></p>
</div></div>
</div></div>
<div class="sect2 sect" id="bzr-lp-integration"><div class="inner">
<div class="hgroup"><h2 class="title">Взаимодействие с Launchpad</h2></div>
<div class="region"><div class="contents"><p class="para">Будучи крайне полезным, как одиночная система, Bazaar имеет хорошую опциональную возможность интеграции с <a href="https://launchpad.net/" class="ulink" title="https://launchpad.net/">Launchpad</a>, системой совместной разработки, используемой Canonical и широким сообществом открытого программного обеспечения, чтобы координировать разработку и улучшать Ubuntu. Информацию о том, как Bazaar может быть использован совместно с Launchpad для взаимодействия в рамках проектов с открытым исходным кодом, смотрите здесь: <a href="http://bazaar-vcs.org/LaunchpadIntegration/" class="ulink" title="http://bazaar-vcs.org/LaunchpadIntegration/"> http://bazaar-vcs.org/LaunchpadIntegration</a>.</p></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="version-control-system.html" title="Система контроля версий">Назад</a><a class="nextlinks-next" href="git.html" title="Git">Вперёд</a>
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
