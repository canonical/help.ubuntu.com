<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Завершение сеанса, выключение компьютера или переключение пользователей</title>
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
<span style="color: #333">Ubuntu 20.10</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Завершение сеанса, выключение компьютера или переключение пользователей</span></h1></div>
<div class="region">
<div class="contents pagewide"><p class="p">По завершении работы с компьютером его можно выключить, перевести в спящий режим (для экономии энергии) или оставить включённым, просто завершив сеанс.</p></div>
<section id="logout"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Завершение сеанса и переключение пользователей</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Чтобы у других пользователей была возможность использования вашего компьютера, можно завершить сеанс работы или выполнить переключение пользователя без завершения сеанса. При переключении пользователей все запущенные приложения продолжают работать, после обратного переключения всё будет в том же самом состоянии, в котором было, когда вы переключили пользователя.</p>
<p class="p">To <span class="gui">Log Out</span> or <span class="gui">Switch User</span>, click the
  <span class="link"><a href="shell-introduction.html.ru#systemmenu" title="Системное меню">system menu</a></span> on the right
  side of the   top bar, click your name and then choose the correct option.</p>
<div class="note" title="Примечание">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Пункты <span class="gui">Завершить сеанс</span> и <span class="gui">Сменить пользователя</span> появляются в меню только если в системе имеется более одной учётной записи пользователя.</p></div></div></div>
</div>
</div></div>
</div></section><section id="lock-screen"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Блокирование экрана</span></h2></div>
<div class="region">
<div class="contents pagewide">
<p class="p">If you’re leaving your computer for a short time, you should lock your
  screen to prevent other people from accessing your files or running
  applications. When you return, you will see the
  <span class="link"><a href="shell-lockscreen.html.ru" title="The lock screen">lock screen</a></span>. Enter your
  password to log back in. If you don’t lock your screen, it will lock
  automatically after a certain amount of time.</p>
<p class="p">To lock your screen, click the system menu on the right side of the top
  bar and select <span class="gui">Lock</span> from the menu.</p>
<p class="p">When your screen is locked, other users can log in to their own accounts
  by clicking <span class="gui">Log in as another user</span> at the bottom right of the login
  screen. You can switch back to your desktop when they are finished.</p>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links seealsolinks"><div class="inner">
<div class="title"><h3><span class="title">Смотрите также</span></h3></div>
<div class="region"><ul>
<li class="links ">
<a href="privacy-screen-lock.html.ru" title="Автоматическая блокировка экрана">Автоматическая блокировка экрана</a><span class="desc"> — Предотвращение доступа других людей к вашему рабочему столу, когда вы отходите от компьютера.</span>
</li>
<li class="links ">
<a href="session-screenlocks.html.ru" title="Экран блокируется слишком быстро">Экран блокируется слишком быстро</a><span class="desc"> — Измените время ожидания перед блокировкой экрана в настройках <span class="gui">Конфиденциальность</span>.</span>
</li>
</ul></div>
</div></div></div>
</div></section>
</div>
</div></section><section id="suspend"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Ждущий режим</span></h2></div>
<div class="region">
<div class="contents pagewide">
<p class="p">To save power, suspend your computer when you are not using it. If you use
  a laptop, the system, by default, suspends your computer automatically when
  you close the lid.
  This saves your state to your computer’s memory and powers off most of the
  computer’s functions. A very small amount of power is still used during
  suspend.</p>
<p class="p">To suspend your computer manually, click the system menu on the right side
  of the top bar, expand <span class="gui">Power Off / Log Out</span>, and select
  <span class="gui">Suspend</span>.</p>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links seealsolinks"><div class="inner">
<div class="title"><h3><span class="title">Смотрите также</span></h3></div>
<div class="region"><ul>
<li class="links ">
<a href="power-autosuspend.html.ru" title="Set up automatic suspend">Set up automatic suspend</a><span class="desc"> — Configure your computer to suspend automatically.</span>
</li>
<li class="links ">
<a href="power-batterylife.html.ru" title="Уменьшение потребляемой мощности и увеличение времени работы от аккумулятора">Уменьшение потребляемой мощности и увеличение времени работы от аккумулятора</a><span class="desc"> — Советы по уменьшению энергопотребления компьютера</span>
</li>
<li class="links ">
<a href="power-suspend.html.ru" title="Что происходит при переходе компьютера в ждущий режим?">Что происходит при переходе компьютера в ждущий режим?</a><span class="desc"> — В ждущем режиме компьютер «засыпает» и потребляет меньшую мощность.</span>
</li>
</ul></div>
</div></div></div>
</div></section>
</div>
</div></section><section id="shutdown"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Выключение или перезапуск</span></h2></div>
<div class="region">
<div class="contents pagewide">
<p class="p">If you want to power off your computer entirely, or do a full restart,
  click the system menu on the right side of the top bar, expand <span class="gui">Power Off
  / Log Out</span>, and select <span class="gui">Power Off…</span>. A dialog will open offering
  you the options to either <span class="gui">Restart</span> or <span class="gui">Power Off</span>.</p>
