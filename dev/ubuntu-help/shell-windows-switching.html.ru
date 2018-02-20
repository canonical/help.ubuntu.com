<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Переключение между окнами</title>
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
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="shell-overview.html.ru" title="Your desktop">Рабочий стол</a> › <a class="trail" href="shell-overview.html.ru#apps" title="Приложения и окна">Приложения и окна</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="shell-overview.html.ru" title="Your desktop">Рабочий стол</a> › <a class="trail" href="shell-overview.html.ru#apps" title="Приложения и окна">Приложения и окна</a> » <a class="trail" href="shell-windows.html.ru" title="Окна и рабочие места">Окна и рабочие места</a> › <a class="trail" href="shell-windows.html.ru#working-with-windows" title="Работа с окнами">Окна</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Переключение между окнами</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">You can see all the running applications that have a graphical user
  interface in the <span class="em">window switcher</span>. This makes
  switching between tasks a single-step process and provides a full picture of
  which applications are running.</p>
<p class="p">На рабочем месте:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Чтобы активировать <span class="gui">переключатель окон</span>, нажмите комбинацию клавиш <span class="keyseq"><span class="key"><a href="keyboard-key-super.html.ru" title="Что такое клавиша Super?"><kbd>Super</kbd></a></span>+<span class="key"><kbd>Tab</kbd></span></span>.</p></li>
<li class="steps"><p class="p">Отпустите клавишу <span class="key"><a href="keyboard-key-super.html.ru" title="Что такое клавиша Super?"><kbd>Super</kbd></a></span>, чтобы выбрать следующее окно в переключателе.</p></li>
<li class="steps"><p class="p">Или, продолжая удерживать клавишу <span class="key"><a href="keyboard-key-super.html.ru" title="Что такое клавиша Super?"><kbd>Super</kbd></a></span>, нажимайте <span class="key"><kbd>Tab</kbd></span> для циклического просмотра открытых окон, или <span class="keyseq"><span class="key"><kbd>Shift</kbd></span>+<span class="key"><kbd>Tab</kbd></span></span> для просмотра в обратном порядке.</p></li>
</ol></div></div></div>
<div class="note note-tip" title="Подсказка"><div class="inner"><div class="region"><div class="contents"><p class="p">Окна в переключателе окон группируются по приложениям. Миниатюры приложений с несколькими окнами создают выпадающий список по мере нажатий на них мышкой. Чтобы пройти по списку, нажимайте клавишу <span class="key"><kbd>`</kbd></span> (то есть клавишу над клавишей <span class="key"><kbd>Tab</kbd></span>), удерживая при этом нажатой клавишу <span class="key"><a href="keyboard-key-super.html.ru" title="Что такое клавиша Super?"><kbd>Super</kbd></a></span>, пока не будет выбрано нужное окно.</p></div></div></div></div>
<p class="p">С помощью клавиш со стрелками <span class="key"><kbd>→</kbd></span> и <span class="key"><kbd>←</kbd></span> в переключателе окон можно перемещаться между значками приложений. Значок приложения также можно выбрать с помощью мыши.</p>
<p class="p">Миниатюры приложений, у которых имеется только одно окно, можно показать с помощью клавиши <span class="key"><kbd>↓</kbd></span>.</p>
<p class="p">Чтобы переключиться на <span class="link"><a href="shell-windows.html.ru" title="Окна и рабочие места">окно</a></span>, откройте <span class="gui">Обзор</span> и нажмите на это окно. Если у вас открыто несколько <span class="link"><a href="shell-windows.html.ru#working-with-workspaces" title="Работа с рабочими местами">рабочих мест</a></span>, вы можете нажать на любое рабочее место, чтобы посмотреть, какие окна открыты на этом рабочем месте.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="shell-overview.html.ru#apps" title="Приложения и окна">Приложения и окна</a></li>
<li class="links "><a href="shell-windows.html.ru#working-with-windows" title="Работа с окнами">Работа с окнами</a></li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="gs-use-windows-workspaces.html.ru" title="Использование окон и рабочих столов">Руководство по использованию окон и рабочих мест</a></li>
<li class="links "><a href="gs-switch-tasks.html.ru" title="Переключение между задачами">Руководство по переключению задач</a></li>
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
