<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Den uppskattade batteridriftstiden är fel</title>
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
<span style="color: #333">Ubuntu 25.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="hardware.html.sv" title="Maskinvara och drivrutiner">Hårdvara</a> » <a class="trail" href="power.html.sv" title="Ström och batteri">Ström</a> › <a class="trail" href="power.html.sv#faq" title="Frågor">Frågor</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 25.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="prefs.html.sv" title="Inställningar för användare och system">Inställningar</a> » <a class="trail" href="power.html.sv" title="Ström och batteri">Ström</a> › <a class="trail" href="power.html.sv#faq" title="Frågor">Frågor</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 25.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="shell-overview.html.sv" title="Ditt skrivbord">Skrivbord</a> › <a class="trail" href="shell-overview.html.sv#apps" title="Program och fönster">Program och fönster</a> » <a class="trail" href="status-icons.html.sv" title="Vad betyder ikonerna i systemraden?">Vad betyder ikonerna i systemraden?</a> › <a class="trail" href="status-icons.html.sv#batteryicons" title="Batteriikoner">Batteriikoner</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Den uppskattade batteridriftstiden är fel</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">När du kontrollerar hur mycket batteridriftstid som finns kvar kan du komma att upptäcka att den återstående tiden som rapporteras skiljer sig från hur länge batteriet faktiskt håller. Detta är för att mängden återstående batteridriftstid bara kan uppskattas. Normalt förbättras uppskattningarna efterhand.</p>
<p class="p">För att uppskatta mängden återstående batteridriftstid tas hänsyn till ett antal faktorer. En av den är mängden ström som för närvarande används av datorn: strömförbrukningen varierar beroende på hur många program du har öppna, vilka enheter som är anslutna och huruvida du kör några intensiva uppgifter (såsom att titta på högupplöst video eller konvertera musikfiler). Detta ändras från ögonblick till ögonblick och är svårt att förutsäga.</p>
<p class="p">En annan faktor är hur batteriet laddas ur. Vissa batterier förlorar laddning snabbare ju mer urladdade de är. Utan precis kunskap om hur batteriet urladdas kan bara en grov uppskattning av återstående batteridriftstid göras.</p>
<p class="p">Efterhand som batteriet urladdas kommer strömhanteraren att lista ut dess urladdningsegenskaper och kommer att lära sig att göra bättre uppskattningar av batteridriftstiden. De kommer aldrig att vara helt korrekta dock.</p>
<div class="note" title="Anteckning">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents">
<p class="p">Om du får helt löjliga uppskattningar för batteridriftstid (säg, hundratals dagar) saknar förmodligen strömhanteraren någon data som den behöver för att göra vettiga uppskattningar.</p>
<p class="p">Om du drar ut strömsladden och kör den bärbara datorn på batteri ett tag och sedan kopplar in och låter den ladda igen, borde strömhanteraren få tag i den data den behöver.</p>
</div></div></div>
</div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="status-icons.html.sv#batteryicons" title="Batteriikoner">Batteriikoner</a></li>
<li class="links "><a href="power.html.sv#faq" title="Frågor">Frågor</a></li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Se även</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="power-batterywindows.html.sv" title="Varför har jag mindre batteridriftstid än jag hade i Windows/Mac OS?">Varför har jag mindre batteridriftstid än jag hade i Windows/Mac OS?</a><span class="desc"> — Justeringar från tillverkaren och olika batteridriftsuppskattningar kan vara orsaken till detta problem.</span>
</li></ul></div>
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
