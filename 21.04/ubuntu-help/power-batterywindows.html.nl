<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hoe komt het dat de accuduur lager is dan onder Windows/Mac OS?</title>
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
<span style="color: #333">Ubuntu 21.04</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="hardware.html.nl" title="Hardware &amp; stuurprogramma's">Hardware</a> » <a class="trail" href="power.html.nl" title="Voeding &amp; accu">Voeding &amp; accu</a> › <a class="trail" href="power.html.nl#faq" title="Vragen">Vragen</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 21.04</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="prefs.html.nl" title="Gebruikers- &amp; systeeminstellingen">Instellingen</a> » <a class="trail" href="power.html.nl" title="Voeding &amp; accu">Voeding &amp; accu</a> › <a class="trail" href="power.html.nl#faq" title="Vragen">Vragen</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Hoe komt het dat de accuduur lager is dan onder Windows/Mac OS?</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Bij sommige computers lijkt het alsof de accuduur onder Linux korter is dan onder Windows of Mac OS. Eén van de redenen hiervoor is dat computerleveranciers speciale software installeren voor Windows/Mac OS waarmee diverse hardware/software-instellingen voor een bepaald model computer worden geoptimaliseerd. Deze tweaks zijn vaak heel specifiek en zijn mogelijk niet gedocumenteerd waardoor het moeilijk is ze in Linux op te nemen.</p>
<p class="p">Helaas bestaat er geen eenvoudige manier om zelf deze tweaks toe te passen zonder precies te weten om welke het gaat. U kunt baat hebben bij het gebruik van enkele <span class="link"><a href="power-batterylife.html.nl" title="Gebruik minder stroom en verbeter de levensduur van de accu">manieren om energie te besparen</a></span>. Als uw computer beschikt over een <span class="link"><a href="power-batteryslow.html.nl" title="Waarom is mijn laptop traag als het op accuspanning loopt?">processor met variabele snelheid</a></span>, dan kan het wijzigen van de instellingen daarvan ook nuttig zijn.</p>
<p class="p">Een andere mogelijke reden voor het verschil is dat de manier waarop de accuduur geschat wordt bij Windows/Mac OS anders is dan bij Linux. De werkelijke accuduur kan precies hetzelfde zijn, maar de verschillende methodes geven verschillende schattingen.</p>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul><li class="links "><a href="power.html.nl#faq" title="Vragen">Vragen</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Zie ook</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="power-batteryestimate.html.nl" title="De geschatte levensduur van de accu is fout">De geschatte levensduur van de accu is fout</a><span class="desc"> — De levensduur van de accu welke wordt getoond wanneer u op het <span class="gui">accupictogram</span> klikt is een schatting.</span>
</li>
<li class="links ">
<a href="power-batterylife.html.nl" title="Gebruik minder stroom en verbeter de levensduur van de accu">Gebruik minder stroom en verbeter de levensduur van de accu</a><span class="desc"> — Tips om het energieverbruik van uw computer te verminderen.</span>
</li>
<li class="links ">
<a href="power-batteryslow.html.nl" title="Waarom is mijn laptop traag als het op accuspanning loopt?">Waarom is mijn laptop traag als het op accuspanning loopt?</a><span class="desc"> — Sommige laptops werken opzettelijk langzamer wanneer ze op de accu lopen.</span>
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
