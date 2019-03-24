<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Varför spelas inte dvd-filmer upp?</title>
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
<span style="color: #333">Ubuntu 19.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="media.html.sv" title="Ljud, video och bilder">Ljud, video och bilder</a> › <a class="trail" href="media.html.sv#videos" title="Videor och videokameror">Videor</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Varför spelas inte dvd-filmer upp?</span></h1></div>
<div class="region">
<div class="contents"><p class="p">Om du matar in en dvd i din dator och den inte spelar kanske du inte har rätt dvd-<span class="em">kodekar</span> installerade, eller så kan dvd:n vara från en annan <span class="em">region</span>.</p></div>
<div id="codecs" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Installera rätt kodekar för dvd-uppspelning</span></h2></div>
<div class="region"><div class="contents">
<p class="p">För att spela dvd:er måste du ha rätt <span class="em">kodekar</span> installerade. En kodek är en bit programvara som låter program läsa ett video- eller ljudformat. Om ditt filmspelarprogram inte hittar rätt kodekar kan det erbjuda att installera dem åt dig. Om inte, måste du installera kodekarna manuellt — fråga om hjälp om hur du gör detta till exempel på din Linux-distributions supportforum.</p>
<p class="p">Dvd:er är också <span class="em">kopieringsskyddade</span> via ett system som heter CSS. Detta förhindrar dig från att kopiera dvd:er, men det förhindrar också dig från att spela dem om du inte har extra programvara som hanterar kopieringsskyddet. Denna programvara finns tillgänglig från ett antal Linux-distributioner, men kan inte användas legalt i alla länder. Du kan köpa en kommersiell dvd-avkodare som kan hantera kopieringsskyddet från <span class="link"><a href="http://fluendo.com/shop/product/oneplay-dvd-player/" title="http://fluendo.com/shop/product/oneplay-dvd-player/">Fluendo</a></span>. Den fungerar med Linux och bör vara legal att använda i alla länder.</p>
</div></div>
</div></div>
<div id="region" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Kontrollera dvd-regionen</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Dvd:er har en <span class="em">regionkod</span> som berättar för dig vilken region i världen de får lov att spelas upp i. Om regionen på din dators dvd-spelare inte matchar regionen för dvd:n du försöker spela kommer du inte att kunna spela dvd:n. Om du till exempel har en dvd-spelare från region 1, kommer du bara att kunna spela dvd:er från Nordamerika.</p>
<p class="p">Det är ofta möjligt att ändra regionen som din dvd-spelare använder, men det kan bara göras ett fåtal gånger innan den låser sig till en region permanent. För att ändra dvd-region på din dators dvd-spelare, använd <span class="link"><a href="http://linvdr.org/projects/regionset/" title="http://linvdr.org/projects/regionset/">regionset</a></span>.</p>
<p class="p">Du kan hitta <span class="link"><a href="https://en.wikipedia.org/wiki/DVD_region_code" title="https://en.wikipedia.org/wiki/DVD_region_code">mer information om dvd-regionkoder på Wikipedia</a></span>.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links "><a href="media.html.sv#videos" title="Videor och videokameror">Videor</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Se även</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="video-dvd-restricted.html.sv" title="Hur aktiverar jag begränsade kodekar för DVD-uppspelning?">Hur aktiverar jag begränsade kodekar för DVD-uppspelning?</a><span class="desc"> — De flesta kommersiella DVD-skivor är krypterade och kommer inte spelas upp utan avkrypteringsprogram.</span>
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
