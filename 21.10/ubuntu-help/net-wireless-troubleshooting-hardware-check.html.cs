<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Řešení problémů s bezdrátovým připojením</title>
<link rel="stylesheet" type="text/css" href="cs.css">
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
<span style="color: #333">Ubuntu 21.10</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="hardware.html.cs" title="Hardware a ovladače">Hardware</a> › <a class="trail" href="hardware.html.cs#problems" title="Běžné problémy">Problémy</a> » <a class="trail" href="net-wireless-troubleshooting.html.cs" title="Řešení problémů s bezdrátovými sítěmi">Řešení problémů s bezdrátovými sítěmi</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 21.10</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="net.html.cs" title="Sítě, www a e-mail">Sítě</a> » <a class="trail" href="net-wireless.html.cs" title="Bezdrátové sítě">Bezdrátové sítě</a> » <a class="trail" href="net-wireless-troubleshooting.html.cs" title="Řešení problémů s bezdrátovými sítěmi">Řešení problémů s bezdrátovými sítěmi</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<nav class="prevnext pagewide"><div class="inner">
<a href="net-wireless-troubleshooting-hardware-info.html.cs" title="Řešení problémů s bezdrátovými sítěmi">Předchozí</a><a href="net-wireless-troubleshooting-device-drivers.html.cs" title="Řešení problémů s bezdrátovými sítěmi">Následující</a>
</div></nav><div class="hgroup pagewide">
<h1 class="title"><span class="title">Řešení problémů s bezdrátovým připojením</span></h1>
<h2 class="subtitle"><span class="subtitle">Zkontrolujte, jestli byl bezdrátový adaptér rozpoznán</span></h2>
</div>
<div class="region">
<div class="contents pagewide">
<p class="p">I když je bezdrátový adaptér připojen k počítači, neznamená to, že jím byl správně rozpoznán jako bezdrátové zařízení.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Otevřete <span class="app">Terminál</span>, napište <span class="cmd">lshw -C network</span> a zmáčkněte <span class="key"><kbd>Enter</kbd></span>. V případě, že se objeví chybová zpráva, budete možná muset program <span class="app">lshw</span> na svůj počítač nejprve nainstalovat.</p></li>
<li class="steps">
<p class="p">Projděte si údaje, které se objeví a najděte části <span class="em">Bezdrátové rozhraní</span>. Jestliže byl váš bezdrátový adaptér správně rozpoznán, mělo by to vypadat nějak (ale ne nutně zcela stejně) takto:</p>
<div class="code"><pre class="contents"><code>*-network
       popis: Wireless interface
       výrobek: PRO/Wireless 3945ABG [Golan] Network Connection
       výrobce: Intel Corporation</code></pre></div>
