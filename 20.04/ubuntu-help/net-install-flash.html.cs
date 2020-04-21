<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Instalace zásuvného modulu Flash</title>
<link rel="stylesheet" type="text/css" href="cs.css">
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
<span style="color: #333">Ubuntu 20.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="net.html.cs" title="Sítě, www a e-mail">Sítě, www a e-mail</a> » <a class="trail" href="net-browser.html.cs" title="Webové prohlížeče">Webové prohlížeče</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Instalace zásuvného modulu Flash</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Flash je <span class="em">zásuvný modul</span> pro váš prohlížeč, umožňující sledovat videa a používat interaktivní prvky na některých webových stránkách. Ačkoliv HTML5, jenž je moderním řešením pro tyto prvky, je používán stále více, stále existují nějaké webové stránky, jež se neobejdou bez technologie Flash.</p>
<p class="p">Pokud Flash potřebujete a nemáte jej nainstalován, pravděpodobně vás o tom bude daná stránka informovat jednoduchou zprávou. Flash je dostupný zdarma (ale nemá otevřený zdrojový kód) pro většinu webových prohlížečů.</p>
<div class="note note-warning" title="Varování">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m11.92 3.3047a1.3872 1.3872 0 0 0-1.129 0.6933l-8.6055 14.922a1.3872 1.3872 0 0 0 1.2012 2.08l17.226-8e-3a1.3872 1.3872 0 0 0 1.201-2.08l-8.619-14.916a1.3872 1.3872 0 0 0-1.136-0.6913 1.3872 1.3872 0 0 0-0.139 0zm0.08 4.6953a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1 1 1 0 0 1-1-1v-6a1 1 0 0 1 1-1zm0 9a1 1 0 0 1 1 1 1 1 0 0 1-1 1 1 1 0 0 1-1-1 1 1 0 0 1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Společnost Adobe oznámila, že na konci roku 2020 dojde k zastavení aktualizací Flash přehrávače. Zásuvný modul Flash by tedy z bezpečnostních důvodů již neměl být po roce 2020 používán.</p></div></div></div>
</div>
<p class="p">Jsou k dispozici dva typy zásuvných modulů:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p"><span class="em">NPAPI</span> pro <span class="app">Firefox</span> a ostatní webové prohlížeče založené na jádru Gecko</p></li>
<li class="list"><p class="p"><span class="em">PPAPI</span> pro <span class="app">Chromium</span> a ostatní webové prohlížeče založené na jádru Blink, včetně prohlížečů <span class="app">Opera</span> a <span class="app">Vivaldi</span></p></li>
</ul></div></div></div>
<div class="note" title="Upozornění">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Prohlížeč <span class="app">Google Chrome</span> je dodáván spolu s technologií Flash, tudíž nepotřebuje externí zásuvný modul.</p></div></div></div>
</div>
</div>
<section id="flashplugin-installer"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">flashplugin-installer</span></h2></div>
<div class="region"><div class="contents pagewide"><p class="p">Balík <span class="app">flashplugin-installer</span> poskytuje zásuvný modul NPAPI pro Firefox. <span class="link"><a href="apt:flashplugin-installer" title="apt:flashplugin-installer">Nainstalujte tento balík</a></span> a restartujte svůj prohlížeč.</p></div></div>
</div></section><section id="adobe-flashplugin"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">adobe-flashplugin</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Balík <span class="app">adobe-flashplugin</span> poskytuje jak zásuvný modul NPAPI, tak PPAPI, tzn. poskytuje podporu technologie Flash pro Firefox i Chromium a z nich odvozené prohlížeče.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Ujistěte se, že <span class="link"><a href="addremove-sources.html.cs#canonical-partner" title="Aktivace Partnerského repozitáře Canonical">Partnerský repozitář Canonical je aktivní</a></span>.</p></li>
<li class="steps"><p class="p">Nainstalujte balík <span class="link"><a href="apt:adobe-flashplugin" title="apt:adobe-flashplugin">adobe-flashplugin</a></span>.</p></li>
<li class="steps"><p class="p">Restartujte svůj prohlížeč.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section id="browser-plugin-freshplayer-pepperflash"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">browser-plugin-freshplayer-pepperflash</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Některé vlastnosti zásuvného modulu PPAPI, jako například 3D akcelerace a správa DRM obsahu, nejsou dostupné u jeho NPAPI verze. Používáte-li Firefox nebo nějaký jiný prohlížeč založený na jádře Gecko, a potřebujete podporu těchto funkcí, můžete si nainstalovat balík <span class="app">browser-plugin-freshplayer-pepperflash</span>. Ten umožní v prohlížeči Firefox používat zásuvné moduly PPAPI.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Ujistěte se, že je nainstalován <span class="app">adobe-flashplugin</span>.</p></li>
<li class="steps">
<p class="p">Otevřete okno Terminálu prostřednictvím <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>T</kbd></span></span> a nainstalujte balík  <span class="app">browser-plugin-freshplayer-pepperflash</span>:</p>
<p class="p"><span class="cmd">sudo apt install browser-plugin-freshplayer-pepperflash</span></p>
</li>
<li class="steps"><p class="p">Restartujte svůj prohlížeč.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section id="snap"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Webový prohlížeč poskytovaný jako snap balíček</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Pokud používáte <span class="app">Firefox</span> nebo <span class="app">Chromium</span> ze snap balíčku, výše uvedené balíčky nepomohou. Namísto toho jsou pro pro získání přehrávače Flash doporučené níže uvedené kroky.</p>
<p class="p">Poznamenejme, že se předpokládá, že vždy budete používat nejnovější verzi přehrávače Flash. To znamená, že čas od času bude třeba kroky 2 až 7 zopakovat, aby služby na webu, které vyžadují Flash, vám zůstaly přístupné.</p>
<div class="steps ui-expander">
<div class="yelp-data yelp-data-ui-expander" dir="ltr" data-yelp-expanded="false"></div>
<div class="inner">
<div class="title title-steps"><h3><span class="title">Firefox jako snap</span></h3></div>
<div class="region"><ol class="steps">
<li class="steps">
<p class="p">Vytvořte složku <span class="sys">plugins</span>:</p>
<p class="p"><span class="cmd">mkdir ~/snap/firefox/common/.mozilla/plugins</span></p>
</li>
<li class="steps"><p class="p">Jděte na <span class="link"><a href="https://get.adobe.com/flashplayer/" title="https://get.adobe.com/flashplayer/">https://get.adobe.com/flashplayer/</a></span>.</p></li>
<li class="steps"><p class="p">Stáhněte <span class="sys">.tar.gz</span> soubor pro Linux.</p></li>
<li class="steps"><p class="p">Přejděte do složky pro stažené soubory.</p></li>
<li class="steps">
<p class="p">Rozbalte soubory ze staženého archivu:</p>
<p class="p"><span class="cmd">tar xf flash_player*</span></p>
</li>
<li class="steps">
<p class="p">Zkopírujte <span class="sys">libflashplayer.so</span> do složky <span class="sys">plugins</span>:</p>
<p class="p"><span class="cmd">cp libflashplayer.so ~/snap/firefox/common/.mozilla/plugins</span></p>
</li>
<li class="steps"><p class="p">Restartujte svůj prohlížeč.</p></li>
</ol></div>
</div>
</div>
<div class="steps ui-expander">
<div class="yelp-data yelp-data-ui-expander" dir="ltr" data-yelp-expanded="false"></div>
<div class="inner">
<div class="title title-steps"><h3><span class="title">Chromium jako snap</span></h3></div>
<div class="region"><ol class="steps">
<li class="steps">
<p class="p">Vytvořte složku <span class="sys">lib</span>:</p>
<p class="p"><span class="cmd">mkdir ~/snap/chromium/current/.local/lib</span></p>
</li>
<li class="steps"><p class="p">Jděte na <span class="link"><a href="https://get.adobe.com/flashplayer/" title="https://get.adobe.com/flashplayer/">https://get.adobe.com/flashplayer/</a></span>.</p></li>
<li class="steps"><p class="p">Stáhněte <span class="sys">.tar.gz</span> soubor pro Linux.</p></li>
<li class="steps"><p class="p">Přejděte do složky pro stažené soubory.</p></li>
<li class="steps">
<p class="p">Rozbalte soubory ze staženého archivu:</p>
<p class="p"><span class="cmd">tar xf flash_player*</span></p>
</li>
<li class="steps">
<p class="p">Zkopírujte <span class="sys">libpepflashplayer.so</span> do složky <span class="sys">lib</span>:</p>
<p class="p"><span class="cmd">cp libpepflashplayer.so ~/snap/chromium/current/.local/lib</span></p>
</li>
<li class="steps"><p class="p">Restartujte svůj prohlížeč.</p></li>
</ol></div>
</div>
</div>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-browser.html.cs" title="Webové prohlížeče">Webové prohlížeče</a><span class="desc"> — <span class="link"><a href="net-default-browser.html.cs" title="Změna prohlížeče, ve kterém se jako výchozím otevírají webové stránky">Změna výchozího prohlížeče</a></span>, <span class="link"><a href="net-install-flash.html.cs" title="Instalace zásuvného modulu Flash">instalace zásuvného modulu Flash</a></span>…</span>
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
