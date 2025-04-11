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
<span style="color: #333">Ubuntu 25.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="net.html.sv" title="Nätverk, webb &amp; e-post">Nätverk</a> » <a class="trail" href="net-wireless.html.sv" title="Trådlösa nätverk">Trådlösa nätverk</a> » <a class="trail" href="net-wireless-troubleshooting.html.sv" title="Felsökning av trådlösa nätverk">Felsökning av trådlösa nätverk</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 25.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="hardware.html.sv" title="Maskinvara och drivrutiner">Hårdvara</a> › <a class="trail" href="hardware.html.sv#problems" title="Vanliga problem">Problem</a> » <a class="trail" href="net-wireless-troubleshooting.html.sv" title="Felsökning av trådlösa nätverk">Felsökning av trådlösa nätverk</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<nav class="prevnext pagewide"><div class="inner">
<a href="net-wireless-troubleshooting-initial-check.html.sv" title="Felsökning av trådlösa nätverk">Föregående</a><a href="net-wireless-troubleshooting-hardware-check.html.sv" title="Felsökningsguiden för trådlösa anslutningar">Nästa</a>
</div></nav><div class="hgroup pagewide">
<h1 class="title"><span class="title">Felsökning av trådlösa nätverk</span></h1>
<h2 class="subtitle"><span class="subtitle">Samla information om din nätverkshårdvara</span></h2>
</div>
<div class="region">
<div class="contents pagewide">
<p class="p">I detta steg, kommer du att samla ihop information om din trådlösa nätverksenhet. Sättet som du fixar många trådlösa problem beror på tillverkare och modellnummer för den trådlösa adaptern, så du kommer att behöva skriva ner dessa detaljer. Det kan också vara bra att ha tillgång till några av sakerna som levererades med din dator, som installationsdiskar för enhetsdrivrutiner. Leta efter följande saker, och se om du fortfarande har kvar dem:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Förpackning och instruktioner för dina trådlösa enheter (speciellt användarguiden för din router)</p></li>
<li class="list"><p class="p">Disken som innehåller drivrutiner för din trådlösa adapter (även om den bara innehåller Windows-drivrutiner)</p></li>
<li class="list"><p class="p">Tillverkare och modellnummer för din dator, trådlösa adapter och router. Denna information kan vanligtvis hittas på undersidan eller baksidan av enheten.</p></li>
<li class="list"><p class="p">Versions- eller revisionsnummer som står tryckta på dina trådlösa nätverksenheter eller deras förpackningar. Dessa kan vara speciellt användbara, så leta noggrant.</p></li>
<li class="list"><p class="p">Något på drivrutinsdisken som identifierar antingen enheten i sig, dess version av ”fast programvara” (firmware) eller komponenter (chipset) som det använder.</p></li>
</ul></div></div></div>
<p class="p">Om möjligt, försök att gå åtkomst till en fungerande, alternativ internetanslutning så du kan ladda ner programvara och drivrutiner om det behövs. (Att ansluta din dator direkt till routern med en Ethernetkabel är ett sätt att åstadkomma detta, men anslut den bara när du behöver.)</p>
<p class="p">När du har så många som möjligt av dessa saker, klicka <span class="gui">Nästa</span>.</p>
</div>
<nav class="prevnext pagewide"><div class="inner">
<a href="net-wireless-troubleshooting-initial-check.html.sv" title="Felsökning av trådlösa nätverk">Föregående</a><a href="net-wireless-troubleshooting-hardware-check.html.sv" title="Felsökningsguiden för trådlösa anslutningar">Nästa</a>
</div></nav><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-troubleshooting.html.sv" title="Felsökning av trådlösa nätverk">Felsökning av trådlösa nätverk</a><span class="desc"> — Identifiera och fixa problem med trådlösa anslutningar.</span>
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
