<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Andra personer kan inte spela upp videorna jag gjort</title>
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
<span style="color: #333">Ubuntu 21.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="media.html.sv" title="Ljud, video och bilder">Media</a> › <a class="trail" href="media.html.sv#videos" title="Videor och videokameror">Videor</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Andra personer kan inte spela upp videorna jag gjort</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Om du har gjort en video på din Linux-dator och skickat den till någon som använder Windows eller Mac OS kan du komma att upptäcka att de har svårt att spela videon.</p>
<p class="p">För att kunna spela din video, måste personen du skickat den till ha de korrekta <span class="em">kodekarna</span> installerade. En kodek är en liten bit programvara som vet hur man tar en video och visar den på skärmen. Det finns många olika video format och vart och ett kräver en egen kodek för att spela upp det. Du kan kontrollera vilket format dina videor har genom att:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Öppna <span class="app">Filer</span> från översiktsvyn <span class="gui"><a href="shell-introduction.html.sv#activities" title="Översiktsvyn Aktiviteter">Aktiviteter</a></span>.</p></li>
<li class="list"><p class="p">Högerklicka på videofilen och välj <span class="gui">Egenskaper</span>.</p></li>
<li class="list"><p class="p">Gå till fliken <span class="gui">Ljud/Video</span>- eller <span class="gui">Video</span>-fliken och se vilken <span class="gui">Kodek</span> som listas under <span class="gui">Video</span> och <span class="gui">Ljud</span> (om videon också har Ljud).</p></li>
</ul></div></div></div>
<p class="p">Fråga personen som har problem med uppspelning om de har en rätta kodeken installerad. Det kan vara bra att leta på nätet efter namnet på kodeken samt namnet på deras videouppspelningsprogram. Om din video till exempel använder <span class="em">Theora</span> och du har en kompis som använder Windows Media Player för att söka titta på den, sök då efter ”theora windows media player”. Du kommer ofta att kunna hämta ner den rätta kodeken gratis om den inte finns installerad.</p>
<p class="p">Om du inte kan hitta rätt kodek, prova <span class="link"><a href="http://www.videolan.org/vlc/" title="http://www.videolan.org/vlc/">mediaspelaren VLC</a></span>. Den fungerar på Windows och Mac OS förutom Linux och har stöd för en mängd olika videoformat. Om det också misslyckas, prova att konvertera din video till ett annat format. De flesta videoredigerare kan göra detta och det finns också specifika program för videokonvertering. Kontrollera programmet för programvaruinstallation för att se vad som finns tillgängligt.</p>
<div class="note" title="Anteckning">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Det finns ett par andra problem som kan förhindra någon från att spela upp din video. Videon kan ha blivit skadad när du skickade den till dem (ibland kopieras stora filer inte helt korrekt), de kan ha problem med sitt videouppspelningsprogram eller så kan videon inte ha skapats korrekt (det kan ha uppstått fel när du sparade videon).</p></div></div></div>
</div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links "><a href="media.html.sv#videos" title="Videor och videokameror">Videor</a></li></ul></div>
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
