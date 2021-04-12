<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Accessibility</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 21.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Accessibility</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">The system includes assistive technologies to support users with
  various impairments and special needs, and to interact with common assistive
  devices. An accessibility menu can be added to the top bar, giving easier
  access to many of the accessibility features.</p>
<div class="links topiclinks"><div class="inner"><div class="region"><div class="links-divs"><div class="linkdiv "><a class="linkdiv" href="a11y-icon.html.ru" title="Find the accessibility menu"><span class="title">Find the accessibility menu</span><span class="linkdiv-dash"> — </span><span class="desc">The accessibility menu is the icon on the top bar that looks like
    a person.</span></a></div></div></div></div></div>
</div>
<section id="vision"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Ограничения зрения</span></h2></div>
<div class="region"><div class="contents pagewide">
<div class="links topiclinks"><div class="inner">
<div class="title title-links"><h3><span class="title">Слепота</span></h3></div>
<div class="region"><ul>
<li class="links ">
<a href="a11y-screen-reader.html.ru" title="Чтение с экрана вслух">Чтение с экрана вслух</a><span class="desc"> — Используйте экранный диктор <span class="app">Orca</span> для произнесения вслух пользовательского интерфейса.</span>
</li>
<li class="links ">
<a href="a11y-braille.html.ru" title="Чтение экрана азбукой Брайля">Чтение экрана азбукой Брайля</a><span class="desc"> — Используйте экранный диктор <span class="app">Orca</span> с обновляемым дисплеем Брайля.</span>
</li>
</ul></div>
</div></div>
<div class="links topiclinks"><div class="inner">
<div class="title title-links"><h3><span class="title">Плохое зрение</span></h3></div>
<div class="region"><ul>
<li class="links ">
<a href="a11y-font-size.html.ru" title="Изменение размера текста на экране">Изменение размера текста на экране</a><span class="desc"> — Используйте более крупные шрифты, чтобы текст было легче читать.</span>
</li>
<li class="links ">
<a href="keyboard-cursor-blink.html.ru" title="Как сделать клавиатурный курсор мигающим?">Как сделать клавиатурный курсор мигающим?</a><span class="desc"> — Сделайте курсор мигающим и измените скорость его мигания.</span>
</li>
<li class="links ">
<a href="a11y-contrast.html.ru" title="Настройка контрастности">Настройка контрастности</a><span class="desc"> — Make windows and buttons on the screen more (or less) vivid, so
    they’re easier to see.</span>
