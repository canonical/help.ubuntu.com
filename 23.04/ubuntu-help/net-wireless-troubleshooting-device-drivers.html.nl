<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Probleemoplosser draadloos netwerk</title>
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
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="net.html.nl" title="Netwerk, web &amp; e-mail">Netwerken</a> » <a class="trail" href="net-wireless.html.nl" title="Draadloos netwerk">Draadloos netwerk</a> » <a class="trail" href="net-wireless-troubleshooting.html.nl" title="Probleemoplosser draadloos netwerk">Probleemoplosser draadloos netwerk</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="hardware.html.nl" title="Hardware &amp; stuurprogramma's">Hardware</a> › <a class="trail" href="hardware.html.nl#problems" title="Veel voorkomende problemen">Problemen</a> » <a class="trail" href="net-wireless-troubleshooting.html.nl" title="Probleemoplosser draadloos netwerk">Probleemoplosser draadloos netwerk</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<nav class="prevnext pagewide"><div class="inner">
<a href="net-wireless-troubleshooting-hardware-check.html.nl" title="Problemen met een draadloos verbinding oplossen">Vorige</a><span>Volgende</span>
</div></nav><div class="hgroup pagewide">
<h1 class="title"><span class="title">Probleemoplosser draadloos netwerk</span></h1>
<h2 class="subtitle"><span class="subtitle">Ervoor zorgen dat er goed werkende stuurprogramma's zijn geïnstalleerd</span></h2>
</div>
<div class="region">
<div class="contents pagewide">
<p class="p">In deze stap kunt u nagaan of u goed werkende stuurprogramma's voor uw draadloze adapter kunt vinden. Een <span class="em">stuurprogramma</span> is een stukje software dat de computer vertelt hoe een hardware-apparaat naar behoren moet werken. Ook al is de draadloos adapter door de computer herkend, het kan zijn dat deze geen goed werkende stuurprogramma's heeft. Mogelijk kunt u andere stuurprogramma's vinden voor de draadloos adapter die wel werken. Probeer enkele van de onderstaande opties:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list">
<p class="p">Nagaan of uw draadloos netwerk-adapter in een lijst met ondersteunde apparaten staat.</p>
<p class="p">Most Linux distributions keep a list of wireless devices that they
      have support for. Sometimes, these lists provide extra information on how
      to get the drivers for certain adapters working properly. Go to the list
      for your distribution (for example,
      <span class="link"><a href="https://help.ubuntu.com/community/WifiDocs/WirelessCardsSupported" title="https://help.ubuntu.com/community/WifiDocs/WirelessCardsSupported">Ubuntu</a></span>,
      <span class="link"><a href="https://wiki.archlinux.org/index.php/Wireless_network_configuration" title="https://wiki.archlinux.org/index.php/Wireless_network_configuration">Arch</a></span>,
      <span class="link"><a href="https://wireless.wiki.kernel.org/en/users/Drivers" title="https://wireless.wiki.kernel.org/en/users/Drivers">Fedora</a></span> or
      <span class="link"><a href="http://en.opensuse.org/HCL:Network_(Wireless)" title="http://en.opensuse.org/HCL:Network_(Wireless)">openSUSE</a></span>)
      and see if your make and model of wireless adapter is listed. You may be
      able to use some of the information there to get your wireless drivers
      working.</p>
</li>
<li class="list">
<p class="p">Zoek naar beperkte (binaire) stuurprogramma's.</p>
<p class="p">Veel Linux-distributies leveren alleen apparaat-stuurprogramma's die <span class="em">vrij</span> en <span class="em">open bron</span> zijn. Dit komt omdat zij geen stuurprogramma's kunnen verspreiden die niet-vrij (of ‘gesloten-bron’) zijn. Als het juiste stuurprogramma voor uw draadloos-netwerk-adapter alleen beschikbaar is in een niet-vrije, of ‘alleen-binaire’ versie, is het waarschijnlijk standaard niet geïnstalleerd. Als dat het geval is, kijk op de website van de draadloos-adapter-fabrikant om te zien of ze Linux-drivers hebben.</p>
<p class="p">Sommige GNU/Linux-distributies hebben een hulpmiddel waarmee u beperkte stuurprogramma's kunt downloaden. Als uw distributie die heeft, gebruik die dan om er achter te komen of het draadloze stuurprogramma's voor u kunt vinden.</p>
</li>
<li class="list">
<p class="p">De Windows-stuurprogramma's gebruiken voor uw adapter.</p>
<p class="p">In general, you cannot use a device driver designed for one operating
      system (like Windows) on another operating system (like Linux). This is
      because they have different ways of handling devices. For wireless
      adapters, however, you can install a compatibility layer called
      <span class="em">NDISwrapper</span> which lets you use some Windows wireless drivers on
      Linux. This is useful because wireless adapters almost always have
      Windows drivers available for them, whereas Linux drivers are sometimes
      not available. You can learn more about how to use NDISwrapper
      <span class="link"><a href="https://sourceforge.net/p/ndiswrapper/ndiswrapper/Main_Page/" title="https://sourceforge.net/p/ndiswrapper/ndiswrapper/Main_Page/">here</a></span>.
      Note that not all wireless drivers can be used through NDISwrapper.</p>
</li>
</ul></div></div></div>
<p class="p">Als geen van deze opties werken kunt u een andere draadloos-netwerk-adapter gebruiken om er achter te komen of die werkt. USB-draadloze-adapters zijn vaak redelijk goedkoop, en kunnen in alle computers gestoken worden. U zou echter eerst moeten controleren of de adapter compatibel is met uw GNU/Linux-distributie.</p>
</div>
<nav class="prevnext pagewide"><div class="inner">
<a href="net-wireless-troubleshooting-hardware-check.html.nl" title="Problemen met een draadloos verbinding oplossen">Vorige</a><span>Volgende</span>
</div></nav><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-troubleshooting.html.nl" title="Probleemoplosser draadloos netwerk">Probleemoplosser draadloos netwerk</a><span class="desc"> — Opsporen en oplossen van problemen met draadloze verbindingen.</span>
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
