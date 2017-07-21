<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Wat is een kleurruimte?</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handleiding Ubuntu-desktop</a> » <a class="trail" href="hardware.html" title="Hardware &amp; stuurprogramma's">Hardware</a> » <a class="trail" href="color.html" title="Kleurbeheer">Kleurbeheer</a> › <a class="trail" href="color.html#profiles" title="Kleurprofielen">Kleurprofielen</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handleiding Ubuntu-desktop</a> » <a class="trail" href="prefs.html" title="Gebruikers- &amp; systeeminstellingen">Instellingen</a> » <a class="trail" href="color.html" title="Kleurbeheer">Kleurbeheer</a> › <a class="trail" href="color.html#profiles" title="Kleurprofielen">Kleurprofielen</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Wat is een kleurruimte?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Een kleurruimte is een gedefinieerde waaier van kleuren. Bekende kleurruimtes zijn sRGB, AdobeRGB en ProPhotoRGB.</p>
<p class="p">Het menselijk oog is geen simpele RGB-sensor, maar we kunnen benaderen hoe het oog reageert met een CIE 1931 kleurendriehoek dat de menselijke visuele reactie toont in de vorm van een hoefijzer. U ziet dat door het menselijk oog veel meer tinten groen worden waargenomen dan blauw of rood. Bij een driekleurenpalet zoals RGB worden de kleuren op de computer weergegeven met gebruikmaking van drie waarden, hetgeen zich beperkt tot het coderen van een <span class="em">driehoek</span> van kleuren.</p>
<div class="note" title="Opmerking"><div class="inner"><div class="region"><div class="contents"><p class="p">Modellen zoals de CIE 1931 kleurendriehoek gebruiken is een enorme simplificatie van het menselijke visuele systeem, en echte kleurengamma's worden uitgedrukt als 3D-rompen in plaats van 2D-projecties. Een 2D-projectie van een 3D-vorm kan soms misleidend zijn, dus als u de 3D-romp wilt zien, installeer dan <span class="code">gnome-color-manager</span> en start daarna <span class="code">gcm-viewer</span>.</p></div></div></div></div>
<div class="figure"><div class="inner">
<a href="#" class="zoom" data-zoom-in-title="Afbeeldingen op normale grootte bekijken" data-zoom-out-title="Afbeeldingen verkleinen"></a><div class="region">
<div class="contents"><div class="media media-image"><div class="inner"><img src="figures/color-space.png" class="media media-block" alt=""></div></div></div>
<div class="desc">sRGB, AdobeRGB en ProPhotoRGB vertegenwoordigd door witte driehoeken</div>
</div>
</div></div>
<p class="p">Kijk eerst naar sRGB, dit heeft de kleinste ruimte en kan het minste aantal kleuren coderen. Het is een benadering van een CRT-scherm van tien jaar oud; de meeste moderne schermen kunnen meer kleuren weergeven. sRGB is een <span class="em">least-common-denominator</span>-standaard en wordt gebruikt in een groot aantal toepassingen (inclusief het internet).</p>
<p class="p">AdobeRGB wordt vaak als <span class="em">editing space</span> gebruikt. Het ondersteunt meer kleuren dan sRGB, wat betekent dat u kleuren van een foto kunt aanpassen zonder dat u bang hoeft te zijn dat de helderste kleuren ‘geclipped’ worden of de donkerste kleuren ‘gecrushed’.</p>
<p class="p">PhoPhoto is het grootste beschikbare palet en wordt vaak gebruikt voor het archiveren van documenten. Het kan bijna het volledige bereik dat het menselijke oog detecteert coderen, en zelfs kleuren die niet door het oog kunnen worden waargenomen.</p>
<p class="p">Als PhoPhoto nou zoveel beter is, waarom gebruiken we het dan niet voor alles? Het antwoord heeft te maken met <span class="em">quantisatie</span>. Als men slechts 8 bits heeft (256 levels) om elk kanaal te coderen, dan heeft een groter bereik ook grotere stappen tussen de waardes.</p>
<p class="p">Grotere stappen betekent een grotere fout tussen de opgenomen kleur en de opgeslagen kleur, en voor sommige kleuren is dit een groot probleem. Het blijkt dat grondkleuren, net als huidskleuren, erg belangrijk zijn, en zelfs bij kleine fouten zullen  ongetrainde kijkers merken dat er iets mis is met de foto.</p>
<p class="p">Natuurlijk zal het gebruik van een 16-bits afbeelding veel meer stappen hebben en een veel kleinere quantisatiefout opleveren, maar dit verdubbelt de grootte van elk afbeeldingsbestand. Vandaag de dag zijn de meeste afbeeldingen 8bpp, dat is 8 bits per pixel.</p>
<p class="p">Kleurbeheer is een proces voor het converteren van een kleur van een kleurruimte naar een andere, waarbij een kleurruimte een bekende gedefinieerde ruimte zoals sRGB kan zijn, of een aangepaste ruimte zoals een profiel voor uw monitor of printer.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul><li class="links "><a href="color.html#profiles" title="Kleurprofielen">Kleurprofielen</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Zie ook</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="color-whatisprofile.html" title="Wat is een kleurprofiel?">Wat is een kleurprofiel?</a><span class="desc"> — Een kleurprofiel is een eenvoudig bestand dat een kleurruimte of de respons van een apparaat uitdrukt.</span>
</li></ul></div>
</div></div>
</div>
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
