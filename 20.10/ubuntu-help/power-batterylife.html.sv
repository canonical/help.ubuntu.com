<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Använd mindre ström och förbättra batteridriftstiden</title>
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
<span style="color: #333">Ubuntu 20.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="hardware.html.sv" title="Maskinvara och drivrutiner">Hårdvara</a> » <a class="trail" href="power.html.sv" title="Ström och batteri">Ström och batteri</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 20.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="prefs.html.sv" title="Inställningar för användare och system">Inställningar</a> » <a class="trail" href="power.html.sv" title="Ström och batteri">Ström och batteri</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Använd mindre ström och förbättra batteridriftstiden</span></h1></div>
<div class="region">
<div class="contents pagewide"><p class="p">Datorer kan använda mycket ström. Genom några enkla strömsparande strategier kan du reducera din elräkning och hjälpa miljön.</p></div>
<section id="general"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Allmänna tips</span></h2></div>
<div class="region"><div class="contents pagewide"><div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p"><span class="link"><a href="shell-exit.html.sv#suspend" title="Vänteläge">Försätt datorn i vänteläge</a></span> när du inte använder den. Detta reducerar mängden ström den använder signifikant, och den kan väckas upp snabbt.</p></li>
<li class="list"><p class="p"><span class="link"><a href="shell-exit.html.sv#shutdown" title="Stäng av eller starta om">Stäng av</a></span> datorn när du inte kommer att använda den under längre period. Vissa människor oroar sig för att stänga av datorn regelbundet skulle orsaka att den slits snabbare, men detta är inte fallet.</p></li>
<li class="list"><p class="p">Använd <span class="gui">Ström</span>-panelen i <span class="app">Inställningar</span> för att ändra dina ströminställningar. Det finns ett antal alternativ som kommer att hjälpa dig att spara ström: du kan <span class="link"><a href="display-blank.html.sv" title="Ställ in tiden för skärmtömning">automatiskt tömma skärmen</a></span> efter en viss tid, reducera <span class="link"><a href="display-brightness.html.sv" title="Ställ in ljusstyrka">skärmens ljusstyrka</a></span> och få din dator att <span class="link"><a href="power-autosuspend.html.sv" title="Konfigurera automatiskt vänteläge">automatiskt försättas i vänteläge</a></span> om du inte använt den under en viss tid.</p></li>
<li class="list"><p class="p">Stäng av externa enheter (som skrivare och bildläsare) när du inte använder dem.</p></li>
</ul></div></div></div></div></div>
</div></section><section id="laptop"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Bärbara datorer, ultraportabla och andra enheter med batterier</span></h2></div>
<div class="region"><div class="contents pagewide"><div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list">
<p class="p">Reducera <span class="link"><a href="display-brightness.html.sv" title="Ställ in ljusstyrka">skärmens ljusstyrka</a></span>. Strömförsörjningen för skärmen står för en signifikant del av en bärbar dators strömförbrukning.</p>
<p class="p">De flesta bärbara datorer har knappar på tangentbordet (eller ett kortkommando) som du kan använda för att reducera ljusstyrkan.</p>
</li>
<li class="list">
<p class="p">Om du inte behöver en internetanslutning på ett litet tag, stäng av de trådlösa nätverks- eller Bluetooth-korten. Dessa enheter fungerar genom att sända ut radiovågor vilket kräver ganska mycket ström.</p>
<p class="p">Vissa datorer har en fysisk knapp som kan användas för att stänga av den, medan andra har en tangentbordsgenväg istället. Du kan starta den igen när du behöver den.</p>
</li>
</ul></div></div></div></div></div>
</div></section><section id="advanced"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Fler avancerade tips</span></h2></div>
<div class="region"><div class="contents pagewide"><div class="list"><div class="inner"><div class="region"><ul class="list"><li class="list">
<p class="p">Reducera antalet aktiviteter som kör i bakgrunden. Datorer använder mer ström när de har mycket arbete att göra.</p>
<p class="p">De flesta av dina körandes program gör väldigt lite när du inte använder dem aktivt. Program som ofta hämtar data från internet eller spelar musik eller film kan dock påverka din strömförbrukning.</p>
</li></ul></div></div></div></div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="power.html.sv" title="Ström och batteri">Ström och batteri</a><span class="desc"> — <span class="link"><a href="power-status.html.sv" title="Kontrollera batteristatus">Batteristatus</a></span>, <span class="link"><a href="power-suspend.html.sv" title="Vad händer när jag försätter min dator i vänteläge?">försätta i vänteläge</a></span>, <span class="link"><a href="power-whydim.html.sv" title="Varför tonas min skärm ner efter ett tag?">skärmtoning</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Se även</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="power-status.html.sv" title="Kontrollera batteristatus">Kontrollera batteristatus</a><span class="desc"> — Visa status för batteriet och anslutna enheter.</span>
</li>
<li class="links ">
<a href="power-wireless.html.sv" title="Slå av trådlösa teknologier som inte används">Slå av trådlösa teknologier som inte används</a><span class="desc"> — Bluetooth, wi-fi och mobilt bredband kan slås av för att minska batterianvändning.</span>
</li>
<li class="links ">
<a href="display-brightness.html.sv" title="Ställ in ljusstyrka">Ställ in ljusstyrka</a><span class="desc"> — Ändra skärmens ljusstyrka för att göra den läsligare i starkt ljus.</span>
</li>
<li class="links "><a href="shell-exit.html.sv#shutdown" title="Stäng av eller starta om">Stäng av eller starta om</a></li>
<li class="links ">
<a href="power-suspend.html.sv" title="Vad händer när jag försätter min dator i vänteläge?">Vad händer när jag försätter min dator i vänteläge?</a><span class="desc"> — Vänteläge försätter din dator i ett strömsparläge där den drar mindre ström.</span>
</li>
<li class="links ">
<a href="power-batterywindows.html.sv" title="Varför har jag mindre batteridriftstid än jag hade i Windows/Mac OS?">Varför har jag mindre batteridriftstid än jag hade i Windows/Mac OS?</a><span class="desc"> — Justeringar från tillverkaren och olika batteridriftsuppskattningar kan vara orsaken till detta problem.</span>
</li>
<li class="links ">
<a href="power-whydim.html.sv" title="Varför tonas min skärm ner efter ett tag?">Varför tonas min skärm ner efter ett tag?</a><span class="desc"> — Skärmen tonas ner när datorn är oanvänd för att spara ström.</span>
</li>
<li class="links "><a href="shell-exit.html.sv#suspend" title="Vänteläge">Vänteläge</a></li>
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
