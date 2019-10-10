<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Problemen met een draadloos verbinding oplossen</title>
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
<span style="color: #333">Ubuntu 19.10</span> » <a class="trail" href="index.html.nl" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="net.html.nl" title="Netwerk, web &amp;">Netwerk, web &amp; </a> » <a class="trail" href="net-wireless.html.nl" title="Wireless networking">Wireless networking</a> » <a class="trail" href="net-wireless-troubleshooting.html.nl" title="Probleemoplosser draadloos netwerk">Probleemoplosser draadloos netwerk</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 19.10</span> » <a class="trail" href="index.html.nl" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="hardware.html.nl" title="Hardware &amp; stuurprogramma's">Hardware</a> › <a class="trail" href="hardware.html.nl#problems" title="Veel voorkomende problemen">Problemen</a> » <a class="trail" href="net-wireless-troubleshooting.html.nl" title="Probleemoplosser draadloos netwerk">Probleemoplosser draadloos netwerk</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<nav class="prevnext pagewide"><div class="inner">
<a href="net-wireless-troubleshooting-hardware-info.html.nl" title="Probleemoplosser draadloos netwerk">Vorige</a><a href="net-wireless-troubleshooting-device-drivers.html.nl" title="Probleemoplosser draadloos netwerk">Volgende</a>
</div></nav><div class="hgroup pagewide">
<h1 class="title"><span class="title">Problemen met een draadloos verbinding oplossen</span></h1>
<h2 class="subtitle"><span class="subtitle">Nagaan of de draadloos netwerk-adapter herkend werd</span></h2>
</div>
<div class="region">
<div class="contents pagewide">
<p class="p">Alhoewel de draadloos netwerk-adapter aangesloten is op de computer, is het mogelijk dat deze niet herkend is als een netwerkapparaat door de computer. In deze stap gaat u na of het apparaat op de juiste manier herkend werd.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open een terminalvenster, typ <span class="cmd">lshw -C network</span> en druk op <span class="key"><kbd>Enter</kbd></span>. Als u een foutmelding krijgt, dan kunt u het programma <span class="app">lshw</span> op uw computer installeren.</p></li>
<li class="steps">
<p class="p">Lees de informatie die verschijnt en controleer de sectie <span class="em">Wireless interface</span>. Als uw draadloos netwerk-adapter op de juiste manier gedetecteerd is, dan zou de uitvoer er ongeveer zo uit moeten zien:</p>
<div class="code"><pre class="contents"><code>*-network
       description: Wireless interface
       product: PRO/Wireless 3945ABG [Golan] Network Connection
       vendor: Intel Corporation</code></pre></div>
</li>
<li class="steps">
<p class="p">Als er een draadloos netwerk-apparaat in de lijst staat, ga dan door naar de pagina <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html.nl" title="Probleemoplosser draadloos netwerk">Stuurprogramma's</a></span>.</p>
<p class="p">Als een draadloos apparaat <span class="em">niet</span> in de lijst staat, dan zal de volgende stap afhangen van het apparaat dat u gebruikt. Ga naar de sectie hieronder die relevant is voor het type draadloos apparaat dat uw computer heeft (<span class="link"><a href="#pci" title="PCI (interne) draadloze adapter">interne PCI</a></span>, <span class="link"><a href="#usb" title="Draadloze USB-adapter">USB</a></span>, of <span class="link"><a href="#pcmcia" title="Controleren op een PCMCIA-kaart">PCMCIA</a></span>).</p>
</li>
</ol></div></div></div>
</div>
<section id="pci"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">PCI (interne) draadloze adapter</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Interne PCI-adapters komen het meest voor en worden gebruikt in laptops die gemaakt zijn in de afgelopen paar jaren. Hoe controleert u of uw draadloze PCI-adapter werd herkend:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open een terminalvenster, typ <span class="cmd">lspci</span> in en druk daarna op <span class="key"><kbd>Enter</kbd></span>.</p></li>
<li class="steps">
<p class="p">Doorzoek de getoonde lijst met apparaten en vind de apparaten die gemarkeerd zijn als <span class="code">Network controller</span> of <span class="code">Ethernet controller</span>. Er kunnen meerdere apparaten hetzelfde gemarkeerd zijn; diegene die overeenkomt met uw draadloze adapter kan woorden bevatten als <span class="code">wireless</span>, <span class="code">WLAN</span>, <span class="code">wifi</span> of <span class="code">802.11</span>. Hier is een voorbeeld hoe dit er mogelijk uit kan zien:</p>
<div class="code"><pre class="contents"><code>Network controller: Intel Corporation PRO/Wireless 3945ABG [Golan] Network Connection</code></pre></div>
</li>
<li class="steps"><p class="p">Als u uw draadloos netwerk-adapter gevonden heeft in de lijst, ga door naar de stap <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html.nl" title="Probleemoplosser draadloos netwerk">Stuurprogramma's</a></span>. Als u niets bent tegengekomen over uw draadloos netwerk-adapter, zie <span class="link"><a href="#not-recognized" title="Draadloze adapter niet herkend">onderstaande instructies</a></span>.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section id="usb"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Draadloze USB-adapter</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Wireless adapters that plug into a USB port on your computer are less
  common. They can plug directly into a USB port, or may be connected by a USB
  cable. 3G/mobile broadband adapters look quite similar to wireless (Wi-Fi)
  adapters, so if you think you have a USB wireless adapter, double-check that
  it is not actually a 3G adapter. To check if your USB wireless adapter was
  recognized:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open een terminalvenster, typ <span class="cmd">lsusb</span> in en druk daarna op <span class="key"><kbd>Enter</kbd></span>.</p></li>
