<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Felsökningsguiden för trådlösa anslutningar</title>
<link rel="stylesheet" type="text/css" href="sv.css">
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
<span style="color: #333">Ubuntu 22.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="net.html.sv" title="Nätverk, webb &amp; e-post">Nätverk</a> » <a class="trail" href="net-wireless.html.sv" title="Trådlösa nätverk">Trådlösa nätverk</a> » <a class="trail" href="net-wireless-troubleshooting.html.sv" title="Felsökning av trådlösa nätverk">Felsökning av trådlösa nätverk</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 22.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="hardware.html.sv" title="Maskinvara och drivrutiner">Hårdvara</a> › <a class="trail" href="hardware.html.sv#problems" title="Vanliga problem">Problem</a> » <a class="trail" href="net-wireless-troubleshooting.html.sv" title="Felsökning av trådlösa nätverk">Felsökning av trådlösa nätverk</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<nav class="prevnext pagewide"><div class="inner">
<a href="net-wireless-troubleshooting-hardware-info.html.sv" title="Felsökning av trådlösa nätverk">Föregående</a><a href="net-wireless-troubleshooting-device-drivers.html.sv" title="Felsökning av trådlösa nätverk">Nästa</a>
</div></nav><div class="hgroup pagewide">
<h1 class="title"><span class="title">Felsökningsguiden för trådlösa anslutningar</span></h1>
<h2 class="subtitle"><span class="subtitle">Kontrollera att den trådlösa adaptern kändes igen</span></h2>
</div>
<div class="region">
<div class="contents pagewide">
<p class="p">Även om den trådlösa adapter är ansluten till datorn så kanske den inte har känts igen som en nätverksenhet av datorn. I detta steg kommer du att kontrollera huruvida enheten kändes igen korrekt.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Öppna ett Terminal-fönster, skriv <span class="cmd">lshw -C network</span> och tryck <span class="key"><kbd>Retur</kbd></span>. Om detta ger ett felmeddelande, kan du behöva installera programmet <span class="app">lshw</span> på din dator.</p></li>
<li class="steps">
<p class="p">Titta genom informationen som visades och leta upp avsnitt <span class="em">Trådlösa gränssnitt</span>. Om din trådlösa adapter detekterades ordentligt, bör du se något i stil (men inte identiskt) med detta:</p>
<div class="code"><pre class="contents"><code>*-network
       description: Wireless interface
       product: PRO/Wireless 3945ABG [Golan] Network Connection
       vendor: Intel Corporation</code></pre></div>
