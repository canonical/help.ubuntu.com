<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Een rechtermuisklik simuleren</title>
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
<div class="hgroup pagewide"><h1 class="title"><span class="title">Een rechtermuisklik simuleren</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">U kunt rechtsklikken door de linkermuisknop ingedrukt te houden. Dit is nuttig wanneer u de vingers van één hand moeilijk afzonderlijk kunt bewegen, of wanneer u een muis met één knop heeft.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open het <span class="gui"><a href="shell-introduction.html.nl#activities" title="Activiteiten-overzicht">Activiteiten</a></span>-overzicht en typ <span class="gui">Toegankelijkheid</span>.</p></li>
<li class="steps"><p class="p">Klik op <span class="gui">Toegankelijkheid</span> om het paneel te openen.</p></li>
<li class="steps"><p class="p">Druk op <span class="gui">Typ-assistent</span> onder het kopje <span class="gui">Aanwijzen &amp; klikken</span>.</p></li>
<li class="steps"><p class="p">In the <span class="gui">Click Assist</span> window, switch the <span class="gui">Simulated
      Secondary Click</span> switch to on.</p></li>
</ol></div></div></div>
<p class="p">U kunt wijzigen hoe lang u de linkermuisknop in moet drukken voordat het herkend wordt als een rechtsklik, door de <span class="gui">Vertraging voor accepteren</span> te wijzigen.</p>
<p class="p">Om met rechts te klikken door middel van de gesimuleerde secundaire klik houdt u, waar u normaal gesproken met rechts zou klikken, de linkermuisknop ingedrukt en laat hem vervolgens los. De aanwijzer verandert geleidelijk naar een andere kleur terwijl u de linkermuisknop ingedrukt houdt. Zodra deze helemaal van kleur veranderd is, kunt u de muisknop loslaten om met rechts te klikken.</p>
<p class="p">Sommige speciale aanwijzers, waaronder de formaataanwijzers, veranderen niet van kleur. U kunt nog altijd de gesimuleerde secundaire klik als normaal gebruiken, ook al krijgt u geen visuele feedback van de aanwijzer.</p>
<p class="p">Als u <span class="link"><a href="mouse-mousekeys.html.nl" title="Click and move the mouse pointer using the keypad">Muistoetsen</a></span> gebruikt, dan kunt u ook rechtsklikken door de toets <span class="key"><kbd>5</kbd></span> op uw numerieke toetsenbord in te drukken.</p>
<div class="note" title="Opmerking">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">In het <span class="gui">Activiteiten</span>-overzicht kunt u altijd lang indrukken om met rechts te klikken, zelfs wanneer deze functie is uitgeschakeld. Lang indrukken werkt iets anders in het overzicht; u hoeft de knop niet los te laten om met rechts te klikken.</p></div></div></div>
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
