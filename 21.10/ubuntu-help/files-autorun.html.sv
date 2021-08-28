<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Öppna program för enheter eller diskar</title>
<link rel="stylesheet" type="text/css" href="sv.css">
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 21.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="files.html.sv" title="Filer, mappar och sökning">Filer</a> › <a class="trail" href="files.html.sv#removable" title="Flyttbara enheter och externa diskar">Flyttbara enheter och externa diskar</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 21.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="media.html.sv" title="Ljud, video och bilder">Media</a> › <a class="trail" href="media.html.sv#photos" title="Foton och digitalkameror">Foton</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 21.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="media.html.sv" title="Ljud, video och bilder">Media</a> › <a class="trail" href="media.html.sv#music" title="Musik och bärbara ljudspelare">Musik och spelare</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 21.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="media.html.sv" title="Ljud, video och bilder">Media</a> › <a class="trail" href="media.html.sv#videos" title="Videor och videokameror">Videor</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Öppna program för enheter eller diskar</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Du kan få ett program att starta automatiskt när du ansluter en enhet eller matar in en disk eller ett mediakort. Du vill kanske till exempel att din fotohanterare ska starta när du ansluter en digitalkamera. Du kan också stänga av detta så att ingenting händer när du ansluter något.</p>
<p class="p">För att bestämma vilka program som ska starta när du ansluter olika enheter:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Öppna översiktsvyn <span class="gui"><a href="shell-introduction.html.sv#activities" title="Översiktsvyn Aktiviteter">Aktiviteter</a></span> och börja skriv <span class="gui">Flyttbara media</span>.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Flyttbar media</span>.</p></li>
<li class="steps">
<p class="p">Hitta din önskade enhet eller mediatyp och välj sedan ett program eller åtgärd för den mediatypen. Se nedan för en beskrivning av de olika typerna av enheter och media.</p>
<p class="p">Istället för att starta ett program kan du också ställa in det så att enheten visas i filhanteraren med alternativet <span class="gui">Öppna mapp</span>. När det händer kommer du att bli tillfrågad vad du vill göra annars kommer inget att hända automatiskt.</p>
</li>
<li class="steps"><p class="p">Om du inte hittar enheten eller mediatypen som du vill ändra i listan (som till exempel Blu-ray-skivor eller eboksläsare) så klicka på <span class="gui">Övriga media…</span> för att se en mer detaljerad lista av enheter. Välj typen av enhet eller media från rullgardinsmenyn <span class="gui">Typ</span> och programmet eller åtgärden i rullgardinsmenyn <span class="gui">Åtgärd</span>.</p></li>
</ol></div></div></div>
<div class="note note-tip" title="Tips">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m12 2c-3.8541 0-7 3.1459-7 7 0 1.823 0.4945 3.139 1.1641 4.133 0.6695 0.994 1.4328 1.671 2.039 2.471 0.0882 0.116 0.1749 0.656 0.2071 1.32 0.016 0.332 0.0133 0.68 0.1894 1.119 0.0881 0.22 0.2439 0.478 0.5059 0.672 0.2619 0.194 0.6028 0.285 0.8945 0.285h4c0.583 0 1.204-0.478 1.402-0.908 0.199-0.43 0.217-0.793 0.244-1.137 0.056-0.688 0.138-1.319 0.211-1.441 0.549-0.916 1.304-2.009 1.94-3.114 0.636-1.104 1.203-2.199 1.203-3.4 0-3.8541-3.146-7-7-7zm0 2c2.773 0 5 2.2267 5 5 0 0.456-0.359 1.401-0.936 2.402-0.111 0.195-0.246 0.399-0.369 0.598h-7.8825c-0.4871-0.728-0.8125-1.519-0.8125-3 0-2.7733 2.2267-5 5-5z" style="block-progression:tb;color-rendering:auto;color:#000000;image-rendering:auto;isolation:auto;mix-blend-mode:normal;shape-rendering:auto;solid-color:#000000;text-decoration-color:#000000;text-decoration-line:none;text-decoration-style:solid;text-indent:0;text-transform:none;white-space:normal"></path>
 <path class="yelp-svg-fill" d="m9 20a0.5 0.5 0 0 0-0.5 0.5 0.5 0.5 0 0 0 0.5 0.5h6a0.5 0.5 0 0 0 0.5-0.5 0.5 0.5 0 0 0-0.5-0.5h-6zm0 2a0.5 0.5 0 0 0-0.5 0.5 0.5 0.5 0 0 0 0.5 0.5h6a0.5 0.5 0 0 0 0.5-0.5 0.5 0.5 0 0 0-0.5-0.5h-6z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Om du inte vill att något program ska öppnas automatiskt oavsett vad du ansluter så välj <span class="gui">Fråga aldrig eller starta program när media matas in</span> längst ner i fönstret <span class="gui">Flyttbara media</span>.</p></div></div></div>
