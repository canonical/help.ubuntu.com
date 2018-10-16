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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 18.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="hardware.html.sv" title="Maskinvara och drivrutiner">Hårdvara</a> » <a class="trail" href="color.html.sv" title="Färghantering">Färghantering</a> › <a class="trail" href="color.html.sv#profiles" title="Färgprofiler">Färgprofiler</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 18.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="prefs.html.sv" title="Inställningar för användare och system">Inställningar</a> » <a class="trail" href="color.html.sv" title="Färghantering">Färghantering</a> › <a class="trail" href="color.html.sv#profiles" title="Färgprofiler">Färgprofiler</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Vad är en färgrymd?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">En färgrymd är ett definierat intervall av färger. Välkända färgrymder är sRGB, AdobeRGB, och ProPhotoRGB.</p>
<p class="p">Människans synsinne är inte en enkel RGB-sensor, men vi kan approximera hur ögat svarar med ett CIE 1931-kromacitetsdiagram som visar människans visuella svar som en hästskoform. Du kan se att mänsklig syn detekterar många fler nyanser av grönt än blått eller rött. Med en trefärgad färgrymd som RGB representerar vi färger på datorn som tre värden vilket begränsar kodningen av färger till en <span class="em">triangel</span>.</p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents"><p class="p">Att använda modeller så som ett CIE 1931-kromacitetsdiagram är en förenkling av människans visuella system, och riktiga färgomfång uttrycks som 3D-höljen snarare än 2D-projektioner. En 2D-projektion av en 3D-form kan ibland vara vilseledande så om du vill se 3D-höljet använd programmet <span class="code">gcm-viewer</span>.</p></div></div></div></div>
<div class="figure"><div class="inner">
<a href="#" class="zoom" data-zoom-in-title="Visa bilder i normal storlek" data-zoom-out-title="Skala ner bilder"></a><div class="region">
<div class="contents"><div class="media media-image"><div class="inner"><img src="figures/color-space.png" class="media media-block" alt=""></div></div></div>
<div class="desc">sRGB, AdobeRGB och ProPhotoRGB representerade som vita trianglar</div>
</div>
</div></div>
<p class="p">Titta först på sRGB som är den minsta färgrymden och kan koda det minsta antalet färger. Den är en approximation av en 10 år gammal CRT-skärm så de flesta moderna skärmar kan med lätthet visa fler färger än detta. sRGB är en standard eller <span class="em">minsta gemensamma nämnare</span> och används i många program (inklusive Internet).</p>
<p class="p">AdobeRGB är ofta använd som en <span class="em">redigeringsrymd</span>. Den kan koda fler färger än sRGB vilket innebär att du kan ändra färger i ett foto utan att oroa dig för mycket för att de mest intensiva färgerna begränsas eller svärtan förstörs.</p>
<p class="p">ProPhoto är den största rymden som finns tillgänglig och används ofta för dokumentarkivering. Den kan koda för nästan hela intervallet av färger som det mänskliga ögon kan se och dessutom för en del färger ögat inte kan uppfatta!</p>
<p class="p">Så om ProPhoto är så mycket bättre, varför inte använda den överallt? Svaret på den frågan har att göra med <span class="em">kvantisering</span>. Om du bara har 8 bitar (256 nivåer) för att koda varje kanal, ger ett större intervall större steg mellan varje värde.</p>
<p class="p">Större steg innebär en större avvikelse mellan den uppfattade färgen och den lagrade färgen, och för en del färger är det här ett stort problem. Det visar sig att vissa färger, som hudtoner, är väldigt viktiga, och även små avvikelser gör att oinvigda beskådare märker att något i fotografiet ser fel ut.</p>
<p class="p">Självklart kommer en 16 bitars bild att resultera i fler steg och ett mycket mindre kvantiseringsfel, men detta dubblar storleken på varje bildfil. Det mesta material som existerar idag är 8bpp, d.v.s. 8 bitar per pixel.</p>
<p class="p">Färghantering är processen för hur man konverterar från en färgrymd till en annan där en färgrymd kan vara en välkänd, definierad rymd som sRGB eller en anpassad rymd så som din skärm- eller skrivarprofil.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links "><a href="color.html.sv#profiles" title="Färgprofiler">Färgprofiler</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Se även</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="color-whatisprofile.html.sv" title="Vad är en färgprofil?">Vad är en färgprofil?</a><span class="desc"> — En färgprofil är en enkel fil som visar en färgrymd eller hur en enhet svarar på färger.</span>
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
