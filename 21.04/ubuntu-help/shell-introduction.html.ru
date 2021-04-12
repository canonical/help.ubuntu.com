<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Visual overview of GNOME</title>
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
<div class="hgroup pagewide"><h1 class="title"><span class="title">Visual overview of GNOME</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">GNOME 3 предоставляет полностью переработанный интерфейс пользователя, созданный для обеспечения удобной рабочей среды, позволяющей пользователям сосредоточиться на выполнении своей работы. При первом входе в систему вы увидите пустой рабочий стол и панель в верхней части экрана.</p>
<div class="media media-image if-if if__not-target-mobile"><div class="inner"><img src="figures/shell-top-bar.png" width="600" class="media media-block" alt="Верхняя панель GNOME Shell"></div></div>
<p class="p">The top bar provides access to your windows and applications, your
  calendar and appointments, and
  <span class="link"><a href="status-icons.html.ru" title="Что означают значки в верхней панели?">system properties</a></span> like sound, networking,
  and power. In the system menu in the top bar, you can change the volume or
  screen brightness, edit your <span class="gui">Wi-Fi</span> connection details, check your
  battery status, log out or switch users, and turn off your computer.</p>
<div role="navigation" class="links sectionlinks"><div class="inner"><div class="region"><ul>
<li class="links "><a href="shell-introduction.html.ru#activities" title="Режим обзора">Режим <span class="gui">обзора</span></a></li>
<li class="links "><a href="shell-introduction.html.ru#appmenu" title="Меню приложения">Меню приложения</a></li>
<li class="links "><a href="shell-introduction.html.ru#clock" title="Часы, календарь и события">Часы, календарь и события</a></li>
<li class="links "><a href="shell-introduction.html.ru#systemmenu" title="Системное меню">Системное меню</a></li>
<li class="links "><a href="shell-introduction.html.ru#lockscreen" title="Блокирование экрана">Блокирование экрана</a></li>
<li class="links "><a href="shell-introduction.html.ru#window-list" title="Список окон">Список окон</a></li>
</ul></div></div></div>
</div>
<section id="activities"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Режим <span class="gui">обзора</span></span></h2></div>
<div class="region"><div class="contents pagewide">
<div class="media media-image floatstart"><div class="inner"><img src="figures/shell-activities-dash.png" height="530" class="media media-block" alt="Activities button and Dash"></div></div>
<p class="p">To access your windows and applications,
  click the <span class="gui">Activities</span> button, or just move your mouse pointer to
  the top-left hot corner. You can also press the
  <span class="key"><a href="keyboard-key-super.html.ru" title="Что такое клавиша Super?"><kbd>Super</kbd></a></span> key on your keyboard. You can
  see your windows and applications in the overview. You can also just start
  typing to search your applications, files, folders, and the web.</p>
<p class="p">On the left of the overview, you will find the <span class="em">dash</span>. The dash
  shows you your favorite and running applications. Click any icon in the
  dash to open that application; if the application is already running, it will
  have a small dot below its icon. Clicking its icon will bring up the most
  recently used window. You can also drag the icon to the overview, or onto any
  workspace on the right.</p>
<p class="p">Нажатие правой кнопки мыши на значке открывает меню, в котором можно выбрать любое из уже открытых окон запущенного приложения или открыть новое окно. Новое окно также можно открыть просто нажав на значок, удерживая при этом клавишу <span class="key"><kbd>Ctrl</kbd></span>.</p>
<p class="p">Когда вы открываете обзор, то вы попадаете в режим обзора окон. В этом режиме показываются «живые» миниатюры всех окон, открытых на текущем рабочем месте.</p>
<p class="p">Click the grid button at the bottom of the dash to display the
  applications overview. This shows you all the applications installed on your
  computer. Click any application to run it, or drag an application to the
  overview or onto a workspace thumbnail. You can also drag an application onto
  the dash to make it a favorite. Your favorite applications stay in the dash
  even when they’re not running, so you can access them quickly.</p>
<div class="list"><div class="inner"><div class="region"><ul class="list compact">
<li class="list"><p class="p"><span class="link"><a href="shell-apps-open.html.ru" title="Запуск приложений">Подробнее о запуске приложений.</a></span></p></li>
<li class="list"><p class="p"><span class="link"><a href="shell-windows.html.ru" title="Окна и рабочие места">Подробнее об окнах и рабочих местах.</a></span></p></li>
</ul></div></div></div>
</div></div>
</div></section><section id="appmenu"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Меню приложения</span></h2></div>
<div class="region"><div class="contents pagewide">
<div class="media media-image floatend if-if if__not-target-mobile"><div class="inner"><img src="figures/shell-appmenu-shell.png" width="250" class="media media-block" alt="Меню приложения Терминал"></div></div>
<p class="p">Application menu, located beside the <span class="gui">Activities</span> button,
      shows the name of the active application alongside with its icon and
      provides quick access to windows and details of the application, as well
      as a quit item.</p>
