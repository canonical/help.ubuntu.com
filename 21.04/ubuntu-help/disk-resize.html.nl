<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>De grootte van een bestandssysteem aanpassen</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 21.04</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="hardware.html.nl" title="Hardware &amp; stuurprogramma's">Hardware</a> » <a class="trail" href="disk.html.nl" title="Schijven &amp; opslag">Schijven &amp; opslag</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">De grootte van een bestandssysteem aanpassen</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Een bestandssysteem kan uitgebreid worden door de vrije ruimte na de partitie te benutten. Vaak is dit zelfs mogelijk terwijl het bestandssysteem aangekoppeld is.</p>
<p class="p">Om ruimte te maken voor een andere partitie na het bestandssysteem kan het worden verkleind overeenkomstig de vrije ruimte erin.</p>
<p class="p">Niet alle bestandssystemen kunnen vergroot/verkleind worden.</p>
<p class="p">De partitiegrootte zal samen met de grootte van het bestandssysteem worden gewijzigd. Het is ook mogelijk om op dezelfde manier de grootte van een partitie zonder een bestandssysteem te wijzigen.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Een bestandssysteem/partitie vergroten of verkleinen</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Open <span class="app">Schijven</span> vanuit het <span class="gui">Activiteiten</span>-overzicht.</p></li>
<li class="steps"><p class="p">Selecteer de schijf die u wilt controleren in de lijst met opslagapparaten aan de linkerkant. Als de schijf meer dan één volume bevat, selecteer dan het volume met daarop het bestandssysteem.</p></li>
<li class="steps"><p class="p">Klik in de werkbalk onder de sectie <span class="gui">Volumen</span> op de menuknop. Klik daarna op <span class="gui">Bestandssysteem vergroten/verkleinen…</span>. of <span class="gui">Vergroten/verkleinen…</span> als er geen bestandssysteem is.</p></li>
<li class="steps">
<p class="p">Er wordt een dialoogvenster geopend waar de nieuwe grootte kan worden gekozen. Het bestandssysteem zal aangekoppeld worden om de minimale grootte te berekenen aan de hand van de huidige inhoud. Als krimpen niet mogelijk is, dan is de minimale grootte de huidige grootte. Houd bij het krimpen genoeg ruimte binnen het bestandssysteem over om er zeker van te zijn dat het snel en betrouwbaar kan werken.</p>
<p class="p">Afhankelijk van hoeveel gegevens er moeten worden verplaatst uit het gekrompen gedeelte, kan het aanpassen van het bestandssysteem langer duren.</p>
<div class="note note-warning" title="Waarschuwing">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m11.92 3.3047a1.3872 1.3872 0 0 0-1.129 0.6933l-8.6055 14.922a1.3872 1.3872 0 0 0 1.2012 2.08l17.226-8e-3a1.3872 1.3872 0 0 0 1.201-2.08l-8.619-14.916a1.3872 1.3872 0 0 0-1.136-0.6913 1.3872 1.3872 0 0 0-0.139 0zm0.08 4.6953a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1 1 1 0 0 1-1-1v-6a1 1 0 0 1 1-1zm0 9a1 1 0 0 1 1 1 1 1 0 0 1-1 1 1 1 0 0 1-1-1 1 1 0 0 1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Het aanpassen van de grootte van het bestandssysteem brengt automatisch de <span class="link"><a href="disk-repair.html.nl" title="Een beschadigd bestandssysteem repareren">reparatie</a></span> van dat bestandssysteem met zich mee. Het is daarom aan te raden voor het starten reservekopieën te maken van belangrijke gegevens. De actie mag niet gestopt worden, want anders zal het resultaat een beschadigd bestandssysteem zijn.</p></div></div></div>
</div>
</li>
<li class="steps">
<p class="p">Bevestig om de actie te starten door te klikken op <span class="gui">Vergroten/verkleinen</span>.</p>
<p class="p">De actie zal het bestandssysteem afkoppelen als het aanpassen van de grootte van een aangekoppeld bestandssysteem niet ondersteund wordt. Wees geduldig terwijl de grootte van het bestandssysteem wordt aangepast.</p>
</li>
<li class="steps"><p class="p">Nadat de benodigde aanpassings- en reparatieacties voltooid zijn, kan het bestandssysteem weer gebruikt worden.</p></li>
</ol></div>
</div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html.nl" title="Schijven &amp; opslag">Schijven &amp; opslag</a><span class="desc"> — <span class="link"><a href="disk-capacity.html.nl" title="Controleer hoeveel schijfruimte er nog besschikbaar is">Schijfruimte</a></span>, <span class="link"><a href="disk-benchmark.html.nl" title="De prestaties van u harde schijf testen">presentatie</a></span>, <span class="link"><a href="disk-check.html.nl" title="Controleer of er problemen zijn met u harde schijf">problemen</a></span>, <span class="link"><a href="disk-partitions.html.nl" title="Volumes en partities beheren">volumes en partities</a></span>...</span>
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
