<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Завершение сеанса, выключение компьютера или переключение пользователей</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 18.10</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Завершение сеанса, выключение компьютера или переключение пользователей</span></h1></div>
<div class="region">
<div class="contents"><p class="p">По завершении работы с компьютером его можно выключить, перевести в спящий режим (для экономии энергии) или оставить включённым, просто завершив сеанс.</p></div>
<div id="logout" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Завершение сеанса и переключение пользователей</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Чтобы у других пользователей была возможность использования вашего компьютера, можно завершить сеанс работы или выполнить переключение пользователя без завершения сеанса. При переключении пользователей все запущенные приложения продолжают работать, после обратного переключения всё будет в том же самом состоянии, в котором было, когда вы переключили пользователя.</p>
<p class="p">To <span class="gui">Log Out</span> or <span class="gui">Switch User</span>, click the
  <span class="link"><a href="shell-introduction.html.ru#yourname" title="Вы и ваш компьютер">system menu</a></span> on the right side of the
  top bar, click your name and then choose the right option.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents"><p class="p">Пункты <span class="gui">Завершить сеанс</span> и <span class="gui">Сменить пользователя</span> появляются в меню только если в системе имеется более одной учётной записи пользователя.</p></div></div></div></div>
</div></div>
</div></div>
<div id="lock-screen" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Блокирование экрана</span></h2></div>
<div class="region">
<div class="contents">
<p class="p">If you’re leaving your computer for a short time, you should lock your
  screen to prevent other people from accessing your files or running
  applications. When you return, raise the
  <span class="link"><a href="shell-lockscreen.html.ru" title="Экран блокировки">lock screen</a></span> curtain and enter your
  password to log back in. If you don’t lock your screen, it will lock
  automatically after a certain amount of time.</p>
<p class="p">Чтобы заблокировать экран, нажмите на системное меню справа в верхней панели, затем нажмите на кнопку блокировки (значок в виде замка) в нижней части меню.</p>
<p class="p">При заблокированном экране другие пользователи могут входить в систему под своими учётными записями, нажав на экране ввода пароля пункт <span class="gui">Сменить пользователя</span>. Когда они завершат работу, вы сможете вернуться к своему рабочему столу.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links seealsolinks"><div class="inner">
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
</div>
</div>
</div></div>
<div id="suspend" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Ждущий режим</span></h2></div>
<div class="region">
<div class="contents">
<p class="p">To save power, suspend your computer when you are not using it. If you use
  a laptop, GNOME, by default, suspends your computer automatically when you
  close the lid.
  This saves your state to your computer’s memory and powers off most of the
  computer’s functions. A very small amount of power is still used during
  suspend.</p>
<p class="p">To suspend your computer manually, click the system menu on the right side
  of the top bar. From there you may either hold down the <span class="key"><kbd>Alt</kbd></span> key and 
  click the power off button, or simply long-click the power off button.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links seealsolinks"><div class="inner">
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
</div>
</div>
</div></div>
<div id="shutdown" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Выключение или перезапуск</span></h2></div>
<div class="region">
<div class="contents">
<p class="p">Чтобы полностью выключить компьютер или выполнить полную перезагрузку, нажмите на системное меню справа в верхней панели, затем нажмите кнопку выключения в нижней части меню. Откроется диалоговое окно в котором можно выбрать пункт <span class="gui">Перезапустить</span> или <span class="gui">Выключить</span>.</p>
<p class="p">Если в этот момент в системе авторизованы другие пользователи, то выключение или перезапуск компьютера будут невозможны, поскольку данные действия прервут сеансы этих пользователей. При наличии прав администратора компьютер можно выключить, но понадобится вести пароль.</p>
<div class="note note-tip" title="Подсказка"><div class="inner"><div class="region"><div class="contents"><p class="p">Если нужно перенести компьютер в другое место, но у него нет аккумулятора, или аккумулятор плохо держит заряд, его можно выключить. Выключенный компьютер не потребляет <span class="link"><a href="power-batterylife.html.ru" title="Уменьшение потребляемой мощности и увеличение времени работы от аккумулятора">электроэнергию</a></span>, в отличие от компьютера переведённого в ждущий режим.</p></div></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links seealsolinks"><div class="inner">
<div class="title"><h3><span class="title">Смотрите также</span></h3></div>
<div class="region"><ul><li class="links ">
<a href="power-batterylife.html.ru" title="Уменьшение потребляемой мощности и увеличение времени работы от аккумулятора">Уменьшение потребляемой мощности и увеличение времени работы от аккумулятора</a><span class="desc"> — Советы по уменьшению энергопотребления компьютера</span>
</li></ul></div>
</div></div></div>
</div>
</div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
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
</div>
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
