<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Probleemoplosser draadloos netwerk</title>
<link rel="stylesheet" type="text/css" href="nl.css">
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
<span style="color: #333">Ubuntu 24.10</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="net.html.nl" title="Netwerk, web &amp; e-mail">Netwerken</a> » <a class="trail" href="net-wireless.html.nl" title="Draadloos netwerk">Draadloos netwerk</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 24.10</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="hardware.html.nl" title="Hardware &amp; stuurprogramma's">Hardware</a> › <a class="trail" href="hardware.html.nl#problems" title="Veel voorkomende problemen">Problemen</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<nav class="prevnext pagewide"><div class="inner"><a href="net-wireless-troubleshooting-initial-check.html.nl" title="Probleemoplosser draadloos netwerk">Volgende</a></div></nav><div class="hgroup pagewide"><h1 class="title"><span class="title">Probleemoplosser draadloos netwerk</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Dit is een stap-voor-stap hulp voor het identificeren en oplossen van problemen met draadloos netwerken. Als u om een of andere reden geen verbinding met een draadloos netwerk kunt krijgen, probeer dan de volgende instructies op te volgen.</p>
<p class="p">We zullen de volgende stappen doorlopen om uw computer te verbinden met het internet:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list compact">
<li class="list"><p class="p">Uitvoeren van een initiële controle</p></li>
<li class="list"><p class="p">Informatie verzamelen over uw hardware</p></li>
<li class="list"><p class="p">Uw hardware controleren</p></li>
<li class="list"><p class="p">Proberen om een verbinding te maken met uw draadloze router</p></li>
<li class="list"><p class="p">Uw modem en router controleren</p></li>
</ul></div></div></div>
<p class="p">Om te beginnen klikt u op de koppeling <span class="em">Volgende</span> rechtsboven op de pagina. Deze koppeling, evenals andere zoals deze op volgende pagina's, leidt u door elke stap in de handleiding.</p>
<div class="note" title="Opmerking">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner">
<div class="title title-note"><h2><span class="title">De opdrachtregel gebruiken</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Bij sommige van de instructies in deze handleiding wordt u gevraagd om opdrachten in te typen op de <span class="em">opdrachtregel</span> (Terminal). U vindt de <span class="app">terminaltoepassing</span> in het <span class="gui">Activiteiten</span>-overzicht.</p>
<p class="p">Maakt u zich geen zorgen als u niet bekend bent met de opdrachtregel — deze handleiding zal u door elke stap leiden. Het is belangrijk om te onthouden dat opdrachten hoofdlettergevoelig zijn (daarom dient u ze <span class="em">precies</span> in te typen zoals ze hier weergegeven worden), en dat u na het typen op <span class="key"><kbd>Enter</kbd></span> moet drukken om de opdracht uit te voeren.</p>
</div></div>
</div>
</div>
</div>
<nav class="prevnext pagewide"><div class="inner"><a href="net-wireless-troubleshooting-initial-check.html.nl" title="Probleemoplosser draadloos netwerk">Volgende</a></div></nav><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-wireless.html.nl" title="Draadloos netwerk">Draadloos netwerk</a><span class="desc"> — Maak verbinding met draadloze netwerken, inclusief verborgen netwerken en hotspots.</span>
</li>
<li class="links "><a href="hardware.html.nl#problems" title="Veel voorkomende problemen">Hardwareproblemen</a></li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Zie ook</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-connect.html.nl" title="Verbinding maken met een draadloos netwerk">Verbinding maken met een draadloos netwerk</a><span class="desc"> — Het internet op gaan - draadloos.</span>
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
