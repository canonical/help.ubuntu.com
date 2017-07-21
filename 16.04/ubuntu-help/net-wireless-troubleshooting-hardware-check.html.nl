<!DOCTYPE html>
<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Problemen met een draadloos verbinding oplossen</title>
<link rel="stylesheet" type="text/css" href="nl.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
</head>
<body id="home">
<script src="https://ssl.google-analytics.com/urchin.js" type="text/javascript"></script><script type="text/javascript">
        _uacct = "UA-1018242-8";
        urchinTracker();
      </script><div id="container">
<div id="container-inner">
<div id="mothership"><ul>
<li><a href="http://www.ubuntu.com/partners">Partners</a></li>
<li><a href="http://www.ubuntu.com/support">Support</a></li>
<li><a href="http://www.ubuntu.com/community">Community</a></li>
<li><a href="http://www.ubuntu.com">Ubuntu.com</a></li>
</ul></div>
<div id="header">
<h1 id="ubuntu-header"><a href="https://help.ubuntu.com/">Ubuntu Documentation</a></h1>
<ul id="main-menu">
<li><a class="main-menu-item current" href="../../">Official Documentation</a></li>
<li><a href="https://help.ubuntu.com/community/CommunityHelpWiki">Community Help Wiki</a></li>
<li><a href="http://community.ubuntu.com/contribute/documentation/">Contribute</a></li>
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
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handleiding Ubuntu-desktop</a> » <a class="trail" href="net.html" title="Netwerken, web, e-mail &amp; chatten">Netwerken, web, e-mail &amp; chatten</a> » <a class="trail" href="net-wireless.html" title="Draadloos netwerk">Draadloos netwerk</a> » <a class="trail" href="net-wireless-troubleshooting.html" title="Probleemoplosser draadloos netwerk">Probleemoplosser draadloos netwerk</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handleiding Ubuntu-desktop</a> » <a class="trail" href="hardware.html" title="Hardware &amp; stuurprogramma's">Hardware</a> › <a class="trail" href="hardware.html#problems" title="Veel voorkomende problemen">Problemen</a> » <a class="trail" href="net-wireless-troubleshooting.html" title="Probleemoplosser draadloos netwerk">Probleemoplosser draadloos netwerk</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting-hardware-info.html" title="Probleemoplosser draadloos netwerk">Vorige</a><a class="nextlinks-next" href="net-wireless-troubleshooting-device-drivers.html" title="Probleemoplosser draadloos netwerk">Volgende</a>
</div>
<div class="hgroup">
<h1 class="title"><span class="title">Problemen met een draadloos verbinding oplossen</span></h1>
<h2 class="subtitle"><span class="subtitle">Nagaan of de draadloos netwerk-adapter herkend werd</span></h2>
</div>
<div class="region">
<div class="contents">
<p class="p">Alhoewel de draadloos netwerk-adapter aangesloten is op de computer, is het mogelijk dat deze niet herkend is als een netwerkapparaat door de computer. In deze stap gaat u na of het apparaat op de juiste manier herkend werd.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open een terminalvenster, typ <span class="cmd">sudo lshw -C network</span> en druk op <span class="key"><kbd>Enter</kbd></span>. Als u een foutmelding krijgt, dan kunt u het programma <span class="app">lshw</span> op uw computer installeren door in de terminal <span class="code">sudo apt-get install lshw</span> in te typen.</p></li>
<li class="steps">
<p class="p">Lees de informatie die verschijnt en controleer de sectie <span class="em">Wireless interface</span>. Als uw draadloos netwerk-adapter op de juiste manier gedetecteerd is, dan zou de uitvoer er ongeveer zo uit moeten zien:</p>
<div class="code"><pre class="contents ">*-network
       description: Wireless interface
       product: PRO/Wireless 3945ABG [Golan] Network Connection
       vendor: Intel Corporation</pre></div>
