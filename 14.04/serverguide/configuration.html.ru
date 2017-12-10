<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Конфигурация</title>
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
<a class="nextlinks-prev" href="automatic-updates.html" title="Автоматические обновления">Назад</a><a class="nextlinks-next" href="package-management-references.html" title="Ссылки">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Конфигурация</h1></div>
<div class="region">
<div class="contents">
<p class="para">Настройка системных репозиториев  <span class="em emphasis">Advanced Packaging Tool</span> (APT) сохраняется в файле <span class="file filename">/etc/apt/sources.list</span> и каталоге <span class="file filename">/etc/apt/sources.list.d</span>. Пример такого файла приведен здесь вместе с информацией по добавлению или удалению ссылок на репозитории в этом файле.</p>
<p class="para">Вы можете изменять файл для подключения и отключения репозиториев. Например, для отключения требования вставить диск Ubuntu во время выполнения операций с пакетами просто закомментируйте строки с соответствующим диском, которые находятся в начале файла:</p>
<div class="screen"><pre class="contents "># no more prompting for CD-ROM please
# deb cdrom:[Ubuntu 14.04 _Trusty Tahr_ - Release i386 (20111013.1)]/ trusty main restricted
</pre></div>
</div>
<div class="links sectionlinks" role="navigation"><ul><li class="links"><a class="xref" href="configuration.html#extra-repositories" title="Дополнительные репозитории">Дополнительные репозитории</a></li></ul></div>
<div class="sect2 sect" id="extra-repositories"><div class="inner">
<div class="hgroup"><h2 class="title">Дополнительные репозитории</h2></div>
<div class="region"><div class="contents">
<p class="para">В дополнение к официально поддерживаемым репозиториям пакетов для Ubuntu существуют дополнительные, поддерживаемые сообществом, репозитории, которые обеспечивают возможность установки ещё нескольких тысяч пакетов. Два наиболее популярных — это репозитории <span class="em emphasis">Universe</span> и <span class="em emphasis">Multiverse</span>. Эти репозитории официально не поддерживаются Ubuntu, но, поскольку они поддерживаются сообществом, обычно можно без опасений использовать входящие в них пакеты на компьютере с Ubuntu.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents"><p class="para">Пакеты в репозитории <span class="em emphasis">Multiverse</span> часто имеют нюансы с лицензиями, которые не позволяют им распространяться вместе со свободной операционной системой, и их использование может быть незаконным там, где вы находитесь.</p></div></div></div></div>
<div class="note note-warning" title="Предупреждение"><div class="inner"><div class="region"><div class="contents">
          <p class="para">Обращаем ваше внимание, что указанные репозитории, <span class="em emphasis">Universe</span> и <span class="em emphasis">Multiverse</span>, не содержат официально поддерживаемых пакетов. В частности, может не существовать необходимых обновлений безопасности для этих пакетов.</p>
          </div></div></div></div>
<p class="para">Доступно большое количество других источников пакетов, иногда предоставляющих доступ лишь к одному пакету (например, в случае пакета с исходными кодами, предоставляемого разработчиком отдельного приложения). Вы должны быть очень осторожны и внимательны при использовании нестандартных источников пакетов. Внимательно изучите как источник, так и пакет перед установкой, так как некоторые источники, и пакеты, предоставляемые ими, могут вызвать нестабильную работу вашей системы или даже полную её неработоспособность.</p>
<p class="para">По умолчанию, репозитории <span class="em emphasis">Universe</span> и <span class="em emphasis">Multiverse</span> доступны, но если вы хотите отключить их, измените <span class="file filename">/etc/apt/sources.list</span> и закомментируйте следующие строки:</p>
<p class="para">
<div class="code"><pre class="contents ">deb http://archive.ubuntu.com/ubuntu trusty universe multiverse
deb-src http://archive.ubuntu.com/ubuntu trusty universe multiverse

deb http://us.archive.ubuntu.com/ubuntu/ trusty universe
deb-src http://us.archive.ubuntu.com/ubuntu/ trusty universe
deb http://us.archive.ubuntu.com/ubuntu/ trusty-updates universe
deb-src http://us.archive.ubuntu.com/ubuntu/ trusty-updates universe

deb http://us.archive.ubuntu.com/ubuntu/ trusty multiverse
deb-src http://us.archive.ubuntu.com/ubuntu/ trusty multiverse
deb http://us.archive.ubuntu.com/ubuntu/ trusty-updates multiverse
deb-src http://us.archive.ubuntu.com/ubuntu/ trusty-updates multiverse

deb http://security.ubuntu.com/ubuntu trusty-security universe
deb-src http://security.ubuntu.com/ubuntu trusty-security universe
deb http://security.ubuntu.com/ubuntu trusty-security multiverse
deb-src http://security.ubuntu.com/ubuntu trusty-security multiverse
</pre></div>
          </p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="automatic-updates.html" title="Автоматические обновления">Назад</a><a class="nextlinks-next" href="package-management-references.html" title="Ссылки">Вперёд</a>
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