<li class="steps">
<p class="p">Doorzoek de getoonde lijst met apparaten en vind de apparaten die schijnen te refereren aan een draadloos- of netwerkapparaat. Diegene die overeenkomt met uw draadloze adapter kan woorden bevatten als <span class="code">wireless</span>, <span class="code">WLAN</span>, <span class="code">wifi</span> of <span class="code">802.11</span>. Hier is een voorbeeld hoe dit er mogelijk uit kan zien:</p>
<div class="code"><pre class="contents"><code>Bus 005 Device 009: ID 12d1:140b Huawei Technologies Co., Ltd. EC1260 Wireless Data Modem HSD USB Card</code></pre></div>
</li>
<li class="steps"><p class="p">Als u uw draadloos netwerk-adapter gevonden heeft in de lijst, ga door naar de stap <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html.nl" title="Probleemoplosser draadloos netwerk">Stuurprogramma's</a></span>. Als u niets bent tegengekomen over uw draadloos netwerk-adapter, zie <span class="link"><a href="#not-recognized" title="Draadloze adapter niet herkend">onderstaande instructies</a></span>.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section id="pcmcia"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Controleren op een PCMCIA-kaart</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Draadloze PCMCIA-adapters zijn meestal rechthoekige kaarten die aan de zijkant van uw laptop worden aangesloten. Ze komen vaak voor op oudere computers. Hoe controleert u of uw draadloze PCMCIA-adapter werd herkend:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Start uw computer <span class="em">zonder</span> draadloos netwerk-adapter.</p></li>
<li class="steps">
<p class="p">Open een terminalvenster, typ het volgende in en druk daarna op <span class="key"><kbd>Enter</kbd></span>.</p>
<div class="code"><pre class="contents"><code>tail -f /var/log/messages</code></pre></div>
<p class="p">Hierdoor zal er een lijst met berichten getoond worden, afhankelijk van de hardware van uw computer en deze zal automatisch bijgewerkt worden als er iets dat te maken heeft met uw hardware wijzigt.</p>
</li>
<li class="steps"><p class="p">Steek uw draadloos netwerk-adapter in de PCMCIA-sleuf en kijk wat er verandert in het terminalvenster. Er zou enige informatie over uw draadloos netwerk-adapter te zien moeten zijn. Lees deze door en kijk of u hem kunt herkennen.</p></li>
<li class="steps"><p class="p">Om het uitvoeren van een opdracht in de terminal te stoppen, druk op <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>C</kbd></span></span>. Nadat u dat gedaan heeft kunt u de terminal sluiten als u wilt.</p></li>
<li class="steps"><p class="p">Als u informatie over uw draadloos netwerkadapter bent tegengekomen, ga dan door naar de stap <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html.nl" title="Probleemoplosser draadloos netwerk">Besturingsprogramma's</a></span>. Als u niets over uw draadloos netwerk-adapter bent tegengekomen, zie <span class="link"><a href="#not-recognized" title="Draadloze adapter niet herkend">onderstaande instructies</a></span>.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section id="not-recognized"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Draadloze adapter niet herkend</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Wanneer uw draadloze adapter niet werd herkend, kan het zijn dat deze mogelijk niet goed werkt of dat het verkeerde stuurprogramma geïnstalleerd is. Hoe u kunt controleren of er stuurprogramma's zijn die u kunt installeren, hangt af van de GNU/Linux-distributie die u gebruikt (zoals Ubuntu, Arch, Fedora en openSUSE).</p>
<p class="p">Kijk op de website van uw distributie om specifieke hulp te krijgen. Hier kunt u bijvoorbeeld mailinglijsten en chat-kanalen vinden waar u vragen kunt stellen over uw draadloos netwerk-adapter.</p>
</div></div>
</div></section><nav class="prevnext pagewide"><div class="inner">
<a href="net-wireless-troubleshooting-hardware-info.html.nl" title="Probleemoplosser draadloos netwerk">Vorige</a><a href="net-wireless-troubleshooting-device-drivers.html.nl" title="Probleemoplosser draadloos netwerk">Volgende</a>
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
