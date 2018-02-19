<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Vanligt förekommande nätverksportar</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="net.html.sv" title="Nätverk, webb &amp; e-post">Nätverk, webb &amp; e-post</a> » <a class="trail" href="net-security.html.sv" title="Håll dig säker på internet">Håll dig säker på internet</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Vanligt förekommande nätverksportar</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Detta är en lista över nätverksportar som ofta används av program som tillhandahåller nätverkstjänster, så som fildelning eller åtkomst till fjärrskrivbord. Du kan ändra ditt systems brandvägg till att <span class="link"><a href="net-firewall-on-off.html.sv" title="Aktivera eller blockera brandväggsåtkomst">blockera eller tillåta åtkomst</a></span> för dessa program. Det finns tusentals portar som används, så denna tabell är inte fullständig.</p>
<div class="table"><div class="inner"><div class="region"><table class="table" style="border-top-style: solid;">
<thead><tr>
<td><p class="p">Port</p></td>
<td><p class="p">Namn</p></td>
<td><p class="p">Beskrivning</p></td>
</tr></thead>
<tbody>
<tr class="shade">
<td><p class="p">5353/udp</p></td>
<td><p class="p">mDNS, Avahi</p></td>
<td><p class="p">Låter system att hitta varandra och beskriva vilka tjänster de erbjuder utan att du behöver ange detaljerna manuellt.</p></td>
</tr>
<tr>
<td><p class="p">631/udp</p></td>
<td><p class="p">Utskrifter</p></td>
<td><p class="p">Låter dig skicka utskriftsjobb till en skrivare över nätverket.</p></td>
</tr>
<tr class="shade">
<td><p class="p">631/tcp</p></td>
<td><p class="p">Utskrifter</p></td>
<td><p class="p">Låter dig dela din skrivare med andra personer över nätverket.</p></td>
</tr>
<tr>
<td><p class="p">5298/tcp</p></td>
<td><p class="p">Närvaro</p></td>
<td><p class="p">Låter dig utannonsera din chattmeddelandestatus till andra personer på nätverket, som till exempel ”inloggad” eller ”upptagen”.</p></td>
</tr>
<tr class="shade">
<td><p class="p">5900/tcp</p></td>
<td><p class="p">Fjärrskrivbord</p></td>
<td><p class="p">Låter dig dela ditt skrivbord så att andra personer kan se det eller erbjuda fjärrassistans.</p></td>
</tr>
<tr>
<td><p class="p">3689/tcp</p></td>
<td><p class="p">Musikdelning (DAAP)</p></td>
<td><p class="p">Låter dig dela ditt musikbibliotek med andra på ditt nätverk.</p></td>
</tr>
</tbody>
</table></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-security.html.sv" title="Håll dig säker på internet">Håll dig säker på internet</a><span class="desc"> — <span class="link"><a href="net-antivirus.html.sv" title="Behöver jag ett antivirusprogram?">Antivirusprogramvara</a></span>, <span class="link"><a href="net-firewall-on-off.html.sv" title="Aktivera eller blockera brandväggsåtkomst">grundläggande brandväggar</a></span>, <span class="link"><a href="net-firewall-ports.html.sv" title="Vanligt förekommande nätverksportar">brandväggsportar</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Se även</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-firewall-on-off.html.sv" title="Aktivera eller blockera brandväggsåtkomst">Aktivera eller blockera brandväggsåtkomst</a><span class="desc"> — Du kan styra vilka program som ska kunna komma åt nätverket. Detta hjälper dig att hålla din dator säker.</span>
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
