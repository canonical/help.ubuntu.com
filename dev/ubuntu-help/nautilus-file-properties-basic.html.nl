<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Bestandseigenschappen</title>
<link rel="stylesheet" type="text/css" href="nl.css">
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.nl" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="files.html.nl" title="Bestanden, mappen; &amp; zoeken">Bestanden</a> › <a class="trail" href="files.html.nl#more-file-tasks" title="Meer bestandsgerelateerde taken">Meer bestandsgerelateerde taken</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Bestandseigenschappen</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Om informatie over een bestand of map te bekijken klikt u er met rechts op en kiest u <span class="gui">Eigenschappen</span>.  U kunt ook het bestand selecteren en daarna drukken op <span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>Enter</kbd></span></span>.</p>
<p class="p">Het bestandseigenschappenvenster toont u informatie zoals het bestandstype, de bestandsgrootte, en de datum waarop u het bestand voor het laatst gewijzigd heeft. Als u deze informatie vaak nodig heeft, dan kunt u die laten weergeven in <span class="link"><a href="nautilus-list.html.nl" title="Files list columns preferences">lijstkolommen</a></span> of <span class="link"><a href="nautilus-display.html.nl#icon-captions" title="Pictogrambijschriften">pictogrambijschriften</a></span>.</p>
<p class="p">De informatie op het tabblad <span class="gui">Eenvoudig</span> wordt hieronder uitgelegd. Er zijn ook nog de volgende tabbladen: <span class="gui"><span class="link"><a href="nautilus-file-properties-permissions.html.nl" title="Bestandsrechten instellen">Rechten</a></span></span> en <span class="gui"><span class="link"><a href="files-open.html.nl#default" title="De standaardtoepassing wijzigen">Openen met</a></span></span>. Voor bepaalde bestandstypes, zoals afbeeldingen en video's, is er een extra tabblad met informatie zoals afmetingen, duur en codec.</p>
</div>
<div id="basic" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Basiseigenschappen</span></h2></div>
<div class="region"><div class="contents"><div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Naam</span></dt>
<dd class="terms"><p class="p">U kunt het bestand hernoemen door dit veld te wijzigen. U kunt een bestand ook buiten het eigenschappenvenster hernoemen. Zie <span class="link"><a href="files-rename.html.nl" title="Een bestand of map hernoemen">Een bestand of map hernoemen</a></span>.</p></dd>
<dt class="terms"><span class="gui">Type</span></dt>
<dd class="terms">
<p class="p">This helps you identify the type of the file, such as PDF document,
    OpenDocument Text, or JPEG image. The file type determines which
    applications can open the file, among other things. For example, you
    can’t open a picture with a music player. See <span class="link"><a href="files-open.html.nl" title="Bestanden openen met andere toepassingen">Bestanden openen met andere toepassingen</a></span>
    for more information on this.</p>
<p class="p">Het <span class="em">MIME-type</span> van het bestand wordt tussen haakjes getoond; MIME is een door computers gebruikte standaard manier om naar een bestandstype te verwijzen.</p>
</dd>
<dt class="terms">Inhoud</dt>
<dd class="terms"><p class="p">Dit veld wordt weergegeven als u de eigenschappen van een map bekijkt. Hier ziet u het aantal items in de map. Als de map andere mappen bevat, dan wordt elke submap geteld als één item, zelfs als deze nog meer items bevat. Elk bestand wordt ook als één item geteld. Als de map leeg is, dan staat er bij Inhoud ‘niets’.</p></dd>
<dt class="terms">Grootte</dt>
<dd class="terms">
<p class="p">Dit veld wordt weergegeven als u een bestand (niet een map) bekijkt. De grootte van een bestand vertelt u hoeveel schijfruimte het in beslag neemt. Dit vertelt ook iets over hoe lang het zal duren om een bestand te downloaden of mee te sturen in een e-mail (bij grote bestanden duurt het lang om ze te versturen of te ontvangen).</p>
<p class="p">De grootte kan opgegeven zijn in bytes, KB, MB of GB; bij de laatste drie wordt ook tussel haakjes de grootte in bytes gegeven. 1 KB is 1024 bytes, 1 MB is 1024 KB enz.</p>
</dd>
<dt class="terms">Bovenliggende map</dt>
<dd class="terms"><p class="p">The location of each file on your computer is given by its <span class="em">absolute
    path</span>. This is a unique “address” of the file on your computer, made up
    of a list of the folders that you would need to go into to find the file.
    For example, if Jim had a file called <span class="file">Resume.pdf</span> in his Home
    folder, its parent folder would be <span class="file">/home/jim</span> and its location
    would be <span class="file">/home/jim/Resume.pdf</span>.</p></dd>
<dt class="terms">Vrije ruimte</dt>
<dd class="terms"><p class="p">Dit wordt alleen weergegeven voor mappen. Hier wordt de hoeveelheid schijfruimte opgegeven die beschikbaar is op de schijf waarop de map zich bevindt. Dit is nuttig om te controleren of de harde schijf vol is.</p></dd>
<dt class="terms">Benaderd</dt>
<dd class="terms"><p class="p">De datum en tijd waarop het bestand voor het laatst geopend werd.</p></dd>
<dt class="terms">Gewijzigd</dt>
<dd class="terms"><p class="p">De datum en tijd waarop het bestand voor het laatst werd gewijzigd en opgeslagen.</p></dd>
</dl></div></div></div></div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
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
</div>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer">
<p>You can choose the <b>displayed language</b> by adding a language suffix to the web address so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
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