</li>
<li class="steps">
<p class="p">Když bezdrátové zařízení v seznamu <span class="em">je</span>, pokračujte <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html.cs" title="Řešení problémů s bezdrátovými sítěmi">krokem s ovladači zařízení</a></span>.</p>
<p class="p">Když bezdrátové zařízení v seznamu <span class="em">není</span>, bude následující krok záviset typu zařízení, které používáte. Podívejte se do té části níže, které odpovídá typu bezdrátového adaptéru ve vašem počítači (<span class="link"><a href="#pci" title="Bezdrátový adaptér do PCI (interní)">interní PCI</a></span>, <span class="link"><a href="#usb" title="Bezdrátový adaptér do USB">USB</a></span> nebo <span class="link"><a href="#pcmcia" title="Kontrola zařízení PCMCIA">PCMCIA</a></span>).</p>
</li>
</ol></div></div></div>
</div>
<section id="pci"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Bezdrátový adaptér do PCI (interní)</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Interní adaptéry do sběrnice PCI jsou nejběžnější a najdete je u většiny počítačů vyrobených v posledních několika letech. Jestli byl bezdrátový adaptér do PCI rozpoznán, zjistíte následovně:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Otevřete Terminál, napište <span class="cmd">lspci</span> a zmáčkněte <span class="key"><kbd>Enter</kbd></span>.</p></li>
<li class="steps">
<p class="p">Projděte si seznam zařízení, který se zobrazí a najděte takové, které je označené <span class="code">Network controller</span> nebo <span class="code">Ethernet controller</span>. Může tak být označeno i více zařízení. To, které odpovídá vašem bezdrátovému adaptéru nejspíše bude obsahovat slova jako <span class="code">wireless</span>, <span class="code">WLAN</span>, <span class="code">WiFi</span> nebo <span class="code">802.11</span>. Zde je příklad, jak takový záznam může vypadat:</p>
<div class="code"><pre class="contents"><code>Network controller: Intel Corporation PRO/Wireless 3945ABG [Golan] Network Connection</code></pre></div>
</li>
<li class="steps"><p class="p">Pokud najdete svůj bezdrátový adaptér v seznamu, pokračujte <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html.cs" title="Řešení problémů s bezdrátovými sítěmi">krokem Ovladače zařízení</a></span>. Pokud nenajdete nic, co by se vztahovalo k vašemu bezdrátovému adaptéru, podívejte se na <span class="link"><a href="#not-recognized" title="Bezdrátový adaptér nebyl rozpoznán">instrukce níže</a></span>.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section id="usb"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Bezdrátový adaptér do USB</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Bezdrátové adaptéry Wi-Fi, které se zasouvají do portu USB jsou méně běžné. Mohou být do portu připojené přímo nebo přes kabel. Adaptéry pro širokopásmové mobilní přípojení (3G/LTE) vypadají velmi podobně, takže se opravdu dvakrát ujistěte, že máte bezdrátový adaptér Wi-Fi. Jestli byl bezdrátový adaptér do USB rozpoznán, zjistíte následovně:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Otevřete Terminál, napište <span class="cmd">lsusb</span> a zmáčkněte <span class="key"><kbd>Enter</kbd></span>.</p></li>
<li class="steps">
<p class="p">Projděte si zobrazená zařízení a hledejte něco, co vypadá jako bezdrátové nebo síťové zařízení. To, které odpovídá vašemu bezdrátovému adaptéru nejspíše bude obsahovat slova jako <span class="code">wireless</span>, <span class="code">WLAN</span>, <span class="code">WiFi</span> nebo <span class="code">802.11</span>. Zde je příklad, jak takový záznam může vypadat:</p>
<div class="code"><pre class="contents"><code>Bus 005 Device 009: ID 12d1:140b Huawei Technologies Co., Ltd. EC1260 Wireless Data Modem HSD USB Card</code></pre></div>
</li>
<li class="steps"><p class="p">Pokud najdete svůj bezdrátový adaptér v seznamu, pokračujte <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html.cs" title="Řešení problémů s bezdrátovými sítěmi">krokem Ovladače zařízení</a></span>. Pokud nenajdete nic, co by se vztahovalo k vašemu bezdrátovému adaptéru, podívejte se na <span class="link"><a href="#not-recognized" title="Bezdrátový adaptér nebyl rozpoznán">instrukce níže</a></span>.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section id="pcmcia"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Kontrola zařízení PCMCIA</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Bezdrátové adaptéry do PCMCIA jsou typicky obdélníkové karty, které se zasouvají zboku do notebooků. Běžně je najdete ve starších typech počítačů. Jestli byl bezdrátový adaptér do PCMCIA rozpoznán, zjistíte následovně:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Spusťte počítač <span class="em">bez</span> zasunutého bezdrátového adaptéru.</p></li>
<li class="steps">
<p class="p">Otevřete Terminál, napište následující příkaz a zmáčkněte <span class="key"><kbd>Enter</kbd></span>.</p>
<div class="code"><pre class="contents"><code>tail -f /var/log/messages</code></pre></div>
<p class="p">Zobrazí se seznam zpráv vztahujících se k hardwaru počítače a bude automaticky aktualizován, když v sestavě hardwaru dojde k nějaké změně.</p>
</li>
<li class="steps"><p class="p">Zasuňte svůj bezdrátový adaptér do slotu PCMCIA a sledujte změny v okně terminálu. Změny by měly zahrnovat informace o vašem bezdrátovém adaptéru. Projděte si je a zkuste jej identifikovat.</p></li>
<li class="steps"><p class="p">Příkaz běžící v terminálu můžete ukončit zmáčknutím <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>C</kbd></span></span> a terminál pak v případě potřeby zavřít.</p></li>
<li class="steps"><p class="p">Pokud v seznamu najdete nějaké údaje o svém bezdrátovém adaptéru, pokračujte <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html.cs" title="Řešení problémů s bezdrátovými sítěmi">krokem Ovladače zařízení</a></span>. Pokud nenajdete nic, co by se vztahovalo k vašemu bezdrátovému adaptéru, podívejte se na <span class="link"><a href="#not-recognized" title="Bezdrátový adaptér nebyl rozpoznán">instrukce níže</a></span>.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section id="not-recognized"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Bezdrátový adaptér nebyl rozpoznán</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Jestliže váš bezdrátový adaptér nebyl rozpoznán, možná není plně funkční nebo pro něj nejsou nainstalovány správné ovladače. Postup, jak zkontrolovat, jestli jsou nějaké ovladače nainstalované závisí na tom, kterou distribuci Linuxu používáte (Ubuntu, Arch, Fedora, openSuSE…).</p>
<p class="p">Na konkrétnější nápovědu se podívejte do možností podpory na webu své distribuce. Může mít například podobu poštovní konference nebo webové diskuze, kde se na svůj bezdrátový adaptér zeptáte.</p>
</div></div>
</div></section><nav class="prevnext pagewide"><div class="inner">
<a href="net-wireless-troubleshooting-hardware-info.html.cs" title="Řešení problémů s bezdrátovými sítěmi">Předchozí</a><a href="net-wireless-troubleshooting-device-drivers.html.cs" title="Řešení problémů s bezdrátovými sítěmi">Následující</a>
</div></nav><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-troubleshooting.html.cs" title="Řešení problémů s bezdrátovými sítěmi">Řešení problémů s bezdrátovými sítěmi</a><span class="desc"> — Určení a oprava problémů s bezdrátovými připojeními.</span>
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
