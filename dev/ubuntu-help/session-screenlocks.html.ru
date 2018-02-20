<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Экран блокируется слишком быстро</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="hardware.html.ru" title="Оборудование и драйверы">Аппаратное обеспечение</a> › <a class="trail" href="hardware.html.ru#problems" title="Типичные проблемы">Неполадки</a> » <a class="trail" href="hardware-problems-graphics.html.ru" title="Проблемы с экраном">Проблемы с экраном</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="prefs.html.ru" title="Параметры пользователя и системы">Параметры</a> » <a class="trail" href="prefs-display.html.ru" title="Монитор и экран">Монитор и экран</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Экран блокируется слишком быстро</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Если вы не работаете с компьютером в течение нескольких минут, экран будет автоматически заблокирован, для разблокирования экрана необходимо ввести пароль. Это делается из соображений безопасности (никто не сможет испортить вашу работу, если компьютер оставлен без присмотра). В тоже время, если экран блокируется слишком быстро, это может раздражать.</p>
<p class="p">Чтобы установить более длительный период ожидания перед автоматической блокировкой экрана:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open the <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Activities</a></span> overview and
      start typing <span class="gui">Privacy</span>.</p></li>
<li class="steps"><p class="p">Нажмите <span class="gui">Конфиденциальность</span> чтобы открыть этот раздел настроек.</p></li>
<li class="steps"><p class="p">Нажмите <span class="gui">Блокировка экрана</span>.</p></li>
<li class="steps"><p class="p">Если выключатель <span class="gui">Автоматическая блокировка экрана</span> включён, то значение можно изменить в выпадающем списке <span class="gui">Блокировка экрана</span>.</p></li>
</ol></div></div></div>
<div class="note note-tip" title="Подсказка"><div class="inner"><div class="region"><div class="contents"><p class="p">If you don’t ever want the screen to lock itself automatically, switch
    <span class="gui">Automatic Screen Lock</span> to <span class="gui">OFF</span>.</p></div></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="prefs-display.html.ru" title="Монитор и экран">Монитор и экран</a><span class="desc"> — <span class="link"><a href="look-background.html.ru" title="Изменение фонов рабочего стола и экрана блокировки">Фон</a></span>, <span class="link"><a href="look-resolution.html.ru" title="Изменение разрешения или ориентации экрана">размер и ориентация</a></span>, яркость…</span>
</li>
<li class="links ">
<a href="hardware-problems-graphics.html.ru" title="Проблемы с экраном">Проблемы с экраном</a><span class="desc"> — Устранение проблем с экраном и графикой.</span>
</li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="display-blank.html.ru" title="Set screen blanking time">Set screen blanking time</a><span class="desc"> — Change the screen blanking time to save power.</span>
</li>
<li class="links ">
<a href="privacy-screen-lock.html.ru" title="Автоматическая блокировка экрана">Автоматическая блокировка экрана</a><span class="desc"> — Предотвращение доступа других людей к вашему рабочему столу, когда вы отходите от компьютера.</span>
</li>
<li class="links "><a href="shell-exit.html.ru#lock-screen" title="Блокирование экрана">Блокирование экрана</a></li>
</ul></div>
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
<p>You can choose the <b>displayed language</b> by adding a language suffix to the web address so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
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
