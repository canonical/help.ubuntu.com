<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Bestandseigenschappen</title>
<link rel="stylesheet" type="text/css" href="nl.css">
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
<li><a href="https://canonical.com/partners">Partners</a></li>
<li><a href="https://ubuntu.com/community/support">Support</a></li>
<li><a href="https://ubuntu.com/community">Community</a></li>
<li><a href="https://ubuntu.com">Ubuntu.com</a></li>
</ul></div>
<div id="header">
<h1 id="ubuntu-header"><a href="https://help.ubuntu.com/">Ubuntu Documentation</a></h1>
<ul id="main-menu">
<li><a class="main-menu-item current" href="../../">Official Documentation</a></li>
<li><a href="https://help.ubuntu.com/community/CommunityHelpWiki">Community Help Wiki</a></li>
<li><a href="https://ubuntu.com/community/contribute">Contribute</a></li>
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
<span style="color: #333">Ubuntu 25.10</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="files.html.nl" title="Bestanden, mappen; &amp; zoeken">Bestanden</a> › <a class="trail" href="files.html.nl#more-file-tasks" title="Meer bestandsgerelateerde taken">Meer bestandsgerelateerde taken</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Bestandseigenschappen</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Om informatie over een bestand of map te bekijken klikt u er met rechts op en kiest u <span class="gui">Eigenschappen</span>.  U kunt ook het bestand selecteren en daarna drukken op <span class="guiseq"><span class="gui">Alt</span> ▸ <span class="gui">Enter</span></span>.</p>
<p class="p">Het bestandseigenschappenvenster toont u informatie zoals het bestandstype, de bestandsgrootte, en de datum waarop u het bestand voor het laatst gewijzigd heeft. Als u deze informatie vaak nodig heeft, dan kunt u die laten weergeven in <span class="link"><a href="nautilus-list.html.nl" title="Bestandsbeheer-voorkeuren: lijstkolommen">lijstkolommen</a></span> of <span class="link"><a href="nautilus-display.html.nl#icon-captions" title="Pictogrambijschriften">pictogrambijschriften</a></span>.</p>
<p class="p">For certain types of files, such as images and videos, there will be an
  extra <span class="gui">Properties</span> entry that provides information like the
  dimensions, duration, and codec.</p>
<p class="p">For the <span class="gui">Permissions</span> entry see
  <span class="link"><a href="nautilus-file-properties-permissions.html.nl" title="Bestandsrechten instellen">Bestandsrechten instellen</a></span>.</p>
</div>
<section id="basic"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Basiseigenschappen</span></h2></div>
<div class="region"><div class="contents pagewide"><div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Naam</span></dt>
<dd class="terms">
<p class="p">The name of the file or folder.</p>
<div class="note note-tip" title="Tip">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m12 2c-3.8541 0-7 3.1459-7 7 0 1.823 0.4945 3.139 1.1641 4.133 0.6695 0.994 1.4328 1.671 2.039 2.471 0.0882 0.116 0.1749 0.656 0.2071 1.32 0.016 0.332 0.0133 0.68 0.1894 1.119 0.0881 0.22 0.2439 0.478 0.5059 0.672 0.2619 0.194 0.6028 0.285 0.8945 0.285h4c0.583 0 1.204-0.478 1.402-0.908 0.199-0.43 0.217-0.793 0.244-1.137 0.056-0.688 0.138-1.319 0.211-1.441 0.549-0.916 1.304-2.009 1.94-3.114 0.636-1.104 1.203-2.199 1.203-3.4 0-3.8541-3.146-7-7-7zm0 2c2.773 0 5 2.2267 5 5 0 0.456-0.359 1.401-0.936 2.402-0.111 0.195-0.246 0.399-0.369 0.598h-7.8825c-0.4871-0.728-0.8125-1.519-0.8125-3 0-2.7733 2.2267-5 5-5z" style="block-progression:tb;color-rendering:auto;color:#000000;image-rendering:auto;isolation:auto;mix-blend-mode:normal;shape-rendering:auto;solid-color:#000000;text-decoration-color:#000000;text-decoration-line:none;text-decoration-style:solid;text-indent:0;text-transform:none;white-space:normal"></path>
 <path class="yelp-svg-fill" d="m9 20a0.5 0.5 0 0 0-0.5 0.5 0.5 0.5 0 0 0 0.5 0.5h6a0.5 0.5 0 0 0 0.5-0.5 0.5 0.5 0 0 0-0.5-0.5h-6zm0 2a0.5 0.5 0 0 0-0.5 0.5 0.5 0.5 0 0 0 0.5 0.5h6a0.5 0.5 0 0 0 0.5-0.5 0.5 0.5 0 0 0-0.5-0.5h-6z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">To rename a file, see <span class="link"><a href="files-rename.html.nl" title="Een bestand of map hernoemen">Een bestand of map hernoemen</a></span>.</p></div></div></div>
