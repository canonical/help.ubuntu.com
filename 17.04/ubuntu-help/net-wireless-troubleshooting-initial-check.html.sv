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
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting.html" title="Felsökare för trådlöst nätverk">Föregående</a><a class="nextlinks-next" href="net-wireless-troubleshooting-hardware-info.html" title="Felsökare för trådlöst nätverk">Nästa</a>
</div>
<div class="hgroup">
<h1 class="title"><span class="title">Felsökare för trådlöst nätverk</span></h1>
<h2 class="subtitle"><span class="subtitle">Gör en första anslutningskontroll</span></h2>
</div>
<div class="region">
<div class="contents">
<p class="p">I detta steget kommer du att kontrollera viss grundläggande information om din trådlösa nätverksanslutning. Detta är för att säkerställa att ditt nätverksproblem inte orsakats av relativt enkla fel som att den trådlösa anslutningen är avstängd, och för att förbereda för nästa felsökningssteg.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Säkerställ att din bärbara dator inte är ansluten till en <span class="em">trådburen</span> internetanslutning.</p></li>
<li class="steps"><p class="p">Om du har en extern trådlös adapter (som en USB-adapter, eller ett PCMCIA-kort som sätts in i din bärbara dator), säkerställ att den är ordentligt isatt i rätt lucka på din dator.</p></li>
<li class="steps"><p class="p">Om ditt trådlösa kort är <span class="em">inuti</span> din dator, säkerställ att den knappen för trådlös anslutning är påslagen (om det finns en). Bärbara datorer har ofta en knapp för trådlös anslutning som du kan slå på eller av via en kombination av tangenter.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">nätverksmenyn</span> på menylisten och se till att inställningen <span class="gui">Aktivera trådlöst</span> är förkryssad.</p></li>
<li class="steps"><p class="p">Öppna Terminalen och kör kommandot <span class="cmd">nmcli dev</span> för att se om din trådlösa nätverksadapter är med i listan. Dess tillstånd skall vara <span class="em">ansluten</span>.</p></li>
</ol></div></div></div>
<p class="p">Om du är ansluten till din trådlösa router, men fortfarande inte kan komma åt internet, kanske din router är felinställd, eller din internetleverantör (ISP) har tekniska problem. Gå igenom installationsguiderna för din router och ISP för att kontrollera att inställningarna är korrekta, eller kontakta din ISP för hjälp.</p>
<p class="p">Om kommandot <span class="cmd">nmcli dev</span> inte indikerade att du var ansluten till nätverket, klicka <span class="gui">Nästa</span> för att fortsätta till nästa del av felsökningsguiden.</p>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting.html" title="Felsökare för trådlöst nätverk">Föregående</a><a class="nextlinks-next" href="net-wireless-troubleshooting-hardware-info.html" title="Felsökare för trådlöst nätverk">Nästa</a>
</div>
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
