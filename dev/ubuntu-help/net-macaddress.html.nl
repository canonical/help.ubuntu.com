<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Wat is een MAC-adres?</title>
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
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.nl" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="net.html.nl" title="Netwerk, web &amp;">Netwerk, web &amp; </a> » <a class="trail" href="net-general.html.nl" title="Netwerktermen &amp; -tips">Netwerktermen &amp; -tips</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Wat is een MAC-adres?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Een <span class="em">MAC-adres</span> is een uniek identificatienummer dat door de fabrikant is toegekend aan een hardwareonderdeel (zoals een draadloze kaart of een ethernetkaart). MAC staat voor <span class="em">Media Access Control</span>, en het is de bedoeling dat elk apparaat een ander identificatienummer heeft.</p>
<p class="p">Een MAC-adres bestaat uit zes sets van twee tekens, elk gescheiden door een dubbele punt. <span class="code">00:1B:44:11:3A:B7</span> is een voorbeeld van een MAC-adres.</p>
<p class="p">Het identificeren van het MAC-adres van uw eigen netwerkhardware:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open het <span class="gui"><a href="shell-introduction.html.nl#activities" title="Activiteiten-overzicht">Activiteiten</a></span>-overzicht en typ <span class="gui">Netwerk</span>.</p></li>
<li class="steps"><p class="p">Klik op <span class="gui">Netwerk</span> om het paneel te openen.</p></li>
<li class="steps">
<p class="p">Choose which device, <span class="gui">Wi-Fi</span> or <span class="gui">Wired</span>, from
      the left pane.</p>
<p class="p">Het MAC-adres voor het aangesloten apparaat zal rechts weergegeven worden als <span class="gui">Hardware-adres</span>.</p>
<p class="p">Klik op de <span class="media"><span class="media media-image"><img src="figures/emblem-system.png" class="media media-inline" alt="instellingen"></span></span>-knop voor het MAC-adres van het draadloze apparaat dat weergegeven wordt als het <span class="gui">Hardware-adres</span> in het paneel <span class="gui">Details</span>.</p>
</li>
</ol></div></div></div>
<p class="p">In de praktijk kan het zijn dat het wijzigen of ‘spoofen’ van een MAC-adres nodig is. Zo kunnen sommige internetproviders eisen dat er een bepaald MAC-adres gebruikt wordt om toegang te krijgen tot hun dienst. Als de netwerkkaart niet meer werkt, en u deze moet verruilen voor een nieuwe kaart, dan werkt de dienst niet meer. In een dergelijk geval dient u het MAC-adres te ‘spoofen’.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-general.html.nl" title="Netwerktermen &amp; -tips">Netwerktermen &amp; -tips</a><span class="desc"> — <span class="link"><a href="net-findip.html.nl" title="Uw IP-adres achterhalen">Uw IP-adres vinden</a></span>, <span class="link"><a href="net-wireless-wepwpa.html.nl" title="Wat betekenen WEP en WPA?">WEP- &amp; WPA-beveiliging</a></span>, <span class="link"><a href="net-macaddress.html.nl" title="Wat is een MAC-adres?">MAC-adressen</a></span>, <span class="link"><a href="net-proxy.html.nl" title="Proxy-instellingen definiëren">proxy's</a></span>...</span>
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