</li>
<li class="links ">
<a href="a11y-mag.html.ru" title="Увеличение области экрана">Увеличение области экрана</a><span class="desc"> — Увеличьте область экрана, чтобы было лучше видно мелкие детали.</span>
</li>
</ul></div>
</div></div>
</div></div>
</div></section><section id="sound"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Ограничения слуха</span></h2></div>
<div class="region"><div class="contents pagewide"><div class="links topiclinks"><div class="inner"><div class="region"><ul><li class="links ">
<a href="a11y-visualalert.html.ru" title="Мигание экрана при звуковых сигналах">Мигание экрана при звуковых сигналах</a><span class="desc"> — Включить визуальные уведомления миганием экрана или окна при воспроизведении звуковых уведомлений.</span>
</li></ul></div></div></div></div></div>
</div></section><section id="mobility"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Ограничения подвижности</span></h2></div>
<div class="region">
<div class="contents pagewide">
<div class="links topiclinks"><div class="inner">
<div class="title title-links"><h3><span class="title">Перемещение мыши</span></h3></div>
<div class="region"><ul>
<li class="links ">
<a href="mouse-sensitivity.html.ru" title="Adjust the speed of the mouse and touchpad">Adjust the speed of the mouse and touchpad</a><span class="desc"> — Изменение скорости перемещения указателя для мыши или сенсорной панели.</span>
</li>
<li class="links ">
<a href="mouse-mousekeys.html.ru" title="Click and move the mouse pointer using the keypad">Click and move the mouse pointer using the keypad</a><span class="desc"> — Включите «Кнопки мыши», чтобы управлять курсором с клавиатуры.</span>
</li>
</ul></div>
</div></div>
<div class="links topiclinks"><div class="inner">
<div class="title title-links"><h3><span class="title">Нажатия и перетаскивание</span></h3></div>
<div class="region"><ul>
<li class="links ">
<a href="a11y-right-click.html.ru" title="Имитация нажатия правой кнопкой мыши">Имитация нажатия правой кнопкой мыши</a><span class="desc"> — Нажмите и удерживайте левую кнопку мыши для нажатия правой кнопкой.</span>
</li>
<li class="links ">
<a href="a11y-dwellclick.html.ru" title="Имитация нажатия при наведении указателя">Имитация нажатия при наведении указателя</a><span class="desc"> — Функция <span class="gui">Нажатие при наведении</span> позволяет выполнить нажатие, некоторое время удерживая мышь на одном месте.</span>
</li>
<li class="links ">
<a href="mouse-doubleclick.html.ru" title="Настройка скорости двойного нажатия">Настройка скорости двойного нажатия</a><span class="desc"> — Насколько быстро нужно нажимать на клавишу мышки второй раз для выполнения двойного нажатия.</span>
</li>
</ul></div>
</div></div>
<div class="links topiclinks"><div class="inner">
<div class="title title-links"><h3><span class="title">Использование клавиатуры</span></h3></div>
<div class="region"><ul>
<li class="links ">
<a href="keyboard-repeat-keys.html.ru" title="Manage repeated key presses">Manage repeated key presses</a><span class="desc"> — Сделайте так, чтобы клавиатура не повторяла буквы при удержании клавиши, или измените задержку и скорость повторного нажатия.</span>
</li>
<li class="links ">
<a href="keyboard-osk.html.ru" title="Use an on-screen keyboard">Use an on-screen keyboard</a><span class="desc"> — Use an on-screen keyboard to enter text by clicking buttons with the
    mouse or a touchscreen.</span>
</li>
<li class="links ">
<a href="a11y-stickykeys.html.ru" title="Включение «залипающих клавиш»">Включение «залипающих клавиш»</a><span class="desc"> — Набор комбинаций клавиш нажатием их поодиночке, а не всех одновременно.</span>
</li>
<li class="links ">
<a href="a11y-slowkeys.html.ru" title="Включение «медленных клавиш»">Включение «медленных клавиш»</a><span class="desc"> — Задержка между нажатием клавиши и появлением символа на экране.</span>
</li>
<li class="links ">
<a href="a11y-bouncekeys.html.ru" title="Включение «отскакивающих клавиш»">Включение «отскакивающих клавиш»</a><span class="desc"> — Игнорировать быстро повторяющиеся нажатия одной и той же клавиши.</span>
</li>
<li class="links ">
<a href="keyboard-nav.html.ru" title="Управление с помощью клавиатуры">Управление с помощью клавиатуры</a><span class="desc"> — Работа с приложениями и рабочим столом без мыши.</span>
</li>
</ul></div>
</div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links seealsolinks"><div class="inner">
<div class="title"><h3><span class="title">Смотрите также</span></h3></div>
<div class="region"><ul><li class="links ">
<a href="keyboard-key-menu.html.ru" title="Что такое клавиша Меню?">Что такое клавиша <span class="key"><kbd>Меню</kbd></span>?</a><span class="desc"> — Клавиша <span class="key"><kbd>Меню</kbd></span> открывает контекстное меню, используется вместо нажатия правой кнопки мыши.</span>
</li></ul></div>
</div></div></div>
</div></section>
</div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links "><a href="index.html.ru" title="Руководство пользователя Ubuntu">Руководство пользователя Ubuntu</a></li></ul></div>
</div></div></div>
</div></section>
</div>
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
