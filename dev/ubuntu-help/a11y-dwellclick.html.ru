<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Имитация нажатия при наведении указателя</title>
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
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="hardware.html.ru" title="Оборудование и драйверы">Аппаратное обеспечение</a> » <a class="trail" href="mouse.html.ru" title="Мышь">Мышь</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="a11y.html.ru" title="Специальные возможности">Специальные возможности</a> › <a class="trail" href="a11y.html.ru#mobility" title="Ограничения подвижности">Ограничения подвижности</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="prefs.html.ru" title="Параметры пользователя и системы">Параметры</a> » <a class="trail" href="mouse.html.ru" title="Мышь">Мышь</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Имитация нажатия при наведении указателя</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Можно выполнять нажатия или перетаскивание, просто удерживая указатель мыши над элементом интерфейса или объектом на экране. Это удобно, если вам трудно одновременно перемещать мышь и выполнять нажатие. Эта функция называется <span class="gui">Нажатие при наведении</span>.</p>
<p class="p">Если <span class="gui">Нажатие при наведении</span> включено, то достаточно навести указатель мыши на кнопку, снять руку с мыши и затем подождать некоторое время. Нажатие кнопки будет выполнено автоматически.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open the <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Activities</a></span> overview and
      start typing <span class="gui">Universal Access</span>.</p></li>
<li class="steps"><p class="p">Нажмите <span class="gui">Универсальный доступ</span>, чтобы открыть этот раздел настроек.</p></li>
<li class="steps"><p class="p">Нажмите <span class="gui">Помощник нажатия</span> во вкладке <span class="gui">Наведение и нажатие</span>.</p></li>
<li class="steps"><p class="p">Измените переключатель <span class="gui">Нажатие при наведении</span> в положение <span class="gui">Включено</span>.</p></li>
</ol></div></div></div>
<p class="p">Откроется окно <span class="gui">Нажатие при наведении</span> и некоторое время будет оставаться поверх всех других окон. Оно позволит вам выбрать, какой тип нажатия должен быть выполнен при наведении. Например, если выбрать <span class="gui">Второе нажатие</span>, будет выполнено нажатие правой кнопкой. После выполнения двойного нажатия, нажатия правой кнопкой или перетаскивания, вы автоматически вернётесь в режим одинарного нажатия.</p>
<p class="p">Если навести указатель мыши на кнопку и держать его неподвижно, его цвет будет постепенно меняться. Когда указатель полностью сменит цвет, будет выполнено нажатие на кнопку.</p>
<p class="p">Настройте параметр <span class="gui">Задержка</span>, чтобы изменить время, в течение которого нужно удерживать указатель мыши неподвижно, чтобы произошло нажатие.</p>
<p class="p">Необязательно удерживать мышь абсолютно неподвижно во время выполнения «нажатия по наведению». Нажатие будет выполнено, даже если курсор немного сместится. Однако, если он сместится слишком сильно, нажатия не произойдёт.</p>
<p class="p">Настройте параметр <span class="gui">Двигательный порог</span>, чтобы указать, насколько может смещаться курсор, чтобы всё равно считаться неподвижным.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="mouse.html.ru" title="Мышь">Мышь</a><span class="desc"> — <span class="link"><a href="mouse-lefthanded.html.ru" title="Управление мышью левой рукой">Управление левой рукой</a></span>, <span class="link"><a href="mouse-sensitivity.html.ru" title="Настройка скорости мыши и сенсорной панели">скорость и чувствительность</a></span>, <span class="link"><a href="mouse-touchpad-click.html.ru" title="Нажатия, перетаскивание и прокрутка с помощью сенсорной панели">нажатия и прокрутка на сенсорной панели</a></span>…</span>
</li>
<li class="links "><a href="a11y.html.ru#mobility" title="Ограничения подвижности">Ограничения подвижности</a></li>
</ul></div>
</div></div></div>
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
