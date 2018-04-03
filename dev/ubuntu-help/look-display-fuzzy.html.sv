<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Varför ser saker otydliga/pixellerade ut på min skärm?</title>
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
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="hardware.html.sv" title="Maskinvara och drivrutiner">Hårdvara</a> › <a class="trail" href="hardware.html.sv#problems" title="Vanliga problem">Problem</a> » <a class="trail" href="hardware-problems-graphics.html.sv" title="Skärmproblem">Skärmproblem</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Varför ser saker otydliga/pixellerade ut på min skärm?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Detta kan hända när skärmupplösningen du använder inte är den bästa för din skärm.</p>
<p class="p">För att lösa detta öppna översiktsvyn <span class="gui"><a href="shell-introduction.html.sv#activities" title="Översiktsvyn Aktiviteter">Aktiviteter</a></span> och börja skriv <span class="gui">Skärmar</span>. Klicka på <span class="gui">Skärmar</span> för att öppna panelen. Prova några av alternativen under <span class="gui">Upplösning</span> och ställ in den som gör att skärmen ser bättre ut.</p>
</div>
<div id="multihead" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">När flera skärmar är anslutna</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Om du har två skärmar anslutna till datorn (till exempel en normal skärm och en projektor) kan skärmarna ha olika upplösningar. Datorns grafikkort kan bara visa skärmen i en upplösning åt gången så åtminstone en av dem kommer att se otydlig ut.</p>
<p class="p">Du kan ställa in det så att båda skärmarna har olika upplösningar, men du kommer inte att kunna visa samma sak på båda skärmarna samtidigt. I själva verket kommer du att ha två oberoende skärmar anslutna samtidigt. Du kan flytta fönster från en skärm till en annan, men du kan inte visa samma fönster på båda skärmarna samtidigt.</p>
<p class="p">Att ställa in skärmarna så att de har olika upplösningar:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Öppna översiktsvyn <span class="gui"><a href="shell-introduction.html.sv#activities" title="Översiktsvyn Aktiviteter">Aktiviteter</a></span> och börja skriv <span class="gui">Skärmar</span>.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Skärmar</span> för att öppna panelen.</p></li>
<li class="steps"><p class="p">Skärmen bör finnas listad som <span class="gui">Speglad</span>. Välj din huvudskärm.</p></li>
<li class="steps"><p class="p">Välj <span class="gui">Primär</span> i listan över skärmkonfigurationer och klicka sedan på <span class="gui">Verkställ</span> för att spara.</p></li>
<li class="steps"><p class="p">Markera varje skärm i taget från den gråa ruta i toppen av fönstret <span class="gui">Skärmar</span>. Ändra <span class="gui">Upplösning</span> tills den skärmen ser bra ut.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="hardware-problems-graphics.html.sv" title="Skärmproblem">Skärmproblem</a><span class="desc"> — Felsök skärm- och grafikproblem.</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Se även</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="look-resolution.html.sv" title="Ändra upplösning eller rotation på skärmen">Ändra upplösning eller rotation på skärmen</a><span class="desc"> — Ändra upplösningen på skärmen och dess orientering (rotation).</span>
</li></ul></div>
</div></div>
</div>
</div>
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
