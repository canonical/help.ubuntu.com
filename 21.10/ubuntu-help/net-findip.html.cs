<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Zjištění vaší IP adresy</title>
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
<span style="color: #333">Ubuntu 21.10</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="net.html.cs" title="Sítě, www a e-mail">Sítě</a> » <a class="trail" href="net-general.html.cs" title="Terminologie sítí a rady">Tipy</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Zjištění vaší IP adresy</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Znalost svojí adresy IP může pomoci při řešení problémů s internetovým připojením. Můžete být překvapení zjištěním, že máte <span class="em">dvě</span> adresy IP: jednu pro svůj počítač ve vnitřní síti a jedno pro komunikaci vně na Internetu.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Zjištění vaší interní (síťové) adresy IP u drátového připojení</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Otevřete přehled <span class="gui"><a href="shell-introduction.html.cs#activities" title="Přehled Činností">Činnosti</a></span> a začněte psát <span class="gui">Nastavení</span>.</p></li>
<li class="steps"><p class="p">Klikněte na <span class="gui">Nastavení</span>.</p></li>
<li class="steps"><p class="p">Kliknutím na <span class="gui">Síť</span> v postranním panelu otevřete příslušný panel.</p></li>
<li class="steps">
<p class="p">Adresa IP pro <span class="gui">Drátové</span> připojení bude zobrazena napravo spolu s dalšími údaji.</p>
<p class="p">Kliknutím na tlačítko <span class="media"><span class="media media-image"><img src="figures/emblem-system-symbolic.svg" class="media media-inline" alt="nastavení"></span></span> otevřete další podrobnosti o připojení.</p>
</li>
</ol></div>
</div></div>
<div class="note" title="Upozornění">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Jestliže je dostupných více typů drátových připojení, můžete místo <span class="gui">Drátové</span> vidět názvy jako <span class="gui">Ethernet PCI</span> nebo <span class="gui">Ethernet USB</span>.</p></div></div></div>
</div>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Zjištění vaší interní (síťové) adresy IP u bezdrátového připojení</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Otevřete přehled <span class="gui"><a href="shell-introduction.html.cs#activities" title="Přehled Činností">Činnosti</a></span> a začněte psát <span class="gui">Nastavení</span>.</p></li>
<li class="steps"><p class="p">Klikněte na <span class="gui">Nastavení</span>.</p></li>
<li class="steps"><p class="p">Kliknutím na <span class="gui">Wi-Fi</span> v postranním panelu otevřete příslušný panel.</p></li>
<li class="steps"><p class="p">Kliknutím na tlačítko <span class="media"><span class="media media-image"><img src="figures/emblem-system-symbolic.svg" class="media media-inline" alt="nastavení"></span></span> si zobrazíte adresu IP a další údaje svého připojení.</p></li>
</ol></div>
</div></div>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Zjištění vaší externí (internetové) adresy IP</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Navštivte <span class="link"><a href="https://www.mojeip.cz/" title="https://www.mojeip.cz/">www.mojeip.cz</a></span>.</p></li>
<li class="steps"><p class="p">Na webové stránce najdete svoji externí adresu IP.</p></li>
</ol></div>
</div></div>
<p class="p">V závislosti na tom, jak jste připojeni k Internetu, mohou být obě tyto adresy stejné.</p>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-general.html.cs" title="Terminologie sítí a rady">Terminologie sítí a rady</a><span class="desc"> — Zjistěte si více o adresách IP, internetových proxy a jak zůstat na Internetu v bezpečí.</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Viz také</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-what-is-ip-address.html.cs" title="Co je to IP adresa?">Co je to IP adresa?</a><span class="desc"> — IP adresa je něco jako telefonní číslo vašeho počítače.</span>
</li>
<li class="links ">
<a href="net-fixed-ip-address.html.cs" title="Vytvoření připojení se pevnou adresou IP">Vytvoření připojení se pevnou adresou IP</a><span class="desc"> — Použití statické adresy IP může usnadnit poskytování některých síťových služeb z vašeho počítač.</span>
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
