<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Probleemoplosser draadloos netwerk</title>
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
<span style="color: #333">Ubuntu 18.10</span> » <a class="trail" href="index.html.nl" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="net.html.nl" title="Netwerk, web &amp;">Netwerk, web &amp; </a> » <a class="trail" href="net-wireless.html.nl" title="Draadloos netwerk">Draadloos netwerk</a> » <a class="trail" href="net-wireless-troubleshooting.html.nl" title="Probleemoplosser draadloos netwerk">Probleemoplosser draadloos netwerk</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 18.10</span> » <a class="trail" href="index.html.nl" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="hardware.html.nl" title="Hardware &amp; stuurprogramma's">Hardware</a> › <a class="trail" href="hardware.html.nl#problems" title="Veel voorkomende problemen">Problemen</a> » <a class="trail" href="net-wireless-troubleshooting.html.nl" title="Probleemoplosser draadloos netwerk">Probleemoplosser draadloos netwerk</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting.html.nl" title="Probleemoplosser draadloos netwerk">Vorige</a><a class="nextlinks-next" href="net-wireless-troubleshooting-hardware-info.html.nl" title="Probleemoplosser draadloos netwerk">Volgende</a>
</div>
<div class="hgroup">
<h1 class="title"><span class="title">Probleemoplosser draadloos netwerk</span></h1>
<h2 class="subtitle"><span class="subtitle">Voer eerst een vebindingscontrole uit</span></h2>
</div>
<div class="region">
<div class="contents">
<p class="p">In deze stap zult u enige basisinformatie controleren over uw draadloze netwerkverbinding. Dit is bedoeld om na te gaan of het misschien om een relatief eenvoudig netwerkprobleem gaat, bijvoorbeeld dat het draadloos netwerk niet ingeschakeld is, en om u voor te bereiden op de volgende stappen om het probleem op te lossen.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Zorg ervoor dat uw laptop geen <span class="em">bekabelde</span> internetverbinding heeft.</p></li>
<li class="steps"><p class="p">Als u een externe draadloze netwerkadapter heeft (zoals een draadloze USB-adapter of een PCMCIA-kaart die in uw laptop gestoken moet worden), controleer dan of deze in de juiste sleuf op uw computer is gestoken.</p></li>
<li class="steps"><p class="p">Als uw draadloos netwerkkaart zich <span class="em">in</span> uw computer bevindt, controleer dan of de schakelaar (indien aanwezig) van uw draadloos netwerkadapter aanstaat. Laptops hebben vaak schakelaars die aan- en uitgezet kunnen worden via een toetsencombinatie op het toetsenbord.</p></li>
<li class="steps"><p class="p">Klik op het systeemstatusgebied in de bovenbalk, kies <span class="gui">Wifi</span> en kies vervolgens <span class="gui">Wifi-instellingen</span>. Zorg ervoor dat <span class="gui">Wifi</span> <span class="gui">Aan</span> staat. Zorg er ook voor dat <span class="link"><a href="net-wireless-airplane.html.nl" title="Het draadloze netwerk uitschakelen (vliegtuig-modus)">Vliegtuigstand</a></span> <span class="em">niet</span> is ingeschakeld.</p></li>
<li class="steps">
<p class="p">Open een terminalvenster, typ <span class="cmd">lspci device</span> in en druk daarna op <span class="key"><kbd>Enter</kbd></span>.</p>
<p class="p">Dit zal informatie tonen over uw netwerkhardware en verbindingsstatus. Zoek naar informatie in de lijst en kijk of er een sectie is over de draadloze netwerkadapter. Als de staat <span class="code">Connected</span> is, betekent dit dat de adapter werkt en verbonden is met uw draadloze router.</p>
</li>
</ol></div></div></div>
<p class="p">Als u verbonden bent met uw draadloze router, maar u heeft nog steeds geen toegang tot het internet, dan kan het zijn dat uw router niet goed ingesteld is, of uw Internet Service Provider (ISP) mogelijk technische problemen heeft. Raadpleeg de handleidingen van uw router en ISP-setup of neem contact op met uw ISP voor hulp.</p>
<p class="p">Als de informatie van <span class="cmd">nmcli device</span> niet aangaf dat u met een netwerk verbonden bent, klik dan op <span class="gui">Volgende</span> om door te gaan naar het volgende deel van problemen oplossen.</p>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting.html.nl" title="Probleemoplosser draadloos netwerk">Vorige</a><a class="nextlinks-next" href="net-wireless-troubleshooting-hardware-info.html.nl" title="Probleemoplosser draadloos netwerk">Volgende</a>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-troubleshooting.html.nl" title="Probleemoplosser draadloos netwerk">Probleemoplosser draadloos netwerk</a><span class="desc"> — Opsporen en oplossen van problemen met draadloze verbindingen.</span>
</li></ul></div>
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