</div></div>
</div></section><section id="clock"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Часы, календарь и события</span></h2></div>
<div class="region"><div class="contents pagewide">
<div class="media media-image floatend if-if if__not-target-mobile"><div class="inner"><img src="figures/shell-appts.png" width="250" class="media media-block" alt="Часы, календарь, события и уведомления"></div></div>
<p class="p">Click the clock on the top bar to see the current date, a month-by-month
  calendar, a list of your upcoming appointments and new notifications. You can
  also open the calendar by pressing
  <span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>M</kbd></span></span>. You can access the date and
  time settings and open your full calendar application directly from
  the menu.</p>
<div class="list"><div class="inner"><div class="region"><ul class="list compact">
<li class="list"><p class="p"><span class="link"><a href="clock-calendar.html.ru" title="События календаря">Подробнее о календаре и событиях.</a></span></p></li>
<li class="list"><p class="p"><span class="link"><a href="shell-notifications.html.ru" title="Notifications and the notification list">Learn more about notifications and
      the notification list.</a></span></p></li>
</ul></div></div></div>
</div></div>
</div></section><section id="systemmenu"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Системное меню</span></h2></div>
<div class="region"><div class="contents pagewide">
<div class="media media-image floatend if-if if__not-target-mobile"><div class="inner"><img src="figures/shell-exit.png" width="250" class="media media-block" alt="Меню пользователя"></div></div>
<p class="p">Для управления системными настройками и работой компьютера нажмите на системное меню в верхнем правом углу экрана.</p>
<p class="p">When you leave your computer, you can lock your screen to prevent other
  people from using it. You can also quickly switch users without logging out
  completely to give somebody else access to the computer, or you can
  suspend or power off the computer from the menu. If you have a screen 
  that supports vertical or horizontal rotation, you can quickly rotate the 
  screen from the system menu. If your screen does not support rotation, 
  you will not see the button.</p>
<div class="list"><div class="inner"><div class="region"><ul class="list compact"><li class="list"><p class="p"><span class="link"><a href="shell-exit.html.ru" title="Завершение сеанса, выключение компьютера или переключение пользователей">Подробнее о смене пользователей, завершении сеанса и выключении компьютера.</a></span></p></li></ul></div></div></div>
</div></div>
</div></section><section id="lockscreen"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Блокирование экрана</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">When you lock your screen, or it locks automatically, the lock screen is
  displayed. In addition to protecting your desktop while you’re away from your
  computer, the lock screen displays the date and time. It also shows
  information about your battery and network status.</p>
<div class="list"><div class="inner"><div class="region"><ul class="list compact"><li class="list"><p class="p"><span class="link"><a href="shell-lockscreen.html.ru" title="The lock screen">Узнать больше об экране блокировки.</a></span></p></li></ul></div></div></div>
</div></div>
</div></section><section id="window-list"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Список окон</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">GNOME представляет другой подход к переключению окон, отличный от постоянно видимого списка окон в других графических средах, и позволяет полностью сосредоточиться на текущих задачах.</p>
<div class="list"><div class="inner"><div class="region"><ul class="list compact"><li class="list"><p class="p"><span class="link"><a href="shell-windows-switching.html.ru" title="Переключение между окнами">Подробнее о переключении окон.</a></span></p></li></ul></div></div></div>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="shell-overview.html.ru" title="Your desktop">Your desktop</a><span class="desc"> — 
      <span class="link"><a href="clock-calendar.html.ru" title="События календаря">Calendar</a></span>,
      <span class="link"><a href="shell-notifications.html.ru" title="Notifications and the notification list">notifications</a></span>,
      <span class="link"><a href="shell-keyboard-shortcuts.html.ru" title="Полезные комбинации клавиш">keyboard shortcuts</a></span>,
      <span class="link"><a href="shell-windows.html.ru" title="Окна и рабочие места">windows and workspaces</a></span>…
    </span>
</li>
<li class="links "><a href="index.html.ru" title="Руководство пользователя Ubuntu">Руководство пользователя Ubuntu</a></li>
</ul></div>
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
