<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Нажатия, перетаскивание и прокрутка с помощью сенсорной панели</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 23.10</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="hardware.html.ru" title="Оборудование и драйверы">Аппаратное обеспечение</a> » <a class="trail" href="mouse.html.ru" title="Мышь, сенсорная панель и сенсорный экран">Мышь</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 23.10</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="prefs.html.ru" title="Настройки пользователя и системы">Настройки</a> » <a class="trail" href="mouse.html.ru" title="Мышь, сенсорная панель и сенсорный экран">Мышь</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Нажатия, перетаскивание и прокрутка с помощью сенсорной панели</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Нажатия, двойные нажатия, перетаскивание и прокрутку можно выполнять непосредственно на сенсорной панели, без использования отдельных аппаратных кнопок.</p>
<div class="note" title="Примечание">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="link"><a href="touchscreen-gestures.html.ru" title="Использование жестов на сенсорных панелях и сенсорных экранах">Жесты сенсорной панели</a></span> рассматриваются отдельно.</p></div></div></div>
</div>
</div>
<section id="tap"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Нажатие касанием</span></h2></div>
<div class="region"><div class="contents pagewide">
<div class="media media-image floatend"><div class="inner"><img src="figures/touch-tap.svg" class="media media-block" alt=""></div></div>
<p class="p">Вместо того, чтобы нажимать на кнопки, расположенные около сенсорной панели, вы можете просто касаться сенсорной панели.</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Чтобы выполнить нажатие, коснитесь сенсорной панели.</p></li>
<li class="list"><p class="p">Чтобы выполнить двойное нажатие, коснитесь дважды.</p></li>
<li class="list"><p class="p">Чтобы перетащить объект, выполните двойное касание, но не поднимайте палец после второго касания. Перетащите объект в нужное место, а затем поднимите палец, чтобы «уронить» объект.</p></li>
<li class="list"><p class="p">Если сенсорная панель распознаёт многопальцевые касания, для нажатия правой кнопкой коснитесь панели двумя пальцами одновременно. В противном случае, для выполнения нажатия правой кнопкой нужно использовать аппаратные кнопки. Чтобы узнать, как выполнить нажатие правой кнопкой, если у мыши нет второй кнопки, смотрите <span class="link"><a href="a11y-right-click.html.ru" title="Имитация нажатия правой кнопкой мыши">Имитация нажатия правой кнопкой мыши</a></span>.</p></li>
<li class="list"><p class="p">Если сенсорная панель поддерживает многопальцевые касания, для выполнения <span class="link"><a href="mouse-middleclick.html.ru" title="Нажатие средней кнопки мыши">нажатия средней кнопкой</a></span> коснитесь панели тремя пальцами сразу.</p></li>
</ul></div></div></div>
<div class="note" title="Примечание">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">При касаниях или перетаскивании старайтесь держать пальцы на достаточном расстоянии друг от друга. Если пальцы слишком близко друг к другу, компьютер может принять их за один палец.</p></div></div></div>
</div>
<div class="steps"><div class="inner">
<div class="title title-steps"><h3><span class="title">Включить параметр «Нажатие касанием»</span></h3></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Обзор</a></span> и начните вводить: <span class="gui">Мышь и сенсорная панель</span>.</p></li>
<li class="steps"><p class="p">Нажмите на <span class="gui">Мышь и сенсорная панель</span>, чтобы открыть этот раздел настроек.</p></li>
<li class="steps">
<p class="p">В разделе <span class="gui">Сенсорная панель</span> убедитесь, что переключатель <span class="gui">Сенсорная панель</span> включен.</p>
<div class="note" title="Примечание">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Раздел <span class="gui">Сенсорная панель</span> появится только если в вашей системе есть сенсорная панель.</p></div></div></div>
</div>
</li>
<li class="steps"><p class="p">Выключите переключатель <span class="gui">Нажатие касанием</span>.</p></li>
</ol></div>
</div></div>
</div></div>
</div></section><section id="twofingerscroll"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Прокрутка двумя пальцами</span></h2></div>
<div class="region"><div class="contents pagewide">
<div class="media media-image floatend"><div class="inner"><img src="figures/touch-scroll.svg" class="media media-block" alt=""></div></div>
<p class="p">Можно выполнять прокрутку на сенсорной панели двумя пальцами.</p>
<p class="p">Когда эта опция включена, прикосновения и перетаскивания одним пальцем будут работать, как обычно, но если провести двумя пальцами в любом месте сенсорной панели, то будет выполняться прокрутка. Перемещая пальцы вверх и вниз по сенсорной панели, можно выполнять прокрутку вверх и вниз, а перемещая пальцы поперёк сенсорной панели, можно выполнять горизонтальную прокрутку. Старайтесь держать пальцы на некотором расстоянии друг от друга. Если они расположены слишком близко, сенсорная панель может воспринять их, как один большой палец.</p>
<div class="note" title="Примечание">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Прокрутка двумя пальцами может не работать на некоторых панелях.</p></div></div></div>
</div>
<div class="steps"><div class="inner">
<div class="title title-steps"><h3><span class="title">Включить параметр «Прокрутка двумя пальцами»</span></h3></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Обзор</a></span> и начните вводить: <span class="gui">Мышь и сенсорная панель</span>.</p></li>
<li class="steps"><p class="p">Нажмите на <span class="gui">Мышь и сенсорная панель</span>, чтобы открыть этот раздел настроек.</p></li>
<li class="steps"><p class="p">В разделе <span class="gui">Сенсорная панель</span> убедитесь, что переключатель <span class="gui">Сенсорная панель</span> включен.</p></li>
<li class="steps"><p class="p">Включите переключатель <span class="gui">Прокрутка двумя пальцами</span>.</p></li>
</ol></div>
</div></div>
</div></div>
</div></section><section id="edgescroll"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Прокрутка по краям</span></h2></div>
<div class="region"><div class="contents pagewide">
<div class="media media-image floatend"><div class="inner"><img src="figures/touch-edge-scroll.svg" class="media media-block" alt=""></div></div>
<p class="p">Используйте прокрутку по краям, если хотите прокручивать только одним пальцем.</p>
<p class="p">В спецификации вашей сенсорной панели должно быть указано точное расположение датчиков для прокрутки по краям. Как правило, датчик вертикальной прокрутки находится на правой стороне сенсорной панели, датчик горизонтальной прокрутки - на нижнем краю панели.</p>
<p class="p">Для вертикальной прокрутки проведите пальцем вверх и вниз по правому краю сенсорной панели. Для горизонтальной прокрутки проведите пальцем по нижнему краю сенсорной панели.</p>
<div class="note" title="Примечание">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Прокрутка по краям может не работать на некоторых сенсорных панелях.</p></div></div></div>
</div>
<div class="steps"><div class="inner">
<div class="title title-steps"><h3><span class="title">Включить параметр «Участки прокрутки по краям»</span></h3></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Обзор</a></span> и начните вводить: <span class="gui">Мышь и сенсорная панель</span>.</p></li>
<li class="steps"><p class="p">Нажмите на <span class="gui">Мышь и сенсорная панель</span>, чтобы открыть этот раздел настроек.</p></li>
<li class="steps"><p class="p">В разделе <span class="gui">Сенсорная панель</span> убедитесь, что переключатель <span class="gui">Сенсорная панель</span> включен.</p></li>
<li class="steps"><p class="p">Включите переключатель <span class="gui">Участки прокрутки по краям</span>.</p></li>
</ol></div>
</div></div>
</div></div>
</div></section><section id="contentsticks"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Естественная прокрутка</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">С помощью сенсорной панели можно перетаскивать содержимое, как если бы вы перемещали реальный лист бумаги.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Обзор</a></span> и начните вводить: <span class="gui">Мышь и сенсорная панель</span>.</p></li>
<li class="steps"><p class="p">Нажмите на <span class="gui">Мышь и сенсорная панель</span>, чтобы открыть этот раздел настроек.</p></li>
<li class="steps"><p class="p">В разделе <span class="gui">Сенсорная панель</span> убедитесь, что переключатель <span class="gui">Сенсорная панель</span> включен.</p></li>
<li class="steps"><p class="p">Включите переключатель <span class="gui">Естественная прокрутка</span>.</p></li>
</ol></div></div></div>
<div class="note" title="Примечание">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Эту функцию также часто называют <span class="em">обратной прокруткой</span>.</p></div></div></div>
</div>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="mouse.html.ru" title="Мышь, сенсорная панель и сенсорный экран">Мышь, сенсорная панель и сенсорный экран</a><span class="desc"> — Корректировка поведения координатных устройств в соответствии с личными предпочтениями.</span>
</li></ul></div>
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
