<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Skriv ut ett häfte på en enkelsidig skrivare</title>
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
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="hardware.html.sv" title="Maskinvara och drivrutiner">Hårdvara</a> » <a class="trail" href="printing.html.sv" title="Utskrifter">Utskrifter</a> › <a class="trail" href="printing.html.sv#paper" title="Olika pappersstorlekar och layouter">Storlekar och layouter</a> » <a class="trail" href="printing-booklet.html.sv" title="Skriv ut ett häfte">Skriv ut ett häfte</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Skriv ut ett häfte på en enkelsidig skrivare</span></h1></div>
<div class="region">
<div class="contents">
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
<p class="p">Dessa instruktioner är för att skriva ut ett häfte från ett PDF-dokument.</p>
<p class="p">Om du vill skriva ut ett häfte från ett <span class="app">LibreOffice</span>-dokument, måste du först exportera det till en PDF genom att välja <span class="guiseq"><span class="gui">Arkiv</span> ▸ <span class="gui">Exportera som PDF…</span></span>. Ditt dokument måste ha ett antal sidor som är en multipel av 4 (4, 8, 12, 16,…). Du kan behöva lägga till upp till 3 blanka sidor.</p>
</div></div></div></div>
<p class="p">För att skriva ut:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Öppna dialogrutan för utskrifter. Detta kan normalt sett göras genom <span class="gui">Skriv ut</span> i menyn eller genom att tangentbordsgenvägen <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>P</kbd></span></span>.</p></li>
<li class="steps">
<p class="p">Klicka på knappen <span class="gui">Egenskaper…</span></p>
<p class="p">I rullgardinsmenyn <span class="gui">Orientering</span>, säkerställ att <span class="gui">Liggande</span> är valt.</p>
<p class="p">Klicka på <span class="gui">OK</span> för att gå tillbaka till utskriftsdialogen.</p>
</li>
<li class="steps">
<p class="p">Under <span class="gui">Intervall och kopior</span>, välj <span class="gui">Sidor</span>.</p>
<p class="p">Skriv antalet sidor i denna ordning (n är det totala antalet sidor, och är en multipel av 4):</p>
<p class="p">n, 1, 2, n-1, n-2, 3, 4, n-3, n-4, 5, 6, n-5, n-6, 7, 8, n-7, n-8, 9, 10, n-9, n-10, 11, 12, n-11…</p>
<p class="p">…tills du har skrivit in alla sidorna.</p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
<p class="p">Exempel:</p>
<p class="p">4-sidors häfte: Skriv <span class="input">4,1,2,3</span></p>
<p class="p">8-sidors häfte: Skriv <span class="input">8,1,2,7,6,3,4,5</span></p>
<p class="p">12-sidors häfte: Skriv <span class="input">12,1,2,11,10,3,4,9,8,5,6,7</span></p>
<p class="p">16-sidors häfte: Skriv <span class="input">16,1,2,15,14,3,4,13,12,5,6,11,10,7,8,9</span></p>
<p class="p">20-sidors häfte: Skriv <span class="input">20,1,2,19,18,3,4,17,16,5,6,15,14,7,8,13,12,9,10,11</span></p>
</div></div></div></div>
</li>
<li class="steps">
<p class="p">Välj fliken <span class="gui">Sidlayout</span>.</p>
<p class="p">Under <span class="gui">Layout</span>, välj <span class="gui">Broschyr</span>.</p>
<p class="p">Under <span class="gui">Sidplacering</span> i rullgardinsmenyn <span class="gui">Aktivera för</span>, välj <span class="gui">Framsidor / högersidor</span>.</p>
</li>
<li class="steps"><p class="p">Klicka på <span class="gui">Skriv ut</span>.</p></li>
<li class="steps"><p class="p">När alla sidor har skrivits ut, vänd sidorna och placera dem tillbaka i skrivaren.</p></li>
<li class="steps"><p class="p">Öppna dialogrutan för utskrifter. Detta kan normalt sett göras genom <span class="gui">Skriv ut</span> i menyn eller genom att tangentbordsgenvägen <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>P</kbd></span></span>.</p></li>
<li class="steps">
<p class="p">Välj fliken <span class="gui">Sidlayout</span>.</p>
<p class="p">Under <span class="gui">Sidplacering</span> i rullgardinsmenyn <span class="gui">Aktivera för</span>, välj <span class="gui">Baksidor / vänstersidor</span>.</p>
</li>
<li class="steps"><p class="p">Klicka på <span class="gui">Skriv ut</span>.</p></li>
</ol></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="printing-booklet.html.sv" title="Skriv ut ett häfte">Skriv ut ett häfte</a><span class="desc"> — Hur du skriver ut ett vikt, flersidigt häfte med A4 eller papper i Letter-storlek.</span>
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
<p>You can choose the <b>displayed language</b> by adding a language suffix to the web address so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
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
