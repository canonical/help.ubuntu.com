<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Установка Flash-плагина</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 20.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="net.html.ru" title="Networking, web &amp; email">Networking, web &amp; email</a> » <a class="trail" href="net-browser.html.ru" title="Web browsers">Web browsers</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Установка Flash-плагина</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Flash — это <span class="em">расширение</span> (плагин) для веб-браузера, позволяющее смотреть видео и использовать интерактивные веб-страницы на некоторых сайтах. Хотя HTML5, как более современное решение, получает всё большее распространение, всё ещё есть некоторые веб-сайты, которые не могут работать без Flash.</p>
<p class="p">Если Flash не установлен, то, вероятно, при посещении веб-страницы, использующей эту технологию, будет показано сообщение об этом. Flash можно загрузить бесплатно для большинства веб-браузеров (но он не является программой с открытым исходным кодом).</p>
<div class="note note-warning" title="Предупреждение">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m11.92 3.3047a1.3872 1.3872 0 0 0-1.129 0.6933l-8.6055 14.922a1.3872 1.3872 0 0 0 1.2012 2.08l17.226-8e-3a1.3872 1.3872 0 0 0 1.201-2.08l-8.619-14.916a1.3872 1.3872 0 0 0-1.136-0.6913 1.3872 1.3872 0 0 0-0.139 0zm0.08 4.6953a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1 1 1 0 0 1-1-1v-6a1 1 0 0 1 1-1zm0 9a1 1 0 0 1 1 1 1 1 0 0 1-1 1 1 1 0 0 1-1-1 1 1 0 0 1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Adobe объявила, что прекращает обновление и распространение Flash Player к концу 2020 года. Вследствие этого, надстройка Flash не должна использоваться после 2020 года, по причинам безопасности.</p></div></div></div>
</div>
<p class="p">Доступно два типа расширений:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p"><span class="em">NPAPI</span> для <span class="app">Firefox</span> и других браузеров на движке Gecko</p></li>
<li class="list"><p class="p"><span class="em">PPAPI</span> для <span class="app">Chromium</span> и других основанных на движке Blink браузеров, включая <span class="app">Opera</span> и <span class="app">Vivaldi</span></p></li>
</ul></div></div></div>
<div class="note" title="Примечание">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">В браузер <span class="app">Google Chrome</span> уже интегрирован Flash, и расширение для него не нужно.</p></div></div></div>
</div>
</div>
<section id="flashplugin-installer"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">flashplugin-installer</span></h2></div>
<div class="region"><div class="contents pagewide"><p class="p">Пакет <span class="app">flashplugin-installer</span> предоставляет надстройку NPAPI для Firefox. <span class="link"><a href="apt:flashplugin-installer" title="apt:flashplugin-installer">Установите пакет</a></span> и перезапустите веб-браузер.</p></div></div>
</div></section><section id="adobe-flashplugin"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">adobe-flashplugin</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Пакет <span class="app">adobe-flashplugin</span> содержит расширения обоих типов (NPAPI  и PPAPI), то есть предоставляет Flash как для браузеров типа Firefox, так и типа Chromium.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Убедитесь, что <span class="link"><a href="addremove-sources.html.ru#canonical-partner" title="Активация репозитория «Партнёры Canonical»">репозиторий «Партнёры Canonical» подключен</a></span>.</p></li>
<li class="steps"><p class="p">Установите пакет <span class="link"><a href="apt:adobe-flashplugin" title="apt:adobe-flashplugin">adobe-flashplugin</a></span>.</p></li>
<li class="steps"><p class="p">Перезапустите браузер.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section id="browser-plugin-freshplayer-pepperflash"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">browser-plugin-freshplayer-pepperflash</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Некоторые возможности надстройки PPAPI, такие как 3D-ускорение и технические средства защиты авторских прав премиальных видео (DRM), недоступны в надстройке NPAPI. Если вы используете Firefox или какой-либо другой веб-обозреватель на базе Gecko и нуждаетесь в использовании этих возможностей, вы можете установить пакет <span class="app">browser-plugin-freshplayer-pepperflash</span>. Этот адаптатор позволяет Firefox, использовать надстройку PPAPI.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Убедитесь, что <span class="app">adobe-flashplugin</span> установлен.</p></li>
<li class="steps">
<p class="p">Откройте окно терминала нажатием <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>T</kbd></span></span> и установите пакет <span class="app">browser-plugin-freshplayer-pepperflash</span>:</p>
<p class="p"><span class="cmd">sudo apt install browser-plugin-freshplayer-pepperflash</span></p>
</li>
<li class="steps"><p class="p">Перезапустите браузер.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section id="snap"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Web browser provided as a snap package</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">If you use <span class="app">Firefox</span> or <span class="app">Chromium</span> as a snap, the packages described above do
 not help. Instead the steps below are suggested to make Flash available.</p>
