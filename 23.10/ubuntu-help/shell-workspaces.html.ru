<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Что такое рабочее место, и для чего оно нужно?</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 23.10</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="shell-overview.html.ru" title="Ваш рабочий стол">Рабочий стол</a> › <a class="trail" href="shell-overview.html.ru#apps" title="Приложения и окна">Приложения и окна</a> » <a class="trail" href="shell-windows.html.ru" title="Окна и рабочие места">Окна</a> › <a class="trail" href="shell-windows.html.ru#working-with-workspaces" title="Работа с рабочими местами">Рабочие места</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Что такое рабочее место, и для чего оно нужно?</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Рабочие места используются для упорядочения окон на рабочем столе. Можно создать несколько рабочих мест, работающих как виртуальные рабочие столы. Рабочие места предназначены для уменьшения хаоса на рабочем столе и упрощения навигации по нему.</p>
<p class="p">Рабочие места можно использовать для организации работы. Например, можно собрать все окна коммуникационных программ, таких как почтовая программа или клиент сети мгновенных сообщений, на одном рабочем месте, а окна, необходимые вам для выполняемой работы — на другом. На третьем рабочем месте может быть открыт ваш музыкальный проигрыватель.</p>
<p class="p">Использование рабочих мест:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">В режиме <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Обзор</a></span> вы можете горизонтально перемещаться между рабочими местами.</p></li>
<li class="list"><p class="p">Если уже используется более одного рабочего места, то между полем поиска и списком окон отображается <span class="em">переключатель рабочих мест</span>. Он будет отображать используемые в настоящее время рабочие места, а также пустое рабочее место.</p></li>
<li class="list"><p class="p">Чтобы добавить рабочее место, перетащите окно из существующего рабочего места на пустое рабочее место в переключателе рабочих мест. На этом рабочем месте появится окно, которое вы перетащили, и рядом с ним будет добавлено новое пустое рабочее место.</p></li>
<li class="list"><p class="p">Чтобы удалить рабочее место, просто закройте все открытые на нём окна или переместите их на другие рабочие места.</p></li>
</ul></div></div></div>
<p class="p">Всегда существует по крайней мере одно рабочее место.</p>
<div class="media media-image"><div class="inner"><img src="figures/shell-workspaces.png" height="291" width="940" class="media media-block" alt="Переключатель рабочих мест"></div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links "><a href="shell-windows.html.ru#working-with-workspaces" title="Работа с рабочими местами">Работа с рабочими местами</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="shell-workspaces-switch.html.ru" title="Переключение между рабочими местами">Переключение между рабочими местами</a><span class="desc"> — Использование переключателя рабочих мест.</span>
</li>
<li class="links ">
<a href="shell-workspaces-movewindow.html.ru" title="Перемещение окна на другое рабочее место">Перемещение окна на другое рабочее место</a><span class="desc"> — Зайдите в режим <span class="gui">Обзора</span> и перетащите окно на другое рабочее место.</span>
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
