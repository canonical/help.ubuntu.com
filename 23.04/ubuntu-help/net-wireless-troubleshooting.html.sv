<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Felsökning av trådlösa nätverk</title>
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
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="net.html.sv" title="Nätverk, webb &amp; e-post">Nätverk</a> » <a class="trail" href="net-wireless.html.sv" title="Trådlösa nätverk">Trådlösa nätverk</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="hardware.html.sv" title="Maskinvara och drivrutiner">Hårdvara</a> › <a class="trail" href="hardware.html.sv#problems" title="Vanliga problem">Problem</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<nav class="prevnext pagewide"><div class="inner"><a href="net-wireless-troubleshooting-initial-check.html.sv" title="Felsökning av trådlösa nätverk">Nästa</a></div></nav><div class="hgroup pagewide"><h1 class="title"><span class="title">Felsökning av trådlösa nätverk</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Detta är en steg-för-steg felsökningsguide för att hjälpa dig att identifiera och fixa trådlösa problem. Om du inte kan ansluta till ett trådlöst nätverk av någon anledning, prova att följa instruktionerna här.</p>
<p class="p">Vi kommer att gå genom följande steg för att få din dator ansluten till internet:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list compact">
<li class="list"><p class="p">Göra en första kontroll</p></li>
<li class="list"><p class="p">Hämta information om din hårdvara</p></li>
<li class="list"><p class="p">Kontrollera din hårdvara</p></li>
<li class="list"><p class="p">Försöka att skapa en anslutning till din trådlösa router</p></li>
<li class="list"><p class="p">Göra en kontroll av ditt modem och router</p></li>
</ul></div></div></div>
<p class="p">För att komma igång, klicka på länken <span class="em">Nästa</span> längst upp till höger på sidan. Denna länk, och andra som den på efterföljande sidor, kommer att ta dig genom varje steg i guiden.</p>
<div class="note" title="Anteckning">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner">
<div class="title title-note"><h2><span class="title">Via kommandoraden</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Några av instruktionerna i denna guide ber dig skriva kommandon på <span class="em">kommandoraden</span>. Du kan hitta <span class="app">Terminal</span>-programmet i översiktsvyn <span class="gui">Aktiviteter</span>.</p>
<p class="p">Om du inte är bekant med en kommandorad, oroa inte dig — denna guide kommer att hjälpa dig genom varje steg. Allt du behöver komma ihåg är att kommandon är skiftlägeskänsliga (så du måste skriva in dem <span class="em">exakt</span> som de visas här), och att trycka på <span class="key"><kbd>Retur</kbd></span> efter att varje kommando skrivits in för att köra det.</p>
</div></div>
</div>
</div>
</div>
<nav class="prevnext pagewide"><div class="inner"><a href="net-wireless-troubleshooting-initial-check.html.sv" title="Felsökning av trådlösa nätverk">Nästa</a></div></nav><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="hardware.html.sv#problems" title="Vanliga problem">Hårdvaruproblem</a></li>
<li class="links ">
<a href="net-wireless.html.sv" title="Trådlösa nätverk">Trådlösa nätverk</a><span class="desc"> — Anslut till trådlösa nätverk, inklusive dolda nätverk och nätverk består av en surfzon från en telefon.</span>
</li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Se även</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-connect.html.sv" title="Anslut till ett trådlöst nätverk">Anslut till ett trådlöst nätverk</a><span class="desc"> — Nå internet — trådlöst.</span>
</li></ul></div>
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
