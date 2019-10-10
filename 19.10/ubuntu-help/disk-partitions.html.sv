<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hantera volymer och partitioner</title>
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
<div class="hgroup pagewide"><h1 class="title"><span class="title">Hantera volymer och partitioner</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Ordet <span class="em">volym</span> används för att beskriva en lagringsenhet, exempelvis en hårddisk. Det kan också referera till en <span class="em">del</span> av lagringen på den enheten, eftersom du kan dela upp lagringen i bitar. Datorn gör denna lagring tillgänglig via ditt filsystem via en process som kallas <span class="em">montering</span>. Monterade volymer kan vara hårddiskar, USB-enheter, dvd-rw, SD-kort och övriga media. Om en volym för närvarande är monterad kan du läsa (och möjligtvis skriva till) filer på den.</p>
<p class="p">Ofta kallas en monterad volym för <span class="em">partition</span> även om det inte nödvändigtvis är samma sak. En ”partition” refererar till en <span class="em">fysisk</span> lagringsyta på en enda diskenhet. När en partition har monterats kan den refereras till som en volym eftersom du kan nå filerna på den. Du kan tänka på volymer som märkta, tillgängliga ”affärsfönster” till de funktionella bakre rummen som utgörs av partitioner och enheter.</p>
</div>
<section id="manage"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Visa och hantera volymer och partitioner via diskverktyget</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Du kan kontrollera och modifiera din dators lagringsvolymer med diskverktyget.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Använd översiktsvyn <span class="gui">Aktiviteter</span> och starta <span class="app">Diskar</span>.</p></li>
<li class="steps"><p class="p">I listan över lagringsenheter till vänster hittar du hårddiskar, cd/dvd-enheter och andra fysiska enheter. Klicka på enheten som du vill inspektera.</p></li>
<li class="steps">
<p class="p">Den högra panelen visar en visuell fördelning över volymerna och partitionerna som finns på den markerade enheten. Den innehåller också en uppsjö verktyg för att hantera dessa volymer.</p>
<p class="p">Var försiktig: det är möjligt att helt radera all data på din disk med dessa verktyg.</p>
</li>
</ol></div></div></div>
<p class="p">Din dator har troligtvis en <span class="em">primärpartition</span> och en enda <span class="em">växlingspartition</span>. Växlingspartitionen används av operativsystemet för minneshantering och monteras sällan. Den primära partitionen innehåller ditt operativsystem, dina program, inställningar och personliga filer. Dessa filer kan också vara utspridda över flera partitioner av säkerhetsskäl eller av bekvämlighet.</p>
<p class="p">En primärpartition måste innehålla information som din dator använder för att starta (kallas ibland <span class="em">boota</span>). Av denna anledning kallas den vanligtvis startpartition eller startvolym. För att avgöra om en volym är startbar så välj partitionen och klicka på menyknappen i verktygsfältet under partitionslistan. Klicka sedan på <span class="gui">Redigera partition…</span> och titta på dess <span class="gui">Flaggor</span>. Externa media så som USB-enheter och cd kan också innehålla startbara volymer.</p>
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
