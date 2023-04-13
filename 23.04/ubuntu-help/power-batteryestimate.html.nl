<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>De geschatte levensduur van de accu is fout</title>
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
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="hardware.html.nl" title="Hardware &amp; stuurprogramma's">Hardware</a> » <a class="trail" href="power.html.nl" title="Voeding &amp; accu">Energie</a> › <a class="trail" href="power.html.nl#faq" title="Vragen">Vragen</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="prefs.html.nl" title="Gebruikers- &amp; systeeminstellingen">Instellingen</a> » <a class="trail" href="power.html.nl" title="Voeding &amp; accu">Energie</a> › <a class="trail" href="power.html.nl#faq" title="Vragen">Vragen</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="shell-overview.html.nl" title="Uw bureaublad">Bureaublad</a> › <a class="trail" href="shell-overview.html.nl#apps" title="Toepassingen en vensters">Toepassingen en vensters</a> » <a class="trail" href="status-icons.html.nl" title="Wat betekenen de pictogrammen in de bovenbalk?">Wat betekenen de pictogrammen in de bovenbalk?</a> › <a class="trail" href="status-icons.html.nl#batteryicons" title="Accupictogrammen">Accupictogrammen</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">De geschatte levensduur van de accu is fout</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Wanneer u de levensduur van de accu controleert, kan het zijn dat de gemelde resterende tijd verschilt van de tijd die er werkelijk nog resteert. Dit komt doordat de resterende tijd van de accu alleen maar geschat kan worden. De schattingen zullen echter wel steeds nauwkeuriger worden.</p>
<p class="p">Om de resterende tijd van de accu te schatten, moet rekening gehouden worden met een aantal factoren. Eén daarvan is de hoeveelheid energie die de computer momenteel gebruikt: het energieverbruik varieert, afhankelijk van hoeveel programma's u geopend heeft, welke apparaten er zijn aangesloten en of er intensieve taken worden uitgevoerd (zoals het bekijken van een video of het converteren van muziekbestanden). Dit verandert van moment op moment en is moeilijk te voorspellen.</p>
<p class="p">Een andere factor is hoe de accu ontlaadt. Sommige accu's ontladen sneller naarmate ze leger raken. Zonder precies te weten hoe de accu ontlaadt, kan er slechts een ruwe schatting worden gemaakt van de resterende accuduur.</p>
<p class="p">Terwijl de accu ontlaadt zal Energiebeheer achter de ontlaadeigenschappen komen en leren hoe het de levensduur van de accu beter kan inschatten. De schattingen zullen echter nooit helemaal nauwkeurig zijn.</p>
<div class="note" title="Opmerking">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents">
<p class="p">Als u een totaal onwaarschijnlijke schatting van de acculevensduur krijgt (laten we zeggen honderden dagen!), dan mist Energiebeheer waarschijnlijk enkele gegevens die nodig zijn om een goede schatting te maken.</p>
<p class="p">Als u een poosje op accustroom draait, en daarna weer op netstroom overgaat en weer gaat opladen, dan zou energiebeheer de benodigde gegevens moeten verkrijgen.</p>
</div></div></div>
</div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="status-icons.html.nl#batteryicons" title="Accupictogrammen">Accupictogrammen</a></li>
<li class="links "><a href="power.html.nl#faq" title="Vragen">Vragen</a></li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Zie ook</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="power-batterywindows.html.nl" title="Hoe komt het dat de accuduur lager is dan onder Windows/Mac OS?">Hoe komt het dat de accuduur lager is dan onder Windows/Mac OS?</a><span class="desc"> — Tweaks van de fabrikant en verschillende schattingen van de accuduur kunnen de oorzaak zijn van dit probleem.</span>
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
