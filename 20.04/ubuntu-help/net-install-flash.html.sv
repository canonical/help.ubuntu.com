<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Installera insticksmodulen Flash</title>
<link rel="stylesheet" type="text/css" href="sv.css">
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
<span style="color: #333">Ubuntu 20.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="net.html.sv" title="Nätverk, webb &amp; e-post">Nätverk, webb &amp; e-post</a> » <a class="trail" href="net-browser.html.sv" title="Webbläsare">Webbläsare</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Installera insticksmodulen Flash</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p"><span class="app">Flash</span> är en <span class="em">insticksmodul</span> för din webbläsare som låter dig titta på videor och använda interaktiva webbsidor på vissa webbplatser. Medan HTML5, som är en modernare lösning, erbjuds i ökande utsträckning, finns det fortfarande webbplatser som inte fungerar utan Flash.</p>
<p class="p">Om du inte har installerat Flash kommer du antagligen se ett meddelande som upplyser dig om det när du besöker en webbsida som behöver Flash. Flash finns tillgängligt som en gratis nedladdning (men genom sluten källkod) för de flesta webbläsare.</p>
<div class="note note-warning" title="Varning">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m11.92 3.3047a1.3872 1.3872 0 0 0-1.129 0.6933l-8.6055 14.922a1.3872 1.3872 0 0 0 1.2012 2.08l17.226-8e-3a1.3872 1.3872 0 0 0 1.201-2.08l-8.619-14.916a1.3872 1.3872 0 0 0-1.136-0.6913 1.3872 1.3872 0 0 0-0.139 0zm0.08 4.6953a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1 1 1 0 0 1-1-1v-6a1 1 0 0 1 1-1zm0 9a1 1 0 0 1 1 1 1 1 0 0 1-1 1 1 1 0 0 1-1-1 1 1 0 0 1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Adobe har aviserat att de kommer att sluta uppdatera och distribuera Flash Player i slutet av 2020. Följaktligen, av säkerhetsskäl, bör insticksmodulen Flash inte användas efter 2020.</p></div></div></div>
</div>
<p class="p">Det finns två slags insticksmoduler:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p"><span class="em">NPAPI</span> för <span class="app">Firefox</span> och andra Gecko-baserade webbläsare</p></li>
<li class="list"><p class="p"><span class="em">PPAPI</span> för <span class="app">Chromium</span> och andra Blink-baserade webbläsare inklusive <span class="app">Opera</span> och <span class="app">Vivaldi</span></p></li>
</ul></div></div></div>
<div class="note" title="Anteckning">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Webbläsaren <span class="app">Google Chrome</span> kommer med Flash inbyggt, och behöver ingen insticksmodul.</p></div></div></div>
</div>
</div>
<section id="flashplugin-installer"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">flashplugin-installer</span></h2></div>
<div class="region"><div class="contents pagewide"><p class="p">Paketet <span class="app">flashplugin-installer</span> tillhandahåller insticksmodulen NPAPI för Firefox. <span class="link"><a href="apt:flashplugin-installer" title="apt:flashplugin-installer">Installera paketet</a></span> och starta om din webbläsare.</p></div></div>
</div></section><section id="adobe-flashplugin"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">adobe-flashplugin</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Paketet <span class="app">adobe-flashplugin</span> tillhandahåller insticksmodulerna NPAPI och PPAPI, dvs. det tillhandahåller Flash för både Firefox och Chromium-liknande webbläsare.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Förvissa dig om att <span class="link"><a href="addremove-sources.html.sv#canonical-partner" title="Aktivera förrådet Canonical-partners">förrådet Canonical-partners är aktiverat</a></span>.</p></li>
<li class="steps"><p class="p">Installera paketet <span class="link"><a href="apt:adobe-flashplugin" title="apt:adobe-flashplugin">adobe-flashplugin</a></span>.</p></li>
<li class="steps"><p class="p">Starta om din webbläsare.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section id="browser-plugin-freshplayer-pepperflash"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">browser-plugin-freshplayer-pepperflash</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Vissa funktioner i insticksmodulen PPAPI, såsom 3D-acceleration och premium video DRM, är inte tillgängliga i insticksmodulen NPAPI. Om du använder Firefox eller någon annan Gecko-baserad webbläsare och behöver de funktionerna, kan du installera paketet <span class="app">browser-plugin-freshplayer-pepperflash</span>. Det är en så kallad 'wrapper' som gör att Firefox använder insticksmodulen PPAPI.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Förvissa dig om att <span class="app">adobe-flashplugin</span> är installerat.</p></li>
<li class="steps">
<p class="p">Öppna ett terminalfönster genom att trycka på <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>T</kbd></span></span> och installera paketet <span class="app">browser-plugin-freshplayer-pepperflash</span>:</p>
<p class="p"><span class="cmd">sudo apt install browser-plugin-freshplayer-pepperflash</span></p>
</li>
<li class="steps"><p class="p">Starta om din webbläsare.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section id="snap"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Webbläsare tillhandahållen som ett snap-paket</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Om du använder <span class="app">Firefox</span> eller <span class="app">Chromium</span> som snap, så hjälper inte paketen som beskrivs ovan. I stället föreslås åtgärderna nedan för att göra Flash tillgängligt.</p>
<p class="p">Märk att du förväntas att alltid använda den senaste versionen av Flash. Det betyder att du behöver repetera steg 2 -7 emellanåt för fortsatt åtkomst till webbtjänster som kräver Flash.</p>
<div class="steps ui-expander">
<div class="yelp-data yelp-data-ui-expander" dir="ltr" data-yelp-expanded="false"></div>
<div class="inner">
<div class="title title-steps"><h3><span class="title">Firefox som snap-paket</span></h3></div>
<div class="region"><ol class="steps">
<li class="steps">
<p class="p">Skapa en <span class="sys">plugins</span>-katalog:</p>
<p class="p"><span class="cmd">mkdir ~/snap/firefox/common/.mozilla/plugins</span></p>
</li>
<li class="steps"><p class="p">Gå till <span class="link"><a href="https://get.adobe.com/flashplayer/" title="https://get.adobe.com/flashplayer/">https://get.adobe.com/flashplayer/</a></span>.</p></li>
<li class="steps"><p class="p">Hämta <span class="sys">.tar.gz</span>-filen för Linux.</p></li>
<li class="steps"><p class="p">Navigera till katalogen för hämtade filer.</p></li>
<li class="steps">
<p class="p">Extrahera filerna från den hämtade arkivfilen:</p>
<p class="p"><span class="cmd">tar xf flash_player*</span></p>
</li>
<li class="steps">
<p class="p">Kopiera <span class="sys">libflashplayer.so</span> till <span class="sys">plugins</span>-katalogen:</p>
<p class="p"><span class="cmd">cp libflashplayer.so ~/snap/firefox/common/.mozilla/plugins</span></p>
</li>
<li class="steps"><p class="p">Starta om din webbläsare.</p></li>
</ol></div>
</div>
</div>
<div class="steps ui-expander">
<div class="yelp-data yelp-data-ui-expander" dir="ltr" data-yelp-expanded="false"></div>
<div class="inner">
<div class="title title-steps"><h3><span class="title">Chromium som snap-paket</span></h3></div>
<div class="region"><ol class="steps">
<li class="steps">
<p class="p">Skapa en <span class="sys">lib</span>-katalog:</p>
<p class="p"><span class="cmd">mkdir ~/snap/chromium/current/.local/lib</span></p>
</li>
<li class="steps"><p class="p">Gå till <span class="link"><a href="https://get.adobe.com/flashplayer/" title="https://get.adobe.com/flashplayer/">https://get.adobe.com/flashplayer/</a></span>.</p></li>
<li class="steps"><p class="p">Hämta <span class="sys">.tar.gz</span>-filen för Linux.</p></li>
<li class="steps"><p class="p">Navigera till katalogen för hämtade filer.</p></li>
<li class="steps">
<p class="p">Extrahera filerna från den hämtade arkivfilen:</p>
<p class="p"><span class="cmd">tar xf flash_player*</span></p>
</li>
<li class="steps">
<p class="p">Kopiera <span class="sys">libpepflashplayer.so</span> till <span class="sys">lib</span>-katalogen:</p>
<p class="p"><span class="cmd">cp libpepflashplayer.so ~/snap/chromium/current/.local/lib</span></p>
</li>
<li class="steps"><p class="p">Starta om din webbläsare.</p></li>
</ol></div>
</div>
</div>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-browser.html.sv" title="Webbläsare">Webbläsare</a><span class="desc"> — <span class="link"><a href="net-default-browser.html.sv" title="Ändra vilken webbläsare som öppnar webbplatser som standard">Ändra standardwebbläsare</a></span>, <span class="link"><a href="net-install-flash.html.sv" title="Installera insticksmodulen Flash">installera Flash</a></span>…</span>
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
