<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Muspekaren rör sig inte</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="hardware.html" title="Maskinvara och drivrutiner">Hårdvara</a> » <a class="trail" href="mouse.html" title="Mus">Mus</a> › <a class="trail" href="mouse.html#problems" title="Vanliga problem">Vanliga problem</a> » </div>
<div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="prefs.html" title="Inställningar för användare och system">Settings</a> » <a class="trail" href="mouse.html" title="Mus">Mus</a> › <a class="trail" href="mouse.html#problems" title="Vanliga problem">Vanliga problem</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Muspekaren rör sig inte</span></h1></div>
<div class="region">
<div class="contents"><div role="navigation" class="links sectionlinks"><div class="inner"><div class="region"><ul>
<li class="links "><a href="mouse-problem-notmoving.html#plugged-in" title="Kontrollera att musen är ansluten">Kontrollera att musen är ansluten</a></li>
<li class="links "><a href="mouse-problem-notmoving.html#connected" title="Kontrollera att musen kändes igen av din dator">Kontrollera att musen kändes igen av din dator</a></li>
<li class="links "><a href="mouse-problem-notmoving.html#broken" title="Kontrollera att musen faktiskt fungerar">Kontrollera att musen faktiskt fungerar</a></li>
<li class="links "><a href="mouse-problem-notmoving.html#wireless-mice" title="Kontrollera en trådlös mus">Kontrollera en trådlös mus</a></li>
</ul></div></div></div></div>
<div id="plugged-in" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Kontrollera att musen är ansluten</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Om du har en mus med en kabel, kontrollera att den är ordentligt ansluten till din dator.</p>
<p class="p">Om det är en USB-mus (med en rekangulär kontakt), prova att ansluta den till en annan USB-port. Om det är en PS/2-mus (med en liten rund kontakt med six stift), se till att den är ansluten till den gröna musporten istället för den lila tangentporten. Du kan behöva starta om datorn om musen inte var ansluten.</p>
</div></div>
</div></div>
<div id="connected" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Kontrollera att musen kändes igen av din dator</span></h2></div>
<div class="region"><div class="contents">
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Skriv <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>T</kbd></span></span> för att öppna <span class="app">Terminalen</span>.</p></li>
<li class="steps"><p class="p">I terminalfönstret, skriv <span class="cmd">xsetpointer -l | grep Pointer</span>, exakt som det visas här, och tryck <span class="key"><kbd>Retur</kbd></span>.</p></li>
<li class="steps"><p class="p">En kort lista över musenheter kommer visas. Kontrollera att åtminstone en av objekten har <span class="sys">[XExtensionPointer]</span> bredvid sig, och att en av <span class="sys">[XExtensionPointer]</span>-objekten har musens namn till vänster.</p></li>
<li class="steps"><p class="p">Om det inte finns någon post som har musens namn följt av <span class="sys">[XExtensionPointer]</span> kände din dator inte igen musen. Om posten finns kändes musen igen. I så fall bör du kontrollera att musen är <span class="link"><a href="mouse-problem-notmoving.html#plugged-in" title="Kontrollera att musen är ansluten">ansluten</a></span> och att den <span class="link"><a href="mouse-problem-notmoving.html#broken" title="Kontrollera att musen faktiskt fungerar">inte är trasig</a></span>.</p></li>
</ol></div></div></div>
<p class="p">Om din mus har en seriell (RS-232) kontakt kan du behöva utföra några ytterligare steg för att få den att fungera. Dessa steg kan variera mellan mustillverkare och modell.</p>
<p class="p">Det kan vara komplicerat att åtgärda problem med musupptäckt. Be om hjälp från din distribution eller återförsäljare om du tror att din mus inte kändes igen som den borde ha blivit.</p>
</div></div>
</div></div>
<div id="broken" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Kontrollera att musen faktiskt fungerar</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Anslut musen till en annan dator och se om den fungerar.</p>
<p class="p">Om det är en optisk eller lasermus bör det lysa från basen av musen om den är på. Om det inte syns något ljus, kontrollera att den är på. Om den är påslagen och det fortfarande inte syns något ljus kan musen vara trasig.</p>
</div></div>
</div></div>
<div id="wireless-mice" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Kontrollera en trådlös mus</span></h2></div>
<div class="region"><div class="contents">
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Se till att musen är påslagen. Det finns ofta en knapp på musens bas som stänger av den helt, så att du kan flytta runt den utan att konstant väcka den.</p></li>
<li class="list"><p class="p">Om du använder en Bluetooth-mus, kontrollera att du har parat musen med din dator. Se <span class="link"><a href="bluetooth-connect-device.html" title="Anslut din dator till en Bluetooth-enhet">Anslut din dator till en Bluetooth-enhet</a></span>.</p></li>
<li class="list"><p class="p">Klicka på en knapp och se om muspekaren rör sig nu. Vissa trådlösa möss går ner i vänteläge för att spara energi, så de kanske inte svarar förrän du klickar på en knapp. Se <span class="link"><a href="mouse-wakeup.html" title="Musen reagerar med en fördröjning innan den börjar fungera">Musen reagerar med en fördröjning innan den börjar fungera</a></span>.</p></li>
<li class="list"><p class="p">Kontrollera att musets batteri har laddning.</p></li>
<li class="list"><p class="p">Kontrollera att mottagaren (dongeln) är ordentligt ansluten till datorn.</p></li>
<li class="list"><p class="p">Om din mus och mottagare kan arbeta i olika radiokanaler, kontrollera att båda är inställda på att använda samma kanal.</p></li>
<li class="list"><p class="p">Du kan behöva trycka på en knapp på musen, mottagaren, eller båda för att skapa en anslutning. Användarhandboken för din mus bör ha fler detaljer om så är fallet.</p></li>
</ul></div></div></div>
<p class="p">De flesta trådlösa RF-möss (radio) bör fungera automatiskt när du ansluter dem till din dator. Om du har en Bluetooth eller infraröd trådlös mus kan du behöva utföra några ytterligare steg för att få den att fungera. Stegen kan variera beroende på tillverkare och modell.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links "><a href="mouse.html#problems" title="Vanliga problem">Vanliga musproblem</a></li></ul></div>
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
