<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Установка Flash-плагина</title>
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
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="net.html.ru" title="Networking, web &amp; email">Networking, web &amp; email</a> » <a class="trail" href="net-browser.html.ru" title="Веб-браузеры">Веб-браузеры</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Установка Flash-плагина</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Flash — это <span class="em">расширение</span> (плагин) для веб-браузера, позволяющее смотреть видео и использовать интерактивные веб-страницы на некоторых сайтах. Хотя HTML5, как более современное решение, получает всё большее распространение, всё ещё есть некоторые веб-сайты, которые не могут работать без Flash.</p>
<p class="p">Если Flash не установлен, то, вероятно, при посещении веб-страницы, использующей эту технологию, будет показано сообщение об этом. Flash можно загрузить бесплатно для большинства веб-браузеров (но он не является программой с открытым исходным кодом).</p>
<p class="p">Доступно два типа расширений:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p"><span class="em">NPAPI</span> для <span class="app">Firefox</span> и других браузеров на движке Gecko</p></li>
<li class="list"><p class="p"><span class="em">PPAPI</span> для <span class="app">Chromium</span> и других основанных на движке Blink браузеров, включая <span class="app">Opera</span> и <span class="app">Vivaldi</span></p></li>
</ul></div></div></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents"><p class="p">В браузер <span class="app">Google Chrome</span> уже интегрирован Flash, и расширение для него не нужно.</p></div></div></div></div>
</div>
<div id="flashplugin-installer" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">flashplugin-installer</span></h2></div>
<div class="region"><div class="contents"><p class="p">Пакет <span class="app">flashplugin-installer</span> предоставляет NPAPI-расширение для Firefox. Если вы выбрали установку отдельных сторонних приложений во время установки Ubuntu, то <span class="app">flashplugin-installer</span>, вероятно, у вас уже установлен. Если нет, можно <span class="link"><a href="https://apps.ubuntu.com/cat/applications/flashplugin-installer" title="https://apps.ubuntu.com/cat/applications/flashplugin-installer">установить его</a></span> и перезапустить браузер.</p></div></div>
</div></div>
<div id="adobe-flashplugin" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">adobe-flashplugin</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Пакет <span class="app">adobe-flashplugin</span> содержит расширения обоих типов (NPAPI  и PPAPI), то есть предоставляет Flash как для браузеров типа Firefox, так и типа Chromium.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Убедитесь, что <span class="link"><a href="addremove-sources.html.ru#canonical-partner" title="Активация репозитория «Партнёры Canonical»">репозиторий «Партнёры Canonical» подключен</a></span>.</p></li>
<li class="steps"><p class="p">Установите пакет <span class="link"><a href="https://apps.ubuntu.com/cat/applications/adobe-flashplugin" title="https://apps.ubuntu.com/cat/applications/adobe-flashplugin">adobe-flashplugin</a></span>.</p></li>
<li class="steps"><p class="p">Перезапустите браузер.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="browser-plugin-freshplayer-pepperflash" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">browser-plugin-freshplayer-pepperflash</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Some features of the PPAPI plug-in, such as 3D acceleration and premium video DRM, are not available
 in the NPAPI plugin. If you use Firefox or some other Gecko-based browser and need those features, you
 can install the <span class="app">browser-plugin-freshplayer-pepperflash</span> package. It's a wrapper which makes
 Firefox use the PPAPI plug-in.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Убедитесь, что <span class="app">adobe-flashplugin</span> установлен.</p></li>
<li class="steps">
<p class="p">Откройте окно терминала нажатием <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>T</kbd></span></span> и установите пакет <span class="app">browser-plugin-freshplayer-pepperflash</span>:</p>
<p class="p"><span class="cmd">sudo apt install browser-plugin-freshplayer-pepperflash</span></p>
</li>
<li class="steps"><p class="p">Перезапустите браузер.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-browser.html.ru" title="Веб-браузеры">Веб-браузеры</a><span class="desc"> — 
      <span class="link"><a href="net-default-browser.html.ru" title="Change which web browser opens websites by default">Change the default browser</a></span>,
      <span class="link"><a href="net-install-flash.html.ru" title="Установка Flash-плагина">install Flash</a></span>…
    </span>
</li></ul></div>
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
