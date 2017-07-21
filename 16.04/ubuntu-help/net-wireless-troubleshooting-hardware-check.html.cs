<!DOCTYPE html>
<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Řešení problémů s bezdrátovým připojením</title>
<link rel="stylesheet" type="text/css" href="cs.css">
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
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="hardware.html" title="Hardware a ovladače">Hardware</a> › <a class="trail" href="hardware.html#problems" title="Obvyklé problémy">Problémy</a> » <a class="trail" href="net-wireless-troubleshooting.html" title="Řešení problémů s bezdrátovými sítěmi">Řešení problémů s bezdrátovými sítěmi</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="net.html" title="Sítě, web, email a chat">Sítě, web, email a chat</a> » <a class="trail" href="net-wireless.html" title="Bezdrátové sítě">Bezdrátové sítě</a> » <a class="trail" href="net-wireless-troubleshooting.html" title="Řešení problémů s bezdrátovými sítěmi">Řešení problémů s bezdrátovými sítěmi</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting-hardware-info.html" title="Řešení problémů s bezdrátovými sítěmi">Předchozí</a><a class="nextlinks-next" href="net-wireless-troubleshooting-device-drivers.html" title="Řešení problémů s bezdrátovými sítěmi">Následující</a>
</div>
<div class="hgroup">
<h1 class="title"><span class="title">Řešení problémů s bezdrátovým připojením</span></h1>
<h2 class="subtitle"><span class="subtitle">Kontrola rozpoznání bezdrátového zařízení</span></h2>
</div>
<div class="region">
<div class="contents">
<p class="p">Ikdyž je bezdrátové zařízení připojeno, počítač ho nemusí správně rozpoznat. Tento krok vám pomůže se ujistit že je zařízení rozpoznáno správně.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Otevřete Terminál, napište <span class="cmd">sudo lshw -C network</span> a potvrďte enterem. Budete vyzván(a) k zadání svého hesla, které se během psaní nezobrazuje. Pokud se vypíše chybová zpráva, napište do Terminálu <span class="cmd">sudo apt-get install lshw</span>.</p></li>
<li class="steps">
<p class="p">Projděte poskytnuté informace a najděte sekci <span class="em">Wireless interface</span>. Pokud je tam vaše zařízení vypasáno, uvidíte něco podobného jako:</p>
<div class="code"><pre class="contents ">*-network
       description: Wireless interface
       product: PRO/Wireless 3945ABG [Golan] Network Connection
       vendor: Intel Corporation</pre></div>
