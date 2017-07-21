<!DOCTYPE html>
<!DOCTYPE html>
<html lang=sl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Odpravljanje težav z brezžičnimi povezavami</title>
<link rel="stylesheet" type="text/css" href="sl.css">
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
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Namizni vodnik Ubuntu</a> » <a class="trail" href="net.html" title="Omreženje, splet, pošta in klepet">Omreženje, splet, pošta in klepet</a> » <a class="trail" href="net-wireless.html" title="Brezžične povezave">Brezžične povezave</a> » <a class="trail" href="net-wireless-troubleshooting.html" title="Odpravljanje težav z brezžičnimi omrežji">Odpravljanje težav z brezžičnimi omrežji</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Namizni vodnik Ubuntu</a> » <a class="trail" href="hardware.html" title="Strojna oprema in gonilniki">Strojna oprema</a> › <a class="trail" href="hardware.html#problems" title="Pogoste težave">Težave</a> » <a class="trail" href="net-wireless-troubleshooting.html" title="Odpravljanje težav z brezžičnimi omrežji">Odpravljanje težav z brezžičnimi omrežji</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting-hardware-info.html" title="Odpravljanje težav z brezžičnimi omrežji">Nazaj</a><a class="nextlinks-next" href="net-wireless-troubleshooting-device-drivers.html" title="Odpravljanje težav z brezžičnimi omrežji">Naprej</a>
</div>
<div class="hgroup">
<h1 class="title"><span class="title">Odpravljanje težav z brezžičnimi povezavami</span></h1>
<h2 class="subtitle"><span class="subtitle">Preverite, da je bila brezžična kartica prepoznana</span></h2>
</div>
<div class="region">
<div class="contents">
<p class="p">Čeprav je brezžična kartica priključena na računalnik, je računalnik morda ne prepozna kot omrežno napravo. V tem koraku boste preverili ali je bila naprava pravilno prepoznana.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Odprite Terminal in vpišite <span class="cmd">sudo lshw -C network</span> in pritisnite <span class="key"><kbd>Enter</kbd></span>. Če se pojavi sporočilo o napaki, namestite program <span class="app">lshw</span> na svoj računalnik tako, da vpišete ukazom <span class="cmd">sudo apt-get install lshw</span> v terminal.</p></li>
<li class="steps">
<p class="p">Preberite izhod tega ukaza in preverite odsek <span class="em">Brezžični vmesnik</span>. V primeru da je vaša brezžična kartica zaznana, bi moral izhod videti podoben temu:</p>
<div class="code"><pre class="contents ">*-network
       description: Wireless interface
       product: PRO/Wireless 3945ABG [Golan] Network Connection
       vendor: Intel Corporation</pre></div>