<p class="p">Please note that you are supposed to always use the latest version of Flash. It means that you
 need to repeat step 2 - 7 once in a while to keep accessing web services which require Flash.</p>
<div class="steps ui-expander">
<div class="yelp-data yelp-data-ui-expander" dir="ltr" data-yelp-expanded="false"></div>
<div class="inner">
<div class="title title-steps"><h3><span class="title">Firefox as snap</span></h3></div>
<div class="region"><ol class="steps">
<li class="steps">
<p class="p">Create a <span class="sys">plugins</span> folder:</p>
<p class="p"><span class="cmd">mkdir ~/snap/firefox/common/.mozilla/plugins</span></p>
</li>
<li class="steps"><p class="p">Go to <span class="link"><a href="https://get.adobe.com/flashplayer/" title="https://get.adobe.com/flashplayer/">https://get.adobe.com/flashplayer/</a></span>.</p></li>
<li class="steps"><p class="p">Download the <span class="sys">.tar.gz</span> file for Linux.</p></li>
<li class="steps"><p class="p">Navigate to the folder for downloaded files.</p></li>
<li class="steps">
<p class="p">Extract the files from the downloaded archive file:</p>
<p class="p"><span class="cmd">tar xf flash_player*</span></p>
</li>
<li class="steps">
<p class="p">Copy <span class="sys">libflashplayer.so</span> to the <span class="sys">plugins</span> folder:</p>
<p class="p"><span class="cmd">cp libflashplayer.so ~/snap/firefox/common/.mozilla/plugins</span></p>
</li>
<li class="steps"><p class="p">Перезапустите браузер.</p></li>
</ol></div>
</div>
</div>
<div class="steps ui-expander">
<div class="yelp-data yelp-data-ui-expander" dir="ltr" data-yelp-expanded="false"></div>
<div class="inner">
<div class="title title-steps"><h3><span class="title">Chromium as snap</span></h3></div>
<div class="region"><ol class="steps">
<li class="steps">
<p class="p">Create a <span class="sys">lib</span> folder:</p>
<p class="p"><span class="cmd">mkdir ~/snap/chromium/current/.local/lib</span></p>
</li>
<li class="steps"><p class="p">Go to <span class="link"><a href="https://get.adobe.com/flashplayer/" title="https://get.adobe.com/flashplayer/">https://get.adobe.com/flashplayer/</a></span>.</p></li>
<li class="steps"><p class="p">Download the <span class="sys">.tar.gz</span> file for Linux.</p></li>
<li class="steps"><p class="p">Navigate to the folder for downloaded files.</p></li>
<li class="steps">
<p class="p">Extract the files from the downloaded archive file:</p>
<p class="p"><span class="cmd">tar xf flash_player*</span></p>
</li>
<li class="steps">
<p class="p">Скопируйте <span class="sys">libpepflashplayer.so</span> в папку <span class="sys">lib</span>:</p>
<p class="p"><span class="cmd">cp libpepflashplayer.so ~/snap/chromium/current/.local/lib</span></p>
</li>
<li class="steps"><p class="p">Перезапустите браузер.</p></li>
</ol></div>
</div>
</div>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-browser.html.ru" title="Web browsers">Web browsers</a><span class="desc"> — 
      <span class="link"><a href="net-default-browser.html.ru" title="Change which web browser opens websites by default">Change the default browser</a></span>,
      <span class="link"><a href="net-install-flash.html.ru" title="Установка Flash-плагина">install Flash</a></span>…
    </span>
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
