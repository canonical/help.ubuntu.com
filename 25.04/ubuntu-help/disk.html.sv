<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Diskar och lagring</title>
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
<span style="color: #333">Ubuntu 25.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="hardware.html.sv" title="Maskinvara och drivrutiner">Hårdvara</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Diskar och lagring</span></h1></div>
<div class="region">
<div class="contents pagewide"><div class="links topiclinks"><div class="inner"><div class="region"><div class="links-divs">
<div class="linkdiv "><a class="linkdiv" href="disk-partitions.html.sv" title="Hantera volymer och partitioner"><span class="title">Hantera volymer och partitioner</span><span class="linkdiv-dash"> — </span><span class="desc">Förstå vad volymer och partitioner är och använda diskverktyget för att hantera dem.</span></a></div>
<div class="linkdiv "><a class="linkdiv" href="disk-resize.html.sv" title="Justera storleken på ett filsystem"><span class="title">Justera storleken på ett filsystem</span><span class="linkdiv-dash"> — </span><span class="desc">Förminska eller förstora ett filsystem och dess partition.</span></a></div>
<div class="linkdiv "><a class="linkdiv" href="disk-check.html.sv" title="Kontrollera din hårddisk efter problem"><span class="title">Kontrollera din hårddisk efter problem</span><span class="linkdiv-dash"> — </span><span class="desc">Testa din hårddisk för att kontrollera att den är frisk och utan problem.</span></a></div>
<div class="linkdiv "><a class="linkdiv" href="disk-capacity.html.sv" title="Kontrollera hur mycket diskutrymme som finns kvar"><span class="title">Kontrollera hur mycket diskutrymme som finns kvar</span><span class="linkdiv-dash"> — </span><span class="desc">Använd <span class="gui">Diskanvändningsanalysator</span>, <span class="gui">Systemövervakare</span> eller <span class="gui">Användning</span> för att kontrollera utrymme och kapacitet.</span></a></div>
<div class="linkdiv "><a class="linkdiv" href="disk-repair.html.sv" title="Reparera ett skadat filsystem"><span class="title">Reparera ett skadat filsystem</span><span class="linkdiv-dash"> — </span><span class="desc">Kontrollera om ett filsystem är skadat och för tillbaka det till ett användbart tillstånd.</span></a></div>
<div class="linkdiv "><a class="linkdiv" href="addremove-creator.html.sv" title="Skapa en startdisk"><span class="title">Skapa en startdisk</span><span class="linkdiv-dash"> — </span><span class="desc">Konvertera ett USB-minne till en enhet från vilken du kan starta och installera Ubuntu.</span></a></div>
<div class="linkdiv "><a class="linkdiv" href="disk-format.html.sv" title="Ta bort allt från en flyttbar disk"><span class="title">Ta bort allt från en flyttbar disk</span><span class="linkdiv-dash"> — </span><span class="desc">Ta bort alla filer och mappar från en extern hårddisk eller USB-enhet genom att formatera den.</span></a></div>
<div class="linkdiv "><a class="linkdiv" href="disk-benchmark.html.sv" title="Testa din hårddisks prestanda"><span class="title">Testa din hårddisks prestanda</span><span class="linkdiv-dash"> — </span><span class="desc">Kör prestandatester på din hårddisk för att kontrollera hur snabb den är.</span></a></div>
</div></div></div></div></div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="hardware.html.sv" title="Maskinvara och drivrutiner">Maskinvara och drivrutiner</a><span class="desc"> — Konfigurera hårdvara och diagnostisera problem, inklusive skrivare, skärmar, diskar med mera.</span>
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