</div>
</div>
<section id="files-types-of-devices"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Typer av enheter och media</span></h2></div>
<div class="region"><div class="contents pagewide"><div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms">Ljudskivor</dt>
<dd class="terms"><p class="p">Välj ditt önskade musikprogram eller extraherare för CD-ljud för att hantera ljud-cd. Om du använder dvd (DVD-A) så kan du välja hur de ska öppnas under <span class="gui">Övriga media…</span>. Om du öppnar en ljudskiva med filhanteraren kommer spåren att visas som WAV-filer som du kan spela i vilket musikspelarprogram som helst.</p></dd>
<dt class="terms">Videoskivor</dt>
<dd class="terms"><p class="p">Välj ditt önskade videoprogram för att hantera video-dvd. Använd knappen <span class="gui">Övriga media…</span> för att ställa in ett program för Blu-ray, HD DVD, video-cd (VCD) och super video cd (SVCD). Om dvder eller andra videoskivor inte fungerar korrekt när du matar in dem, se <span class="link"><a href="video-dvd.html.sv" title="Varför spelas inte dvd-filmer upp?">Varför spelas inte dvd-filmer upp?</a></span>.</p></dd>
<dt class="terms">Tomma skivor</dt>
<dd class="terms"><p class="p">Använd knappen <span class="gui">Övriga media…</span> för att välja ett program som skriver skivor för tomma cd, dvder, Blu-ray-skivor och tomma HD-DVD:er.</p></dd>
<dt class="terms">Kameror och foton</dt>
<dd class="terms">
<p class="p">Använd rullgardinsmenyn <span class="gui">Foton</span> för att välja ett fotohanteringsprogram som körs när du ansluter din digitalkamera eller när du matar in ett mediakort från en kamera, exempelvis ett CF-, SD-, MMC- eller MS-kort. Du kan också bara bläddra bland dina foton med hjälp av filhanteraren.</p>
<p class="p">Under <span class="gui">Övriga media…</span> kan du välja ett program för att öppna Kodak-bild-cd, till exempel de som har gjort i en affär. Dessa är vanliga data-cd med JPEG-bilder i en mapp kallad <span class="file">Pictures</span>.</p>
</dd>
<dt class="terms">Musikspelare</dt>
<dd class="terms"><p class="p">Använd ett program för att hantera musikbiblioteket på din bärbara musikspelare eller hantera filerna själv via filhanteraren.</p></dd>
<dt class="terms">E-bokläsare</dt>
<dd class="terms"><p class="p">Använd knappen <span class="gui">Övriga media…</span> för att välja ett program för att hantera böckerna på din e-bokläsare, eller hantera filerna själv via filhanteraren.</p></dd>
<dt class="terms">Programvara</dt>
<dd class="terms">
<p class="p">Vissa skivor och flyttbara media innehåller programvara som är tänkt att köras automatiskt när mediat matas in. Använd alternativet <span class="gui">Programvara</span> för att styra vad som ska hända när media med automatiskt startande program matas in. Du kommer alltid att bli tillfrågad om en bekräftelse innan programvaran körs.</p>
<div class="note note-warning" title="Varning">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m11.92 3.3047a1.3872 1.3872 0 0 0-1.129 0.6933l-8.6055 14.922a1.3872 1.3872 0 0 0 1.2012 2.08l17.226-8e-3a1.3872 1.3872 0 0 0 1.201-2.08l-8.619-14.916a1.3872 1.3872 0 0 0-1.136-0.6913 1.3872 1.3872 0 0 0-0.139 0zm0.08 4.6953a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1 1 1 0 0 1-1-1v-6a1 1 0 0 1 1-1zm0 9a1 1 0 0 1 1 1 1 1 0 0 1-1 1 1 1 0 0 1-1-1 1 1 0 0 1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Kör aldrig program från media du inte litar på.</p></div></div></div>
</div>
</dd>
</dl></div></div></div></div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="files.html.sv#removable" title="Flyttbara enheter och externa diskar">Flyttbara enheter och externa diskar</a></li>
<li class="links "><a href="media.html.sv#photos" title="Foton och digitalkameror">Foton</a></li>
<li class="links "><a href="media.html.sv#music" title="Musik och bärbara ljudspelare">Musik och spelare</a></li>
<li class="links "><a href="media.html.sv#videos" title="Videor och videokameror">Videor</a></li>
</ul></div>
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
