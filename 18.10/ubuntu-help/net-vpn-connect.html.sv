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
<span style="color: #333">Ubuntu 18.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="net.html.sv" title="Nätverk, webb &amp; e-post">Nätverk, webb &amp; e-post</a> » <a class="trail" href="net-wired.html.sv" title="Trådbundna nätverk">Trådbundna nätverk</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 18.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="net.html.sv" title="Nätverk, webb &amp; e-post">Nätverk, webb &amp; e-post</a> » <a class="trail" href="net-wireless.html.sv" title="Trådlösa nätverk">Trådlösa nätverk</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Anslut till ett VPN</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Ett VPN (eller <span class="em">Virtuellt Privat Nätverk</span>) är ett sätt att ansluta till ett lokalt nätverk över internet. Om du till exempel vill ansluta till ett lokalt nätverk på din arbetsplats medan du är på en affärsresa. Då letar du upp en internetanslutning någonstans (exempelvis på ett hotell) och ansluter sedan till ditt företags VPN. Det ser ut som om du är direktansluten till nätverket på jobbet, men den riktiga nätverksanslutningen går genom hotellets internetanslutning. VPN-anslutningar är vanligtvis <span class="em">krypterade</span> för att förhindra personer från att nå det lokala nätverket du ansluter till utan att logga in.</p>
<p class="p">Det finns ett antal olika typer av VPN. Du kan behöva installera extra programvara beroende på vilken typ av VPN du ansluter till. Ta reda på anslutningsdetaljerna från den som är ansvarig för VPN:et och ta reda på vilken <span class="em">VPN-klient</span> du behöver använda. Gå sedan till programmet som installerar programvara och leta efter paket för <span class="app">Nätverkshanteraren</span> som fungerar med ditt VPN (om det finns något) och installera det.</p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents"><p class="p">Om det inte finns något paket för Nätverkshanteraren för din typ av VPN måste du troligtvis hämta ner och installera någon klientprogramvara från företaget som erbjuder VPN-programvaran. Du behöver sannolikt följa andra instruktioner för att få det att fungera.</p></div></div></div></div>
<p class="p">För att ställa in VPN-anslutningen:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Öppna översiktsvyn <span class="gui"><a href="shell-introduction.html.sv#activities" title="Översiktsvyn Aktiviteter">Aktiviteter</a></span> och börja skriv <span class="gui">Nätverk</span>.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Nätverk</span> för att öppna panelen.</p></li>
<li class="steps"><p class="p">Längst ner i listan till vänster klicka på <span class="gui">+</span>-knappen för att lägga till en ny anslutning.</p></li>
<li class="steps"><p class="p">Välj <span class="gui">VPN</span> i gränssnittslistan.</p></li>
<li class="steps"><p class="p">Välj vilken sorts VPN-anslutning du har.</p></li>
<li class="steps"><p class="p">Fyll i detaljerna för VPN-anslutningen, tryck sedan på <span class="gui">Lägg till</span> när du är klar.</p></li>
<li class="steps"><p class="p">När du har ställt in VPN:et, öppna <span class="gui"><a href="shell-introduction.html.sv#yourname" title="Du och din dator">systemmenyn</a></span> från höger sida i systemraden, klicka på <span class="gui">VPN avslaget</span> och välj <span class="gui">Anslut</span>. Du kan behöva skriva in ett lösenord för anslutningen innan den etableras. När anslutningen är gjord kommer du att se en ikon formad som ett lås i systemraden.</p></li>
<li class="steps"><p class="p">Förhoppningsvis kommer du att lyckas ansluta till VPN:et. Om inte kan du behöva dubbelkolla VPN-inställningarna du matade in. Du kan göra detta från panelen <span class="gui">Nätverk</span> som du använde för att skapa anslutningen. Välj VPN-anslutningen från listan och tryck sedan på knappen <span class="media"><span class="media media-image"><img src="figures/emblem-system.png" class="media media-inline" alt="inställningar"></span></span> för att granska inställningarna.</p></li>
<li class="steps"><p class="p">För att koppla ifrån ett VPN, klicka på systemmenyn i systemraden och klicka på <span class="gui">Stäng av</span> under namnet för din VPN-anslutning.</p></li>
</ol></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-wired.html.sv" title="Trådbundna nätverk">Trådbundna nätverk</a><span class="desc"> — <span class="link"><a href="net-wired-connect.html.sv" title="Anslut till ett trådbundet (Ethernet) nätverk">Trådbundna internetanslutningar</a></span>, <span class="link"><a href="net-fixed-ip-address.html.sv" title="Skapa en anslutning med en fast IP-adress">Fasta IP-adresser</a></span>…</span>
</li>
<li class="links ">
<a href="net-wireless.html.sv" title="Trådlösa nätverk">Trådlösa nätverk</a><span class="desc"> — <span class="link"><a href="net-wireless-connect.html.sv" title="Anslut till ett trådlöst nätverk">Anslut till wifi</a></span>, <span class="link"><a href="net-wireless-hidden.html.sv" title="Anslut till ett dolt, trådlöst nätverk">Dolda nätverk</a></span>, <span class="link"><a href="net-wireless-disconnecting.html.sv" title="Varför kopplar mitt trådlösa nätverk ner hela tiden?">Koppla ifrån</a></span>…</span>
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
