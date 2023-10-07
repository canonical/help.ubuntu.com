<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Verbinden met een VPN</title>
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
<span style="color: #333">Ubuntu 23.10</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="net.html.nl" title="Netwerk, web &amp; e-mail">Netwerken</a> » <a class="trail" href="net-wired.html.nl" title="Bekabeld netwerk">Bekabeld netwerk</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 23.10</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="net.html.nl" title="Netwerk, web &amp; e-mail">Netwerken</a> » <a class="trail" href="net-wireless.html.nl" title="Draadloos netwerk">Draadloos netwerk</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Verbinden met een VPN</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Een VPN (of <span class="em">Virtual Private Network</span>) is een manier om te verbinden met een lokaal netwerk via internet. Stel, bijvoorbeeld, dat u verbinding wilt maken met het lokale netwerk op uw werkplek terwijl u op zakenreis bent. U zou ergens (zoals in een hotel) een internetverbinding kunnen maken en dan verbinding maken met het VPN van uw werkplek. Het zou zijn alsof u direct verbonden was met het netwerk op het werk, maar de eigenlijke netwerkverbinding zou zijn via de internetverbinding van het hotel. VPN-verbindingen zijn meestal <span class="em">versleuteld</span> om te voorkomen dat mensen zonder in te loggen toegang krijgen tot het lokale netwerk waarmee u verbinding heeft.</p>
<p class="p">Er zijn verschillende soorten VPN. U dient mogelijk enige extra software te installeren, afhankelijk van het type VPN waarmee u verbindt. Ga na wat de verbindingsdetails zijn bij degene die verantwoordelijk is voor het VPN en kijk welke <span class="em">VPN-client</span> u moet gebruiken. Ga daarna naar de software-installatie-toepassing en zoek naar het <span class="app">netwerkbeheer</span>-pakket dat werkt met uw VPN (als er een is) en installeer dat.</p>
<div class="note" title="Opmerking">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Als er geen netwerkbeheerpakket is voor uw type VPN, dan zult u waarschijnlijk client-software moeten downloaden en installeren van het bedrijf dat de VPN-software levert. U zult mogelijk wat andere instructies moeten volgen om dat werkend te krijgen.</p></div></div></div>
</div>
<p class="p">Om de VPN-verbinding in te stellen:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open het <span class="gui"><a href="shell-introduction.html.nl#activities" title="Activiteiten-overzicht">Activiteiten</a></span>-overzicht en typ <span class="gui">Netwerk</span>.</p></li>
<li class="steps"><p class="p">Klik op <span class="gui">Netwerk</span> om het paneel te openen.</p></li>
<li class="steps"><p class="p">Click the <span class="gui">+</span> button next to the <span class="gui">VPN</span> section
      to add a new connection.</p></li>
<li class="steps"><p class="p">Kies welk soort VPN-verbinding u heeft.</p></li>
<li class="steps"><p class="p">Vul de VPN-verbindingsdetails in en druk daarna op <span class="gui">Toevoegen</span> als u klaar bent.</p></li>
<li class="steps"><p class="p">When you have finished setting up the VPN, open the
      <span class="gui"><a href="shell-introduction.html.nl#systemmenu" title="System menu">system menu</a></span> from the right side of
      the top bar, click the VPN connection, and select <span class="gui">Connect</span>. You
      may need to enter a password for the connection before it is established.
      Once the connection is made, you will see a lock shaped icon in the top
      bar.</p></li>
<li class="steps"><p class="p">Hopelijk zult u met succes verbinding maken met het VPN. Zo niet, dan moet u misschien de VPN-instellingen die u ingevoerd heeft controleren. U doet dit vanuit het paneel <span class="gui">Netwerk</span> dat u gebruikt heeft om de verbinding aan te maken. Kies uit de lijst VPN-verbinding en druk op de knop <span class="media"><span class="media media-image"><img src="figures/emblem-system-symbolic.svg" class="media media-inline" alt="instellingen"></span></span> om de instellingen te bekijken.</p></li>
<li class="steps"><p class="p">Om de verbinding met het VPN te verbreken, klik in de bovenbalk op het systeemmenu en kies <span class="gui">Verbinding verbreken</span> onder de naam van uw VPN-verbinding.</p></li>
</ol></div></div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-wired.html.nl" title="Bekabeld netwerk">Bekabeld netwerk</a><span class="desc"> — Use a wired internet connection and set a static IP address.</span>
</li>
<li class="links ">
<a href="net-wireless.html.nl" title="Draadloos netwerk">Draadloos netwerk</a><span class="desc"> — Maak verbinding met draadloze netwerken, inclusief verborgen netwerken en hotspots.</span>
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
