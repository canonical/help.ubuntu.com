<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Kontrollera hur mycket diskutrymme som finns kvar</title>
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
<span style="color: #333">Ubuntu 19.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="hardware.html.sv" title="Maskinvara och drivrutiner">Hårdvara</a> » <a class="trail" href="disk.html.sv" title="Diskar och lagring">Diskar och lagring</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Kontrollera hur mycket diskutrymme som finns kvar</span></h1></div>
<div class="region">
<div class="contents pagewide"><p class="p">Du kan kontrollera hur mycket diskutrymme som är kvar med <span class="app">Diskanvändningsanalysatorn</span> eller <span class="app">Systemövervakaren</span>.</p></div>
<section id="disk-usage-analyzer"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Kontrollera med Diskanvändningsanalysatorn</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Att kontrollera ledigt diskutrymme och diskkapacitet med <span class="app">Diskanvändningsanalysatorn</span>:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Öppna <span class="app">Diskar</span> från översiktsvyn <span class="gui">Aktiviteter</span>. Fönstret kommer att visa en lista över filplatser tillsammans med användning och kapacitet för var och en.</p></li>
<li class="list"><p class="p">Klicka på ett utav objekten i listan för att se en detaljerad sammanfattning av användandet av det objektet. Klicka på menyknappen och sedan på <span class="gui">Sök av mapp…</span> eller <span class="gui">Sök av fjärrmapp…</span> för att söka av en annan plats.</p></li>
</ul></div></div></div>
<p class="p">Informationen visas enligt <span class="gui">Mapp</span>, <span class="gui">Användning</span>, <span class="gui">Innehåll</span> och när data senast blev <span class="gui">Ändrad</span>. Se vidare i <span class="link"><a href="https://help.gnome.org/users/baobab/stable/" title="https://help.gnome.org/users/baobab/stable/"><span class="app">Diskanvändningsanalysatorn</span></a></span> för ytterligare detaljer.</p>
</div></div>
</div></section><section id="system-monitor"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Kontrollera med Systemövervakaren</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">För att kontrollera mängden ledigt diskutrymme och diskkapacitet med <span class="app">Systemövervakaren</span>:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Öppna programmet <span class="app">Systemövervakare</span> från översiktsvyn <span class="gui">Aktiviteter</span>.</p></li>
<li class="steps"><p class="p">Välj fliken <span class="gui">Filsystem</span> för att visa systemets partitioner och användning av diskutrymme. Informationen visas enligt <span class="gui">Totalt</span>, <span class="gui">Ledigt</span>, <span class="gui">Tillgängligt</span> och <span class="gui">Använt</span>.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section id="disk-full"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Vad händer om disken är allt för full?</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Om disken är allt för full bör du:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Ta bort filer som inte är viktiga eller som du inte behöver använda längre.</p></li>
<li class="list"><p class="p">Gör <span class="link"><a href="backup-why.html.sv" title="Säkerhetskopiera dina viktiga filer">säkerhetskopior</a></span> på viktiga filer som du inte kommer att behöva på ett tag och ta bort dem från hårddisken.</p></li>
</ul></div></div></div>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html.sv" title="Diskar och lagring">Diskar och lagring</a><span class="desc"> — <span class="link"><a href="disk-capacity.html.sv" title="Kontrollera hur mycket diskutrymme som finns kvar">Diskutrymme</a></span>, <span class="link"><a href="disk-benchmark.html.sv" title="Testa din hårddisks prestanda">prestanda</a></span>, <span class="link"><a href="disk-check.html.sv" title="Kontrollera din hårddisk efter problem">problem</a></span>, <span class="link"><a href="disk-partitions.html.sv" title="Hantera volymer och partitioner">volymer och partitioner</a></span>…</span>
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
