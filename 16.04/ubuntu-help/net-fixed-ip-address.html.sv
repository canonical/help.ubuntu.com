<!DOCTYPE html>
<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Skapa en anslutning med en fast IP-adress</title>
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
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="net.html" title="Nätverk, webb, e-post &amp; chatt">Nätverk, webb, e-post &amp; chatt</a> » <a class="trail" href="net-wired.html" title="Trådbunden anslutning">Trådbunden anslutning</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Skapa en anslutning med en fast IP-adress</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">De flesta nätverk kommer automatiskt att tilldela en <span class="link"><a href="net-what-is-ip-address.html" title="Vad är en IP-adress?">IP-adress</a></span> och andra detaljer till din dator när du ansluter till nätverket. Dessa detaljer kan ibland förändras, men du kanske vill ha en fast IP-adress för datorn så att du alltid känner till dess IP-adress (om den till exempel är en filserver).</p>
<p class="p">För att ge din dator en fast (statisk) IP-adress:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Klicka på <span class="gui">nätverksmenyn</span> i menyraden och välj <span class="gui">Redigera anslutningar</span>.</p></li>
<li class="steps"><p class="p">Välj <span class="gui">Trådbunden anslutning</span> på fliken <span class="gui">Trådbundet</span> eller ditt WiFi-nätverk på fliken <span class="gui">Trådlöst</span> och klicka på <span class="gui">Redigera</span>.</p></li>
<li class="steps"><p class="p">Klicka på fliken <span class="gui">IPv4-inställningar</span> och ändra <span class="gui">Metod</span> till <span class="em">Manuell</span>.</p></li>
<li class="steps"><p class="p">Om ingen anslutningsinformation visas i listan <span class="gui">Adresser</span>, eller om du vill ställa in en ny anslutning, klicka på <span class="gui">Lägg till</span>.</p></li>
<li class="steps"><p class="p">Skriv in informationen för <span class="em">IP-adress</span>, <span class="em">Nätmask</span>, och <span class="em">Gateway</span> i avsedda rutor. Hur di väljer dessa beror på hur ditt nätverk ser ut; det finns särskilda regler för vilka IP-adresser och nätmasker som är giltiga för ett givet nätverk.</p></li>
<li class="steps"><p class="p">Om det behövs, mata in adressen till en <span class="em">Domännamnsserver</span> i fältet <span class="gui">DNS-servrar</span>. Detta är IP-adressen till en server som slår upp domännamn; de flesta företagsnätverk och internetleverantörer har dedikerade DNS-servrar.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Spara</span>. Nätverksanslutningen bör nu ha en fast IP-adress.</p></li>
</ol></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wired.html" title="Trådbunden anslutning">Trådbunden anslutning</a><span class="desc"> — <span class="link"><a href="net-wired-connect.html" title="Anslut till ett trådbundet (Ethernet) nätverk">Trådbundna internetanslutningar</a></span>, <span class="link"><a href="net-fixed-ip-address.html" title="Skapa en anslutning med en fast IP-adress">Fasta IP-adresser</a></span>...</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Se även</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-findip.html" title="Hitta din IP-adress">Hitta din IP-adress</a><span class="desc"> — Att känna till din IP-adress kan hjälpa dig upptäcka nätverksproblem.</span>
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
