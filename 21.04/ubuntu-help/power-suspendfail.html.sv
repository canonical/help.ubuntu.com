<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Varför återstartar inte min dator efter att jag har försatt den i vänteläge?</title>
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
<span style="color: #333">Ubuntu 21.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="hardware.html.sv" title="Maskinvara och drivrutiner">Hårdvara</a> › <a class="trail" href="hardware.html.sv#problems" title="Vanliga problem">Problem</a> » <a class="trail" href="hardware-problems-graphics.html.sv" title="Skärmproblem">Skärmproblem</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 21.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="hardware.html.sv" title="Maskinvara och drivrutiner">Hårdvara</a> › <a class="trail" href="hardware.html.sv#problems" title="Vanliga problem">Problem</a> » <a class="trail" href="power.html.sv#problems" title="Problem">Strömproblem</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Varför återstartar inte min dator efter att jag har försatt den i vänteläge?</span></h1></div>
<div class="region">
<div class="contents pagewide"><p class="p">Om du försätter din dator i <span class="link"><a href="power-suspend.html.sv" title="Vad händer när jag försätter min dator i vänteläge?">vänteläge</a></span> och sedan försöker återstarta den, kan du upptäcka att den inte fungerar som du förväntar dig. Det kan bero på att vänteläge inte har fullständigt stöd i din hårdvara.</p></div>
<section id="resume"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Min dator är i vänteläge men återstartar inte</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Om du försätter din dator i vänteläge och sedan trycker på en tangent eller klicka med musen bör den vakna upp och skärmen ska be dig om ditt lösenord. Om det inte händer, försök trycka på strömknappen (håll den inte inne, bara tryck på den en gång).</p>
<p class="p">Om detta inte hjälper, försäkra dig om att din dators skärm är på och försök att trycka på en tangent på tangentbordet igen.</p>
<p class="p">Som en sista utväg, stäng av datorn genom att hålla strömknappen inne under 5-10 sekunder, trots att du kommer att förlora allt osparat arbete genom att göra detta. Du bör sedan kunna starta datorn igen.</p>
<p class="p">Om detta händer varje gång du försätter datorn i vänteläge så kan det vara så att vänteläge inte fungerar med din hårdvara.</p>
<div class="note note-warning" title="Varning">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m11.92 3.3047a1.3872 1.3872 0 0 0-1.129 0.6933l-8.6055 14.922a1.3872 1.3872 0 0 0 1.2012 2.08l17.226-8e-3a1.3872 1.3872 0 0 0 1.201-2.08l-8.619-14.916a1.3872 1.3872 0 0 0-1.136-0.6913 1.3872 1.3872 0 0 0-0.139 0zm0.08 4.6953a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1 1 1 0 0 1-1-1v-6a1 1 0 0 1 1-1zm0 9a1 1 0 0 1 1 1 1 1 0 0 1-1 1 1 1 0 0 1-1-1 1 1 0 0 1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Om din dator förlorar ström och inte har någon alternativ strömkälla (som ett fungerande batteri) kommer den att stänga av sig.</p></div></div></div>
</div>
</div></div>
</div></section><section id="hardware"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Min trådlösa anslutning (eller annan hårdvara) fungerar inte när jag väcker min dator</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Om du försätter din dator i vänteläge och sedan återstartar den igen, kan du komma att upptäcka att din internetanslutning, mus eller någon annan enhet inte fungerar som den ska. Detta kan vara för att drivrutinen för enheten inte har fullständigt stöd för vänteläge. Detta är ett <span class="link"><a href="hardware-driver.html.sv" title="Vad är en drivrutin?">problem med drivrutinen</a></span> och inte enheten i sig.</p>
<p class="p">Om enheten har en strömknapp, prova att stänga av den och slå på den igen. I de flesta fall kommer enheten att börja fungera igen. Om den ansluts via en USB-kabel eller liknande, koppla från enheten och koppla in den igen och se om det fungerar.</p>
<p class="p">Om du inte kan stäng av eller koppla från enheten, eller det inte fungerar, kan du komma att behöva starta om datorn för att enheten ska börja fungera igen.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="hardware-problems-graphics.html.sv" title="Skärmproblem">Skärmproblem</a><span class="desc"> — Felsök skärm- och grafikproblem.</span>
</li>
<li class="links ">
<a href="power.html.sv#problems" title="Problem">Strömproblem</a><span class="desc"> — Felsök problem med ström och batterier.</span>
</li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Se även</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="power-nowireless.html.sv" title="Jag har inget trådlöst nätverk när jag väcker datorn">Jag har inget trådlöst nätverk när jag väcker datorn</a><span class="desc"> — Vissa trådlösa enheter har problem med att hantera när datorn är i vänteläge och återstartar inte korrekt.</span>
</li>
<li class="links ">
<a href="power-suspend.html.sv" title="Vad händer när jag försätter min dator i vänteläge?">Vad händer när jag försätter min dator i vänteläge?</a><span class="desc"> — Vänteläge försätter din dator i ett strömsparläge där den drar mindre ström.</span>
</li>
<li class="links ">
<a href="hardware-driver.html.sv" title="Vad är en drivrutin?">Vad är en drivrutin?</a><span class="desc"> — En hårdvaru-/enhetsdrivrutin låter din dator använda enheter som ansluts till den.</span>
</li>
<li class="links ">
<a href="power-closelid.html.sv" title="Varför stängs min dator av när jag stänger locket?">Varför stängs min dator av när jag stänger locket?</a><span class="desc"> — Bärbara datorer försätts i strömsparläge när du stänger locket för att spara ström.</span>
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
