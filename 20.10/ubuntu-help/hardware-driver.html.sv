<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Vad är en drivrutin?</title>
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
<span style="color: #333">Ubuntu 20.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="hardware.html.sv" title="Maskinvara och drivrutiner">Hårdvara</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Vad är en drivrutin?</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Enheter är de ”fysiska” delarna av din dator. De kan vara <span class="em">externa</span> som skrivare och skärm eller <span class="em">interna</span> som grafik- och ljudkort.</p>
<p class="p">För att din dator ska kunna använda dessa enheter måste den veta hur den ska kommunicera med dem. Detta utförs med en liten programvara som kallas <span class="em">enhetsdrivrutin</span>.</p>
<p class="p">När du ansluter en enhet till din dator måste du ha den korrekta drivrutinen installerad för att den enheten ska fungera. Om du till exempel ansluter en skrivare men den korrekta drivrutinen inte är tillgänglig kommer du inte att kunna använda skrivaren. Normalt använder varje modell av en enhet en drivrutin som inte är kompatibel med någon annan modell.</p>
<p class="p">I Linux är drivrutiner för de flesta enheter installerade som standard, så allting borde fungera när du ansluter det. Det kan dock finnas drivrutiner som behöver installeras manuellt eller som inte finns tillgängliga överhuvudtaget.</p>
<p class="p">Dessutom finns det drivrutiner som inte är kompletta eller delvis inte fungerar. Du kan till exempel upptäcka att din skrivare inte kan skriva ut dubbelsidigt men annars fungerar bra.</p>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="hardware.html.sv" title="Maskinvara och drivrutiner">Maskinvara och drivrutiner</a><span class="desc"> — <span class="link"><a href="hardware.html.sv#problems" title="Vanliga problem">Hårdvaruproblem</a></span>, <span class="link"><a href="printing.html.sv" title="Utskrifter">skrivare</a></span>, <span class="link"><a href="power.html.sv" title="Ström och batteri">ströminställningar</a></span>, <span class="link"><a href="color.html.sv" title="Färghantering">färghantering</a></span>, <span class="link"><a href="bluetooth.html.sv" title="Bluetooth">Bluetooth</a></span>, <span class="link"><a href="disk.html.sv" title="Diskar och lagring">diskar</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Se även</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="power-nowireless.html.sv" title="Jag har inget trådlöst nätverk när jag väcker datorn">Jag har inget trådlöst nätverk när jag väcker datorn</a><span class="desc"> — Vissa trådlösa enheter har problem med att hantera när datorn är i vänteläge och återstartar inte korrekt.</span>
</li>
<li class="links ">
<a href="bluetooth-problem-connecting.html.sv" title="Jag kan inte ansluta min Bluetooth-enhet">Jag kan inte ansluta min Bluetooth-enhet</a><span class="desc"> — Adaptern kan vara avstängd eller har kanske inte drivrutiner eller så är Bluetooth inaktiverat eller blockerat.</span>
</li>
<li class="links ">
<a href="power-suspendfail.html.sv" title="Varför återstartar inte min dator efter att jag har försatt den i vänteläge?">Varför återstartar inte min dator efter att jag har försatt den i vänteläge?</a><span class="desc"> — Viss datorhårdvara orsakar problem med vänteläge.</span>
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
