<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ange nätverksinställningar manuellt</title>
<link rel="stylesheet" type="text/css" href="sv.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
</head>
<body id="home">
<script src="https://ssl.google-analytics.com/urchin.js" type="text/javascript"></script><script type="text/javascript">
        _uacct = "UA-1018242-8";
        urchinTracker();
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
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="net.html" title="Nätverk, webb &amp; e-post">Nätverk, webb &amp; e-post</a> » <a class="trail" href="net-wired.html" title="Trådbundna nätverk">Trådbundna nätverk</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="net.html" title="Nätverk, webb &amp; e-post">Nätverk, webb &amp; e-post</a> » <a class="trail" href="net-wireless.html" title="Trådlösa nätverk">Trådlösa nätverk</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Ange nätverksinställningar manuellt</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Om ditt nätverk inte automatiskt tilldelar nätverksinställningar till din dator, kan du själv behöva mata in inställningar manuellt. Detta ämne förutsätter att du redan vet vilka de korrekta inställningarna är. Om inte kan du behöva fråga din nätverksadministratör eller titta på inställningarna för din router eller nätverksswitch.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">För att manuellt ange dina nätverksinställningar:</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Öppna översiktsvyn <span class="gui"><a href="shell-introduction.html#activities" title="Översiktsvyn Aktiviteter">Aktiviteter</a></span> och börja skriv <span class="gui">Nätverk</span>.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Nätverk</span> för att öppna panelen.</p></li>
<li class="steps">
<p class="p">I vänstra panelen, välj nätverksanslutningen som du vill ställa in manuellt. Om du ansluter till nätverket med en kabel, klicka på <span class="gui">Trådbundet</span> och klicka sedan på <span class="media"><span class="media media-image"><img src="figures/emblem-system.png" class="media media-inline" alt="inställningar"></span></span>-knappen i det nedre högra hörnet i panelen. För en <span class="gui">Trådlös</span>-anslutning kommer <span class="media"><span class="media media-image"><img src="figures/emblem-system.png" class="media media-inline" alt="inställningar"></span></span>-knappen att finnas intill det aktiva nätverket.</p>
<p class="p">Säkerställ att ditt trådlösa kort är påslaget eller att nätverkskabeln är ansluten.</p>
</li>
<li class="steps"><p class="p">Klicka på <span class="gui">IPv4</span> eller <span class="gui">IPv6</span> i den vänstra panelen och ändra <span class="gui">Adresser</span> till <span class="em">Manuell</span>.</p></li>
<li class="steps"><p class="p">Skriv in <span class="gui"><a href="net-what-is-ip-address.html" title="Vad är en IP-adress?">IP-adress</a></span> och <span class="gui">Gateway</span> samt en lämplig <span class="gui">Nätmask</span>.</p></li>
<li class="steps"><p class="p">I avsnittet <span class="gui">DNS</span>, slå om <span class="gui">Automatisk</span> till <span class="gui">AV</span>. Mata in IP-adressen för en DNS-server som du vill använda. Mata in ytterligare DNS-serveradresser via <span class="gui">+</span>-knappen.</p></li>
<li class="steps"><p class="p">I avsnittet <span class="gui">Rutter</span>, slå om <span class="gui">Automatisk</span> till <span class="gui">AV</span>. Mata in <span class="gui">Adress</span>, <span class="gui">Nätmask</span>, <span class="gui">Rutt</span> och <span class="gui">Metrisk</span> för en rutt du vill använda. Mata in ytterligare rutter via <span class="gui">+</span>-knappen.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Verkställ</span>. Om du inte ansluts till nätverket, klicka på systemstatusområdet på statusraden och anslut. Prova nätverksinställningarna genom att till exempel försöka besöka en webbplats eller titta på delade filer på nätverket.</p></li>
</ol></div>
</div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-wired.html" title="Trådbundna nätverk">Trådbundna nätverk</a><span class="desc"> — <span class="link"><a href="net-wired-connect.html" title="Anslut till ett trådbundet (Ethernet) nätverk">Trådbundna internetanslutningar</a></span>, <span class="link"><a href="net-fixed-ip-address.html" title="Skapa en anslutning med en fast IP-adress">Fasta IP-adresser</a></span>…</span>
</li>
<li class="links ">
<a href="net-wireless.html" title="Trådlösa nätverk">Trådlösa nätverk</a><span class="desc"> — <span class="link"><a href="net-wireless-connect.html" title="Anslut till ett trådlöst nätverk">Anslut till wifi</a></span>, <span class="link"><a href="net-wireless-hidden.html" title="Anslut till ett dolt, trådlöst nätverk">Dolda nätverk</a></span>, <span class="link"><a href="net-wireless-disconnecting.html" title="Varför kopplar mitt trådlösa nätverk ner hela tiden?">Koppla ifrån</a></span>…</span>
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
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p></div>
</div>
</body>
</html>
