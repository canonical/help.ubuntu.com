<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>What’s the difference between calibration and characterization?</title>
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
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.nl" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="hardware.html.nl" title="Hardware &amp; stuurprogramma's">Hardware</a> » <a class="trail" href="color.html.nl" title="Kleurbeheer">Kleurbeheer</a> › <a class="trail" href="color.html.nl#calibration" title="Kalibratie">Kalibratie</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.nl" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="prefs.html.nl" title="Gebruikers- &amp; systeeminstellingen">Instellingen</a> » <a class="trail" href="color.html.nl" title="Kleurbeheer">Kleurbeheer</a> › <a class="trail" href="color.html.nl#calibration" title="Kalibratie">Kalibratie</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">What’s the difference between calibration and characterization?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Veel mensen kennen het verschil tussen kalibreren en karakteriseren niet. Kalibreren is het aanpassen van het kleurgedrag van een apparaat. Dit gebeurt meestal met het gebruik van twee mechanismen:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Het aanpassen van interne instellingen van het apparaat</p></li>
<li class="list"><p class="p">Het vervormen van de kleurkanalen</p></li>
</ul></div></div></div>
<p class="p">Het idee van kalibreren is om de kleurreactie van apparaten in een voorgedefinieerde staat te brengen. Dit wordt vaak gebruikt om het reproduceerbare gedrag van het apparaat van dag tot dag te behouden. Het resultaat van de kalibratie wordt normaal in het apparaat opgeslagen of in systeem-specifieke bestanden met daarin opgeslagen de apparaatinstellingen of kalibratiecurves per kanaal.</p>
<p class="p">Karakteriseren (of profileren) is het <span class="em">opnemen</span> van de manier waarop een apparaat een kleur produceert of op een kleur reageert. De resultaten worden normaal opgeslagen in een ICC-profiel voor het apparaat. Zo'n profiel kan uit zichzelf geen kleuren aanpassen. Maar met zo'n profiel kan een systeem zoals een CMM (color management module) of een kleur-bewuste toepassing de kleur veranderen zodat u ziet wat u op het andere apparaat zou zien. Alleen wanneer u weet wat de karakterisering van de twee apparaten is, kunt u de kleuren van het ene apparaat op het andere apparaat weergeven.</p>
<div class="note" title="Opmerking"><div class="inner"><div class="region"><div class="contents"><p class="p">
      Note that a characterization (profile) will only be valid for a device
      if it’s in the same state of calibration as it was when it was
      characterized.
    </p></div></div></div></div>
<p class="p">Als het om beeldschermprofielen gaat is er nog wat extra verwarring omdat de kalibratie-informatie vaak voor het gemak in het profiel wordt opgeslagen. Het is gebruikelijk deze informatie in de <span class="em">vcgt</span>-tag op te slaan. Alhoewel het is opgeslagen in het profiel, zijn geen van de normale, op ICC-gebaseerde, hulpmiddelen of toepassingen zich ervan bewust. Tegelijkertijd zullen typische monitor-kalibratieprogramma's zich er niet bewust van zijn, en zullen het ICC-profiel dan ook niet gebruiken.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul><li class="links "><a href="color.html.nl#calibration" title="Kalibratie">Kalibratie</a></li></ul></div>
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
