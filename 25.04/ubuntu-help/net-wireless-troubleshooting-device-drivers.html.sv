<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Felsökning av trådlösa nätverk</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 25.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="net.html.sv" title="Nätverk, webb &amp; e-post">Nätverk</a> » <a class="trail" href="net-wireless.html.sv" title="Trådlösa nätverk">Trådlösa nätverk</a> » <a class="trail" href="net-wireless-troubleshooting.html.sv" title="Felsökning av trådlösa nätverk">Felsökning av trådlösa nätverk</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 25.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="hardware.html.sv" title="Maskinvara och drivrutiner">Hårdvara</a> › <a class="trail" href="hardware.html.sv#problems" title="Vanliga problem">Problem</a> » <a class="trail" href="net-wireless-troubleshooting.html.sv" title="Felsökning av trådlösa nätverk">Felsökning av trådlösa nätverk</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<nav class="prevnext pagewide"><div class="inner">
<a href="net-wireless-troubleshooting-hardware-check.html.sv" title="Felsökningsguiden för trådlösa anslutningar">Föregående</a><span>Nästa</span>
</div></nav><div class="hgroup pagewide">
<h1 class="title"><span class="title">Felsökning av trådlösa nätverk</span></h1>
<h2 class="subtitle"><span class="subtitle">Säkerställ att fungerande enhetsdrivrutiner är installerade</span></h2>
</div>
<div class="region">
<div class="contents pagewide">
<p class="p">I detta steget kan du kontrollera om du kan få fungerande enhetsdrivrutiner för din trådlösa adapter. En <span class="em">enhetsdrivrutin</span> är en bit programvara som berättar för datorn hur den får hårdvaruenheten att fungera ordentligt. Även om den trådlösa adapter har känts igen av datorn kanske den inte har drivrutiner som fungerar så bra. Det kan finnas andra drivrutiner för den trådlösa adaptern som fungerar. Prova några av alternativen nedan:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list">
<p class="p">Kontrollera om din trådlösa adapter finns på listan över enheter som stöds.</p>
<p class="p">De flesta Linuxdistributioner håller en lista över trådlösa enheter som de har stöd för. Ibland tillhandahåller dessa listor extra information om hur man får drivrutiner för specifika adaptrar att fungera ordentligt. Gå till listan för din distribution (till exempel <span class="link"><a href="https://help.ubuntu.com/community/WifiDocs/WirelessCardsSupported" title="https://help.ubuntu.com/community/WifiDocs/WirelessCardsSupported">Ubuntu</a></span>, <span class="link"><a href="https://wiki.archlinux.org/index.php/Wireless_network_configuration" title="https://wiki.archlinux.org/index.php/Wireless_network_configuration">Arch</a></span>, <span class="link"><a href="https://wireless.wiki.kernel.org/en/users/Drivers" title="https://wireless.wiki.kernel.org/en/users/Drivers">Fedora</a></span> eller <span class="link"><a href="http://en.opensuse.org/HCL:Network_(Wireless)" title="http://en.opensuse.org/HCL:Network_(Wireless)">openSUSE</a></span>) och se om tillverkare och modell för din trådlösa adapter finns listad. Det kan finnas information om hur man får din trådlösa adapter att fungera.</p>
</li>
<li class="list">
<p class="p">Leta efter begränsade (binära) drivrutiner.</p>
<p class="p">Många Linuxdistributioner har bara enhetsdrivrutiner som är <span class="em">fria</span> och <span class="em">öppen källkod</span>. Detta är på grund av att de inte kan distribuera drivrutiner som är proprietära, eller stängd källkod. Om den rätta drivrutinen för din trådlösa adapter bara finns som en icke-fri- eller ”enbart binär”-version, kanske den inte installeras som standard. Om detta är fallet titta på den trådlösa adapterns tillverkares hemsida för att se om de har några Linux-drivrutiner.</p>
<p class="p">Vissa Linuxdistributioner har ett verktyg som kan hämta ner begränsade drivrutiner åt dig. Om din distribution har ett sådant, använd det för att se om det kan hitta några trådlösa drivrutiner åt dig.</p>
</li>
<li class="list">
<p class="p">Använd Windows-drivrutiner för din adapter.</p>
<p class="p">Generellt sett kan du inte använda en enhetsdrivrutin designad för ett operativsystem (som Windows) på ett annat operativsystem (som Linux). Detta är för att de har olika sätt att hantera enheter. För trådlösa adaptrar kan du dock installera ett kompatibilitetslager som heter <span class="em">NDISwrapper</span> som låter dig använda några trådlösa Windows-drivrutiner under Linux. Detta är användbart eftersom trådlösa adaptrar nästan alltid har Windows-drivrutiner tillgängliga, medan Linux-drivrutiner ibland inte finns tillgängliga. Du kan lära dig mer om hur man använder NDISwrapper <span class="link"><a href="https://sourceforge.net/p/ndiswrapper/ndiswrapper/Main_Page/" title="https://sourceforge.net/p/ndiswrapper/ndiswrapper/Main_Page/">här</a></span>. Notera att inte alla trådlösa drivrutiner kan användas via NDISwrapper.</p>
</li>
</ul></div></div></div>
<p class="p">Om inget av dessa alternativ fungerar, kan det vara bra att prova med en annan trådlös adapter för att se om du kan få det att fungera. Trådlösa USB-adaptrar är ofta ganska billiga, och går att ansluta till vilken dator som helst. Du bör dock kontrollera att adaptern är kompatibel med din Linuxdistribution innan du köper den.</p>
</div>
<nav class="prevnext pagewide"><div class="inner">
<a href="net-wireless-troubleshooting-hardware-check.html.sv" title="Felsökningsguiden för trådlösa anslutningar">Föregående</a><span>Nästa</span>
</div></nav><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-troubleshooting.html.sv" title="Felsökning av trådlösa nätverk">Felsökning av trådlösa nätverk</a><span class="desc"> — Identifiera och fixa problem med trådlösa anslutningar.</span>
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