</li>
<li class="steps">
<p class="p">Om en trådlös enhet är listad, fortsätt till <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html.sv" title="Felsökning av trådlösa nätverk">steget enhetsdrivrutin</a></span>.</p>
<p class="p">Om en trådlös enhet <span class="em">inte</span> finns listad, så kommer nästa steg du ta att bero på vilken typ av enhet du använder. Läs det avsnitt nedan som är relevant för typen av trådlös adapter som din dator har (<span class="link"><a href="#pci" title="PCI (intern) trådlös adapter">internal PCI</a></span>, <span class="link"><a href="#usb" title="Trådlös USB-adapter">USB</a></span> eller <span class="link"><a href="#pcmcia" title="Kontrollera en PCMCIA-enhet">PCMCIA</a></span>).</p>
</li>
</ol></div></div></div>
</div>
<section id="pci"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">PCI (intern) trådlös adapter</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Interna PCI-adaptrar är det vanligaste och finns i de flesta bärbara datorer tillverkade de senaste åren. För att kontrollera om din trådlösa PCI-adapter kändes igen:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Öppna en Terminal, skriv <span class="cmd">lspci</span> och tryck <span class="key"><kbd>Retur</kbd></span>.</p></li>
<li class="steps">
<p class="p">Titta genom listan av enheter som visas och leta efter någon som är markerad <span class="code">Network controller</span> eller <span class="code">Ethernet controller</span>. Flera enheter kan finnas markerade på detta sättet; den som motsvarar din trådlösa adapter kan innehålla ord som <span class="code">wireless</span>, <span class="code">WLAN</span>, <span class="code">wifi</span> eller <span class="code">802.11</span>. Här följer ett exempel på hur en post kan se ut:</p>
<div class="code"><pre class="contents"><code>Network controller: Intel Corporation PRO/Wireless 3945ABG [Golan] Network Connection</code></pre></div>
</li>
<li class="steps"><p class="p">Om du hittar din trådlösa adapter i listan, fortsätt till <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html.sv" title="Felsökning av trådlösa nätverk">steget enhetsdrivrutin</a></span>. Om du inte hittar något relaterat till din trådlösa adapter, se <span class="link"><a href="#not-recognized" title="Trådlös adapter kändes inte igen">instruktionerna nedan</a></span>.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section id="usb"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Trådlös USB-adapter</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Trådlösa adaptrar som ansluts via en USB-kontakt på din dator är mindre vanliga. De kan anslutas direkt till en USB-kontakt eller anslutas via en USB-kabel. 3G/mobilt bredbands-adaptrar ser likadana ut som trådlösa (Wi-Fi) adaptrar, så om du tror att du har en trådlös USB-adapter, dubbelkolla att det inte är en 3G-adapter. För att kontrollera om din trådlösa USB-adapter kändes igen:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Öppna en Terminal, skriv <span class="cmd">lsusb</span> och tryck <span class="key"><kbd>Retur</kbd></span>.</p></li>
<li class="steps">
<p class="p">Titta genom listan över enheter som visas och leta efter någon som ser ut som om den refererar till trådlösa eller nätverksenheter. Den som motsvarar din trådlösa adapter kan innehålla ord som <span class="code">wireless</span>, <span class="code">WLAN</span>, <span class="code">wifi</span> eller <span class="code">802.11</span>. Här följer ett exempel på hur en post kan se ut:</p>
<div class="code"><pre class="contents"><code>Bus 005 Device 009: ID 12d1:140b Huawei Technologies Co., Ltd. EC1260 Wireless Data Modem HSD USB Card</code></pre></div>
</li>
<li class="steps"><p class="p">Om du hittar din trådlösa adapter i listan, fortsätt till <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html.sv" title="Felsökning av trådlösa nätverk">steget enhetsdrivrutin</a></span>. Om du inte hittar något relaterat till din trådlösa adapter, se <span class="link"><a href="#not-recognized" title="Trådlös adapter kändes inte igen">instruktionerna nedan</a></span>.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section id="pcmcia"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Kontrollera en PCMCIA-enhet</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Trådlösa PCMCIA-adaptrar är vanligtvis rektangulära kort som skjuts in på sidan av din bärbara dator. De är vanligast i äldre datorer. För att kontrollera om din PCMCIA-adapter kändes igen:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Starta din dator <span class="em">utan</span> den trådlösa adaptern isatt.</p></li>
<li class="steps">
<p class="p">Öppna en Terminal, skriv följande och tryck sedan <span class="key"><kbd>Retur</kbd></span>:</p>
<div class="code"><pre class="contents"><code>tail -f /var/log/messages</code></pre></div>
<p class="p">Detta kommer att visa en lista över meddelanden relaterade till dators hårdvara och kommer automatiskt uppdateras om någonting ändras med din hårdvara.</p>
</li>
<li class="steps"><p class="p">Sätt i din trådlösa adapter i PCMCIA-luckan och se vad som ändras i terminalfönstret. Ändringarna bör inkludera någon information om din trådlösa adapter. Leta genom dem och se om du kan identifiera den.</p></li>
<li class="steps"><p class="p">För att stoppa kommandot från att köra i terminalen, tryck <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>C</kbd></span></span>. Efter att du har gjort det kan du stänga Terminalen om du vill.</p></li>
<li class="steps"><p class="p">Om du hittade någon information om din trådlösa adapter, fortsätt till <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html.sv" title="Felsökning av trådlösa nätverk">steget enhetsdrivrutin</a></span>. Om du inte hittade någonting relaterat till din trådlösa adapter, se <span class="link"><a href="#not-recognized" title="Trådlös adapter kändes inte igen">instruktionerna nedan</a></span>.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section id="not-recognized"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Trådlös adapter kändes inte igen</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Om din trådlösa adapter inte kändes igen, så kanske den inte fungerar ordentligt eller så är de korrekta drivrutinerna för den inte installerade. Hur du kontrollerar om det finns några drivrutiner du kan installera beror på vilken Linuxdistribution du använder (exempelvis Ubuntu, Arch, Fedora eller openSUSE).</p>
<p class="p">För att få specifik hjälp, titta på supportalternativen på din distributions webbplats. Dessa kan till exempel inkludera sändlistor och webbchattar där du kan fråga om din trådlösa adapter.</p>
</div></div>
</div></section><nav class="prevnext pagewide"><div class="inner">
<a href="net-wireless-troubleshooting-hardware-info.html.sv" title="Felsökning av trådlösa nätverk">Föregående</a><a href="net-wireless-troubleshooting-device-drivers.html.sv" title="Felsökning av trådlösa nätverk">Nästa</a>
</div></nav><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-troubleshooting.html.sv" title="Felsökning av trådlösa nätverk">Felsökning av trådlösa nätverk</a><span class="desc"> — Identifiera och fixa problem med trådlösa anslutningar.</span>
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
