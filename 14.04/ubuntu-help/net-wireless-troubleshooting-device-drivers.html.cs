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
      </script><div id="container">
<div id="container-inner">
<div id="mothership"><ul>
<li><a href="http://www.ubuntu.com/partners">Partners</a></li>
<li><a href="http://www.ubuntu.com/support">Support</a></li>
<li><a href="http://www.ubuntu.com/community">Community</a></li>
<li><a href="http://www.ubuntu.com">Ubuntu.com</a></li>
</ul></div>
<div id="header">
<h1 id="ubuntu-header"><a href="https://help.ubuntu.com/">Ubuntu Documentation</a></h1>
<ul id="main-menu">
<li><a class="main-menu-item current" href="../../">Official Documentation</a></li>
<li><a href="https://help.ubuntu.com/community/CommunityHelpWiki">Community Help Wiki</a></li>
<li><a href="http://community.ubuntu.com/contribute/documentation/">Contribute</a></li>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="hardware.html" title="Hardware a ovladače">Hardware</a> › <a class="trail" href="hardware.html#problems" title="Obvyklé problémy">Problémy</a> » <a class="trail" href="net-wireless-troubleshooting.html" title="Řešení problémů s bezdrátovými sítěmi">Řešení problémů s bezdrátovými sítěmi</a> » </div>
<div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="net.html" title="Sítě, web, email a chat">Sítě, web, email a chat</a> » <a class="trail" href="net-wireless.html" title="Bezdrátové sítě">Bezdrátové sítě</a> » <a class="trail" href="net-wireless-troubleshooting.html" title="Řešení problémů s bezdrátovými sítěmi">Řešení problémů s bezdrátovými sítěmi</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks"><a class="nextlinks-prev" href="net-wireless-troubleshooting-hardware-check.html" title="Řešení problémů s bezdrátovým připojením">Předchozí</a></div>
<div class="hgroup">
<h1 class="title"><span class="title">Řešení problémů s bezdrátovými sítěmi</span></h1>
<h2 class="subtitle"><span class="subtitle">Ujistěte se, že máte nainstalovány funkční ovladače</span></h2>
</div>
<div class="region">
<div class="contents">
<p class="p">nyní se ujistěte, zda-li jsou dostupné správné ovladače k bezdrátové kartě. <span class="em">Ovladač</span> je malý program, který naučí počítač se zařízením správně pracovat. Ikdyž byl hardware správně rozpoznán, neznamená to že s ním umí správně pracovat. Je možné že najdete ovladače vhodné pro váš hardware. Zkuste některé z následujících možností:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list">
<p class="p">Ujistěte se, zda je vaše bezdrátová karta na seznamu podporovaných zařízení</p>
<p class="p">Většina Linuxových distribucí udržuje seznam zařízení které podporuje. Někdy je v tomto seznamu také inforamce jak nastavit zařízení aby fungovalo správně. Podívejte se na seznam vaší distribuce (například pro <span class="link"><a href="https://help.ubuntu.com/community/WifiDocs/WirelessCardsSupported" title="https://help.ubuntu.com/community/WifiDocs/WirelessCardsSupported">Ubuntu</a></span>, <span class="link"><a href="http://linuxwireless.org/en/users/Drivers" title="http://linuxwireless.org/en/users/Drivers">Fedoru</a></span> nebo <span class="link"><a href="http://en.opensuse.org/HCL:Network_(Wireless)" title="http://en.opensuse.org/HCL:Network_(Wireless)">OpenSUSE</a></span>) a zjistěte zda je vaše zařízení podporováno.</p>
</li>
<li class="list">
<p class="p">Vyhledejte další otevřené a uzavřené ovladače</p>
<p class="p">I když Ubuntu podporuje velké množství zařízení, některé ovladače musíte nainstalovat zvlášť. Použijte nástroj <span class="gui">Ovladače hardwaru</span>pro zjištění zda existují otevřené či <span class="link"><a href="hardware-driver-proprietary.html" title="Co jsou to proprietární ovladače?">proprietarní (uzavřené)</a></span> ovladače.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Klikněte na tlačítko zcela vpravo na horním panelu a vyberte <span class="gui">Nastavení systému</span>.</p></li>
<li class="steps"><p class="p">V nastavení systému klikněte na <span class="gui">Zdroje softwaru</span>.</p></li>
<li class="steps"><p class="p">Přepněte se na panel <span class="gui">Dodatečné ovladače</span></p></li>
</ol></div></div></div>
</li>
<li class="list">
<p class="p">Použití ovladačů pro Windows</p>
<p class="p">Obecně nemůžete použít ovladač napsaný pro určitý operační systém v jiném operačním systému. To je způsobeno jiným přístupem k zařízením. Pro ovladače bezdrátových zařízení ale existuje služba <span class="em">NDISwrapper</span> umožňující použít některé ovladače pro Windows. To je užitečné protože většina výrobců poskytuje ovladače pro Windows, ikdyž pro Linux ovladače nědělají. Pro více informací viz <span class="link"><a href="http://sourceforge.net/apps/mediawiki/ndiswrapper/index.php?title=Main_Page" title="http://sourceforge.net/apps/mediawiki/ndiswrapper/index.php?title=Main_Page">NDISwrapper</a></span>. Ne všechny ovladače ale lze s NDISwrapperem použít.</p>
<p class="p">Všechny informace o ndiswrapperu najdete <span class="link"><a href="https://help.ubuntu.com/community/WifiDocs/Driver/Ndiswrapper" title="https://help.ubuntu.com/community/WifiDocs/Driver/Ndiswrapper">na této stránce</a></span> všetně řešení potíží s takovými ovladači.</p>
</li>
</ul></div></div></div>
<div class="links serieslinks"><div class="inner"><div class="region"><ul>
<li class="links"><a href="net-wireless-troubleshooting.html" title="Řešení problémů s bezdrátovými sítěmi">Řešení problémů s bezdrátovými sítěmi</a></li>
<li class="links"><a href="net-wireless-troubleshooting-initial-check.html" title="Řešení problémů s bezdrátovými sítěmi">Řešení problémů s bezdrátovými sítěmi</a></li>
<li class="links"><a href="net-wireless-troubleshooting-hardware-info.html" title="Řešení problémů s bezdrátovými sítěmi">Řešení problémů s bezdrátovými sítěmi</a></li>
<li class="links"><a href="net-wireless-troubleshooting-hardware-check.html" title="Řešení problémů s bezdrátovým připojením">Řešení problémů s bezdrátovým připojením</a></li>
<li class="links">Řešení problémů s bezdrátovými sítěmi</li>
</ul></div></div></div>
</div>
<div class="links nextlinks"><a class="nextlinks-prev" href="net-wireless-troubleshooting-hardware-check.html" title="Řešení problémů s bezdrátovým připojením">Předchozí</a></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-troubleshooting.html" title="Řešení problémů s bezdrátovými sítěmi">Řešení problémů s bezdrátovými sítěmi</a><span class="desc"> — Nalezení a řešení problémů s bezdrátovým připojením</span>
</li></ul></div>
</div></div></div>
</div>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p></div>
</div>
</body>
</html>
