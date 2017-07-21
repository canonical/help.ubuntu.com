<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>De prestaties van een harde schijf testen</title>
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
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handleiding Ubuntu-desktop</a> » <a class="trail" href="hardware.html" title="Hardware &amp; stuurprogramma's">Hardware</a> » <a class="trail" href="disk.html" title="Schijven &amp; opslag">Schijven &amp; opslag</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">De prestaties van een harde schijf testen</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Het is aan te bevelen <span class="link"><a href="backup-why.html" title="Reservekopieën maken van uw belangrijke bestanden">reservekopieën</a></span> te maken van belangrijke bestanden voordat u de prestaties van een schijf test.</p>
<p class="p">Een deel van de prestatietest (de schrijfbenchmark) is optioneel. Als u dit wilt doen, dan moet <span class="app">Schijven</span> exclusief toegang tot de schijf hebben. Als u de volledige prestatietest wilt doen (inclusief de schrijfbenchmark) voor de schijf waarvan Ubuntu opstart, dan kunt u <span class="link"><a href="addremove-creator.html" title="Een opstartschijf aanmaken">een opstartschijf aanmaken</a></span>, opstarten via die opstartschijf en van daaruit de volledige prestatietest doen.</p>
<p class="p">Om de prestaties van u harde schijf te testen:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open de toepassing <span class="app">Schijven</span> vanuit de <span class="gui">Snelzoeker</span>.</p></li>
<li class="steps"><p class="p">Kies de gewenste schijf uit de lijst in het linkerdeel van het venster.</p></li>
<li class="steps"><p class="p">Klik op de knop met het tandwiel en kies <span class="gui">Partitie benchmarken…</span>.</p></li>
<li class="steps"><p class="p">Klik op <span class="gui">Benchmark uitvoeren…</span> en pas de parameters <span class="gui">Overdrachtssnelheid</span> en <span class="gui">Toegangstijd</span> naar wens aan.</p></li>
<li class="steps">
<p class="p">Klik op <span class="gui">Benchmark uitvoeren…</span> om het testen te starten. Er zijn <span class="link"><a href="user-admin-explain.html" title="Hoe werken beheerdersrechten?">Beheerdersrechten</a></span> voor nodig. Voer uw wachtwoord in, of het wachtwoord voor de beheerdersaccount.</p>
<div class="note" title="Opmerking"><div class="inner"><div class="region"><div class="contents"><p class="p">Als <span class="gui">Ook schrijfbenchmark uitvoeren</span> is aangevinkt, dan zal er getest worden hoe snel gegevens gelezen van en geschreven naar de schijf kunnen worden. Dit zal langer duren.</p></div></div></div></div>
</li>
</ol></div></div></div>
<p class="p">Wanneer de test klaar is zullen de resultaten verschijnen in de grafiek. De groene stippen en lijnen daartussen geven aan welke steekproeven er genomen zijn; ze komen overeen met de rechteras met de toegangstijd uitgezet tegen de onderste lijn, en stelt de tijd in procenten voor die verstreken is tijdens de meting. De blauwe lijn stelt de leessnelheid voor, en de rode lijn de schrijfsnelheid; deze tonen de gegevenstoegangssnelheid op de linkeras, uitgezet tegen de onderste lijn als percentage van de schijfbeweging van de buitenkant naar de as.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html" title="Schijven &amp; opslag">Schijven &amp; opslag</a><span class="desc"> — <span class="link"><a href="disk-capacity.html" title="Controleer hoeveel schijfruimte er nog besschikbaar is">Schijfruimte</a></span>, <span class="link"><a href="disk-benchmark.html" title="De prestaties van een harde schijf testen">presentatie</a></span>, <span class="link"><a href="disk-check.html" title="Controleer of er problemen zijn met u harde schijf">problemen</a></span>, <span class="link"><a href="disk-partitions.html" title="Volumes en partities beheren">volumes en partities</a></span>...</span>
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
