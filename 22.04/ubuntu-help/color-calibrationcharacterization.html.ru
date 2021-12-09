<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>What’s the difference between calibration and characterization?</title>
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
<span style="color: #333">Ubuntu 22.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="hardware.html.ru" title="Оборудование и драйверы">Аппаратное обеспечение</a> » <a class="trail" href="color.html.ru" title="Управление цветом">Color</a> › <a class="trail" href="color.html.ru#calibration" title="Калибровка и профилирование">Калибровка и профилирование</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 22.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="prefs.html.ru" title="Параметры пользователя и системы">Параметры</a> » <a class="trail" href="color.html.ru" title="Управление цветом">Color</a> › <a class="trail" href="color.html.ru#calibration" title="Калибровка и профилирование">Калибровка и профилирование</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">What’s the difference between calibration and characterization?</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Многие поначалу путают два этих принципиально разных, хотя и взаимосвязанных процесса. Калибровкой является изменение цветового поведения устройства. Это как правило достигается двумя способами:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Изменением внутренних настроек устройства</p></li>
<li class="list"><p class="p">Применением кривых к цветовым каналам устройства</p></li>
</ul></div></div></div>
<p class="p">Идея калибровки состоит в приведении устройства к некоторому точно известному состоянию применительно к цветопередаче. Часто она используется как повседневное средство поддержки воспроизводимого поведения. Как правило, калибровка хранится в специфичном для устройства или системы формате файлов, куда записаны либо его настройки, либо поканальные корректирующие кривые.</p>
<p class="p">Профилированием (иначе, характеризацией) называется <span class="em">запись</span> того, как устройство воспроизводит цвет или откликается на него. Результат профилирования как правило сохраняется в файле профиля ICC для этого устройства. Такой профиль сам ничего не меняет, а лишь позволяет системному модулю управления цветом или отдельному приложению изменить цвета при условии использования профиля другого устройства. Достоверно перенести цвет с одного устройства на другое можно лишь обладая актуальным цветовым профилем для каждого из них.</p>
<div class="note" title="Примечание">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">
      Note that a characterization (profile) will only be valid for a device
      if it’s in the same state of calibration as it was when it was
      characterized.
    </p></div></div></div>
</div>
<p class="p">В случае с профилями мониторов возникает дополнительная путаница, связанная с тем, что информация о калибровке для удобства часто хранится в самом профиле. Согласно принятому стандарту она хранится в теге <span class="em">vcgt</span>. Несмотря на то, что она всё же есть в профиле, обычные приложения с этими данными никак не работают. Точно так же нормальные приложения для калибровки никак не используют информацию, полученную при профилировании.</p>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links "><a href="color.html.ru#calibration" title="Калибровка и профилирование">Калибровка и профилирование</a></li></ul></div>
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
