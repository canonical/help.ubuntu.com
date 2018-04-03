<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Почему изображение на экране выглядит расплывчатым или мозаичным?</title>
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
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="hardware.html.ru" title="Оборудование и драйверы">Аппаратное обеспечение</a> › <a class="trail" href="hardware.html.ru#problems" title="Типичные проблемы">Неполадки</a> » <a class="trail" href="hardware-problems-graphics.html.ru" title="Проблемы с экраном">Проблемы с экраном</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Почему изображение на экране выглядит расплывчатым или мозаичным?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Причина может быть в том, что выбранное разрешение экрана не подходит для вашего монитора.</p>
<p class="p">To solve this, open the <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Activities</a></span>
overview and start typing <span class="gui">Displays</span>. Click on <span class="gui">Displays</span>
to open the panel. Try some of the <span class="gui">Resolution</span> options and set the
one that makes the screen look better.</p>
</div>
<div id="multihead" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Если подключено несколько мониторов</span></h2></div>
<div class="region"><div class="contents">
<p class="p">If you have two displays connected to the computer (for example, a normal
  monitor and a projector), the displays might have different resolutions.
  However, the computer’s graphics card can only display the screen in one
  resolution at a time, so at least one of the displays might look fuzzy.</p>
<p class="p">You can set it so that the two displays have different resolutions, but
  you will not be able to display the same thing on both screens
  simultaneously. In effect, you will have two independent screens connected at
  the same time. You can move windows from one screen to another, but you
  cannot show the same window on both screens at once.</p>
<p class="p">Чтобы установить для каждого экрана своё собственное разрешение:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open the <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Activities</a></span> overview and
      start typing <span class="gui">Displays</span>.</p></li>
<li class="steps"><p class="p">Нажмите <span class="gui">Мониторы</span>, чтобы открыть этот раздел настроек.</p></li>
<li class="steps"><p class="p">The displays should be listed as <span class="gui">Mirrored</span>. Select your main
      display.</p></li>
<li class="steps"><p class="p">Select <span class="gui">Primary</span> in the list of display configurations, and
      then click <span class="gui">Apply</span> to save.</p></li>
<li class="steps"><p class="p">Выбирайте каждый монитор по очереди из серой области в верхней части окна <span class="gui">Мониторы</span>. Меняйте значение <span class="gui">Разрешения</span> пока не получите правильного результата.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="hardware-problems-graphics.html.ru" title="Проблемы с экраном">Проблемы с экраном</a><span class="desc"> — Устранение проблем с экраном и графикой.</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="look-resolution.html.ru" title="Изменение разрешения или ориентации экрана">Изменение разрешения или ориентации экрана</a><span class="desc"> — Изменение разрешения экрана и его ориентации (поворота).</span>
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