<p class="p">Если в этот момент в системе авторизованы другие пользователи, то выключение или перезапуск компьютера будут невозможны, поскольку данные действия прервут сеансы этих пользователей. При наличии прав администратора компьютер можно выключить, но понадобится вести пароль.</p>
<div class="note note-tip" title="Подсказка">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m12 2c-3.8541 0-7 3.1459-7 7 0 1.823 0.4945 3.139 1.1641 4.133 0.6695 0.994 1.4328 1.671 2.039 2.471 0.0882 0.116 0.1749 0.656 0.2071 1.32 0.016 0.332 0.0133 0.68 0.1894 1.119 0.0881 0.22 0.2439 0.478 0.5059 0.672 0.2619 0.194 0.6028 0.285 0.8945 0.285h4c0.583 0 1.204-0.478 1.402-0.908 0.199-0.43 0.217-0.793 0.244-1.137 0.056-0.688 0.138-1.319 0.211-1.441 0.549-0.916 1.304-2.009 1.94-3.114 0.636-1.104 1.203-2.199 1.203-3.4 0-3.8541-3.146-7-7-7zm0 2c2.773 0 5 2.2267 5 5 0 0.456-0.359 1.401-0.936 2.402-0.111 0.195-0.246 0.399-0.369 0.598h-7.8825c-0.4871-0.728-0.8125-1.519-0.8125-3 0-2.7733 2.2267-5 5-5z" style="block-progression:tb;color-rendering:auto;color:#000000;image-rendering:auto;isolation:auto;mix-blend-mode:normal;shape-rendering:auto;solid-color:#000000;text-decoration-color:#000000;text-decoration-line:none;text-decoration-style:solid;text-indent:0;text-transform:none;white-space:normal"></path>
 <path class="yelp-svg-fill" d="m9 20a0.5 0.5 0 0 0-0.5 0.5 0.5 0.5 0 0 0 0.5 0.5h6a0.5 0.5 0 0 0 0.5-0.5 0.5 0.5 0 0 0-0.5-0.5h-6zm0 2a0.5 0.5 0 0 0-0.5 0.5 0.5 0.5 0 0 0 0.5 0.5h6a0.5 0.5 0 0 0 0.5-0.5 0.5 0.5 0 0 0-0.5-0.5h-6z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Если нужно перенести компьютер в другое место, но у него нет аккумулятора, или аккумулятор плохо держит заряд, его можно выключить. Выключенный компьютер не потребляет <span class="link"><a href="power-batterylife.html.ru" title="Уменьшение потребляемой мощности и увеличение времени работы от аккумулятора">электроэнергию</a></span>, в отличие от компьютера переведённого в ждущий режим.</p></div></div></div>
</div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links seealsolinks"><div class="inner">
<div class="title"><h3><span class="title">Смотрите также</span></h3></div>
<div class="region"><ul><li class="links ">
<a href="power-batterylife.html.ru" title="Уменьшение потребляемой мощности и увеличение времени работы от аккумулятора">Уменьшение потребляемой мощности и увеличение времени работы от аккумулятора</a><span class="desc"> — Советы по уменьшению энергопотребления компьютера</span>
</li></ul></div>
</div></div></div>
</div></section>
</div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
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
<li class="links ">
<a href="power.html.ru" title="Питание и аккумулятор">Питание и аккумулятор</a><span class="desc"> — 
      <span class="link"><a href="power-status.html.ru" title="Check the battery status">Battery status</a></span>,
      <span class="link"><a href="power-suspend.html.ru" title="Что происходит при переходе компьютера в ждущий режим?">suspend</a></span>,
      <span class="link"><a href="power-whydim.html.ru" title="Почему мой экран через некоторое время гаснет?">screen dimming</a></span>…
    </span>
</li>
<li class="links "><a href="index.html.ru" title="Руководство пользователя Ubuntu">Руководство пользователя Ubuntu</a></li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="user-autologin.html.ru" title="Автоматический вход">Автоматический вход</a><span class="desc"> — Настройка автоматического входа при запуске компьютера.</span>
</li></ul></div>
</div></div>
</div>
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
