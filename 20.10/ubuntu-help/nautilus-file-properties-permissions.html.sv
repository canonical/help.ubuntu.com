<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ange filrättigheter</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 20.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="files.html.sv" title="Filer, mappar och sökning">Filer</a> › <a class="trail" href="files.html.sv#faq" title="Tips och frågor">Tips och frågor</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Ange filrättigheter</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Du kan använda filrättigheter för att kontrollera vem som kan titta på och redigera filer som du äger. För att visa och ställa in rättigheterna för en fil, högerklicka på den och välj <span class="gui">Egenskaper</span> och välj sedan fliken <span class="gui">Rättigheter</span>.</p>
<p class="p">Se <span class="link"><a href="#files" title="Filer">Filer</a></span> och <span class="link"><a href="#folders" title="Mappar">Mappar</a></span> nedanför för detaljerad information om de typer av rättigheter du kan ange.</p>
</div>
<section id="files"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Filer</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Du kan ställa in rättigheter för filägaren, gruppägaren och alla andra användare på systemet. För dina filer är du ägaren och du kan ge dig själv skrivskydd eller rättighet att både läsa och skriva. Ställ in en fil att vara skrivskyddad om du inte vill råka ändra den av misstag.</p>
<p class="p">Varje användare på din dator tillhör en grupp. På hemdatorer är det vanligt att varje användare har en egen grupp och grupprättigheter används sällan. I företagsmiljöer används grupper ibland för avdelningar eller projekt. Förutom att ha en ägare tillhör varje fil en grupp. Du kan ställa in filens grupp och kontrollera rättigheterna för alla användare i den gruppen. Du kan bara ställa in filens grupp till att vara en grupp som du tillhör.</p>
<p class="p">Du kan också ange rättigheter för andra användare än ägaren och användarna i filens grupp.</p>
<p class="p">Om filen är ett program, till exempel ett skript, måste du markera <span class="gui">Tillåt körning av filen som ett program</span> för att köra det. Även med det här alternativet markerat kan filhanteraren fortfarande öppna filen i ett program eller fråga dig hur du vill göra. Se <span class="link"><a href="nautilus-behavior.html.sv#executable" title="Körbara textfiler">Körbara textfiler</a></span> för vidare information.</p>
</div></div>
</div></section><section id="folders"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Mappar</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Du kan ställa in rättigheter på mappar för ägaren, gruppen och andra användare. Se detaljerna kring filrättigheter ovan för en förklaring av ägare, grupp och andra användare.</p>
<p class="p">Rättigheterna som kan tilldelas för en mapp skiljer sig från de du kan tilldela för en fil.</p>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Ingen</span></dt>
<dd class="terms"><p class="p">Användaren kommer inte ens kunna se vilka filer som finns i mappen.</p></dd>
<dt class="terms"><span class="gui">Lista endast filer</span></dt>
<dd class="terms"><p class="p">Användarna kan se vilka filer som finns i mappen, men kommer inte att kunna öppna, skapa eller ta bort filer.</p></dd>
<dt class="terms"><span class="gui">Komma åt filer</span></dt>
<dd class="terms"><p class="p">Användaren kan bara öppna filer i mappen (givet att de har rättigheter att göra så för den specifika filen), men kommer inte att kunna skapa nya filer eller ta bort filer.</p></dd>
<dt class="terms"><span class="gui">Skapa och ta bort filer</span></dt>
<dd class="terms"><p class="p">Användaren kommer att ha fullständig tillgång till mappen, inklusive att öppna, skapa och ta bort filer.</p></dd>
</dl></div></div></div>
<p class="p">Du kan också snabbt ställa in filrättigheterna för alla filer i en mapp genom att klicka på <span class="gui">Ändra rättigheter på berörda filer</span>. Använd rullgardinsmenyn för att justera rättigheterna för de ingående filerna eller mapparna och klicka på <span class="gui">Ändra</span>. Rättigheterna gäller för filer och mappar i undermappar också, till vilket djup som helst.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links "><a href="files.html.sv#faq" title="Tips och frågor">Tips och frågor</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Se även</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="nautilus-file-properties-basic.html.sv" title="Filegenskaper">Filegenskaper</a><span class="desc"> — Visa grundläggande filinformation, ställa in rättigheter och välja standardprogram.</span>
</li></ul></div>
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
