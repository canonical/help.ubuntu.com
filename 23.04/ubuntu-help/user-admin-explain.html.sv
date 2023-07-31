<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hur fungerar administratörsbehörighet?</title>
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
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="prefs.html.sv" title="Inställningar för användare och system">Inställningar</a> » <a class="trail" href="user-accounts.html.sv" title="Användarkonton">Användare</a> › <a class="trail" href="user-accounts.html.sv#privileges" title="Användarbehörigheter">Behörigheter</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Hur fungerar administratörsbehörighet?</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Precis som filer som <span class="em">du</span> skapar, har din dator ett antal filer som behövs för att systemet ska fungera ordentligt. Om dessa viktiga <span class="em">systemfiler</span> ändras felaktigt kan de orsaka att saker slutar fungera, så de är skyddade från ändring som standard. Vissa program modifierar också viktiga delar i systemet, så de är också skyddade.</p>
<p class="p">Sättet på vilket de är skyddade är genom att enbart låta användare med <span class="em">administratörsbehörighet</span> ändra filerna eller använda programmen. I dagligt bruk så kommer du inte att behöva ändra några systemfiler eller använda dessa program, så som standard har du inte administratörsbehörighet.</p>
<p class="p">Ibland behöver du använda dessa program, så du kan tillfälligt få administratörsbehörighet för att låta dig göra ändringarna. Om ett program behöver administratörsbehörighet så kommer det att fråga efter ditt lösenord. Om du till exempel vill installera någon ny programvara så kommer programvaruinstalleraren (pakethanteraren) att fråga dig efter ditt administratörslösenord så att det kan lägga till det nya programmet till systemet. När det är klart så tas din administratörsbehörighet bort igen.</p>
<p class="p">Administratörsbehörighet associeras med ditt användarkonto. <span class="gui">Administratörs</span>-användare tillåts ha dessa behörigheter medan <span class="gui">Standard</span>-användare inte har dem. Utan administratörsbehörighet kommer du inte att kunna installera programvara. Vissa användarkonton (till exempel ”root”-kontot) har permanent administratörsbehörighet. Du bör inte använda administratörsbehörighet hela tiden, eftersom du av misstag kan råka ändra något som du inte avsett (som till exempel att ta bort en nödvändig systemfil).</p>
<p class="p">Sammanfattningsvis så låter administratörsbehörighet dig ändra viktiga delar i systemet när det behövs men förhindrar dig från att göra det av misstag.</p>
<div class="note" title="Anteckning">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner">
<div class="title title-note"><h2><span class="title">Vad betyder ”superanvändare”?</span></h2></div>
<div class="region"><div class="contents"><p class="p">En användare med administratörsbehörighet kallas ibland <span class="em">superanvändare</span>. Detta är helt enkelt för att den användaren har mer behörighet än normala användare. Du kan ibland se personer diskutera saker som <span class="cmd">su</span> och <span class="cmd">sudo</span>; dessa är program som tillfälligt ger dig (administratörs-)behörighet som ”superanvändare”.</p></div></div>
</div>
</div>
</div>
<section id="advantages"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Varför är administratörsbehörighet användbart?</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Att kräva att användare har administratörsbehörighet innan viktiga systemändringar görs är användbart eftersom det hjälper till att förhindra att ditt system går sönder, avsiktligt eller oavsiktligt.</p>
<p class="p">Om du har administratörsbehörighet hela tiden så kan du av misstag ändra en viktig fil eller köra ett program som ändrar något viktigt. Att bara tillfälligt få administratörsbehörighet, när du behöver dem, minskar risken att dessa misstag sker.</p>
<p class="p">Bara vissa, betrodda användare bör tillåtas ha administratörsbehörighet. Detta förhindrar andra användare från att strula med din dator och göra saker som att avinstallera program som du behöver, installera program som du inte vill ha, eller ändra viktiga filer. Detta är användbart ur säkerhetssynpunkt.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links "><a href="user-accounts.html.sv#privileges" title="Användarbehörigheter">Användarbehörigheter</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Se även</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-othersedit.html.sv" title="Andra användare kan inte redigera nätverksanslutningarna">Andra användare kan inte redigera nätverksanslutningarna</a><span class="desc"> — Du måste avmarkera alternativet <span class="gui">Tillgänglig för alla användare</span> i nätverksanslutningens inställningar.</span>
</li>
<li class="links ">
<a href="user-admin-problems.html.sv" title="Problem som orsakas av administratörsbegränsningar">Problem som orsakas av administratörsbegränsningar</a><span class="desc"> — Vissa saker, som att installera program, kan du endast göra om du har administratörsbehörighet.</span>
</li>
<li class="links ">
<a href="printing-setup-default-printer.html.sv" title="Ställ in standardskrivaren">Ställ in standardskrivaren</a><span class="desc"> — Välj skrivaren som du använder oftast.</span>
</li>
<li class="links ">
<a href="user-delete.html.sv" title="Ta bort ett användarkonto">Ta bort ett användarkonto</a><span class="desc"> — Ta bort användare som inte längre använder din dator.</span>
</li>
<li class="links ">
<a href="user-changepassword.html.sv" title="Välj ditt lösenord">Välj ditt lösenord</a><span class="desc"> — Håll ditt konto säkert genom att ändra ditt lösenord ofta i dina kontoinställningar.</span>
</li>
<li class="links ">
<a href="user-changepicture.html.sv" title="Ändra ditt foto på inloggningsskärmen">Ändra ditt foto på inloggningsskärmen</a><span class="desc"> — Lägg till ditt foto till inloggnings- och användarskärmarna.</span>
</li>
<li class="links ">
<a href="printing-name-location.html.sv" title="Ändra namnet eller platsen för en skrivare">Ändra namnet eller platsen för en skrivare</a><span class="desc"> — Ändra namnet eller platsen för en skrivare i skrivarinställningarna.</span>
</li>
<li class="links ">
<a href="user-admin-change.html.sv" title="Ändra vem som har administratörsbehörighet">Ändra vem som har administratörsbehörighet</a><span class="desc"> — Du kan tillåta användare att göra ändringar för systemet genom att ge dem administratörsbehörighet.</span>
</li>
</ul></div>
</div></div>
</div>
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
