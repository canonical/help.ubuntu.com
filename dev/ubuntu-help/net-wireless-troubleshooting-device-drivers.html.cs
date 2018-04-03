<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Řešení problémů s bezdrátovými sítěmi</title>
<link rel="stylesheet" type="text/css" href="cs.css">
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
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="hardware.html.cs" title="Hardware a ovladače">Hardware</a> › <a class="trail" href="hardware.html.cs#problems" title="Běžné problémy">Problémy</a> » <a class="trail" href="net-wireless-troubleshooting.html.cs" title="Řešení problémů s bezdrátovými sítěmi">Řešení problémů s bezdrátovými sítěmi</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="net.html.cs" title="Sítě, www a e-mail">Sítě, www a e-mail</a> » <a class="trail" href="net-wireless.html.cs" title="Bezdrátové sítě">Bezdrátové sítě</a> » <a class="trail" href="net-wireless-troubleshooting.html.cs" title="Řešení problémů s bezdrátovými sítěmi">Řešení problémů s bezdrátovými sítěmi</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks"><a class="nextlinks-prev" href="net-wireless-troubleshooting-hardware-check.html.cs" title="Řešení problémů s bezdrátovým připojením">Předchozí</a></div>
<div class="hgroup">
<h1 class="title"><span class="title">Řešení problémů s bezdrátovými sítěmi</span></h1>
<h2 class="subtitle"><span class="subtitle">Zkontrolujte, že je nainstalován funkční ovladač zařízení</span></h2>
</div>
<div class="region">
<div class="contents">
<p class="p">V tomto kroku se zkusíte podívat, jestli váš bezdrátový adaptér půjde rozchodit. <span class="em">Ovladač zařízení</span> je kus softwaru, který počítači říká, jak správně používat hardwarové zařízení. I když je bezdrátový adaptér počítačem rozpoznán, ještě nemusí mít funkční ovladač. Možná budete schopni najít jiný ovladač, se kterým fungovat bude. Vyzkoušejte následující možnosti:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list">
<p class="p">Zkontrolujte, jestli je váš bezdrátový adaptér na seznamu podporovaných zařízení.</p>
<p class="p">Většina linuxových distribucí udržuje seznam bezdrátových zařízení, která podporují. Někdy tyto seznamy poskytují i další informace, jak získat ovladače pro daný adaptér, aby fungoval. Najděte si seznam od své distribuce (např. <span class="link"><a href="https://help.ubuntu.com/community/WifiDocs/WirelessCardsSupported" title="https://help.ubuntu.com/community/WifiDocs/WirelessCardsSupported">Ubuntu</a></span>, <span class="link"><a href="https://wiki.archlinux.org/index.php/Wireless_network_configuration" title="https://wiki.archlinux.org/index.php/Wireless_network_configuration">Arch</a></span>, <span class="link"><a href="http://linuxwireless.org/en/users/Drivers" title="http://linuxwireless.org/en/users/Drivers">Fedora</a></span> nebo <span class="link"><a href="http://en.opensuse.org/HCL:Network_(Wireless)" title="http://en.opensuse.org/HCL:Network_(Wireless)">openSuSE</a></span>) a podívejte se, jestli je bezdrátový adaptér příslušné značky a modelu na seznamu. Možná budete moci použít některé informace tam uvedené k jeho rozchození.</p>
</li>
<li class="list">
<p class="p">Podívejte se po nesvobodných (binárních) ovladačích.</p>
<p class="p">Hodně linuxových distribucí je dodáváno jen s ovladači zařízení, které jsou <span class="em">svobodné</span> a s <span class="em">otevřeným kódem</span>. Je to proto, že nemohou být šířeny s patentovaným a uzavřeným softwarem. Pokud je funkční ovladač pro vás bezdrátový adaptér k dispozici jen v nesvobodné nebo „jen binární“ verzi, nemusí být nainstalován ve výchozím stavu. V takovém případě se podívejte na stránky výrobce bezdrátového adaptéru, jestli nemá ovladače pro Linux.</p>
<p class="p">Některé linuxové distribuce mají nástroje, které se postarají za vás o stažení ovladačů s omezeními. Pokud vaše distribuce nějaký takovýto nástroj má, podívejte se, jestli vám nedokáže ovladač najít.</p>
</li>
<li class="list">
<p class="p">Použijte ovladače pro Windows.</p>
<p class="p">Obecně nelze použít ovladač zařízení napsaný pro jeden operační systém (jako třeba Windows) v jiném operačním systému (jako třeba Linuxu). Je to dáno tím, že mají různé způsoby obsluhy zařízení. Avšak pro bezdrátové adaptéry můžete nainstalovat mezivrstvu zajišťující kompatibilitu. Nazývá se <span class="em">NDISwrapper</span> a umožňuje požít některé bezdrátové ovladače pro Windows na Linuxu. To je užitečné, protože bezdrátové adaptéry většinou vždy mají ovladač pro Windows, ale ovladač pro Linux je ne vždy dostupný. Jak použít NDISwrapper se můžete dočíst <span class="link"><a href="http://sourceforge.net/apps/mediawiki/ndiswrapper/index.php?title=Main_Page" title="http://sourceforge.net/apps/mediawiki/ndiswrapper/index.php?title=Main_Page">zde</a></span>. Upozorňujeme ale, že ne úplně všechny bezdrátové ovladače je možné použít skrze NDISwrapper.</p>
</li>
</ul></div></div></div>
<p class="p">V případě, že selžou všechny zmíněné možnosti, asi byste měli vyzkoušet jiný bezdrátový adaptér, jestli vám bude fungovat. Bezdrátové adaptéry do USB jsou obvykle velmi levné a jdou připojit do kteréhokoliv počítače. Před jeho koupí byste si ale měli předem ověřit, jestli je s vaší linuxovou distribucí kompatibilní.</p>
</div>
<div class="links nextlinks"><a class="nextlinks-prev" href="net-wireless-troubleshooting-hardware-check.html.cs" title="Řešení problémů s bezdrátovým připojením">Předchozí</a></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-troubleshooting.html.cs" title="Řešení problémů s bezdrátovými sítěmi">Řešení problémů s bezdrátovými sítěmi</a><span class="desc"> — Určení a oprava problémů s bezdrátovými připojeními.</span>
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
