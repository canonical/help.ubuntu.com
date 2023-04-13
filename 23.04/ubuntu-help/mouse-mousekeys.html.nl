<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Click and move the mouse pointer using the keypad</title>
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
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="a11y.html.nl" title="Toegankelijkheid">Toegankelijkheid</a> › <a class="trail" href="a11y.html.nl#mobility" title="Beperkte mobiliteit">Beperkte mobiliteit</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="hardware.html.nl" title="Hardware &amp; stuurprogramma's">Hardware</a> » <a class="trail" href="mouse.html.nl" title="Mouse, Touchpad &amp; Touchscreen">Muis</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="prefs.html.nl" title="Gebruikers- &amp; systeeminstellingen">Instellingen</a> » <a class="trail" href="mouse.html.nl" title="Mouse, Touchpad &amp; Touchscreen">Muis</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Click and move the mouse pointer using the keypad</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Als u problemen heeft bij het gebruik van een muis of ander aanwijsapparaat, kunt u de muisaanwijzer via het numerieke toetsenbord besturen. Deze functie heet <span class="em">muistoetsen</span>.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps">
<p class="p">Open het <span class="gui"><a href="shell-introduction.html.nl#activities" title="Activiteiten-overzicht">Activiteiten</a></span>-overzicht en typ <span class="gui">Toegankelijkheid</span>.</p>
<p class="p">You can access the <span class="gui">Activities</span> overview by pressing on it,
      by moving your mouse pointer against the top-left corner of the screen,
      by using <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>Tab</kbd></span></span>
      followed by <span class="key"><kbd>Enter</kbd></span>, or by using the
      <span class="key"><a href="keyboard-key-super.html.nl" title="Wat is de Super-toets?"><kbd>Super</kbd></a></span> key.</p>
</li>
<li class="steps"><p class="p">Klik op <span class="gui">Toegankelijkheid</span> om het paneel te openen.</p></li>
<li class="steps"><p class="p">Use the up and down arrow keys to select <span class="gui">Mouse Keys</span> in the
      <span class="gui">Pointing &amp; Clicking</span> section, then press <span class="key"><kbd>Enter</kbd></span>
      to switch the <span class="gui">Mouse Keys</span> switch to on.</p></li>
<li class="steps"><p class="p">Zorg ervoor dat <span class="key"><kbd>Num Lock</kbd></span> uit staat. U kunt nu de muisaanwijzer besturen via het numerieke toetsenbord.</p></li>
</ol></div></div></div>
<p class="p">Het numerieke toetsenbord is een set numerieke toetsen op uw toetsenbord, meestal gerangschikt in een vierkant blok. Als u een toetsenbord heeft zonder numeriek toetsenbord (zoals een laptoptoetsenbord), dan dient u mogelijk de functietoets (<span class="key"><kbd class="key-Fn">Fn</kbd></span>) ingedrukt te houden en bepaalde andere toetsen op uw toetsenbord gebruiken als numeriek toetsenbord. Als u deze functie vaak gebruikt op een laptop, dan kunt u een extern USB-numeriek toetsenbord aanschaffen.</p>
<p class="p">Elk cijfer op het numerieke toetsenbord komt overeen met een richting. Zo zal het indrukken van de <span class="key"><kbd>8</kbd></span> de muis naar boven bewegen en de <span class="key"><kbd>2</kbd></span> naar beneden. Druk op de <span class="key"><kbd>5</kbd></span> voor een éénmalige muisklik, of druk hem snel twee keer in voor een dubbelklik.</p>
<p class="p">De meeste toetsenborden hebben een speciale toets waarmee u kunt rechtsklikken; deze toets wordt ook wel de <span class="key"><a href="keyboard-key-menu.html.nl" title="Wat is de Menu-toets?"><kbd>Menu</kbd></a></span>-toets genoemd. Bedenk echter dat deze toets reageert op waar de toetsenbordfocus ligt, niet waar uw muisaanwijzer zich bevindt. Zie <span class="link"><a href="a11y-right-click.html.nl" title="Een rechtermuisklik simuleren">Een rechtermuisklik simuleren</a></span> voor informatie over rechtsklikken door de <span class="key"><kbd>5</kbd></span> of de linker muisknop in te drukken.</p>
<p class="p">Als u het numerieke toetsenbord wilt gebruiken om cijfers te typen terwijl Muistoetsen ingeschakeld is, zet dan <span class="key"><kbd>Num Lock</kbd></span> aan. Let er op dat u de muis niet met het numerieke toetsenbord kunt besturen wanneer <span class="key"><kbd>Num Lock</kbd></span> aan staat.</p>
<div class="note" title="Opmerking">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">De gewone cijfertoetsen, in een rij bovenaan het toetsenbord, besturen de muisaanwijzer niet. Alleen de toetsen van het numerieke toetsenbord kunnen gebruikt worden.</p></div></div></div>
</div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="a11y.html.nl#mobility" title="Beperkte mobiliteit">Beperkte mobiliteit</a></li>
<li class="links ">
<a href="mouse.html.nl" title="Mouse, Touchpad &amp; Touchscreen">Mouse, Touchpad &amp; Touchscreen</a><span class="desc"> — Adjust the behavior of pointing devices to meet personal requirements.</span>
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
