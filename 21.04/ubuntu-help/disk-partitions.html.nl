<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Volumes en partities beheren</title>
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
<div class="hgroup pagewide"><h1 class="title"><span class="title">Volumes en partities beheren</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Het woord <span class="em">volume</span> wordt gebruikt om een opslagapparaat, zoals een harde schijf, aan te duiden. Het kan ook verwijzen naar een <span class="em">deel</span> van de opslag op dat apparaat, want u kunt de opslag in stukken opsplitsen. De computer maakt deze opslag toegankelijk via het bestandssysteem in een proces dat <span class="em">aankoppelen</span> genoemd wordt. Aangekoppelde volumes kunnen zijn: harde schijven, USB-sticks, dvd-rw's, SD-kaarten en andere media. Als een volume is aangekoppeld, dan kunt u bestanden erop lezen (en mogelijk schrijven).</p>
<p class="p">Vaak wordt een aangekoppeld volume een <span class="em">partitie</span> genoemd, hoewel het niet hetzelfde hoeft te zijn. een "partitie" verwijst naar een <span class="em">fysiek</span> opslaggebied op een enkele harde schijf. Zodra een partitie is aangekoppeld kan het worden aangeduid als een volume, want u heeft toegang tot de bestanden erop. U kunt volumen zien als de van een label voorziene, toegankelijke "voorkant" van de functionele "achterkamers" van partities en schijven.</p>
</div>
<section id="manage"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Volumes en partities bekijken en beheren via Schijfgereedschap</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">U kunt de opslagvolumes van uw computer controleren en wijzigen via Schijfgereedschap.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open het <span class="gui">Activiteiten</span>-overzicht en start <span class="app">Schijven</span>.</p></li>
<li class="steps"><p class="p">In de lijst met opslagapparaten aan de linkerkant vindt u harde schijven, cd/dvd-stations en andere fysieke apparaten. Klik op het apparaat dat u wilt onderzoeken.</p></li>
<li class="steps">
<p class="p">In het rechterpaneel krijgt u een grafisch overzicht van de volumes en partities die zich op het geselecteerde apparaat bevinden. Het bevat ook een aantal hulpmiddelen die gebruikt worden om deze volumes te beheren.</p>
<p class="p">Let op: met deze hulpmiddelen is het mogelijk om alle gegevens van uw schijf te verwijderen.</p>
</li>
</ol></div></div></div>
<p class="p">Hoogstwaarschijnlijk heeft uw computer ten minste één <span class="em">primaire</span> partitie en één <span class="em">wisselgeheugen</span>partitie.De wisselgeheugenpartitie wordt door het besturingssysteem gebruikt voor geheugenbeheer en wordt zelden aangekoppeld. De primaire partitie bevat uw besturingssysteem, toepassingen, instellingen en persoonlijke bestanden. Deze bestanden kunnen zich ook op meerdere partities bevinden omwille van de veiligheid en het gemak.</p>
<p class="p">Eén primaire partitie moet informatie bevatten die gebruikt wordt door uw computer om op te starten, of <span class="em">booten</span>. Daarom wordt deze soms bootpartitie of bootvolume genoemd. Om te bepalen of een volume opstartbaar is selecteert u de partitie en klikt u op de menuknop in de werkbalk onder de lijst met partities. Klik daarna op <span class="gui">Partitie bewerken…</span> en bekijk de <span class="gui">partitieparameters</span>. Externe media zoals usb-stations en cd's kunnen ook opstartbaar zijn.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
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
