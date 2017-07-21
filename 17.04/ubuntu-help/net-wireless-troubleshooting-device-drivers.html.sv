<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Felsökare för trådlöst nätverk</title>
<link rel="stylesheet" type="text/css" href="sv.css">
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
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="net.html" title="Nätverk, webb, e-post &amp; chatt">Nätverk, webb, e-post &amp; chatt</a> » <a class="trail" href="net-wireless.html" title="Trådlös anslutning">Trådlös anslutning</a> » <a class="trail" href="net-wireless-troubleshooting.html" title="Felsökare för trådlöst nätverk">Felsökare för trådlöst nätverk</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="hardware.html" title="Maskinvara och drivrutiner">Hårdvara</a> › <a class="trail" href="hardware.html#problems" title="Vanliga problem">Problem</a> » <a class="trail" href="net-wireless-troubleshooting.html" title="Felsökare för trådlöst nätverk">Felsökare för trådlöst nätverk</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks"><a class="nextlinks-prev" href="net-wireless-troubleshooting-hardware-check.html" title="Felsökningsguiden för trådlösa anslutningar">Föregående</a></div>
<div class="hgroup">
<h1 class="title"><span class="title">Felsökare för trådlöst nätverk</span></h1>
<h2 class="subtitle"><span class="subtitle">Säkerställ att fungerande enhetsdrivrutiner är installerade</span></h2>
</div>
<div class="region">
<div class="contents">
<p class="p">I detta steget kan du kontrollera om du kan få fungerande enhetsdrivrutiner för din trådlösa adapter. En <span class="em">enhetsdrivrutin</span> är en bit programvara som berättar för datorn hur den får hårdvaruenheten att fungera ordentligt. Även om den trådlösa adapter har känts igen av datorn kanske den inte har drivrutiner som fungerar så bra. Det kan finnas andra drivrutiner för den trådlösa adaptern som fungerar. Prova några av alternativen nedan:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list" style="list-style-type:disc">
<li class="list">
<p class="p">Kontrollera om din trådlösa adapter finns på listan över enheter som stöds.</p>
<p class="p">De flesta Linux-distributioner håller en lista över trådlösa enheter som de har stöd för. Ibland tillhandahåller dessa listor extra information om hur man får drivrutiner för specifika adaptrar att fungera ordentligt. Gå till listan för din distribution (till exempel <span class="link"><a href="https://help.ubuntu.com/community/WifiDocs/WirelessCardsSupported" title="https://help.ubuntu.com/community/WifiDocs/WirelessCardsSupported">Ubuntu</a></span>, <span class="link"><a href="http://linuxwireless.org/en/users/Drivers" title="http://linuxwireless.org/en/users/Drivers">Fedora</a></span> eller <span class="link"><a href="http://en.opensuse.org/HCL:Network_(Wireless)" title="http://en.opensuse.org/HCL:Network_(Wireless)">openSuSE</a></span>) och se om tillverkare och modell för din trådlösa adapter finns listad. Det kan finnas information om hur man får din trådlösa adapter att fungera.</p>
</li>
<li class="list">
<p class="p">Leta efter ytterligare öppna eller proprietära drivrutiner</p>
<p class="p">Även om Ubuntu har stöd för ett stort antal enheter, så måste vissa drivrutiner installeras separat. Använd verktyget <span class="gui">Ytterligare drivrutiner</span> för att leta efter dessa öppna eller <span class="link"><a href="hardware-driver-proprietary.html" title="Vad är slutna drivrutiner?">proprietära</a></span> drivrutiner.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Klicka på knappen längst till höger på menylisten och välj <span class="gui">Systeminställningar</span>.</p></li>
<li class="steps"><p class="p">I System-avsnittet, klicka på <span class="gui">Program &amp; uppdateringar</span>.</p></li>
<li class="steps"><p class="p">Byt till fliken <span class="gui">Ytterligare drivrutiner</span>.</p></li>
</ol></div></div></div>
</li>
<li class="list">
<p class="p">Använd Windows-drivrutiner för din adapter</p>
<p class="p">Generellt sätt kan du inte använda en enhetsdrivrutin designad för ett operativsystem (som Windows) på ett annat operativsystem (som Linux). Detta är för att de har olika sätt att hantera enheter. För trådlösa adaptrar kan du dock installera ett kompatibilitetslager som heter <span class="em">NDISwrapper</span> som låter dig använda några trådlösa Windows-drivrutiner under Linux. Detta är användbart eftersom trådlösa adaptrar nästan alltid har Windows-drivrutiner tillgängliga, medan Linux-drivrutiner ibland inte finns tillgängliga. Du kan lära dig mer om hur man använder NDISwrapper <span class="link"><a href="http://sourceforge.net/apps/mediawiki/ndiswrapper/index.php?title=Main_Page" title="http://sourceforge.net/apps/mediawiki/ndiswrapper/index.php?title=Main_Page">här</a></span>. Notera att inte alla trådlösa drivrutiner kan användas via NDISwrapper.</p>
<p class="p">Fullständig information om ndiswrapper, som finns på <span class="link"><a href="https://help.ubuntu.com/community/WifiDocs/Driver/Ndiswrapper" title="https://help.ubuntu.com/community/WifiDocs/Driver/Ndiswrapper">den här sidan</a></span>, inkluderar felsökningshjälp specifik för ndiswrapper.</p>
</li>
</ul></div></div></div>
<div class="links serieslinks"><div class="inner"><div class="region"><ul>
<li class="links"><a href="net-wireless-troubleshooting.html" title="Felsökare för trådlöst nätverk">Felsökare för trådlöst nätverk</a></li>
<li class="links"><a href="net-wireless-troubleshooting-initial-check.html" title="Felsökare för trådlöst nätverk">Felsökare för trådlöst nätverk</a></li>
<li class="links"><a href="net-wireless-troubleshooting-hardware-info.html" title="Felsökare för trådlöst nätverk">Felsökare för trådlöst nätverk</a></li>
<li class="links"><a href="net-wireless-troubleshooting-hardware-check.html" title="Felsökningsguiden för trådlösa anslutningar">Felsökningsguiden för trådlösa anslutningar</a></li>
<li class="links">Felsökare för trådlöst nätverk</li>
</ul></div></div></div>
</div>
<div class="links nextlinks"><a class="nextlinks-prev" href="net-wireless-troubleshooting-hardware-check.html" title="Felsökningsguiden för trådlösa anslutningar">Föregående</a></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-troubleshooting.html" title="Felsökare för trådlöst nätverk">Felsökare för trådlöst nätverk</a><span class="desc"> — Identifiera och åtgärda problem med trådlösa anslutningar</span>
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
