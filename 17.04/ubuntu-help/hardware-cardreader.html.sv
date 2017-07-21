<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Problem med mediakortläsare</title>
<link rel="stylesheet" type="text/css" href="sv.css">
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
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="media.html" title="Ljud, video och bilder">Ljud, video och bilder</a> › <a class="trail" href="media.html#photos" title="Foton och digitalkameror">Foton</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="hardware.html" title="Maskinvara och drivrutiner">Hårdvara</a> › <a class="trail" href="hardware.html#problems" title="Vanliga problem">Problem</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Problem med mediakortläsare</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Många datorer innehåller läsare för SD (Secure Digital), MMC (MultiMediaCard), SmartMedia, Memory Stick, CompactFlash, och andra lagringsmediakort. Dessa bör automatiskt kännas av och <span class="link"><a href="disk-partitions.html" title="Hantera volymer och partitioner">monteras</a></span>. Här är några felsökningssteg om detta inte händer:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Se till att kortet sätts in korrekt. Många kort kan se ut att vara upp-och-ner när de har satts in korrekt. Se också till att kortet sitter fast ordentligt; vissa kort, särskilt CompactFlash, behöver lite råstyrka för att sättas in korrekt. (Se upp så du inte trycker för hårt! Om något fast kommer ivägen, försök inte pressa dig igenom.)</p></li>
<li class="steps"><p class="p">Öppna <span class="app">Filer</span> genom <span class="gui">Dash</span>. Visas kortet i listan <span class="gui">Enheter</span> i den vänstra sidoraden? Ibland visas kortet i listan utan att monteras; klicka på den en gång för att montera. (Om sidoraden inte syns, tryck <span class="key"><kbd>F9</kbd></span> eller klicka på <span class="guiseq"><span class="gui">Visa</span> ▸ <span class="gui"> Sidorad</span> ▸ <span class="gui"> Visa sidorad</span></span>.)</p></li>
<li class="steps"><p class="p">Om ditt kort inte visas i sidoraden, klicka på <span class="guiseq"><span class="gui">Gå</span> ▸ <span class="gui">Dator</span></span>. Om din kortläsare är korrekt inställd bör läsaren visas som en diskenhet när inget kort används, och kortet självt när det har monterats (se bilden nedanför).</p></li>
<li class="steps"><p class="p">Om du ser kortläsaren, men inte kortet, kan problemet ligga i själva kortet. Testa med ett annat kort, eller testa kortet i en annan läsare om det är möjligt.</p></li>
</ol></div></div></div>
<p class="p">Om inga kort eller enheter är tillgängliga i mappen <span class="gui">Dator</span> kanske din kortläsare inte fungerar i Linux på grund av drivrutinsproblem. Om din kortläsare är intern (inbyggd i datorn istället för att vara placerad utanför) är detta mer sannolikt. Den bästa lösningen är att ansluta din enhet direkt (kamera, mobiltelefon, osv.) till en USB-kontakt på datorn. Externa USB-kortläsare går också att köpa, och har mycket bättre stöd i Linux.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="media.html#photos" title="Foton och digitalkameror">Foton</a></li>
<li class="links "><a href="hardware.html#problems" title="Vanliga problem">Hårdvaruproblem</a></li>
</ul></div>
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
