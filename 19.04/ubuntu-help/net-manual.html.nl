<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Netwerkinstellingen handmatig instellen</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 19.04</span> » <a class="trail" href="index.html.nl" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="net.html.nl" title="Netwerk, web &amp;">Netwerk, web &amp; </a> » <a class="trail" href="net-wired.html.nl" title="Wired networking">Wired networking</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 19.04</span> » <a class="trail" href="index.html.nl" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="net.html.nl" title="Netwerk, web &amp;">Netwerk, web &amp; </a> » <a class="trail" href="net-wireless.html.nl" title="Wireless networking">Wireless networking</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Netwerkinstellingen handmatig instellen</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Als uw netwerk niet automatisch netwerkinstellingen toewijst aan uw computer, dan moet u mogelijk zelf de instellingen handmatig invoeren. Dit onderwerp gaat ervan uit dat u de juiste instellingen die gebruikt moeten worden al kent. Zo niet, dan kunt u contact opnemen met uw netwerkbeheerder, of de instellingen van uw router of netwerkswitch bekijken.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Om uw netwerkinstellingen handmatig in te voeren:</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Open the <span class="gui"><a href="shell-introduction.html.nl#activities" title="Activiteiten-overzicht">Activities</a></span>
      overview and start typing <span class="gui">Settings</span>.</p></li>
<li class="steps"><p class="p">Click on <span class="gui">Settings</span>.</p></li>
<li class="steps">
<p class="p">In the left pane, select the network connection that you want to set
      up manually. If you plug in to the network with a cable, click
      <span class="gui">Network</span>. Otherwise click <span class="gui">Wi-Fi</span>.</p>
<p class="p">Zorg ervoor dat uw draadloze kaart is ingeschakeld of dat een netwerkkabel is aangesloten.</p>
</li>
<li class="steps">
<p class="p">Click the
      <span class="media"><span class="media media-image"><img src="figures/emblem-system.png" class="media media-inline" alt="settings"></span></span>
      button.</p>
<div class="note" title="Opmerking"><div class="inner"><div class="region"><div class="contents"><p class="p">For a <span class="gui">Wi-Fi</span> connection, the 
        <span class="media"><span class="media media-image"><img src="figures/emblem-system.png" class="media media-inline" alt="settings"></span></span>
        button will be located next to the active network.</p></div></div></div></div>
</li>
<li class="steps"><p class="p">Klik op het <span class="gui">IPv4</span> of <span class="gui">IPv6</span> in het linkerdeelvenster en wijzig de <span class="gui">Adressen</span> naar <span class="em">Handmatig</span>.</p></li>
<li class="steps"><p class="p">Typ het <span class="gui"><a href="net-what-is-ip-address.html.nl" title="Wat is een IP-adres?">IP-adres</a></span> en <span class="gui">Gateway</span> in, evenals het juiste <span class="gui">netmasker</span>.</p></li>
<li class="steps"><p class="p">Zet in de <span class="gui">DNS</span>-sectie <span class="gui">Automatisch</span> <span class="gui">UIT</span>. Voer het IP-adres van een DNS-server die u wilt gebruiken in. Voer meer adressen van DNS-servers in via de knop <span class="gui">+</span>.</p></li>
<li class="steps"><p class="p">Zet in de <span class="gui">Routes</span>-sectie <span class="gui">Automatisch</span> <span class="gui">UIT</span>. Voer het <span class="gui">Adres</span>, <span class="gui">Netmasker</span>, <span class="gui">Gateway</span> en <span class="gui">Metric</span> in voor een route die u wilt gebruiken. Voer meer routes in via de knop <span class="gui">+</span>.</p></li>
<li class="steps"><p class="p">Kik op <span class="gui">Toepassen</span>. Als u niet verbonden bent met het netwerk, ga dan naar het systeemstatusgebied in de bovenbalk en maak verbinding. Test de netwerkinstellingen door bijvoorbeeld te proberen een website te bezoeken of gedeelde bestanden op het netwerk te bekijken.</p></li>
</ol></div>
</div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-wired.html.nl" title="Wired networking">Wired networking</a><span class="desc"> — <span class="link"><a href="net-wired-connect.html.nl" title="Verbinden met een bekabeld (Ethernet) netwerk">Bekabelde internetverbindingen</a></span>, <span class="link"><a href="net-fixed-ip-address.html.nl" title="Een verbinding met een vast IP-adres aanmaken">Vaste IP-adressen</a></span>…</span>
</li>
<li class="links ">
<a href="net-wireless.html.nl" title="Wireless networking">Wireless networking</a><span class="desc"> — 
      <span class="link"><a href="net-wireless-connect.html.nl" title="Verbinding maken met een draadloos netwerk">Connect to Wi-Fi</a></span>,
      <span class="link"><a href="net-wireless-hidden.html.nl" title="Met een verborgen draadloos netwerk verbinden">hidden networks</a></span>,
      <span class="link"><a href="net-wireless-disconnecting.html.nl" title="Waarom raakt mijn draadloos netwerk steeds de verbinding kwijt?">Wi-Fi disconnecting</a></span>…
    </span>
</li>
</ul></div>
</div></div></div>
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