</li>
<li class="steps">
<p class="p">Als er een draadloos netwerk-apparaat in de lijst staat, ga dan door naar de pagina <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html" title="Probleemoplosser draadloos netwerk">Stuurprogramma's</a></span>.</p>
<p class="p">Als een draadloos apparaat <span class="em">niet</span> in de lijst staat, dan zal de volgende stap afhangen van het apparaat dat u gebruikt. Ga naar de sectie hieronder die relevant is voor het type draadloos apparaat dat uw computer heeft (<span class="link"><a href="#pci" title="PCI (interne) draadloze adapter">interne PCI</a></span>, <span class="link"><a href="#usb" title="Draadloze USB-adapter">USB</a></span>, of <span class="link"><a href="#pcmcia" title="Controleren op een PCMCIA-kaart">PCMCIA</a></span>).</p>
</li>
</ol></div></div></div>
</div>
<div id="pci" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">PCI (interne) draadloze adapter</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Interne PCI-adapters komen het meest voor en worden gebruikt in laptops die gemaakt zijn in de afgelopen paar jaren. Hoe controleert u of uw draadloze PCI-adapter werd herkend:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open een terminalvenster, typ <span class="cmd">lspci</span> in en druk daarna op <span class="key"><kbd>Enter</kbd></span>.</p></li>
<li class="steps">
<p class="p">Doorzoek de getoonde lijst met apparaten en vind de apparaten die gemarkeerd zijn als <span class="code">Network controller</span> of <span class="code">Ethernet controller</span>. Er kunnen meerdere apparaten hetzelfde gemarkeerd zijn; diegene die overeenkomt met uw draadloze adapter kan woorden bevatten als <span class="code">wireless</span>, <span class="code">WLAN</span>, <span class="code">wifi</span> of <span class="code">802.11</span>. Hier is een voorbeeld hoe dit er mogelijk uit kan zien:</p>
<div class="code"><pre class="contents ">Network controller: Intel Corporation PRO/Wireless 3945ABG [Golan] Network Connection</pre></div>
</li>
<li class="steps"><p class="p">Als u uw draadloos netwerk-adapter gevonden heeft in de lijst, ga door naar de stap <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html" title="Probleemoplosser draadloos netwerk">Stuurprogramma's</a></span>. Als u niets bent tegengekomen over uw draadloos netwerk-adapter, zie <span class="link"><a href="#not-recognized" title="Draadloze adapter niet herkend">onderstaande instructies</a></span>.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="usb" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Draadloze USB-adapter</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Draadloze adapters, die via een USB-poort op uw computer worden aangesloten, komen minder vaak voor. Deze kunnen direct in een USB-poort worden aangesloten of via een USB-kabel. 3G/mobiele breedbandadapters lijken heel erg op draadloze (wifi) adapters, dus als u denkt dat u een draadloze USB-adapter heeft, controleer dan nogmaals of het toch geen 3G-adapter is. Hoe controleert u of uw draadloze USB-adapter werd herkend:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open een terminalvenster, typ <span class="cmd">lsusb</span> in en druk daarna op <span class="key"><kbd>Enter</kbd></span>.</p></li>
<li class="steps">
<p class="p">Doorzoek de getoonde lijst met apparaten en vind de apparaten die schijnen te refereren aan een draadloos- of netwerkapparaat. Diegene die overeenkomt met uw draadloze adapter kan woorden bevatten als <span class="code">wireless</span>, <span class="code">WLAN</span>, <span class="code">wifi</span> of <span class="code">802.11</span>. Hier is een voorbeeld hoe dit er mogelijk uit kan zien:</p>
<div class="code"><pre class="contents ">Bus 005 Device 009: ID 12d1:140b Huawei Technologies Co., Ltd. EC1260 Wireless Data Modem HSD USB Card</pre></div>
</li>
<li class="steps"><p class="p">Als u uw draadloos netwerk-adapter gevonden heeft in de lijst, ga door naar de stap <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html" title="Probleemoplosser draadloos netwerk">Stuurprogramma's</a></span>. Als u niets bent tegengekomen over uw draadloos netwerk-adapter, zie <span class="link"><a href="#not-recognized" title="Draadloze adapter niet herkend">onderstaande instructies</a></span>.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="pcmcia" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Controleren op een PCMCIA-kaart</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Draadloze PCMCIA-adapters zijn meestal rechthoekige kaarten die aan de zijkant van uw laptop worden aangesloten. Ze komen vaak voor op oudere computers. Hoe controleert u of uw draadloze PCMCIA-adapter werd herkend:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Start uw computer <span class="em">zonder</span> draadloos netwerk-adapter.</p></li>
<li class="steps">
<p class="p">Open een terminalvenster, typ het volgende in en druk daarna op <span class="key"><kbd>Enter</kbd></span>.</p>
<div class="code"><pre class="contents ">tail -f /var/log/dmesg</pre></div>
<p class="p">Hierdoor zal er een lijst met berichten getoond worden, afhankelijk van de hardware van uw computer en deze zal automatisch bijgewerkt worden als er iets, wat betreft uw hardware, wijzigt</p>
</li>
<li class="steps"><p class="p">Steek uw draadloos netwerk-adapter in de PCMCIA-sleuf en kijk wat er verandert in het terminalvenster. Er zou enige informatie over uw draadloos netwerk-adapter te zien moeten zijn. Lees deze door en kijk of u hem kunt herkennen.</p></li>
<li class="steps"><p class="p">Om het uitvoeren van een opdracht in de terminal te stoppen, druk op <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>C</kbd></span></span>. Nadat u dat gedaan heeft kunt u de terminal sluiten als u wilt.</p></li>
<li class="steps"><p class="p">Als u informatie over uw draadloos netwerkadapter bent tegengekomen, ga dan door naar de stap <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html" title="Probleemoplosser draadloos netwerk">Besturingsprogramma's</a></span>. Als u niets over uw draadloos netwerk-adapter bent tegengekomen, zie <span class="link"><a href="#not-recognized" title="Draadloze adapter niet herkend">onderstaande instructies</a></span>.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="not-recognized" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Draadloze adapter niet herkend</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Wanneer uw draadloze adapter niet werd herkend, kan het zijn dat deze mogelijk niet goed werkt of dat het verkeerde stuurprogramma geïnstalleerd is.</p>
<p class="p">Kijk op de website van uw distributie om specifieke hulp te krijgen. Hier kunt u bijvoorbeeld mailinglijsten en chat-kanalen vinden waar u vragen kunt stellen over uw draadloos netwerk-adapter.</p>
</div></div>
</div></div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting-hardware-info.html" title="Probleemoplosser draadloos netwerk">Vorige</a><a class="nextlinks-next" href="net-wireless-troubleshooting-device-drivers.html" title="Probleemoplosser draadloos netwerk">Volgende</a>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-troubleshooting.html" title="Probleemoplosser draadloos netwerk">Probleemoplosser draadloos netwerk</a><span class="desc"> — Opsporen en oplossen van problemen met draadloze verbindingen</span>
</li></ul></div>
</div></div></div>
</div>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p></div>
</div>
</body>
</html>
