<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Gedragsvoorkeuren bestandsbeheer</title>
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
<span style="color: #333">Ubuntu 20.04</span> » <a class="trail" href="index.html.nl" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="files.html.nl" title="Bestanden, mappen; &amp; zoeken">Bestanden</a> › <a class="trail" href="files.html.nl#more-file-tasks" title="Meer bestandsgerelateerde taken">Meer bestandsgerelateerde taken</a> » <a class="trail" href="nautilus-prefs.html.nl" title="Bestandsbeheer-voorkeuren">Bestandsbeheer-voorkeuren</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Gedragsvoorkeuren bestandsbeheer</span></h1></div>
<div class="region">
<div class="contents pagewide"><p class="p">You can control whether you single-click or double-click files, how
executable text files are handled, and the trash behavior. Click the menu
button in the top-right corner of the window and select <span class="gui">Preferences</span>,
and select the <span class="gui">Behavior</span> tab.</p></div>
<section id="behavior"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Gedrag</span></h2></div>
<div class="region"><div class="contents pagewide"><div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Enkele muisklik om items te openen</span></dt>
<dt class="terms"><span class="gui">Dubbelklikken om items te openen</span></dt>
<dd class="terms"><p class="p">Standaard worden bestanden met één muisklik geselecteerd en met een dubbelklik geopend. In plaats daarvan kunt u ervoor kiezen bestanden en mappen te openen met één muisklik. Als u éénmalig klikken gebruikt, dan kunt u de <span class="key"><kbd>Ctrl</kbd></span>-toets ingedrukt houden terwijl u klikt om één of meer bestanden te selecteren.</p></dd>
</dl></div></div></div></div></div>
</div></section><section id="executable"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Uitvoerbare tekstbestanden</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Een uitvoerbaar tekstbestand is een bestand dat een programma bevat dat u kan uitvoeren. De <span class="link"><a href="nautilus-file-properties-permissions.html.nl" title="Bestandsrechten instellen">bestandspermissies</a></span> moeten ook zo zijn ingesteld dat het bestand als programma uitgevoerd kan worden. De meest gangbare zijn <span class="sys">Shell</span>, <span class="sys">Python</span> en <span class="sys">Perl</span> scripts. Deze hebben respectievelijk de extensies <span class="file">.sh</span>, <span class="file">.py</span> en <span class="file">.pl</span>.</p>
<p class="p">Als u een uitvoerbaar tekstbestand opent, kunt u kiezen uit:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p"><span class="gui">Uitvoerbare tekstbestanden uitvoeren zodra ze worden geopend</span></p></li>
<li class="list"><p class="p"><span class="gui">Uitvoerbare tekstbestanden bekijken zodra ze worden geopend</span></p></li>
<li class="list"><p class="p"><span class="gui">Vraag iedere keer</span></p></li>
</ul></div></div></div>
<p class="p">Als <span class="gui">Vraag iedere keer</span> is geselecteerd, zal er een dialoogvenster worden weergegeven waarin u kunt aangeven of u het tekstbestand wil weergeven of uitvoeren.</p>
<p class="p">Uitvoerbare tekstbestanden worden ook wel scripts genoemd. Alle scripts in de map <span class="file">~/.local/share/nautilus/scripts</span> worden in het contextmenu van een bestand onder het <span class="gui">Scripts</span> submenu weergegeven. Zodra een script vanuit een lokale map wordt uitgevoerd, zullen alle geselecteerde bestanden als parameters aan het script worden doorgegeven. Om een script op een bestand uit te voeren:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Blader naar de gewenste map.</p></li>
<li class="steps"><p class="p">Kies het gewenste bestand.</p></li>
<li class="steps"><p class="p">Rechtsklik op het bestand om de het contextmenu te openen en kies vanuit het <span class="gui">Scripts</span>-menu het script dat u wil uitvoeren.</p></li>
</ol></div></div></div>
<div class="note note-important" title="Belangrijk">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m12.5 2a9.5 9.5 0 0 0-9.5 9.5 9.5 9.5 0 0 0 9.5 9.5 9.5 9.5 0 0 0 9.5-9.5 9.5 9.5 0 0 0-9.5-9.5zm0 3a1.5 1.5 0 0 1 1.5 1.5v6a1.5 1.5 0 0 1-1.5 1.5 1.5 1.5 0 0 1-1.5-1.5v-6a1.5 1.5 0 0 1 1.5-1.5zm0 10.5a1.5 1.5 0 0 1 1.5 1.5 1.5 1.5 0 0 1-1.5 1.5 1.5 1.5 0 0 1-1.5-1.5 1.5 1.5 0 0 1 1.5-1.5z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Een script zal geen parameters meekrijgen indien het vanuit een online map wordt uitgevoerd, zoals een map waarin web- of <span class="sys">ftp</span>-inhoud wordt weergegeven.</p></div></div></div>
</div>
</div></div>
</div></section><section id="trash"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Prullenbak</span></h2></div>
<div class="region">
<div class="contents pagewide"><div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Bevestiging vragen bij het legen van de prullenbak</span></dt>
<dd class="terms"><p class="p">Deze optie is standaard geselecteerd. Bij het legen van de prullenbak zal een bericht worden weergegeven om te vragen of u zeker weet dat u de prullenbak wilt legen of bestanden wilt verwijderen.</p></dd>
</dl></div></div></div></div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links seealsolinks"><div class="inner">
<div class="title"><h3><span class="title">Zie ook</span></h3></div>
<div class="region"><ul><li class="links ">
<a href="files-delete.html.nl" title="Bestanden en mappen verwijderen">Bestanden en mappen verwijderen</a><span class="desc"> — Verwijder bestanden of mappen die niet langer nodig zijn.</span>
</li></ul></div>
</div></div></div>
</div></section>
</div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="nautilus-prefs.html.nl" title="Bestandsbeheer-voorkeuren">Bestandsbeheer-voorkeuren</a><span class="desc"> — Voorkeuren voor de bestandsbeheerder bekijken en instellen.</span>
</li></ul></div>
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
