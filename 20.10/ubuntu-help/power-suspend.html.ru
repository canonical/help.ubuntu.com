<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Что происходит при переходе компьютера в ждущий режим?</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 20.10</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="hardware.html.ru" title="Оборудование и драйверы">Аппаратное обеспечение</a> » <a class="trail" href="power.html.ru" title="Питание и аккумулятор">Питание и аккумулятор</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 20.10</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="prefs.html.ru" title="Параметры пользователя и системы">Параметры</a> » <a class="trail" href="power.html.ru" title="Питание и аккумулятор">Питание и аккумулятор</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Что происходит при переходе компьютера в ждущий режим?</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Когда компьютер переходит в <span class="em">ждущий режим</span>, он «засыпает». Все открытые приложения и документы остаются открытыми, но экран и другие части компьютера отключаются, для уменьшения энергопотребления. Тем не менее, компьютер всё равно остаётся включенным и потребляет небольшое количество электроэнергии. Его можно вернуть в рабочий режим нажатием клавиши или щелчком мыши. Если это не действует, попробуйте нажать кнопку питания.</p>
<p class="p">Some computers have problems with hardware support which mean that they
<span class="link"><a href="power-suspendfail.html.ru" title="Почему мой компьютер не выходит из ждущего режима?">may not be able to suspend properly</a></span>. It is
a good idea to test suspend on your computer to see if it does work before
relying on it.</p>
<div class="note note-important" title="Важно">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m12.5 2a9.5 9.5 0 0 0-9.5 9.5 9.5 9.5 0 0 0 9.5 9.5 9.5 9.5 0 0 0 9.5-9.5 9.5 9.5 0 0 0-9.5-9.5zm0 3a1.5 1.5 0 0 1 1.5 1.5v6a1.5 1.5 0 0 1-1.5 1.5 1.5 1.5 0 0 1-1.5-1.5v-6a1.5 1.5 0 0 1 1.5-1.5zm0 10.5a1.5 1.5 0 0 1 1.5 1.5 1.5 1.5 0 0 1-1.5 1.5 1.5 1.5 0 0 1-1.5-1.5 1.5 1.5 0 0 1 1.5-1.5z"></path>
</svg><div class="inner">
<div class="title title-note"><h2><span class="title">Всегда сохраняйте свою работу перед переводом компьютера в ждущий режим</span></h2></div>
<div class="region"><div class="contents"><p class="p">Настоятельно рекомендуется сохранять всю выполненную работу перед переводом компьютера в ждущий режим, на случай, если что-то пойдёт не так, и открытые приложения и документы не будут восстановлены при возвращении компьютера в рабочий режим.</p></div></div>
</div>
</div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="power.html.ru" title="Питание и аккумулятор">Питание и аккумулятор</a><span class="desc"> — 
      <span class="link"><a href="power-status.html.ru" title="Check the battery status">Battery status</a></span>,
      <span class="link"><a href="power-suspend.html.ru" title="Что происходит при переходе компьютера в ждущий режим?">suspend</a></span>,
      <span class="link"><a href="power-whydim.html.ru" title="Почему мой экран через некоторое время гаснет?">screen dimming</a></span>…
    </span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="power-autosuspend.html.ru" title="Set up automatic suspend">Set up automatic suspend</a><span class="desc"> — Configure your computer to suspend automatically.</span>
</li>
<li class="links "><a href="shell-exit.html.ru#suspend" title="Ждущий режим">Ждущий режим</a></li>
<li class="links ">
<a href="power-suspendfail.html.ru" title="Почему мой компьютер не выходит из ждущего режима?">Почему мой компьютер не выходит из ждущего режима?</a><span class="desc"> — Some computer hardware causes problems with suspend.</span>
</li>
<li class="links ">
<a href="power-closelid.html.ru" title="Почему мой компьютер отключается, когда я закрываю его крышку?">Почему мой компьютер отключается, когда я закрываю его крышку?</a><span class="desc"> — Ноутбуки переходят в ждущий режим при закрытии крышки для экономии электроэнергии.</span>
</li>
<li class="links ">
<a href="power-batterylife.html.ru" title="Уменьшение потребляемой мощности и увеличение времени работы от аккумулятора">Уменьшение потребляемой мощности и увеличение времени работы от аккумулятора</a><span class="desc"> — Советы по уменьшению энергопотребления компьютера</span>
</li>
</ul></div>
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
