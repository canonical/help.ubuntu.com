<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Почему мой компьютер не выходит из ждущего режима?</title>
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
<span style="color: #333">Ubuntu 20.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="hardware.html.ru" title="Оборудование и драйверы">Аппаратное обеспечение</a> › <a class="trail" href="hardware.html.ru#problems" title="Типичные проблемы">Неполадки</a> » <a class="trail" href="hardware-problems-graphics.html.ru" title="Проблемы с экраном">Проблемы с экраном</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 20.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="hardware.html.ru" title="Оборудование и драйверы">Аппаратное обеспечение</a> › <a class="trail" href="hardware.html.ru#problems" title="Типичные проблемы">Неполадки</a> » <a class="trail" href="power.html.ru#problems" title="Неполадки">Проблемы с электропитанием</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Почему мой компьютер не выходит из ждущего режима?</span></h1></div>
<div class="region">
<div class="contents pagewide"><p class="p">If you <span class="link"><a href="power-suspend.html.ru" title="Что происходит при переходе компьютера в ждущий режим?">suspend</a></span> your computer, then try to
resume it, you may find that it does not work as you expected. This could be
because suspend is not supported properly by your hardware.</p></div>
<section id="resume"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Компьютер не может выйти из ждущего режима</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Если нажать клавишу мышки или клавиатуры компьютера, находящегося в ждущем режиме, он должен «проснуться» и показать экран ввода пароля. Если этого не произошло, попробуйте нажать кнопку питания (не удерживать, а просто нажать один раз).</p>
<p class="p">If this still does not help, make sure that your computer’s monitor is
  switched on and try pressing a key on the keyboard again.</p>
<p class="p">В качестве последнего средства, выключите компьютер, удерживая кнопку питания нажатой 5-10 секунд. При этом вы потеряете все несохранённые результаты работы, но зато сможете потом опять включить компьютер.</p>
<p class="p">Если это повторяется каждый раз при переводе компьютера в ждущий режим, то этот режим, возможно, не работает на вашем оборудовании.</p>
<div class="note note-warning" title="Предупреждение">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m11.92 3.3047a1.3872 1.3872 0 0 0-1.129 0.6933l-8.6055 14.922a1.3872 1.3872 0 0 0 1.2012 2.08l17.226-8e-3a1.3872 1.3872 0 0 0 1.201-2.08l-8.619-14.916a1.3872 1.3872 0 0 0-1.136-0.6913 1.3872 1.3872 0 0 0-0.139 0zm0.08 4.6953a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1 1 1 0 0 1-1-1v-6a1 1 0 0 1 1-1zm0 9a1 1 0 0 1 1 1 1 1 0 0 1-1 1 1 1 0 0 1-1-1 1 1 0 0 1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Если в электросети пропало напряжение, и компьютер не оборудован альтернативным источником питания (например, аккумулятором), он выключится.</p></div></div></div>
</div>
</div></div>
</div></section><section id="hardware"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Моё беспроводное соединение (или другое устройство) не работает после «пробуждения» компьютера</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">If you suspend your computer and then resume it again, you
  may find that your internet connection, mouse, or some other device does not
  work properly. This could be because the driver for the device does not
  properly support suspend. This is a <span class="link"><a href="hardware-driver.html.ru" title="Что такое драйвер?">problem with the driver</a></span> and not the device
  itself.</p>
<p class="p">Если устройство снабжено выключателем питания, попробуйте отключить его и снова включить. В большинстве случаев оно снова начнёт работать. Если устройство подключается через USB или другой подобный кабель, попробуйте отсоединить устройство и подсоединить его снова и посмотрите, заработает ли оно.</p>
<p class="p">If you cannot turn off or unplug the device, or if this does not work, you
  may need to restart your computer for the device to start working again.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="hardware-problems-graphics.html.ru" title="Проблемы с экраном">Проблемы с экраном</a><span class="desc"> — Устранение проблем с экраном и графикой.</span>
</li>
<li class="links ">
<a href="power.html.ru#problems" title="Неполадки">Проблемы с электропитанием</a><span class="desc"> — Устранение проблем с питанием и аккумуляторами.</span>
</li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="power-closelid.html.ru" title="Почему мой компьютер отключается, когда я закрываю его крышку?">Почему мой компьютер отключается, когда я закрываю его крышку?</a><span class="desc"> — Ноутбуки переходят в ждущий режим при закрытии крышки для экономии электроэнергии.</span>
</li>
<li class="links ">
<a href="power-nowireless.html.ru" title="При «пробуждении» компьютера отсутствует беспроводное соединение">При «пробуждении» компьютера отсутствует беспроводное соединение</a><span class="desc"> — У некоторых беспроводных устройств возникают проблемы с обработкой состояния компьютера, если компьютер входил в спящий режим и потом вышел из спящего режима некорректным образом.</span>
</li>
<li class="links ">
<a href="power-suspend.html.ru" title="Что происходит при переходе компьютера в ждущий режим?">Что происходит при переходе компьютера в ждущий режим?</a><span class="desc"> — В ждущем режиме компьютер «засыпает» и потребляет меньшую мощность.</span>
</li>
<li class="links ">
<a href="hardware-driver.html.ru" title="Что такое драйвер?">Что такое драйвер?</a><span class="desc"> — Драйвер позволяет компьютеру использовать подключённые к нему устройства.</span>
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
