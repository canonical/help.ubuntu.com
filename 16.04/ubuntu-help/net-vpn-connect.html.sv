<!DOCTYPE html>
<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Anslut till ett VPN</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="net.html" title="Nätverk, webb, e-post &amp; chatt">Nätverk, webb, e-post &amp; chatt</a> » <a class="trail" href="net-wired.html" title="Trådbunden anslutning">Trådbunden anslutning</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="net.html" title="Nätverk, webb, e-post &amp; chatt">Nätverk, webb, e-post &amp; chatt</a> » <a class="trail" href="net-wireless.html" title="Trådlös anslutning">Trådlös anslutning</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Anslut till ett VPN</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Ett VPN (eller <span class="em">Virtuellt Privat Nätverk</span>) är ett sätt att ansluta till ett lokalt nätverk över internet. Om du till exempel vill ansluta till ett lokalt nätverk på din arbetsplats medan du är på en affärsresa. Då letar du upp en internetanslutning någonstans (exempelvis på ett hotell) och ansluter sedan till ditt företags VPN. Det ser ut som om du är direktansluten till nätverket på jobb, men den riktiga nätverksanslutningen går genom hotellets internetanslutning. VPN-anslutningar är vanligtvis <span class="em">krypterade</span> för att förhindra personer från att nå det lokala nätverket du ansluter till utan att logga in.</p>
<p class="p">Det finns ett antal olika typer av VPN. Du kan behöva installera ytterligare program beroende på vilken typ av VPN du ansluter till. Fråga efter detaljinformation från den som ansvarar för VPN:et och kontrollera vilken <span class="em">VPN-klient</span> du behöver använda. Öppna sedan <span class="app">Programvara för Ubuntu</span> och sök efter det <span class="app">network-manager</span>-paket som fungerar med ditt VPN (om det finns) och installera det.</p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents"><p class="p">Om det inte finns något paket för Nätverkshanteraren för din typ av VPN måste du troligtvis hämta ner och installera någon klientprogramvara från företaget som erbjuder VPN-programvaran. Du behöver sannolikt följa andra instruktioner för att få det att fungera.</p></div></div></div></div>
<p class="p">När det är färdigt kan du ställa in VPN-anslutningen:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Klicka på <span class="gui">nätverksmenyn</span> i menylisten och, under <span class="gui">VPN-anslutningar</span>, välj <span class="gui">Anpassa VPN</span>.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Lägg till</span> och välj vilken typ av VPN-anslutning du har.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Skapa</span> och följ instruktionerna som visas på skärmen, skriv in information som användarnamn och lösenord, och så är det klart.</p></li>
<li class="steps"><p class="p">När du har ställt in VPN:et, klicka på <span class="gui">nätverksmenyn</span> i menylisten, gå till <span class="gui">VPN-anslutningar</span> och klicka på anslutningen du just skapade. Den kommer försöka upprätta en VPN-anslutning - nätverksikonen kommer ändras under tiden.</p></li>
<li class="steps"><p class="p">Förhoppningsvis lyckades VPN-anslutningen. Om inte inte så kan du behöva dubbelkontrollera VPN-inställningarna du angav. Du kan göra detta genom att klicka i nätverksmenyn, välja <span class="gui">Redigera anslutningar</span> och gå till fliken <span class="gui">VPN</span>.</p></li>
<li class="steps"><p class="p">För att koppla från en VPN, klicka på nätverksmenyn och välj <span class="gui">Koppla från</span> under namnet på din VPN-anslutning.</p></li>
</ol></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-wired.html" title="Trådbunden anslutning">Trådbunden anslutning</a><span class="desc"> — <span class="link"><a href="net-wired-connect.html" title="Anslut till ett trådbundet (Ethernet) nätverk">Trådbundna internetanslutningar</a></span>, <span class="link"><a href="net-fixed-ip-address.html" title="Skapa en anslutning med en fast IP-adress">Fasta IP-adresser</a></span>...</span>
</li>
<li class="links ">
<a href="net-wireless.html" title="Trådlös anslutning">Trådlös anslutning</a><span class="desc"> — <span class="link"><a href="net-wireless-connect.html" title="Anslut till ett trådlöst nätverk">Anslut till trådlöst nätverk</a></span>, <span class="link"><a href="net-wireless-hidden.html" title="Anslut till ett dolt, trådlöst nätverk">Dolda nätverk</a></span>, <span class="link"><a href="net-wireless-edit-connection.html" title="Redigera en trådlös anslutning">Redigera anslutningsinställningar</a></span>, <span class="link"><a href="net-wireless-disconnecting.html" title="Varför kopplar mitt trådlösa nätverk ner hela tiden?">Nedkoppling</a></span>...</span>
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
