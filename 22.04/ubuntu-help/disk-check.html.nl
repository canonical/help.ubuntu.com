<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Controleer of er problemen zijn met u harde schijf</title>
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
<span style="color: #333">Ubuntu 22.04</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="hardware.html.nl" title="Hardware &amp; stuurprogramma's">Hardware</a> » <a class="trail" href="disk.html.nl" title="Schijven &amp; opslag">Disks</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Controleer of er problemen zijn met u harde schijf</span></h1></div>
<div class="region">
<div class="contents pagewide"></div>
<section id="disk-status"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">De harde schijf controleren</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Harde schijven hebben een ingebouwd controlehulpmiddel genaamd <span class="app">SMART</span> (Self-Monitoring, Analysis, and Reporting Technology), dat voortdurend de schijf controleert op mogelijke problemen. SMART waarschuwt u ook wanneer de schijf op het punt staat te falen, waardoor u het verlies van belangrijke gegevens kunt voorkomen.</p>
<p class="p">Alhoewel SMART automatisch draait, kunt u ook de gezondheid van uw schijf controleren via de toepassing <span class="app">Schijfgereedschap</span>:</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h3><span class="title">De gezondheid van uw schijf controleren via de toepassing Schijven</span></h3></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Open <span class="app">Schijven</span> vanuit het <span class="gui">Activiteiten</span>-overzicht.</p></li>
<li class="steps"><p class="p">Selecteer de schijf die u wilt controleren in de lijst met opslagapparaten aan de linkerkant. U ziet dan informatie over en de status van de schijf verschijnen.</p></li>
<li class="steps"><p class="p">Klik op de menuknop en kies <span class="gui">SMART-gegevens en zelftests…</span>. Bij de <span class="gui">Totaalbeoordeling</span> zou moeten staan ‘Schijf is in orde’.</p></li>
<li class="steps"><p class="p">Meer informatie vindt u onder <span class="gui">SMART-Attributen</span>; u kunt ook klikken op de knop <span class="gui">Zelftest starten</span> om een zelftest te doen.</p></li>
</ol></div>
</div></div>
</div></div>
</div></section><section id="disk-not-healthy"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Wat als de schijf niet gezond is?</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Zelfs als de <span class="gui">Totaalbeoordeling</span> aangeeft dat de schijf <span class="em">niet</span>gezond is, is er nog geen reden tot paniek. Maar het is wel beter is om voorbereid te zijn door het maken van een <span class="link"><a href="backup-why.html.nl" title="Reservekopieën maken van uw belangrijke bestanden">reservekopie</a></span> om gegevensverlies te voorkomen.</p>
<p class="p">Als de status ‘Pre-fail’ is, zal de schijf nog steeds redelijk gezond zijn, maar er zijn tekenen van slijtage gedetecteerd wat betekent dat hij mogelijk stuk gaat in de nabije toekomst. Als uw harde schijf (of computer) al een paar jaar oud is, zult u waarschijnlijk dit bericht zien bij op z'n minst sommige van de controles. U zou regelmatig een <span class="link"><a href="backup-how.html.nl" title="Hoe een reservekopie te maken">reservekopie moeten maken van uw belangrijke bestanden</a></span> en de schijfstatus periodiek controleren om te zien of het erger wordt.</p>
<p class="p">Als het erger wordt kunt u de computer/harde schijf naar een reparateur brengen voor verdere diagnose of reparatie.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html.nl" title="Schijven &amp; opslag">Schijven &amp; opslag</a><span class="desc"> — Check on disk space and control how disk space is allocated and used.</span>
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
