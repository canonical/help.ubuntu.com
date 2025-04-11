<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Een fout in Ubuntu melden</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 25.04</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="more-help.html.nl" title="Meer hulp verkrijgen">Meer hulp verkrijgen</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Een fout in Ubuntu melden</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Als u een fout in Ubuntu tegenkomt, dan kunt u een foutrapportage insturen.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps">
<p class="p">Type <span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F2</kbd></span></span> and type
<span class="input">ubuntu-bug &lt;package name&gt;</span></p>
<p class="p">Als het om een hardwareprobleem gaat, of u weet de naam van het betreffende programma niet, typ dan alleen <span class="input">ubuntu-bug</span> in.</p>
<div class="note" title="Opmerking">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">If using <span class="cmd">ubuntu-bug</span> does not work for some reason, <span class="link"><a href="https://help.ubuntu.com/community/ReportingBugs#Filing_bugs_manually_at_Launchpad.net" title="https://help.ubuntu.com/community/ReportingBugs#Filing_bugs_manually_at_Launchpad.net">
    file a bug manually</a></span> and jump to step 4 in this instruction.</p></div></div></div>
</div>
</li>
<li class="steps"><p class="p">Na het uitvoeren van één van bovenstaande opdrachten zal Ubuntu informatie over het probleem verzamelen. Dit kan een paar minuten duren. Bekijk, indien u dat wilt,  de verzamelde informatie. Klik op <span class="gui">Versturen</span> om door te gaan.</p></li>
<li class="steps"><p class="p">Er zal een nieuw tabblad in uw webbrowser worden geopend voor de verdere verwerking van de gegevens met betrekking tot het probleem. Ubuntu gebruikt de website <span class="app">Launchpad</span> voor de afhandeling van probleemrapportages. Als u geen Launchpadaccount heeft, dient u er een aan te maken om een foutmelding in te sturen en e-mail-updates te ontvangen over de status ervan. U kunt dit doen door te klikken op <span class="gui">Een nieuwe account aanmaken</span>.</p></li>
<li class="steps"><p class="p">Voer na aanmelding bij Launchpad een beschrijving in van het probleem in het tekstveld "Summary:"</p></li>
<li class="steps"><p class="p">Nadat u geklikt heeft op <span class="gui">Volgende</span> zal Launchpad zoeken naar gelijksoortige fouten voor het geval de fout die u rapporteert al gemeld is. Als de fout al gemeld is, kunt u daar opgeven dat deze ook u treft. U kunt zich ook op het foutrapport abonneren om updates te ontvangen over de voortgang van het oplossen ervan. Als de fout nog niet gemeld is, klikt u op <span class="gui">No, I need to report a new bug</span>.</p></li>
<li class="steps">
<p class="p">Geef in het beschrijvingsveld zoveel mogelijk informatie. Het is belangrijk dat u drie dingen vermeld:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list" style="list-style-type:disc">
<li class="list"><p class="p">Wat u verwachtte dat er zou gebeuren</p></li>
<li class="list"><p class="p">Wat er werkelijk gebeurde</p></li>
<li class="list"><p class="p">Indien mogelijk, een zo kort mogelijke reeks van stappen die nodig zijn om het probleem te veroorzaken, waarbij de eerste stap ‘start het programma’ is</p></li>
</ul></div></div></div>
</li>
<li class="steps"><p class="p">Uw rapport krijgt een ID-nummer en de status ervan zal bijgewerkt worden wanneer eraan gewerkt wordt. Bedankt dat u helpt Ubuntu te verbeteren!</p></li>
</ol></div></div></div>
<div class="note" title="Opmerking">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Als u "This is not a genuine Ubuntu package" te zien krijgt, betekent dit dat de software waarover u een probleemrapport probeert in te sturen niet uit de officiële Ubuntu-softwarebron komt. In dit geval kunt u geen gebruik maken van het ingebouwde probleemrapportage-hulpmiddel van Ubuntu.</p></div></div></div>
</div>
<p class="p">Lees voor meer informatie over het rapporteren van fouten in Ubuntu de uitgebreide <span class="link"><a href="https://help.ubuntu.com/community/ReportingBugs" title="https://help.ubuntu.com/community/ReportingBugs">online-documentatie</a></span>.</p>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="more-help.html.nl" title="Meer hulp verkrijgen">Meer hulp verkrijgen</a><span class="desc"> — Get tips on using this guide, and connect with the
    community for more help.</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Zie ook</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="get-involved.html.nl" title="Doe mee om deze handleiding te verbeteren.">Doe mee om deze handleiding te verbeteren.</a><span class="desc"> — Hoe en waar u problemen kunt rapporteren met deze hulp-onderwerpen.</span>
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
