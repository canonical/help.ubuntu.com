<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Varför stängs min dator av när jag stänger locket?</title>
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
<span style="color: #333">Ubuntu 21.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="hardware.html.sv" title="Maskinvara och drivrutiner">Hårdvara</a> » <a class="trail" href="power.html.sv" title="Ström och batteri">Ström och batteri</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 21.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="prefs.html.sv" title="Inställningar för användare och system">Inställningar</a> » <a class="trail" href="power.html.sv" title="Ström och batteri">Ström och batteri</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Varför stängs min dator av när jag stänger locket?</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">När du stänger locket på din bärbara dator kommer din dator att <span class="link"><a href="power-suspend.html.sv" title="Vad händer när jag försätter min dator i vänteläge?"><span class="em">försättas i vänteläge</span></a></span> för att spara ström. Detta innebär att datorn egentligen inte är avstängd — den sover bara. Du kan väcka den igen genom att öppna locket. Om den inte väcks upp, prova att klicka med musen eller trycka på en tangent. Om det inte heller fungerar, tryck på strömknappen.</p>
<p class="p">Vissa datorer kan inte försättas i vänteläge korrekt, vanligtvis eftersom deras hårdvara inte har komplett stöd av operativsystemet (till exempel kan Linux-drivrutinerna sakna stöd). I detta fall kan du upptäcka att du inte kan väcka upp din dator efter att du har stängt locket. Du kan prova att <span class="link"><a href="power-suspendfail.html.sv" title="Varför återstartar inte min dator efter att jag har försatt den i vänteläge?">fixa problemet med vänteläge</a></span> eller så kan du undvika att datorn försätts i vänteläge när du stänger locket.</p>
</div>
<section id="nosuspend"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Förhindra datorn från att försättas i vänteläge när locket stängs</span></h2></div>
<div class="region"><div class="contents pagewide">
<div class="note note-important" title="Viktigt">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m12.5 2a9.5 9.5 0 0 0-9.5 9.5 9.5 9.5 0 0 0 9.5 9.5 9.5 9.5 0 0 0 9.5-9.5 9.5 9.5 0 0 0-9.5-9.5zm0 3a1.5 1.5 0 0 1 1.5 1.5v6a1.5 1.5 0 0 1-1.5 1.5 1.5 1.5 0 0 1-1.5-1.5v-6a1.5 1.5 0 0 1 1.5-1.5zm0 10.5a1.5 1.5 0 0 1 1.5 1.5 1.5 1.5 0 0 1-1.5 1.5 1.5 1.5 0 0 1-1.5-1.5 1.5 1.5 0 0 1 1.5-1.5z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Dessa instruktioner kommer bara att fungera om du använder <span class="app">systemd</span>. Kontakta din distribution för mer information.</p></div></div></div>
</div>
<div class="note note-important" title="Viktigt">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m12.5 2a9.5 9.5 0 0 0-9.5 9.5 9.5 9.5 0 0 0 9.5 9.5 9.5 9.5 0 0 0 9.5-9.5 9.5 9.5 0 0 0-9.5-9.5zm0 3a1.5 1.5 0 0 1 1.5 1.5v6a1.5 1.5 0 0 1-1.5 1.5 1.5 1.5 0 0 1-1.5-1.5v-6a1.5 1.5 0 0 1 1.5-1.5zm0 10.5a1.5 1.5 0 0 1 1.5 1.5 1.5 1.5 0 0 1-1.5 1.5 1.5 1.5 0 0 1-1.5-1.5 1.5 1.5 0 0 1 1.5-1.5z"></path>
</svg><div class="inner"><div class="region"><div class="contents">
<p class="p">Du måste ha <span class="app">Justering</span> installerat på din dator för att ändra denna inställning.</p>
<p class="p"><span class="link-button link"><a href="apt:gnome-tweaks" title="apt:gnome-tweaks">Installera <span class="app">Justering</span></a></span></p>
</div></div></div>
</div>
<p class="p">Om du inte vill att datorn ska försättas i vänteläge när du stänger locket kan du ändra inställningarna för det beteendet.</p>
<div class="note note-warning" title="Varning">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m11.92 3.3047a1.3872 1.3872 0 0 0-1.129 0.6933l-8.6055 14.922a1.3872 1.3872 0 0 0 1.2012 2.08l17.226-8e-3a1.3872 1.3872 0 0 0 1.201-2.08l-8.619-14.916a1.3872 1.3872 0 0 0-1.136-0.6913 1.3872 1.3872 0 0 0-0.139 0zm0.08 4.6953a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1 1 1 0 0 1-1-1v-6a1 1 0 0 1 1-1zm0 9a1 1 0 0 1 1 1 1 1 0 0 1-1 1 1 1 0 0 1-1-1 1 1 0 0 1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Var aktsam när du ändrar denna inställning. Vissa bärbara datorer kan överhettas om de lämnas körandes med locket stängt, speciellt om de befinner sig i ett slutet utrymme som till exempel en ryggsäck.</p></div></div></div>
</div>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Öppna översiktsvyn <span class="gui"><a href="shell-introduction.html.sv#activities" title="Översiktsvyn Aktiviteter">Aktiviteter</a></span> och börja skriv <span class="gui">Justering</span>.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Justering</span> för att öppna programmet.</p></li>
<li class="steps"><p class="p">Välj fliken <span class="gui">Allmänt</span>.</p></li>
<li class="steps"><p class="p">Slå av <span class="gui">Gå in i vänteläge då locket på den bärbara datorn stängs</span>.</p></li>
<li class="steps"><p class="p">Stäng fönstret <span class="gui">Justering</span>.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="power.html.sv" title="Ström och batteri">Ström och batteri</a><span class="desc"> — <span class="link"><a href="power-status.html.sv" title="Kontrollera batteristatus">Batteristatus</a></span>, <span class="link"><a href="power-suspend.html.sv" title="Vad händer när jag försätter min dator i vänteläge?">försätta i vänteläge</a></span>, <span class="link"><a href="power-whydim.html.sv" title="Varför tonas min skärm ner efter ett tag?">skärmtoning</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Se även</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="power-suspend.html.sv" title="Vad händer när jag försätter min dator i vänteläge?">Vad händer när jag försätter min dator i vänteläge?</a><span class="desc"> — Vänteläge försätter din dator i ett strömsparläge där den drar mindre ström.</span>
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
