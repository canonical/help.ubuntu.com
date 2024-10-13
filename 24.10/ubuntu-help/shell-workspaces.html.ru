<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Что такое виртуальный рабочий стол, и для чего он нужен?</title>
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
<span style="color: #333">Ubuntu 24.10</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="shell-overview.html.ru" title="Ваш рабочий стол">Рабочий стол</a> › <a class="trail" href="shell-overview.html.ru#apps" title="Приложения и окна">Приложения и окна</a> » <a class="trail" href="shell-windows.html.ru" title="Окна и виртуальные рабочие столы">Окна</a> › <a class="trail" href="shell-windows.html.ru#working-with-workspaces" title="Работа с виртуальными рабочими столами">Виртуальные рабочие столы</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Что такое виртуальный рабочий стол, и для чего он нужен?</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Виртуальные рабочие столы используются для упорядочения окон на вашем рабочем месте. Можно создать несколько рабочих пространств, работающих как виртуальные рабочие столы. Виртуальные рабочие столы предназначены для уменьшения хаоса на вашем рабочем месте и упрощения навигации по нему.</p>
<p class="p">Виртуальные рабочие столы можно использовать для организации работы. Например, можно собрать все окна коммуникационных программ, таких как почтовая программа или клиент для мгновенного обмена сообщениями, на одном виртуальном рабочем столе, а окна, необходимые вам для выполняемой работы — на другом. На третьем виртуальном рабочем столе может быть открыт ваш музыкальный проигрыватель.</p>
<p class="p">Использование виртуальных рабочих столов:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">В режиме <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Обзор</a></span> вы можете перемещаться между виртуальными рабочими столами по горизонтали.</p></li>
<li class="list"><p class="p">Если уже используется более одного виртуального рабочего стола, то между полем поиска и списком окон отображается <span class="em">переключатель виртуальных рабочих столов</span>. На нём будут видны используемые в настоящее время виртуальные рабочие столы, а также пустой рабочий стол.</p></li>
<li class="list"><p class="p">Чтобы добавить виртуальный рабочий стол, перетащите окно из существующего рабочего стола на пустой виртуальный рабочий стол в переключателе рабочих столов. На этом виртуальном рабочем столе появится окно, которое вы перетащили, и рядом с ним будет добавлен новый пустой виртуальный рабочий стол.</p></li>
<li class="list"><p class="p">Чтобы удалить виртуальный рабочий стол, просто закройте все открытые на нём окна или переместите их на другие виртуальные рабочие столы.</p></li>
</ul></div></div></div>
<p class="p">Всегда существует по крайней мере один виртуальный рабочий стол.</p>
<div class="media media-image"><div class="inner"><img src="figures/shell-workspaces.png" height="291" width="940" class="media media-block" alt="Переключатель виртуальных рабочих столов"></div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links "><a href="shell-windows.html.ru#working-with-workspaces" title="Работа с виртуальными рабочими столами">Работа с виртуальными рабочими столами</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="shell-workspaces-switch.html.ru" title="Переключение между виртуальными рабочими столами">Переключение между виртуальными рабочими столами</a><span class="desc"> — Использование переключателя виртуальных рабочих столов.</span>
</li>
<li class="links ">
<a href="shell-workspaces-movewindow.html.ru" title="Перемещение окна на другой виртуальный рабочий стол">Перемещение окна на другой виртуальный рабочий стол</a><span class="desc"> — Зайдите в режим <span class="gui">Обзора</span> и перетащите окно на другой виртуальный рабочий стол.</span>
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
