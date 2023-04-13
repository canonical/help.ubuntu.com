<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Co je to prostor barev?</title>
<link rel="stylesheet" type="text/css" href="cs.css">
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
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="hardware.html.cs" title="Hardware a ovladače">Hardware</a> » <a class="trail" href="color.html.cs" title="Správa barev">Barevnost</a> › <a class="trail" href="color.html.cs#profiles" title="Profily barev">Profily barev</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="prefs.html.cs" title="Uživatelská a systémová nastavení">Nastavení</a> » <a class="trail" href="color.html.cs" title="Správa barev">Barevnost</a> › <a class="trail" href="color.html.cs#profiles" title="Profily barev">Profily barev</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Co je to prostor barev?</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Prostor barev je definovaný rozsah barev. Mezi nejznámější patří sRGB, AdobeRGB a ProPhotoRGB.</p>
<p class="p">Lidský zrak není jednoduchý senzor RGB, umíme ale napodobit reakci očí pomocí chromatického diagramu CIE 1931, který zobrazuje zobrazuje ve tvaru podkovy reakci lidského zraku. Jak můžete vidět, v lidském vnímání je rozpoznáno více odstínů zelené, než modré a červené. Při použití trichromatického prostoru barev, jako je RGB, dokážeme prezentovat na počítači barvy pomocí tří hodnot, které omezí rozsah barev do tvaru <span class="em">trojúhelníku</span>.</p>
<div class="note" title="Upozornění">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Používání modelů, jako je chromatický diagram CIE 1931, je velkým zjednodušením lidského zrakového systému a skutečný gamut je vyjádřen spíše 3D útvarem, než projekcí ve 2D. Projekce 3D útvaru do 2D může být někdy matoucí, takže pokud chcete vidět skutečný 3D útvar, použijte aplikaci <span class="code">gcm-viewer</span>.</p></div></div></div>
</div>
<div class="figure"><div class="inner">
<a href="#" class="figure-zoom" data-zoom-in-title="Zobrazit obrázky v normální velikosti" data-zoom-out-title="Zmenšit obrázky"><svg width="10" height="10" class="figure-zoom-in"><rect x="0.5" y="0.5" width="9" height="9" class="yelp-svg-stroke" stroke-width="1" fill="none"></rect><rect x="0" y="5" width="5" height="5" class="yelp-svg-fill"></rect></svg><svg width="10" height="10" class="figure-zoom-out"><rect x="0.5" y="0.5" width="9" height="9" class="yelp-svg-stroke" stroke-width="1" fill="none"></rect><polygon points="0,0 10,0 10,10 5,10 5,5 10,5 0,5" class="yelp-svg-fill"></polygon></svg></a><div class="region">
<div class="contents"><div class="media media-image"><div class="inner"><img src="figures/color-space.png" class="media media-block" alt=""></div></div></div>
<div class="desc">sRGB, AdobeRGB a ProPhotoRGB znázorněné bílými trojúhelníky</div>
</div>
</div></div>
<p class="p">Nejprve se podívejme na sRGB, což je nejmenší prostor a umí pokrýt nejmenší množství barev. Jedná se o aproximaci pro 10 let staré monitory CRT, takže moderní monitory mohou snadno zobrazit více barev, než je v tomto modelu. sRGB je <span class="em">nejmenším společným základem</span> ostatních standardů a je používán v řadě reálných aplikací (včetně Internetu).</p>
<p class="p">AdobeRGB je často používaný <span class="em">prostor pro úpravy</span>. Umí pokrýt více barev než sRGB, což znamená, že můžete změny barvy ve fotografii bez velkých obav, že nejživější barvy budou oříznuty nebo potlačeny do tmava.</p>
<p class="p">ProPhoto je nejrozsáhlejší dostupný prostor a je často používán pro dokumenty v archivech. Pokrývá téměř celý rozsah barev, které dokáže zachytit lidské oko a k tomu i barvy, které lidské oko nerozpozná!</p>
<p class="p">Možná vás teď napadlo, že když je ProPhoto jasně nejlepší, proč jej nepoužíváme všude? Důvodem je <span class="em">nespojitost</span> hodnot. Pokud máme jen 8 bitů (tj. 256 úrovní) pro kódování každého kanálu, způsobí větší rozsah mnohem větší kroky mezi hodnotami.</p>
<p class="p">Větší krok znamená větší chybu mezi nasnímanou hodnotou barvy a uloženou barvou a pro některé barvy to může být velký problém. Přijde se tím o klíčové barvy, jako je barva kůže, které jsou velmi důležité a i oko netrénovaného člověka si takové chyby dokáže všimnou a fotografie mu pak přijde špatná.</p>
<p class="p">Řešením je samozřejmě použití 16bitových obrázků, u kterých máme mnohem více kratších kroků a tím menší chybu danou nespojitostí, ale za cenu zdvojnásobení velikosti obrázku. Drtivá většina dnes existujícího digitálního obsahu používá 8bpp (8 bitů na pixel).</p>
<p class="p">Správa barev je postup převodu z jednoho prostoru barev do druhého, kde prostor barev může být dobře známý definovaný prostor, jako je sRGB, nebo vlastní prostor, jako je profil vašeho monitoru nebo tiskárny.</p>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links "><a href="color.html.cs#profiles" title="Profily barev">Profily barev</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Viz také</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="color-whatisprofile.html.cs" title="Co je to profil barev?">Co je to profil barev?</a><span class="desc"> — Profil barev je jednoduchý soubor, který vyjadřuje prostor barev nebo odezvu zařízení.</span>
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
