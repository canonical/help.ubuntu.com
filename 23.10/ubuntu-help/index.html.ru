<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Руководство пользователя Ubuntu</title>
<link rel="stylesheet" type="text/css" href="ru.css">
<script type="text/javascript" src="highlight.pack.js"></script><script>
document.addEventListener('DOMContentLoaded', function() {
  var matches = document.querySelectorAll('code.syntax')
  for (var i = 0; i < matches.length; i++) {
    hljs.highlightBlock(matches[i]);
  }
}, false);</script><script type="text/javascript" src="yelp.js"></script>
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
<li><a href="https://canonical.com/partners">Partners</a></li>
<li><a href="https://ubuntu.com/community/support">Support</a></li>
<li><a href="https://ubuntu.com/community">Community</a></li>
<li><a href="https://ubuntu.com">Ubuntu.com</a></li>
</ul></div>
<div id="header">
<h1 id="ubuntu-header"><a href="https://help.ubuntu.com/">Ubuntu Documentation</a></h1>
<ul id="main-menu">
<li><a class="main-menu-item current" href="../../">Official Documentation</a></li>
<li><a href="https://help.ubuntu.com/community/CommunityHelpWiki">Community Help Wiki</a></li>
<li><a href="https://ubuntu.com/community/contribute">Contribute</a></li>
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
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" class="media media-inline" alt="Логотип Ubuntu"></span></span> Руководство пользователя настольного выпуска Ubuntu</span></h1></div>
<div class="title" style="margin-bottom: 1.5em; margin-left: 0.8em"><span>Ubuntu 23.10</span></div><div class="region"><div class="contents pagewide">
<div class="links topiclinks"><div class="inner"><div class="region"><div class="tiles">
<div class="tile2 "><a class="ex-gnome-top" href="shell-introduction.html.ru" title="Визуальный обзор GNOME"><span class="ex-gnome-top-banner"></span><span class="ex-gnome-top-text"><span class="ex-gnome-top-title">Визуальный обзор GNOME</span><span class="linkdiv-dash"> — </span><span class="ex-gnome-top-desc">Визуальный обзор рабочего стола, верхней панели и режима <span class="gui">Обзор</span>.</span></span></a></div>
<div class="tile2 "><a class="ex-gnome-top" href="gnome-on-ubuntu.html.ru" title="О GNOME в Ubuntu"><span class="ex-gnome-top-banner"></span><span class="ex-gnome-top-text"><span class="ex-gnome-top-title">О GNOME в Ubuntu</span><span class="linkdiv-dash"> — </span><span class="ex-gnome-top-desc">Список заметных изменений рабочего стола GNOME в Ubuntu.</span></span></a></div>
<div class="tile2 "><a class="ex-gnome-top" href="shell-exit.html.ru" title="Выход из системы, выключение компьютера или переключение пользователей"><span class="ex-gnome-top-banner"></span><span class="ex-gnome-top-text"><span class="ex-gnome-top-title">Выход из системы, выключение компьютера или переключение пользователей</span><span class="linkdiv-dash"> — </span><span class="ex-gnome-top-desc">Способы завершения работы с учётной записью: выход из системы, переключение пользователей и другие.</span></span></a></div>
<div class="tile2 "><a class="ex-gnome-top" href="shell-apps-open.html.ru" title="Запуск приложений"><span class="ex-gnome-top-banner"></span><span class="ex-gnome-top-text"><span class="ex-gnome-top-title">Запуск приложений</span><span class="linkdiv-dash"> — </span><span class="ex-gnome-top-desc">Запуск приложений из режима <span class="gui">Обзора</span>.</span></span></a></div>
<div class="tile2"></div>
</div></div></div></div>
<div class="links topiclinks"><div class="inner"><div class="region"><div class="tiles">
<div class="tile2 "><a class="ex-gnome-tile" href="shell-overview.html.ru" title="Ваш рабочий стол"><span class="ex-gnome-tiles-banner"><img src="figures/tile-home.svg" width="" height="128"></span><span class="ex-gnome-tiles-text"><span class="ex-gnome-tiles-title">Ваш рабочий стол</span><span class="linkdiv-dash"> — </span><span class="ex-gnome-tiles-desc">Работа с приложениями, окнами и рабочими местами. Просмотр встреч и важных сообщений на верхней панели.</span></span></a></div>
<div class="tile2 "><a class="ex-gnome-tile" href="net.html.ru" title="Сети, Интернет и электронная почта"><span class="ex-gnome-tiles-banner"><img src="figures/tile-net.svg" width="" height="128"></span><span class="ex-gnome-tiles-text"><span class="ex-gnome-tiles-title">Сети, Интернет и электронная почта</span><span class="linkdiv-dash"> — </span><span class="ex-gnome-tiles-desc">Подключение к беспроводным и проводным сетям. Обеспечение безопасности с VPN. Создание беспроводной точки доступа.</span></span></a></div>
<div class="tile2 "><a class="ex-gnome-tile" href="media.html.ru" title="Звук и видео"><span class="ex-gnome-tiles-banner"><img src="figures/tile-media.svg" width="" height="128"></span><span class="ex-gnome-tiles-text"><span class="ex-gnome-tiles-title">Звук и видео</span><span class="linkdiv-dash"> — </span><span class="ex-gnome-tiles-desc">Управление звуковыми устройствами, использование мультимедийных файлов, подключение к внешним устройствам и т. д.</span></span></a></div>
<div class="tile2 "><a class="ex-gnome-tile" href="files.html.ru" title="Файлы, папки и поиск"><span class="ex-gnome-tiles-banner"><img src="figures/tile-files.svg" width="" height="128"></span><span class="ex-gnome-tiles-text"><span class="ex-gnome-tiles-title">Файлы, папки и поиск</span><span class="linkdiv-dash"> — </span><span class="ex-gnome-tiles-desc">Поиск и управление своими файлами на компьютере, в интернете и в резервных копиях.</span></span></a></div>
<div class="tile2 "><a class="ex-gnome-tile" href="addremove.html.ru" title="Установка и удаление программ"><span class="ex-gnome-tiles-banner"><img src="figures/tile-software.svg" width="" height="128"></span><span class="ex-gnome-tiles-text"><span class="ex-gnome-tiles-title">Установка и удаление программ</span><span class="linkdiv-dash"> — </span><span class="ex-gnome-tiles-desc">Добавление и удаление приложений, а также другого программного обеспечения. Управление дополнительными репозиториями программного обеспечения.</span></span></a></div>
<div class="tile2 "><a class="ex-gnome-tile" href="prefs.html.ru" title="Настройки пользователя и системы"><span class="ex-gnome-tiles-banner"><img src="figures/tile-settings.svg" width="" height="128"></span><span class="ex-gnome-tiles-text"><span class="ex-gnome-tiles-title">Настройки пользователя и системы</span><span class="linkdiv-dash"> — </span><span class="ex-gnome-tiles-desc">От контроля оборудования до настроек конфиденциальности — заставьте GNOME работать на вас.</span></span></a></div>
<div class="tile2 "><a class="ex-gnome-tile" href="hardware.html.ru" title="Оборудование и драйверы"><span class="ex-gnome-tiles-banner"><img src="figures/tile-hardware.svg" width="" height="128"></span><span class="ex-gnome-tiles-text"><span class="ex-gnome-tiles-title">Оборудование и драйверы</span><span class="linkdiv-dash"> — </span><span class="ex-gnome-tiles-desc">Настройка и диагностика оборудования, включая принтеры, дисплеи, диски и многое другое.</span></span></a></div>
<div class="tile2 "><a class="ex-gnome-tile" href="a11y.html.ru" title="Специальные возможности"><span class="ex-gnome-tiles-banner"><img src="figures/tile-a11y.svg" width="" height="128"></span><span class="ex-gnome-tiles-text"><span class="ex-gnome-tiles-title">Специальные возможности</span><span class="linkdiv-dash"> — </span><span class="ex-gnome-tiles-desc">Используйте вспомогательные технологии, чтобы помочь с особыми потребностями для зрения, слуха и подвижности.</span></span></a></div>
<div class="tile2 "><a class="ex-gnome-tile" href="tips.html.ru" title="Полезные советы"><span class="ex-gnome-tiles-banner"><img src="figures/tile-tips.svg" width="" height="128"></span><span class="ex-gnome-tiles-text"><span class="ex-gnome-tiles-title">Полезные советы</span><span class="linkdiv-dash"> — </span><span class="ex-gnome-tiles-desc">Получите максимум от GNOME с помощью этих полезных советов.</span></span></a></div>
<div class="tile2 "><a class="ex-gnome-tile" href="more-help.html.ru" title="Узнайте больше"><span class="ex-gnome-tiles-banner"><img src="figures/tile-help.svg" width="" height="128"></span><span class="ex-gnome-tiles-text"><span class="ex-gnome-tiles-title">Узнайте больше</span><span class="linkdiv-dash"> — </span><span class="ex-gnome-tiles-desc">Получите советы по использованию этого руководства и обратитесь к сообществу за дополнительной помощью.</span></span></a></div>
<div class="tile2"></div>
</div></div></div></div>
</div></div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer">
<p style="padding-bottom: 0.4em">You can choose the <b>displayed language</b> by adding a language suffix to the web address so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
          If the web address has no language suffix, the preferred language specified in your web browser's settings is used. For your convenience:<br>

          [ <a title="English page version" href="#" onClick="englishPageVersion();">Change to English Language</a> | 
          <a title="Language selected by browser" href="#" onClick="browserPreferredLanguage()">Change to Browser's Preferred Language</a> ]</p>
<p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p>
</div>
</div>
</body>
</html>
