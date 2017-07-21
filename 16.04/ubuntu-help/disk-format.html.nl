<!DOCTYPE html>
<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Alles van een verwijderbare schijf wissen</title>
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
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handleiding Ubuntu-desktop</a> » <a class="trail" href="hardware.html" title="Hardware &amp; stuurprogramma's">Hardware</a> » <a class="trail" href="disk.html" title="Schijven &amp; opslag">Schijven &amp; opslag</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Alles van een verwijderbare schijf wissen</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Als u een verwisselbare schijf heeft, zoals een USB-stick of een externe harde schijf, dan wilt u misschien op enig moment alle bestanden en mappen daarop verwijderen. U kunt dit doen door de schijf te <span class="em">formatteren</span> - dit verwijdert alle bestanden op de schijf en maakt hem dus helemaal leeg.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Formatteer de verwijderbare schijf</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Open de toepassing <span class="app">Schijven</span> vanuit de <span class="gui">Snelzoeker</span>.</p></li>
<li class="steps">
<p class="p">Selecteer de schijf die u wilt leegmaken in de <span class="gui">Opslagapparaten</span>-lijst</p>
<div class="note note-warning" title="Waarschuwing"><div class="inner"><div class="region"><div class="contents"><p class="p">Zorg ervoor dat u de juiste schijf selecteert! Als u de verkeerde schijf kiest, worden alle bestanden op de deze schijf verwijderd!</p></div></div></div></div>
</li>
<li class="steps"><p class="p">Klik in de sectie Volumen op <span class="gui">Volume ontkoppelen</span>. Klik daarna op <span class="gui">Volume formatteren</span></p></li>
<li class="steps">
<p class="p">Kies een bestandssysteem voor de schijf  in het <span class="gui">Type</span>-veld in het venster dat verschijnt.</p>
<p class="p">Indien u de schijf naast Linux ook op Windows en Mac computers gebruikt, kies dan <span class="gui">FAT</span>. Indien u hem alleen in Windows gebruikt, dan is <span class="gui">NTFS</span> wellicht een betere keus. Een korte beschrijving van het <span class="gui">bestandssysteemtype</span> zal als label gepresenteerd worden.</p>
</li>
<li class="steps"><p class="p">Geef de schijf een naam en  klik op <span class="gui">Formatteren</span> om het legen van de schijf te starten.</p></li>
<li class="steps"><p class="p">Als het formatteren voltooid is, klik dan op <span class="gui">Veilig verwijderen</span>. De schijf zou nu leeg moeten zijn, en klaar voor gebruik.</p></li>
</ol></div>
</div></div>
<div class="note note-warning" title="Waarschuwing"><div class="inner">
<div class="title title-note"><h2><span class="title">Formatteren van een schijf verwijdert niet veilig u bestanden</span></h2></div>
<div class="region"><div class="contents"><p class="p">Het formatteren van een schiijf is niet een geheel veilige manier om alle gegevens erop te wissen. Op een geformatteerde schijf lijkt het alsof er geen bestanden op staan, maar bestanden kunnen mogelijk teruggehaald worden met speciale software. Als u veilig bestanden wilt verwijderen, dan heeft u een opdrachtregelhulpmiddel nodig zoals <span class="app">shred</span>.</p></div></div>
</div></div>
</div>
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
