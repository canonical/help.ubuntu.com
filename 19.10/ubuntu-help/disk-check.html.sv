<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Kontrollera din hårddisk efter problem</title>
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
<div class="hgroup pagewide"><h1 class="title"><span class="title">Kontrollera din hårddisk efter problem</span></h1></div>
<div class="region">
<div class="contents pagewide"></div>
<section id="disk-status"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Att kontrollera hårddisken</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Hårddiskar har inbyggda hälsokontroller som kallas <span class="app">SMART</span> (Själv-övervakande, analys och rapport-teknologi, Engelska: Self-Monitoring, Analysis and Reporting Technology) som kontinuerligt kontrollerar disken efter möjliga problem. SMART varnar också dig om disken snart kommer att gå sönder för att hjälpa dig att undvika att viktig data går förlorad.</p>
<p class="p">Även om SMART körs automatiskt kan du också kontrollera din disks hälsa genom att köra programmet <span class="app">Diskar</span>:</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h3><span class="title">Kontrollera din hårddisks hälsa med programmet Diskar</span></h3></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Öppna <span class="app">Diskar</span> från översiktsvyn <span class="gui">Aktiviteter</span>.</p></li>
<li class="steps"><p class="p">Välj disken som du vill kontrollera från listan över lagringsenheter till vänster. Information och status om disken kommer att visas.</p></li>
<li class="steps"><p class="p">Klicka på menyknappen och välj <span class="gui">SMART-data och självtester…</span>. <span class="gui">Övergripande bedömning</span> bör visa ”Disken är OK”.</p></li>
<li class="steps"><p class="p">Se vidare under <span class="gui">SMART-attribut</span> eller klicka på knappen <span class="gui">Påbörja självtest</span> för att köra ett självtest.</p></li>
</ol></div>
</div></div>
</div></div>
</div></section><section id="disk-not-healthy"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Vad gör jag om disken inte mår bra?</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Även om <span class="gui">Övergripande bedömning</span> indikerar att disken <span class="em">inte</span> mår bra så behöver det inte innebära panik. Det är dock bra att vara förberedd med en <span class="link"><a href="backup-why.html.sv" title="Säkerhetskopiera dina viktiga filer">säkerhetskopia</a></span> för att undvika dataförlust.</p>
<p class="p">Om tillståndet visar ”Pre-fail” mår disken fortfarande ganska bra men visar tecken på slitage, vilket innebär att den kan krascha inom en nära framtid. Om din hårddisk (eller dator) har några år på nacken kommer du antagligen se det här meddelandet för åtminstone ett par hälsokontroller. Du bör <span class="link"><a href="backup-how.html.sv" title="Hur man skapar en säkerhetskopia">säkerhetskopiera dina viktiga filer regelbundet</a></span> och kontrollera disktillståndet med jämna mellanrum för att se om det förvärras.</p>
<p class="p">Om det blir värre så kan det vara bra att ta med datorn/hårddisken till en reparatör för ytterligare diagnos eller reparation.</p>
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
