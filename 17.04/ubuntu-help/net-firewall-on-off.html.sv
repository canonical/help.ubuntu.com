<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Kontrollera nätverkstrafiken till och från din dator</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="net.html" title="Nätverk, webb, e-post &amp; chatt">Nätverk, webb, e-post &amp; chatt</a> » <a class="trail" href="net-security.html" title="Trygghet på internet">Trygghet på internet</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Kontrollera nätverkstrafiken till och från din dator</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Du kan använda en brandvägg för att kontrollera nätverkstrafik till och från din dator. Ubuntu är utrustat med <span class="app">Uncomplicated Firewall</span> (<span class="app">ufw</span>), men brandväggen är som standard inte aktiverad. Eftersom Ubuntu inte har några öppna nätverkstjänster (förutom grundläggande nätverksinfrastruktur) i standardinstallationen behövs ingen brandvägg för att blockera inkommande försåtliga anslutningar.</p>
<p class="p">För mer information om hur du använder ufw, se <span class="link"><a href="https://wiki.ubuntu.com/UncomplicatedFirewall" title="https://wiki.ubuntu.com/UncomplicatedFirewall">dokumentationen online</a></span>.</p>
</div>
<div id="ufw-enable" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Sätt på eller stäng av brandväggen</span></h2></div>
<div class="region"><div class="contents"><p class="p">För att sätta på brandväggen, skriv in <span class="cmd">sudo ufw enable</span> i en terminal. För att stänga av ufw, skriv in <span class="cmd">sudo ufw disable</span>.</p></div></div>
</div></div>
<div id="ufw-filter" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Tillåt eller blockera specifik nätverksaktivitet</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Många program är utformade för att erbjuda nätverkstjänster. Du kan till exempel dela ut olika media, eller låta någon se ditt skrivbord via fjärranslutning. Beroende på vilka ytterligare program du installerar kan du behöva justera brandväggen för att tillåta dessa tjänster att fungera som det är tänkt. ufw har ett antal förinställda regler, och du kan lägga till dina egna regler. För att exempelvis tillåta anslutningar via <span class="app">SSH</span>, skriv <span class="cmd">sudo ufw allow ssh</span> i en terminal. För att blockera SSH, skriv <span class="cmd">sudo ufw deny ssh</span>.</p>
<p class="p">Varje program som utnyttjar tjänster använder en specifik <span class="em">nätverksport</span>. För att aktivera åtkomst till det programmets tjänster kan du behöva tillåta åtkomst till dess tilldelade port i brandväggen. För att tillåta anslutningar på port 53, skriv <span class="cmd">sudo ufw allow 53</span> i en terminal. För att blockera port 53, skriv <span class="cmd">sudo ufw deny 53</span>.</p>
<p class="p">För att kontrollera ufw aktuella status, skriv <span class="cmd">sudo ufw status</span> i en terminal.</p>
</div></div>
</div></div>
<div id="gufw" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Använd ufw utan en terminal</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Du kan också installera <span class="app">gufw</span> om du hellre ställer in brandväggen utan att använda en terminal. För att installera det, klicka på <span class="link"><a href="https://apps.ubuntu.com/cat/applications/gufw" title="https://apps.ubuntu.com/cat/applications/gufw">den här länken</a></span>.</p>
<p class="p">Du kan starta det här programmet genom att söka efter <span class="app">Inställningar för brandvägg</span> i <span class="gui">Snabbstartpanelen</span>. Programmet behöver inte hållas öppet för att brandväggen ska fungera.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-security.html" title="Trygghet på internet">Trygghet på internet</a><span class="desc"> — <span class="link"><a href="net-antivirus.html" title="Behöver jag ett anti-virusprogram?">Antivirusprogram</a></span>, <span class="link"><a href="net-firewall-on-off.html" title="Kontrollera nätverkstrafiken till och från din dator">grundläggande brandväggar</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Se även</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-firewall-ports.html" title="Vanligt förekommande nätverksportar">Vanligt förekommande nätverksportar</a><span class="desc"> — Du behöver ange rätt nätverksport för att aktivera/avaktivera nätverksåtkomst för ett program med din brandvägg.</span>
</li></ul></div>
</div></div>
</div>
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
