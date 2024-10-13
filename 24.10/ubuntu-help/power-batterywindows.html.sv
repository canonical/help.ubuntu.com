<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Varför har jag mindre batteridriftstid än jag hade i Windows/Mac OS?</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 24.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="hardware.html.sv" title="Maskinvara och drivrutiner">Hårdvara</a> » <a class="trail" href="power.html.sv" title="Ström och batteri">Ström</a> › <a class="trail" href="power.html.sv#faq" title="Frågor">Frågor</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 24.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="prefs.html.sv" title="Inställningar för användare och system">Inställningar</a> » <a class="trail" href="power.html.sv" title="Ström och batteri">Ström</a> › <a class="trail" href="power.html.sv#faq" title="Frågor">Frågor</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Varför har jag mindre batteridriftstid än jag hade i Windows/Mac OS?</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Vissa datorer verkar ha en kortare batteridriftstid när de kör Linux än de har när de kör Windows eller Mac OS. En anledning till detta är att datortillverkare installerar specialprogram för Windows/Mac OS som optimerar diverse hårdvaru-/programvaruinställningar för en given datormodell. Dessa justeringar är ofta väldigt specifika och är kanske inte dokumenterade, så att inkludera dem i Linux är svårt.</p>
<p class="p">Tyvärr finns det inget enkelt sätt att själv applicera dessa justeringar utan att veta exakt vad de gör. Några av <span class="link"><a href="power-batterylife.html.sv" title="Använd mindre ström och förbättra batteridriftstiden">strömsparmetoderna</a></span> kan hjälpa dock. Om din dator har en <span class="link"><a href="power-batteryslow.html.sv" title="Varför är min bärbara dator så långsam när den kör på batteri?">processor som kan variera hastighet</a></span> så kan det vara bra att ändra dess inställningar.</p>
<p class="p">Andra möjliga skäl till skillnaden är att metoden för att uppskatta batteridriftstid är olika i Windows/Mac OS än i Linux. Den riktiga batteridriftstiden skulle kunna vara exakt den samma men de olika metoderna ger olika uppskattning.</p>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links "><a href="power.html.sv#faq" title="Frågor">Frågor</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Se även</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="power-batterylife.html.sv" title="Använd mindre ström och förbättra batteridriftstiden">Använd mindre ström och förbättra batteridriftstiden</a><span class="desc"> — Tips på hur du reducerar din dators strömförbrukning.</span>
</li>
<li class="links ">
<a href="power-batteryestimate.html.sv" title="Den uppskattade batteridriftstiden är fel">Den uppskattade batteridriftstiden är fel</a><span class="desc"> — Batteridriftstiden som visas när du klickar på <span class="gui">batteriikonen</span> är en uppskattning.</span>
</li>
<li class="links ">
<a href="power-batteryslow.html.sv" title="Varför är min bärbara dator så långsam när den kör på batteri?">Varför är min bärbara dator så långsam när den kör på batteri?</a><span class="desc"> — Vissa bärbara datorer kör avsiktligt saktare när de kör på batteri.</span>
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
