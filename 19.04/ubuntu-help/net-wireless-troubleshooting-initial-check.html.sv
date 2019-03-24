<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Felsökning av trådlösa nätverk</title>
<link rel="stylesheet" type="text/css" href="sv.css">
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
<span style="color: #333">Ubuntu 19.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="net.html.sv" title="Nätverk, webb &amp; e-post">Nätverk, webb &amp; e-post</a> » <a class="trail" href="net-wireless.html.sv" title="Trådlösa nätverk">Trådlösa nätverk</a> » <a class="trail" href="net-wireless-troubleshooting.html.sv" title="Felsökning av trådlösa nätverk">Felsökning av trådlösa nätverk</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 19.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="hardware.html.sv" title="Maskinvara och drivrutiner">Hårdvara</a> › <a class="trail" href="hardware.html.sv#problems" title="Vanliga problem">Problem</a> » <a class="trail" href="net-wireless-troubleshooting.html.sv" title="Felsökning av trådlösa nätverk">Felsökning av trådlösa nätverk</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting.html.sv" title="Felsökning av trådlösa nätverk">Föregående</a><a class="nextlinks-next" href="net-wireless-troubleshooting-hardware-info.html.sv" title="Felsökning av trådlösa nätverk">Nästa</a>
</div>
<div class="hgroup">
<h1 class="title"><span class="title">Felsökning av trådlösa nätverk</span></h1>
<h2 class="subtitle"><span class="subtitle">Gör en första anslutningskontroll</span></h2>
</div>
<div class="region">
<div class="contents">
<p class="p">I detta steg kommer du att kontrollera viss grundläggande information om din trådlösa nätverksanslutning. Detta är för att säkerställa att ditt nätverksproblem inte orsakats av relativt enkla fel som att den trådlösa anslutningen är avstängd, och för att förbereda för nästa felsökningssteg.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Säkerställ att din bärbara dator inte är ansluten till en <span class="em">trådburen</span> internetanslutning.</p></li>
<li class="steps"><p class="p">Om du har en extern trådlös adapter (som en USB-adapter, eller ett PCMCIA-kort som sätts in i din bärbara dator), säkerställ att den är ordentligt isatt i rätt lucka på din dator.</p></li>
<li class="steps"><p class="p">Om ditt trådlösa kort är <span class="em">inuti</span> din dator, säkerställ att den knappen för trådlös anslutning är påslagen (om det finns en). Bärbara datorer har ofta en knapp för trådlös anslutning som du kan slå på eller av via en kombination av tangenter.</p></li>
<li class="steps"><p class="p">Klicka i systemstatusområdet på systemraden och välj <span class="gui">Trådlöst nätverk</span>, och sedan <span class="gui">Inställningar för trådlösa nätverk</span>. Kontrollera att <span class="gui">Trådlöst nätverk</span> är inställt på <span class="gui">PÅ</span>. Du bör också kontrollera att <span class="link"><a href="net-wireless-airplane.html.sv" title="Stäng av trådlöst (flygplansläge)">flygplansläge</a></span> <span class="em">inte</span> är påslaget.</p></li>
<li class="steps">
<p class="p">Öppna terminalen, skriv <span class="cmd">nmcli device</span> och tryck <span class="key"><kbd>Retur</kbd></span>.</p>
<p class="p">Detta kommer att visa information om dina nätverksgränssnitt och din anslutningsstatus. Titta genom listan av information och se om det finns en post som har att göra med den trådlösa nätverksadaptern. Om tillståndet är <span class="code">ansluten</span> betyder det att adaptern fungerar och är ansluten till din trådlösa router.</p>
</li>
</ol></div></div></div>
<p class="p">Om du är ansluten till din trådlösa router, men fortfarande inte kan komma åt internet, kanske din router är felinställd, eller din internetleverantör (ISP) har tekniska problem. Gå igenom installationsguiderna för din router och ISP för att kontrollera att inställningarna är korrekta, eller kontakta din ISP för hjälp.</p>
<p class="p">Om informationen från <span class="cmd">nmcli device</span> inte indikerade att du var ansluten till nätverket, klicka <span class="gui">Nästa</span> för att fortsätta till nästa del av felsökningsguiden.</p>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting.html.sv" title="Felsökning av trådlösa nätverk">Föregående</a><a class="nextlinks-next" href="net-wireless-troubleshooting-hardware-info.html.sv" title="Felsökning av trådlösa nätverk">Nästa</a>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-troubleshooting.html.sv" title="Felsökning av trådlösa nätverk">Felsökning av trådlösa nätverk</a><span class="desc"> — Identifiera och fixa problem med trådlösa anslutningar.</span>
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