</li>
<li class="steps">
<p class="p">V primeru da je brezžična naprava izpisana, nadaljujte na <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html" title="Odpravljanje težav z brezžičnimi omrežji">stran z gonilniki naprav</a></span>.</p>
<p class="p">Če brezžična naprava <span class="em">mi</span> na seznamu, bodo naslednji koraki odvisni od vrste naprave, ki jo uporabljate. Oglejte si odsek, ki je pomemben za vrsto brezžične kartice, ki jo uporabljate: PCI(notranja), USB ali PCMCIA.</p>
</li>
</ol></div></div></div>
</div>
<div id="pci" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Preverjanje za PCI (notranjo) brezžično napravo</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Najbolj pogoste so notranje kartice PCI, ki jih je mogoče najti na prenosnikih, ki so bili narejeni v zadnjih nekaj letih.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Odprite Terminal, vtipkajte <span class="cmd">lscpi</span> in pritisnite <span class="key"><kbd>Enter</kbd></span>.</p></li>
<li class="steps">
<p class="p">Oglejte si prikazan seznam naprav in najdite vrstice z <span class="code">Network controller</span> ali <span class="code">Ethernet controller</span>. Na ta način je lahko označenih več naprav. Tista, ki ustreza vaši brezžični kartici lahko vključuje besede kot so <span class="code">wireless</span>, <span class="code">WLAN</span>, <span class="code">wifi</span> ali <span class="code">802.11</span>. Tukaj je primer kako je vnos morda videti:</p>
<div class="code"><pre class="contents ">Network controller: Intel Corporation PRO/Wireless 3945ABG [Golan] Network Connection</pre></div>
</li>
<li class="steps"><p class="p">V primeru da je prejšnji ukaz prepoznal vašo napravo, čestitamo. Nadaljujte na strani <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html" title="Odpravljanje težav z brezžičnimi omrežji">Gonilniki naprav</a></span>. V primeru da zgornji ukaz ne pokaže izpisa povezanega z vašim brezžičnim gonilnikom, si oglejte <span class="link"><a href="#not-recognized" title="Brezžična kartica ni bila prepoznana">navodila spodaj</a></span>.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="usb" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">USB brezžična kartica</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Brezžične kartice, ki jih vklopite v vrata USB, so manj pogoste. Vklopite jih lahko neposredno v vrata USB ali pa jih povežete preko kabla USB. Kartice 3G/mobilnega širokopasovnega interneta so videti precej podobno kot brezžične (wifi) kartice, zato dvakrat preverite, da nimate 3G kartice. Za preverjanje ali je bila USB brezžična kartica prepoznana:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Odprite Terminal, vtipkajte <span class="cmd">lsusb</span> in pritisnite <span class="key"><kbd>Enter</kbd></span>.</p></li>
<li class="steps">
<p class="p">Oglejte si prikazan seznam naprav in poskusite najti karkoli, kar se nanaša na brezžično ali omrežno napravo. Vrstica, ki se nanaša na brezžično kartico, morda vključuje besede kot so <span class="code">wireless</span>, <span class="code">WLAN</span>, <span class="code">wifi</span> ali <span class="code">802.11</span>. Tukaj je primer kako so lahko videti:</p>
<div class="code"><pre class="contents ">Bus 005 Device 009: ID 12d1:140b Huawei Technologies Co., Ltd. EC1260 Wireless Data Modem HSD USB Card</pre></div>
</li>
<li class="steps"><p class="p">V primeru da je prejšnji ukaz prepoznal vašo napravo, čestitamo. Nadaljujte na strani <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html" title="Odpravljanje težav z brezžičnimi omrežji">Gonilniki naprav</a></span>. V primeru da zgornji ukaz ne pokaže izpisa povezanega z vašim brezžičnim gonilnikom, si oglejte <span class="link"><a href="#not-recognized" title="Brezžična kartica ni bila prepoznana">navodila spodaj</a></span>.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="pcmcia" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Preverjanje za napravo PCMCIA</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Brezžične kartice PCMCIA so običajno pravokotne kartice, ki ustrezajo reži na strani vašega prenosnika. Pogosto jih lahko najdete v starejših računalnikih. Za preverjanje, če je bila kartica PCMCIA prepoznana:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Zaženite svoj računalnik <span class="em">brez</span> vklopljene brezžične kartice.</p></li>
<li class="steps">
<p class="p">Odprite Terminal in vpišite naslednje in pritisnite <span class="key"><kbd>Enter</kbd></span>.</p>
<div class="code"><pre class="contents ">tail -f /var/log/dmesg</pre></div>
<p class="p">To bo prikazalo seznam sporočil, povezanih s strojno opremo vašega računalnika, ki se bo samodejno posodobil, če se kaj na vaši strojni opremi spremeni.</p>
</li>
<li class="steps"><p class="p">Vstavite svojo brezžično kartico v režo PCMCIA in preverite kaj se spremeni v oknu Terminala. Spremembe bi morale vsebovati podatke o vaši brezžični kartici. Oglejte si jih in preverite, če lahko določite, katero brezžično kartico imate.</p></li>
<li class="steps"><p class="p">Za zaustavitev poganjanja ukaza iz Terminala pritisnite <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>C</kbd></span></span>. Ko ste to storili, lahko Terminal zaprete.</p></li>
<li class="steps"><p class="p">V primeru da je prejšnji ukaz prepoznal vašo napravo, čestitamo. Nadaljujte na strani <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html" title="Odpravljanje težav z brezžičnimi omrežji">Gonilniki naprav</a></span>. V primeru da zgornji ukaz ne pokaže izpisa povezanega z vašim brezžičnim gonilnikom, si oglejte navodila na dnu te strani.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="not-recognized" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Brezžična kartica ni bila prepoznana</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Če vaš brezžični vmesnik ni bil prepoznan, mogoče ne deluje pravilno ali pa pravi gonilniki niso bili nameščeni.</p>
<p class="p">Za podrobnejšo pomoč si oglejte možnosti podpore na spletišču svoje distribucije. Te morda vključujejo dopisne seznama in spletne klepete kjer lahko na primer vprašate o svoji brezžični kartici.</p>
</div></div>
</div></div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting-hardware-info.html" title="Odpravljanje težav z brezžičnimi omrežji">Nazaj</a><a class="nextlinks-next" href="net-wireless-troubleshooting-device-drivers.html" title="Odpravljanje težav z brezžičnimi omrežji">Naprej</a>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Več podrobnosti</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-troubleshooting.html" title="Odpravljanje težav z brezžičnimi omrežji">Odpravljanje težav z brezžičnimi omrežji</a><span class="desc"> — Določitev in popravilo težav z brezžičnimi povezavami</span>
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