</div>
</dd>
<dt class="terms"><span class="gui">Type</span></dt>
<dd class="terms">
<p class="p">Dit helpt u het type van het bestand, zoals PDF-document, OpenDocument-tekst, of JPEG-afbeelding, te identificeren. Het bestandstype bepaalt onder andere welke toepassing het bestand kan openen. U kunt bijvoorbeeld geen foto met een muziekspeler openen. Zie <span class="link"><a href="files-open.html.nl" title="Bestanden openen met andere toepassingen">Bestanden openen met andere toepassingen</a></span> voor meer informatie hierover.</p>
<div class="note note-tip" title="Tip">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m12 2c-3.8541 0-7 3.1459-7 7 0 1.823 0.4945 3.139 1.1641 4.133 0.6695 0.994 1.4328 1.671 2.039 2.471 0.0882 0.116 0.1749 0.656 0.2071 1.32 0.016 0.332 0.0133 0.68 0.1894 1.119 0.0881 0.22 0.2439 0.478 0.5059 0.672 0.2619 0.194 0.6028 0.285 0.8945 0.285h4c0.583 0 1.204-0.478 1.402-0.908 0.199-0.43 0.217-0.793 0.244-1.137 0.056-0.688 0.138-1.319 0.211-1.441 0.549-0.916 1.304-2.009 1.94-3.114 0.636-1.104 1.203-2.199 1.203-3.4 0-3.8541-3.146-7-7-7zm0 2c2.773 0 5 2.2267 5 5 0 0.456-0.359 1.401-0.936 2.402-0.111 0.195-0.246 0.399-0.369 0.598h-7.8825c-0.4871-0.728-0.8125-1.519-0.8125-3 0-2.7733 2.2267-5 5-5z" style="block-progression:tb;color-rendering:auto;color:#000000;image-rendering:auto;isolation:auto;mix-blend-mode:normal;shape-rendering:auto;solid-color:#000000;text-decoration-color:#000000;text-decoration-line:none;text-decoration-style:solid;text-indent:0;text-transform:none;white-space:normal"></path>
 <path class="yelp-svg-fill" d="m9 20a0.5 0.5 0 0 0-0.5 0.5 0.5 0.5 0 0 0 0.5 0.5h6a0.5 0.5 0 0 0 0.5-0.5 0.5 0.5 0 0 0-0.5-0.5h-6zm0 2a0.5 0.5 0 0 0-0.5 0.5 0.5 0.5 0 0 0 0.5 0.5h6a0.5 0.5 0 0 0 0.5-0.5 0.5 0.5 0 0 0-0.5-0.5h-6z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">To change the default application to open a file type, see <span class="link"><a href="files-open.html.nl#default" title="De standaardtoepassing wijzigen">De standaardtoepassing wijzigen</a></span>.</p></div></div></div>
</div>
</dd>
<dt class="terms">Inhoud</dt>
<dd class="terms"><p class="p">Dit veld wordt weergegeven als u de eigenschappen van een map bekijkt. Hier ziet u het aantal items in de map. Als de map andere mappen bevat, dan wordt elke submap geteld als één item, zelfs als deze nog meer items bevat. Elk bestand wordt ook als één item geteld. Als de map leeg is, dan staat er bij Inhoud ‘niets’.</p></dd>
<dt class="terms">Grootte</dt>
<dd class="terms">
<p class="p">Dit veld wordt weergegeven als u een bestand (niet een map) bekijkt. De grootte van een bestand vertelt u hoeveel schijfruimte het in beslag neemt. Dit vertelt ook iets over hoe lang het zal duren om een bestand te downloaden of mee te sturen in een e-mail (bij grote bestanden duurt het lang om ze te versturen of te ontvangen).</p>
<p class="p">De grootte kan opgegeven zijn in bytes, KB, MB of GB; bij de laatste drie wordt ook tussel haakjes de grootte in bytes gegeven. 1 KB is 1024 bytes, 1 MB is 1024 KB enz.</p>
</dd>
<dt class="terms">Vrije ruimte</dt>
<dd class="terms"><p class="p">Dit wordt alleen weergegeven voor mappen. Hier wordt de hoeveelheid schijfruimte opgegeven die beschikbaar is op de schijf waarop de map zich bevindt. Dit is nuttig om te controleren of de harde schijf vol is.</p></dd>
<dt class="terms">Bovenliggende map</dt>
<dd class="terms"><p class="p">De gegeven locatie van een bestand op uw computer is het <span class="em">absolute pad</span> van dat bestand. Dit is een uniek ‘adres’ van het bestand op uw computer, bestaande uit een lijst van de mappen waar u doorheen zou moeten bladeren om het bestand te vinden. Bijvoorbeeld, als Jan in zijn persoonlijke map een bestand heeft met de naam <span class="file">Samenvatting.pdf</span>, dan is de locatie ervan <span class="file">/home/jan/Samenvatting.pdf</span>.</p></dd>
<dt class="terms">Benaderd</dt>
<dd class="terms"><p class="p">De datum en tijd waarop het bestand voor het laatst geopend werd.</p></dd>
<dt class="terms">Gewijzigd</dt>
<dd class="terms"><p class="p">De datum en tijd waarop het bestand voor het laatst werd gewijzigd en opgeslagen.</p></dd>
<dt class="terms">Created</dt>
<dd class="terms"><p class="p">The date and time when the file was created.</p></dd>
</dl></div></div></div></div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul><li class="links "><a href="files.html.nl#more-file-tasks" title="Meer bestandsgerelateerde taken">Meer bestandsgerelateerde taken</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Zie ook</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="nautilus-file-properties-permissions.html.nl" title="Bestandsrechten instellen">Bestandsrechten instellen</a><span class="desc"> — Beheren wie uw bestanden en mappen mogen bekijken en bewerken.</span>
</li></ul></div>
</div></div>
</div>
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
