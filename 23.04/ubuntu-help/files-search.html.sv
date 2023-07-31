<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Sök efter filer</title>
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
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="files.html.sv" title="Filer, mappar och sökning">Filer</a> › <a class="trail" href="files.html.sv#common-file-tasks" title="Vanliga åtgärder">Vanliga åtgärder</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Sök efter filer</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Du kan söka efter filer baserat på deras namn eller filtyp direkt i filhanteraren.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Sök</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Öppna programmet <span class="app">Filer</span> från översiktsvyn <span class="gui"><a href="shell-introduction.html.sv#activities" title="Översiktsvyn Aktiviteter">Aktiviteter</a></span>.</p></li>
<li class="steps"><p class="p">Om du vet att filerna du letar efter finns i en viss mapp, gå till den mappen.</p></li>
<li class="steps">
<p class="p">Skriv ett eller flera ord som du vet förekommer i filnamnet så kommer de att visas i sökraden. Om du till exempel ger namn på alla dina fakturor med ordet ”Faktura”, skriv <span class="input">faktura</span>. Ord matchar oberoende av skiftläge.</p>
<div class="note" title="Anteckning">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">I stället för att skriva ord direkt för att visa sökraden, kan du klicka på <span class="media"><span class="media media-image"><img src="figures/edit-find-symbolic.svg" class="media media-inline" alt="Search key symbol"></span></span> i verktygsfältet eller trycka <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>F</kbd></span></span>.</p></div></div></div>
</div>
</li>
<li class="steps">
<p class="p">Du kan begränsa dina resultat efter datum, efter filtyp och efter huruvida filens fullständiga text ska genomsökas, eller endast filnamnen ska genomsökas.</p>
<p class="p">För att tillämpa filter, välj rullgardinsmenyknappen till vänster om filhanterarens <span class="media"><span class="media media-image"><img src="figures/edit-find-symbolic.svg" class="media media-inline" alt="Search key symbol"></span></span>-ikon, och välj bland de tillgängliga filtren:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p"><span class="gui">När</span>: Hur långt tillbaka i tiden vill du söka?</p></li>
<li class="list"><p class="p"><span class="gui">Vad</span>: Vad är detta för typ av objekt?</p></li>
<li class="list"><p class="p">Ska din sökning inkludera en fulltextsökning eller bara söka genom filnamnen?</p></li>
</ul></div></div></div>
</li>
<li class="steps"><p class="p">För att ta bort ett filter, välj <span class="gui">X</span>:et bredvid filtertaggen som du vill ta bort.</p></li>
<li class="steps"><p class="p">Du kan öppna, kopiera, ta bort eller på annat sätt arbeta med dina filer från sökresultatet, precis som du skulle ha gjort från vilken mapp som helst i filhanteraren.</p></li>
<li class="steps"><p class="p">Klicka på <span class="media"><span class="media media-image"><img src="figures/edit-find-symbolic.svg" class="media media-inline" alt="Search key symbol"></span></span> i verktygsfältet igen för att avsluta sökningen och återgå till mappen.</p></li>
</ol></div>
</div></div>
</div>
<section id="customize-files-search"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Anpassa filsökningar</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Eventuellt vill du att vissa kataloger ska inkluderas eller exkluderas från sökningar i programmet <span class="app">Filer</span>. För att anpassa vilka kataloger som genomsöks:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Öppna översiktsvyn <span class="gui"><a href="shell-introduction.html.sv#activities" title="Översiktsvyn Aktiviteter">Aktiviteter</a></span> och börja skriv <span class="gui">Sök</span>.</p></li>
<li class="steps"><p class="p">Välj <span class="guiseq"><span class="gui">Inställningar</span> ▸ <span class="gui">Sök</span></span> från resultaten. Detta kommer att öppna panelen <span class="gui">Sökinställningar</span>.</p></li>
<li class="steps"><p class="p">Klicka på knappen <span class="gui">Sökplatser</span> i rubrikraden.</p></li>
</ol></div></div></div>
<p class="p">Detta kommer att öppna en separat inställningspanel som låter dig växla huruvida katalogsökningar är på eller av. Du kan växla sökningar för vardera av de tre flikarna:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p"><span class="gui">Platser</span>: Listar vanliga hemkatalogplatser</p></li>
<li class="list"><p class="p"><span class="gui">Bokmärken</span>: Listar katalogplatser som du har bokmärkt i programmet <span class="app">Filer</span></p></li>
<li class="list"><p class="p"><span class="gui">Andra</span>: Listar katalogplatser som du inkluderar via <span class="gui">+</span>-knappen.</p></li>
</ul></div></div></div>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links "><a href="files.html.sv#common-file-tasks" title="Vanliga åtgärder">Vanliga åtgärder</a></li></ul></div>
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
