<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Met een verborgen draadloos netwerk verbinden</title>
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
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="net.html.nl" title="Netwerk, web &amp; e-mail">Netwerken</a> » <a class="trail" href="net-wireless.html.nl" title="Draadloos netwerk">Draadloos netwerk</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Met een verborgen draadloos netwerk verbinden</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Het is mogelijk een draadloos netwerk zo in te stellen dat het ‘verborgen’ is. Verborgen netwerken worden niet opgenomen in de lijst met draadloos netwerken in de <span class="gui">Netwerk</span>-instellingen. Om verbinding te maken met een verborgen draadloos netwerk:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open the <span class="gui"><a href="shell-introduction.html.nl#systemmenu" title="System menu">system menu</a></span> from the right
    side of the top bar.</p></li>
<li class="steps"><p class="p">Select
    <span class="gui">Wi-Fi Not Connected</span>. The Wi-Fi section of the menu will expand.</p></li>
<li class="steps"><p class="p">Klik op <span class="gui">Wifi-instellingen</span>.</p></li>
<li class="steps"><p class="p">Press the menu button in the top-right corner of the window and
  select <span class="gui">Connect to Hidden Network…</span>.</p></li>
<li class="steps"><p class="p">In het venster dat verschijnt, selecteer een verborgen netwerk waarmee u voorheen verbonden was met de <span class="gui">Verbinding</span>-menulijst, of <span class="gui">Nieuw</span> voor een nieuwe.</p></li>
<li class="steps"><p class="p">Voor een nieuwe verbinding, typ de naam van het netwerk en kies het soort draadloze beveiliging in de <span class="gui">Wifi-beveiliging</span>-keuzelijst.</p></li>
<li class="steps"><p class="p">Voer het wachtwoord of andere veiligheidsinformatie in.</p></li>
<li class="steps"><p class="p">Klik op <span class="gui">Verbinden</span>.</p></li>
</ol></div></div></div>
<p class="p">Mogelijk moet u de instellingen van het draadloos basisstation of router controleren om te zien wat de naam van het netwerk is. Als u de netwerknaam (SSID) niet heeft, kunt u de gebruik maken van <span class="em">BSSID</span> (Basic Service Set Identifier, het MAC-adres van het basisstation), dat er ongeveer zo uit ziet: <span class="gui">02:00:01:02:03:04</span>. Dit is doorgaans te vinden aan de onderkant van het basisstation.</p>
<p class="p">U dient ook de beveiligingsinstellingen van het draadloos basisstation te controleren. Zoek naar termen zoals WEP en WPA.</p>
<div class="note" title="Opmerking">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">U zou kunnen denken dat het verbergen van uw draadloos netwerk de veiligheid zal verbeteren door te voorkomen dat mensen die er geen weet van hebben verbinding maken. In de praktijk is dit niet het geval; het netwerk is iets moeilijker te vinden maar het kan worden opgespoord.</p></div></div></div>
</div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless.html.nl" title="Draadloos netwerk">Draadloos netwerk</a><span class="desc"> — Maak verbinding met draadloze netwerken, inclusief verborgen netwerken en hotspots.</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Zie ook</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-find.html.nl" title="Ik zie mijn draadloos netwerk niet in de lijst">Ik zie mijn draadloos netwerk niet in de lijst</a><span class="desc"> — Het draadloos-apparaat kan uitgeschakeld of stuk zijn, of misschien probeert u te verbinden met een verborgen netwerk.</span>
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
