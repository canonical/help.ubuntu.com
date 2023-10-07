<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Jag har matat in rätt lösenord, men kan fortfarande inte ansluta</title>
<link rel="stylesheet" type="text/css" href="sv.css">
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
<li><a href="https://canonical.com/partners">Partners</a></li>
<li><a href="https://ubuntu.com/community/support">Support</a></li>
<li><a href="https://ubuntu.com/community">Community</a></li>
<li><a href="https://ubuntu.com">Ubuntu.com</a></li>
</ul></div>
<div id="header">
<h1 id="ubuntu-header"><a href="https://help.ubuntu.com/">Ubuntu Documentation</a></h1>
<ul id="main-menu">
<li><a class="main-menu-item current" href="../../">Official Documentation</a></li>
<li><a href="https://help.ubuntu.com/community/CommunityHelpWiki">Community Help Wiki</a></li>
<li><a href="https://ubuntu.com/community/contribute">Contribute</a></li>
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
<span style="color: #333">Ubuntu 23.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="net.html.sv" title="Nätverk, webb &amp; e-post">Nätverk</a> » <a class="trail" href="net-wireless.html.sv" title="Trådlösa nätverk">Trådlösa nätverk</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Jag har matat in rätt lösenord, men kan fortfarande inte ansluta</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Om du är säker på att du matat in korrekt <span class="link"><a href="net-wireless-wepwpa.html.sv" title="Vad betyder WEP och WPA?">trådlöst lösenord</a></span> men fortfarande inte lyckas ansluta till ett trådlöst nätverk prova något av följande:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list">
<p class="p">Dubbelkolla att du har korrekt lösenord</p>
<p class="p">Lösenord är skiftlägeskänsliga (det spelar roll om de har stora eller små bokstäver), så kontrollera att du inte har fel skiftläge för något av tecknen.</p>
</li>
<li class="list">
<p class="p">Prova hex- eller ASCII-lösennyckeln</p>
<p class="p">Lösenordet du matar in kan också representeras på ett annat sätt — som en sträng av hexadecimala tecken (siffrorna 0-9 och bokstäverna a-f) som kallas lösennyckel. Varje lösenord har en motsvarande lösennyckel. Om du har tillgång till lösennyckeln samt lösenordet/lösenfrasen, prova att skriva lösennyckeln i stället. Säkerställ att du har alternativet <span class="gui">trådlös säkerhet</span> rätt inställt när du blir tillfrågad om ditt lösenord (välj till exempel <span class="gui">WEP 40/128-bitars nyckel</span> om du skriver in den 40 tecken långa lösennyckeln för WEP-krypterad anslutning).</p>
</li>
<li class="list">
<p class="p">Prova att stänga av ditt trådlösa kort och sätt igång det igen</p>
<p class="p">Ibland kan trådlösa kort fastna eller råka ut för mindre problem som innebär att de inte fungerar ordentligt. Prova att stänga av kortet och sätta igång det igen för att återställa det — se <span class="link"><a href="net-wireless-troubleshooting.html.sv" title="Felsökning av trådlösa nätverk">Felsökning av trådlösa nätverk</a></span> för vidare information.</p>
</li>
<li class="list">
<p class="p">Kontrollera att du använder korrekt typ av trådlös säkerhet</p>
<p class="p">När du tillfrågas om ditt trådlösa säkerhetslösenord, kan du välja vilken typ av trådlös säkerhet som ska användas. Säkerställ att du väljer den som används av routern eller den trådlösa basstationen. Detta bör vara valt som standard, men ibland kanske den inte är det av någon anledning. Om du inte vet vilken det är prova dig fram genom de olika alternativen.</p>
</li>
<li class="list">
<p class="p">Kontrollera att ditt trådlösa kort har ordentligt stöd</p>
<p class="p">Vissa trådlösa kort har inte särskilt bra stöd. De visas som en trådlös anslutning, men de kan inte ansluta till ett nätverk eftersom deras drivrutiner saknar möjligheten att göra detta. Se om du kan få tag i en alternativ trådlös drivrutin eller om du behöver utföra någon extra inställning (som att installera en annan <span class="em">fast programvara</span>). Se <span class="link"><a href="net-wireless-troubleshooting.html.sv" title="Felsökning av trådlösa nätverk">Felsökning av trådlösa nätverk</a></span> för vidare information.</p>
</li>
</ul></div></div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless.html.sv" title="Trådlösa nätverk">Trådlösa nätverk</a><span class="desc"> — Anslut till trådlösa nätverk, inklusive dolda nätverk och nätverk består av en surfzon från en telefon.</span>
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
