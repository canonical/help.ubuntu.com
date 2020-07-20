<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Een beschadigd bestandssysteem repareren</title>
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
<span style="color: #333">Ubuntu 20.04</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="hardware.html.nl" title="Hardware &amp; stuurprogramma's">Hardware</a> » <a class="trail" href="disk.html.nl" title="Schijven &amp; opslag">Schijven &amp; opslag</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Een beschadigd bestandssysteem repareren</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Bestandssystemen kunnen beschadigd raken als gevolg van onverwacht stroomverlies, een vastgelopen systeem en onveilige verwijdering van de schijf. Na zo een incident is het aan te bevelen het bestandssysteem te <span class="em">repareren</span> of op zijn minst te <span class="em">controleren</span>.</p>
<p class="p">Soms is een reparatie nodig om een bestandssysteem te koppelen of te wijzigen. Zelfs wanneer een <span class="em">controle</span> aangeeft dat het bestandssysteem niet is beschadigd kan het intern nog altijd als ‘vervuild’ zijn aangemerkt zodat een reparatie toch nodig is.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Controleren of een bestandssysteem beschadigd is</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Open <span class="app">Schijven</span> vanuit het <span class="gui">Activiteiten</span>-overzicht.</p></li>
<li class="steps"><p class="p">Selecteer de schijf die u wilt controleren in de lijst met opslagapparaten aan de linkerkant. Als de schijf meer dan één volume bevat, selecteer dan het volume met daarop het bestandssysteem.</p></li>
<li class="steps"><p class="p">Klik in de werkbalk onder de sectie <span class="gui">Volumen</span> op de menuknop. Klik daarna op <span class="gui">Bestandssysteem controleren…</span>.</p></li>
<li class="steps">
<p class="p">Afhankelijk van de hoeveelheid gegevens opgeslagen in het bestandssysteem, kan een controle langer duren. Bevestig het starten van de actie in het dialoogvenster dat verschijnt.</p>
<p class="p">De handeling zal niet het bestandssysteem wijzigen maar wel afkoppelen indien nodig. Heb geduld terwijl het bestandssysteem gecontroleerd wordt.</p>
</li>
<li class="steps"><p class="p">Na voltooiing krijgt u een melding of het bestandssysteem is beschadigd. Merk op dat, ook al is het bestandssysteem niet beschadigd, het in sommige gevallen toch moet worden gerepareerd om een interne ‘vuile’ markering te resetten.</p></li>
</ol></div>
</div></div>
<div class="note note-warning" title="Waarschuwing">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m11.92 3.3047a1.3872 1.3872 0 0 0-1.129 0.6933l-8.6055 14.922a1.3872 1.3872 0 0 0 1.2012 2.08l17.226-8e-3a1.3872 1.3872 0 0 0 1.201-2.08l-8.619-14.916a1.3872 1.3872 0 0 0-1.136-0.6913 1.3872 1.3872 0 0 0-0.139 0zm0.08 4.6953a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1 1 1 0 0 1-1-1v-6a1 1 0 0 1 1-1zm0 9a1 1 0 0 1 1 1 1 1 0 0 1-1 1 1 1 0 0 1-1-1 1 1 0 0 1 1-1z"></path>
</svg><div class="inner">
<div class="title title-note"><h2><span class="title">Mogelijk gegevensverlies bij repareren</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Als de structuur van het bestandssysteem beschadigd is, kan dit invloed hebben op de daarin opgeslagen bestanden. In sommige gevallen kunnen deze bestanden niet meer in een geldig formaat gebracht worden en zullen ze worden verwijderd of verplaatst naar een speciale map. Het is normaal gesproken de map lost + found in de map op het hoogste niveau van het bestandssysteem waar deze herstelde bestandsdelen te vinden zijn.</p>
<p class="p">Als de gegevens te waardevol zijn om tijdens het proces verloren te gaan, dan is het raadzaam een reservekopie te maken door een reservekopiebestand van het volume te maken alvorens te repareren.</p>
<p class="p">Dit imagebestand kan vervolgens verwerkt worden met forensische analysehulpmiddelen zoals <span class="app">sleuthkit</span> om verder ontbrekende bestanden en delen van gegevens die tijdens de reparatie niet teruggezet waren terug te halen, evenals eerder verwijderde bestanden.</p>
</div></div>
</div>
</div>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Een bestandssysteem repareren</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Open <span class="app">Schijven</span> vanuit het <span class="gui">Activiteiten</span>-overzicht.</p></li>
<li class="steps"><p class="p">Selecteer de schijf die u wilt controleren in de lijst met opslagapparaten aan de linkerkant. Als de schijf meer dan één volume bevat, selecteer dan het volume met daarop het bestandssysteem.</p></li>
<li class="steps"><p class="p">Klik in de werkbalk onder de sectie <span class="gui">Volumen</span> op de menuknop. Klik daarna op <span class="gui">Bestandssysteem repareren…</span>.</p></li>
<li class="steps">
<p class="p">Afhankelijk van hoeveel gegevens er opgeslagen zijn in het bestandssysteem, kan een reparatie langer duren. Bevestig om de actie in het verschijnende dialoogvenster te starten.</p>
<p class="p">De actie zal het bestandssysteem zo nodig ontkoppelen. De reparatie-actie probeert het bestandssysteem in een consistente staat te brengen en plaatst bestanden die beschadigd waren onder in een speciale map. Wees geduldig terwijl het bestandssysteem gerepareerd wordt.</p>
</li>
<li class="steps">
<p class="p">Na de voltooiing krijgt u een melding of het bestandssysteem met succes gerepareerd is. Als het gelukt is, kan het weer normaal gebruikt worden.</p>
<p class="p">Indien het bestandssysteem niet gerepareerd kon worden, maak dan een reservekopie door een imagebestand van het volume op te slaan zodat u later belangrijke bestanden terug kunt halen. Dit kunt u doen door het imagebestand als alleen-lezen aan te koppelen of door forensische analysehulpmiddelen zoals <span class="app">sleuthkit</span> te gebruiken.</p>
<p class="p">Om het volume opnieuw te kunnen gebruiken dient het <span class="link"><a href="disk-format.html.nl" title="Alles van een verwijderbare schijf wissen">geformatteerd</a></span> te zijn met een nieuw bestandssysteem. Alle gegevens zullen verloren gaan.</p>
</li>
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
