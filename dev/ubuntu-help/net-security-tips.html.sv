<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Trygghet på internet</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="net.html.sv" title="Nätverk, webb &amp; e-post">Nätverk, webb &amp; e-post</a> » <a class="trail" href="net-general.html.sv" title="Nätverkstermer &amp; -tips">Nätverkstermer &amp; -tips</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Trygghet på internet</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Ett möjligt skäl till att du använder Linux är den robusta säkerhet som det är känt för. Ett skäl till att Linux är relativt fritt från skadlig programvara och virus är för att ett litet antal personer använder det. Virus har populära operativsystem som mål, så som Windows som har en extremt stor användarskara. Linux är också väldigt säkert för att det är öppen källkod, vilket låter experter modifiera och förbättra säkerhetsfunktioner som inkluderas med varje distribution.</p>
<p class="p">Trots säkerhetsåtgärderna som tagits för att försäkra att din installation av Linux är säker, så finns det alltid sårbarheter. Som en normalanvändare på internet kan du fortfarande vara mottaglig för:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Nätfiskebedrägerier (webbplatser och e-post som försöker få tag i känslig information genom bedrägeri)</p></li>
<li class="list"><p class="p"><span class="link"><a href="net-email-virus.html.sv" title="Behöver jag söka igenom min e-post efter virus?">Vidarebefordran av skadlig e-post</a></span></p></li>
<li class="list"><p class="p"><span class="link"><a href="net-antivirus.html.sv" title="Behöver jag ett antivirusprogram?">Program med skadliga avsikter (virus)</a></span></p></li>
<li class="list"><p class="p"><span class="link"><a href="net-wireless-wepwpa.html.sv" title="Vad betyder WEP och WPA?">Obehörig fjärr-/lokal nätverksåtkomst</a></span></p></li>
</ul></div></div></div>
<p class="p">För att hålla dig säker på nätet, tänk på följande:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Var försiktig med e-post, bilagor eller länka som skickats från personer som du inte känner.</p></li>
<li class="list"><p class="p">Om en webbplats erbjudande låter för bra för att vara sant, eller ber om känslig information som verkar onödig, tänk efter en gång till på vilken information du skickar och möjliga konsekvenser om den informationen äventyras av identitetstjuvar eller andra kriminella.</p></li>
<li class="list"><p class="p">Var försiktig med att ge <span class="link"><a href="user-admin-explain.html.sv" title="Hur fungerar administratörsbehörighet?">rootnivåbehörighet</a></span> till ett program, speciellt sådana som du inte har använt tidigare eller som inte är välkända. Att ge någon eller något rootnivåbehörighet utsätter din dator för en stor risk att utnyttjas.</p></li>
<li class="list"><p class="p">Säkerställ att du bara kör nödvändiga fjärråtkomsttjänster. Att ha SSH eller VNC körandes kan vara användbar men lämnar också din dator öppen för intrång om de inte säkrats tillräckligt. Överväg att använda en <span class="link"><a href="net-firewall-on-off.html.sv" title="Aktivera eller blockera brandväggsåtkomst">brandvägg</a></span> för att hjälpa dig att skydda din dator från intrång.</p></li>
</ul></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-general.html.sv" title="Nätverkstermer &amp; -tips">Nätverkstermer &amp; -tips</a><span class="desc"> — <span class="link"><a href="net-findip.html.sv" title="Hitta din IP-adress">Hitta din IP-adress</a></span>, <span class="link"><a href="net-wireless-wepwpa.html.sv" title="Vad betyder WEP och WPA?">WEP- &amp; WPA-säkerhet</a></span>, <span class="link"><a href="net-macaddress.html.sv" title="Vad är en MAC-adress?">MAC-adresser</a></span>, <span class="link"><a href="net-proxy.html.sv" title="Definiera proxyinställningar">proxyservrar</a></span>…</span>
</li></ul></div>
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
