<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Vad är en färgrymd?</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="hardware.html" title="Maskinvara och drivrutiner">Hårdvara</a> » <a class="trail" href="color.html" title="Hantera färginställningar">Hantera färginställningar</a> › <a class="trail" href="color.html#profiles" title="Färgprofiler">Färgprofiler</a> » </div>
<div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="prefs.html" title="Inställningar för användare och system">Settings</a> » <a class="trail" href="color.html" title="Hantera färginställningar">Hantera färginställningar</a> › <a class="trail" href="color.html#profiles" title="Färgprofiler">Färgprofiler</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Vad är en färgrymd?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">En färgrymd är ett definierat intervall av färger. Välkända färgrymder är sRGB, AdobeRGB, och ProPhotoRGB.</p>
<p class="p">Människans synsinne är inte en enkel RGB-sensor, men vi kan approximera hur ögat svarar med ett CIE 1931 kromaticitetsdiagram som visar människans synsvar som en hästskoform. Du kan se att det mänskliga ögat ser fler nyanser av grönt än av blått och rött. Med en trikromatisk färgrymd som RGB representerar vi färgerna på datorn utifrån tre olika värden, vilket begränsar kodningen till en <span class="em">färgtriangel</span>.</p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents"><p class="p">Att använda modeller som ett CIE 1931 kromaticitetsdiagram är att förenkla synsinnet enormt, och äkta gamuter visas som 3D-kroppar istället för 2D-projektioner. En 2D-projektion av en 3D-form kan ibland vara vilseledande, så om du vill se 3D-kroppen, installera <span class="code">gnome-color-manager</span> och kör sedan <span class="code">gcm-viewer</span>.</p></div></div></div></div>
<div class="figure"><div class="inner">
<a href="#" class="zoom" data-zoom-in-title="Visa bilder i normal storlek" data-zoom-out-title="Skala ner bilder"></a><div class="region">
<div class="contents"><div class="media media-image"><div class="inner"><img src="figures/color-space.png" class="media media-block" alt=""></div></div></div>
<div class="desc">sRGB, AdobeRGB, och ProPhotoRGB representeras av vita trianglar</div>
</div>
</div></div>
<p class="p">Först tittar vi på sRGB, som är den minsta färgrymden och kan koda minst antal färger. Det är en approximering av en 10 år gammal CRT-skärm, alltså kan de flesta moderna skärmar visa fler färger. sRGB är en <span class="em">lägsta-gemensamma-nämnare</span>-standard och används i många olika tillämpningar (däribland internet).</p>
<p class="p">AdobeRGB används oftast som <span class="em">bearbetningsfärgrymd</span>. Den kan koda fler färger än sRGB, vilket innebär att du kan ändra färger i ett fotografi utan att behöva oroa dig för att de klaraste färgerna begränsas eller att svärtan förstörs.</p>
<p class="p">ProPhoto är den största färgrymden som finns idag, och används ofta för arkivering. Den kan koda nästan hela det mänskliga ögats färgomfång, och dessutom en del färger ögat inte kan uppfatta!</p>
<p class="p">Så om ProPhoto är så mycket bättre, varför inte använda den överallt? Svaret på den frågan har att göra med <span class="em">kvantisering</span>. Om du bara har 8 bitar (256 nivåer) för att koda varje kanal, ger ett större intervall större steg mellan varje värde.</p>
<p class="p">Större steg innebär en större avvikelse mellan den uppfattade färgen och den lagrade färgen, och för en del färger är det här ett stort problem. Det visar sig att vissa färger, som hudtoner, är väldigt viktiga, och även små avvikelser gör att oinvigda beskådare märker att något i fotografiet ser fel ut.</p>
<p class="p">En 16-bitars bild kommer förstås ge fler steg och en mycket mindre kvantiseringsavvikelse, men detta fördubblar storleken för varje bildfil. Den största mängden grafik använder idag 8bpp, dvs. 8 bitar per pixel.</p>
<p class="p">Färghantering är en process för att konvertera från en färgrymd till en annan, där en färgrymd kan vara en välkänd rymd som sRGB, eller en egen färgrymd som din skärm- eller skrivarprofil.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links "><a href="color.html#profiles" title="Färgprofiler">Färgprofiler</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Se även</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="color-whatisprofile.html" title="Vad är en färgprofil?">Vad är en färgprofil?</a><span class="desc"> — En färgprofil är en enkel fil som visar en färgrymd eller hur en enhet svarar på färger.</span>
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
