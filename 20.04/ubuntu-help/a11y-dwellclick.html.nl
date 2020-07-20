<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Klikken simuleren door erboven te zweven</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 20.04</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="a11y.html.nl" title="Universele toegang">Universele toegang</a> › <a class="trail" href="a11y.html.nl#mobility" title="Beperkte mobiliteit">Beperkte mobiliteit</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 20.04</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="hardware.html.nl" title="Hardware &amp; stuurprogramma's">Hardware</a> » <a class="trail" href="mouse.html.nl" title="Mouse, Touchpad &amp; Touchscreen">Mouse, Touchpad &amp; Touchscreen</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 20.04</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="prefs.html.nl" title="Gebruikers- &amp; systeeminstellingen">Instellingen</a> » <a class="trail" href="mouse.html.nl" title="Mouse, Touchpad &amp; Touchscreen">Mouse, Touchpad &amp; Touchscreen</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Klikken simuleren door erboven te zweven</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">U kunt klikken of slepen door simpelweg met de muisaanwijzer boven een knop of object op het scherm te zweven. Dit is nuttig wanneer het voor u moeilijk is de muis te bewegen en gelijktijdig te klikken. Deze functie wordt <span class="gui">ZweefKlik</span> of ‘Hangklik’ genoemd.</p>
<p class="p">Wanneer <span class="gui">ZweefKlik</span> is ingeschakeld kunt u de muisaanwijzer boven een knop plaatsen, de muis loslaten en even wachten totdat er voor u op de knop geklikt wordt.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open het <span class="gui"><a href="shell-introduction.html.nl#activities" title="Activiteiten-overzicht">Activiteiten</a></span>-overzicht en typ <span class="gui">Universele toegang</span>.</p></li>
<li class="steps"><p class="p">Klik op <span class="gui">Universele toegang</span> om het paneel te openen.</p></li>
<li class="steps"><p class="p">Druk op <span class="gui">Typ-assistent</span> onder het kopje <span class="gui">Aanwijzen &amp; klikken</span>.</p></li>
<li class="steps"><p class="p">Switch <span class="gui">Hover Click</span> to on.</p></li>
</ol></div></div></div>
<p class="p">Het venster <span class="gui">Zweefklik</span> zal openen en zal zich altijd op de voorgrond bevinden, boven al uw andere vensters. U kunt dit venster gebruiken om te kiezen wat voor soort klik gemaakt moet worden wanneer de muis boven een knop zweeft. Bijvoorbeeld, als u <span class="gui">Secondaire klik</span> inschakelt, zal de muis automatisch rechtsklikken wanneer u boven een knop zweeft. Na het dubbelklikken, rechtsklikken of slepen, schakelt de muis automatisch terug naar normaal klikken.</p>
<p class="p">Wanneer u de muisaanwijzer boven een knop laat zweven, en niet beweegt, zal de knop geleidelijk aan van kleur veranderen. Wanneer de knop volledig van kleur veranderd is, zal deze aangeklikt worden.</p>
<p class="p">Gebruik de <span class="gui">Vertraging</span>-schuifbalk om in te stellen hoe lang u de muis stil moet houden voordat er een muisklik wordt uitgevoerd.</p>
<p class="p">U hoeft de muis niet helemaal stil te houden wanneer u de muisaanwijzer boven een knop laat zweven. De muis mag een klein beetje bewegen, en zal dan nog steeds klikken. Indien de aanwijzer te hevig beweegt, zal de klik niet plaatsvinden.</p>
<p class="p">Pas de instelling <span class="gui">Bewegingsdrempel</span> aan om te wijzigen hoeveel de muisaanwijzer mag bewegen om nog steeds als zweven beschouwd te worden.</p>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="a11y.html.nl#mobility" title="Beperkte mobiliteit">Beperkte mobiliteit</a></li>
<li class="links ">
<a href="mouse.html.nl" title="Mouse, Touchpad &amp; Touchscreen">Mouse, Touchpad &amp; Touchscreen</a><span class="desc"> — <span class="link"><a href="mouse-lefthanded.html.nl" title="Gebruik de muis met uw linker hand">Linkshandig</a></span>, <span class="link"><a href="mouse-sensitivity.html.nl" title="Adjust the speed of the mouse and touchpad">snelheid en gevoeligheid</a></span>, <span class="link"><a href="mouse-touchpad-click.html.nl" title="Klik, sleep, of scroll met het touchpad">touchpad klikken en scrollen</a></span>...</span>
</li>
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
