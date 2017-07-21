<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Controleer of er problemen zijn met u harde schijf</title>
<link rel="stylesheet" type="text/css" href="nl.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
</head>
<body id="home">
<script src="https://ssl.google-analytics.com/urchin.js" type="text/javascript"></script><script type="text/javascript">
        _uacct = "UA-1018242-8";
        urchinTracker();
      </script><div id="container">
<div id="container-inner">
<div id="mothership"><ul>
<li><a href="http://www.ubuntu.com/partners">Partners</a></li>
<li><a href="http://www.ubuntu.com/support">Support</a></li>
<li><a href="http://www.ubuntu.com/community">Community</a></li>
<li><a href="http://www.ubuntu.com">Ubuntu.com</a></li>
</ul></div>
<div id="header">
<h1 id="ubuntu-header"><a href="https://help.ubuntu.com/">Ubuntu Documentation</a></h1>
<ul id="main-menu">
<li><a class="main-menu-item current" href="../../">Official Documentation</a></li>
<li><a href="https://help.ubuntu.com/community/CommunityHelpWiki">Community Help Wiki</a></li>
<li><a href="http://community.ubuntu.com/contribute/documentation/">Contribute</a></li>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handleiding Ubuntu-desktop</a> » <a class="trail" href="hardware.html" title="Hardware &amp; stuurprogramma's">Hardware</a> » <a class="trail" href="disk.html" title="Schijven &amp; opslag">Schijven &amp; opslag</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Controleer of er problemen zijn met u harde schijf</span></h1></div>
<div class="region">
<div class="contents"></div>
<div id="disk-status" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">De harde schijf controleren</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Harde schijven hebben een ingebouwd controlehulpmiddel genaamd <span class="app">SMART</span> (Self-Monitoring, Analysis, and Reporting Technology), dat voortdurend de schijf controleert op mogelijke problemen. SMART waarschuwt u ook wanneer de schijf op het punt staat te falen, waardoor u het verlies van belangrijke gegevens kunt voorkomen.</p>
<p class="p">Alhoewel SMART automatisch draait, kunt u ook de gezondheid van uw schijf controleren via de toepassing <span class="app">Schijfgereedschap</span>:</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h3><span class="title">De gezondheid van uw schijf controleren via de toepassing Schijfgereedschap</span></h3></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Open de toepassing <span class="app">Schijven</span> vanuit de <span class="gui">Snelzoeker</span>.</p></li>
<li class="steps"><p class="p">Selecteer de schijf die u wilt controleren in de lijst <span class="gui">Opslagapparaten</span>. Onder <span class="gui">Station</span> ziet u dan informatie over en status van de schijf verschijnen.</p></li>
<li class="steps"><p class="p">Bij <span class="gui">SMART-status</span> zou "Schijf is gezond" moeten staan.</p></li>
<li class="steps"><p class="p">Klik op de knop <span class="gui">SMART-gegevens</span> om meer schijfinformatie te bekijken, of om een zelftest uit te voeren.</p></li>
</ol></div>
</div></div>
</div></div>
</div></div>
<div id="disk-not-healthy" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Wat als de schijf niet gezond is?</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Zelfs als de <span class="gui">SMART-status</span> aangeeft dat de schijf <span class="em">niet</span>gezond is, is er nog geen reden tot paniek. Maar het is wel beter is om voorbereid te zijn door het maken van een <span class="link"><a href="backup-why.html" title="Reservekopieën maken van uw belangrijke bestanden">reservekopie</a></span> om gegevensverlies te voorkomen.</p>
<p class="p">Als de status "Pre-fail" is, zal de schijf nog steeds redelijk gezond zijn, maar er zijn tekenen van slijtage gedetecteerd wat betekent dat hij mogelijk stuk gaat in de nabije toekomst. Als uw harde schijf (of computer) al een paar jaar oud is, zult u waarschijnlijk dit bericht zien bij op z'n minst sommige van de controles. U zou regelmatig een <span class="link"><a href="backup-how.html" title="Hoe een reservekopie te maken">reservekopie moeten maken van uw belangrijke bestanden</a></span> en de schijfstatus periodiek controleren om te zien of het erger wordt.</p>
<p class="p">Als het erger wordt kunt u de computer/harde schijf naar een reparateur brengen voor verdere diagnose of reparatie.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html" title="Schijven &amp; opslag">Schijven &amp; opslag</a><span class="desc"> — <span class="link"><a href="disk-capacity.html" title="Controleer hoeveel schijfruimte er nog besschikbaar is">Schijfruimte</a></span>, <span class="link"><a href="disk-benchmark.html" title="De prestaties van u harde schijf testen">presentatie</a></span>, <span class="link"><a href="disk-check.html" title="Controleer of er problemen zijn met u harde schijf">problemen</a></span>, <span class="link"><a href="disk-partitions.html" title="Volumes en partities beheren">volumes en partities</a></span>...</span>
</li></ul></div>
</div></div></div>
</div>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p></div>
</div>
</body>
</html>
