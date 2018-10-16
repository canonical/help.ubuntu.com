<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Proč se nechtějí DVD přehrávat?</title>
<link rel="stylesheet" type="text/css" href="cs.css">
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
<span style="color: #333">Ubuntu 18.10</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="media.html.cs" title="Zvuk, video a obrázky">Zvuk, video a obrázky</a> › <a class="trail" href="media.html.cs#videos" title="Videa a videokamery">Videa</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Proč se nechtějí DVD přehrávat?</span></h1></div>
<div class="region">
<div class="contents"><p class="p">Pokud vložíte do počítače DVD a ono nehraje, možná nemáte nainstalovány správné <span class="em">kodeky</span> pro DVD nebo může být DVD pro jiný <span class="em">region</span>.</p></div>
<div id="codecs" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Instalace správného kodeku pro přehrávání DVD</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Aby šla přehrávat DVD, potřebujete mít nainstalované <span class="em">kodeky</span>. Kodek je kus softwaru, který umožňuje aplikacím číst formáty zvuku a videa. Když váš přehrávač filmů nemůže najít správný kodek, může vám jeho instalaci nabídnout. Pokud tak neučiní, musíte jej nainstalovat ručně sami. Jak to udělat se poptejte na příklad v diskuzním fóru podpory vaší linuxové distribuce.</p>
<p class="p">Navíc mohou být DVD <span class="em">chráněna proti kopírování</span> systémem nazývaným CSS. Ten brání kopírování DVD, ale tím i jeho přehrávání, pokud k tomu nemáte správný software. Ten je dostupný pro řadu linuxových distribucí, ale protože ne ve všech zemích je jeho použití legální, nebývá často v hlavním repozitáři pro instalaci softwaru. Můžete to také řešit koupí komerčního dekoderu DVD <span class="link"><a href="http://fluendo.com/shop/product/oneplay-dvd-player/" title="http://fluendo.com/shop/product/oneplay-dvd-player/">Fluendo</a></span>, který umí s chráněnými DVD pracovat. V Linuxu funguje dobře a jeho použití je legální ve všech zemích.</p>
</div></div>
</div></div>
<div id="region" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Kontrola regionu DVD</span></h2></div>
<div class="region"><div class="contents">
<p class="p">DVD mívají <span class="em">regionální kód</span> (region code), který říká, v které části světa mohou být přehrány. Jedná se o způsob omezování ze strany vydavatelských společností. Pokud region nastavený v přehrávači DVD v počítači neodpovídá regionu DVD, které zkoušíte přehrát, přehrát nepůjde. Například, když máte v přehrávači DVD region 2, budete moci přehrávat jen DVD pro Evropu a blízký východ.</p>
<p class="p">Většinou je sice možné region používaný přehrávačem DVD změnit, ale počet změn bývá omezen a po vyčerpání počtu změn se poslední nastavení trvale uzamkne. Ke změně regionu v mechanice DVD použijte <span class="link"><a href="http://linvdr.org/projects/regionset/" title="http://linvdr.org/projects/regionset/">regionset</a></span>.</p>
<p class="p">Můžete si najít <span class="link"><a href="https://cs.wikipedia.org/wiki/DVD_region_code" title="https://cs.wikipedia.org/wiki/DVD_region_code">více informací o regionech DVD na Wikipedii</a></span>.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links "><a href="media.html.cs#videos" title="Videa a videokamery">Videa</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Viz také</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="video-dvd-restricted.html.cs" title="Jak povolit vyhrazené kodeky pro přehrávání DVD?">Jak povolit vyhrazené kodeky pro přehrávání DVD?</a><span class="desc"> — Většina komerčních DVD je zakódována a nepřehrají se bez dešifrovacího softwaru.</span>
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