</li>
<li class="steps">
<p class="p">Pokud je zařízení vypsáno správně, pokračujte <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html" title="Řešení problémů s bezdrátovými sítěmi">instalací ovladače</a></span>.</p>
<p class="p">Pokud zařízení není vypsáno správně, další postup bude záviset na typu zařízení. Podívejte se na <span class="link"><a href="#pci" title="Bezdrátové zařízení na PCI (interní)">internal PCI</a></span>, <span class="link"><a href="#usb" title="USB bezdrátový adaptér">USB</a></span>, nebo <span class="link"><a href="#pcmcia" title="Kontrola zařízení na PCMCIA">PCMCIA</a></span>.</p>
</li>
</ol></div></div></div>
</div>
<div id="pci" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Bezdrátové zařízení na PCI (interní)</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Většina notebooků vyrobených v posledních letech má bezdrátové karty připojené pomocí interní PCI. Kontrolu rozpoznání zařízení na PCI uděláte takto:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Otevřete Terminál, napište <span class="cmd">lspci</span> a stiskněte <span class="key"><kbd>Enter</kbd></span>.</p></li>
<li class="steps">
<p class="p">Projděte si seznam vypsaných zařízení a najděte všechna označená <span class="code">Network controller</span> nebo <span class="code">Ethernet controller</span>. Takto může být označeno více zařízení, bezdrátové bude navíc obsahovat slovo <span class="code">wireless</span>, <span class="code">WLAN</span>, <span class="code">wifi</span> nebo <span class="code">802.11</span>. Zde je příklad jak taková položka může vypadat:</p>
<div class="code"><pre class="contents ">Network controller: Intel Corporation PRO/Wireless 3945ABG [Golan] Network Connection</pre></div>
</li>
<li class="steps"><p class="p">Pokud je zařízení v seznamu, postupujte podle <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html" title="Řešení problémů s bezdrátovými sítěmi">tohoto návodu</a></span>. Pokud jste nenašel(la) nic připomínajícího bezdrátové zařízení, postupujte podle <span class="link"><a href="#not-recognized" title="Bezdrátový adaptér nebyl rozpoznán">těchto instrukcí</a></span>.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="usb" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">USB bezdrátový adaptér</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Bezdrátová zařízení v USB portu jsou méně častá. Mohou být připojena rovnou nebo na USB kabelu. 3G/mobilní adaptéry vypadají velmi podobně jako WiFi adaptéry, takže pokud si myslíte že máte své zařízení na USB, ujistěte se že to není 3G modul. Kontrolu rozpoznání USB zařízení uděláte takto:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Otevřete Terminál, napište <span class="cmd">lsusb</span> a stiskněte <span class="key"><kbd>Enter</kbd></span>.</p></li>
<li class="steps">
<p class="p">Projděte si seznam vypsaných zařízení a najděte všechna označená <span class="code">wireless</span>, <span class="code">WLAN</span>, <span class="code">wifi</span> nebo <span class="code">802.11</span>. Zde je příklad jak taková položka může vypadat:</p>
<div class="code"><pre class="contents ">Bus 005 Device 009: ID 12d1:140b Huawei Technologies Co., Ltd. EC1260 Wireless Data Modem HSD USB Card</pre></div>
</li>
<li class="steps"><p class="p">Pokud je zařízení v seznamu, postupujte podle <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html" title="Řešení problémů s bezdrátovými sítěmi">tohoto návodu</a></span>. Pokud jste nenašel(la) nic připomínajícího bezdrátové zařízení, postupujte podle <span class="link"><a href="#not-recognized" title="Bezdrátový adaptér nebyl rozpoznán">těchto instrukcí</a></span>.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="pcmcia" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Kontrola zařízení na PCMCIA</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Zařízení PCMCIA jsou typicky obdélníkové karty uvnitř notebooku, zejmnéna v těch starších.  Kontrolu rozpoznání PCMCIA zařízení uděláte takto:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Spusťte počítat <span class="em">bez</span> připojeného bezdrátového adaptéru.</p></li>
<li class="steps">
<p class="p">Otevřete Terminál, napište následující příkaz a poté stiskněte <span class="key"><kbd>Enter</kbd></span>:</p>
<div class="code"><pre class="contents ">tail -f /var/log/dmesg</pre></div>
<p class="p">Tímto zobrazíte seznam zpráv vztahujících se k hardwaru počítače, který se automaticky zaktualizuje, když se něco na vašem hardwaru změní.</p>
</li>
<li class="steps"><p class="p">Vložte váš bezdrátový adaptér do PCMCIA slota a podívejte se, co se v okně Terminálu změnilo. Změny by měly obsahovat nějaké informace o vašem bezdrátovém adaptéru. Projděte je a podívejte se, jestli jste jej schopni identifikovat.</p></li>
<li class="steps"><p class="p">Pro ukončení běhu tohoto příkazu stiskněte <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>C</kbd></span></span>. Poté můžete, pokud chcete, Terminál uzavřít.</p></li>
<li class="steps"><p class="p">Pokud je zařízení v seznamu, postupujte podle <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html" title="Řešení problémů s bezdrátovými sítěmi">tohoto návodu</a></span>. Pokud jste nenašel(la) nic připomínajícího bezdrátové zařízení, postupujte podle <span class="link"><a href="#not-recognized" title="Bezdrátový adaptér nebyl rozpoznán">těchto instrukcí</a></span>.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="not-recognized" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Bezdrátový adaptér nebyl rozpoznán</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Pokud nebylo bezdrátové zařízení nalezeno, nebude pracovat správně nebo budou třeba dodatečné ovladače.</p>
<p class="p">Konkrétnější nápovědu získáte na stránce Podpory vaší distribuce. Podpora může být na mailing listu, webovém chatu nebo fóru (například forum.ubuntu.cz), kde můžete požádat o pomoc.</p>
</div></div>
</div></div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting-hardware-info.html" title="Řešení problémů s bezdrátovými sítěmi">Předchozí</a><a class="nextlinks-next" href="net-wireless-troubleshooting-device-drivers.html" title="Řešení problémů s bezdrátovými sítěmi">Následující</a>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-troubleshooting.html" title="Řešení problémů s bezdrátovými sítěmi">Řešení problémů s bezdrátovými sítěmi</a><span class="desc"> — Nalezení a řešení problémů s bezdrátovým připojením</span>
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
