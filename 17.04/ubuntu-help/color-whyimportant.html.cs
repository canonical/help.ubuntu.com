<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Proč je správa barev důležitá?</title>
<link rel="stylesheet" type="text/css" href="cs.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
</head>
<body id="home">
<script src="https://ssl.google-analytics.com/urchin.js" type="text/javascript"></script><script type="text/javascript">
        _uacct = "UA-1018242-8";
        urchinTracker();
      </script><div id="container">
<div id="container-inner">
<div id="mothership"><ul>
<li><a href="http://www.ubuntu.com/partners">Partners</a></li>
<li><a href="http://www.ubuntu.com/support">Support</a></li>
<li><a href="http://www.ubuntu.com/community">Community</a></li>
<li><a href="http://www.ubuntu.com">Ubuntu.com</a></li>
</ul></div>
<div id="header">
<h1 id="ubuntu-header"><a href="https://help.ubuntu.com/">Ubuntu Documentation</a></h1>
<ul id="main-menu">
<li><a class="main-menu-item current" href="../../">Official Documentation</a></li>
<li><a href="https://help.ubuntu.com/community/CommunityHelpWiki">Community Help Wiki</a></li>
<li><a href="http://community.ubuntu.com/contribute/documentation/">Contribute</a></li>
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
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="hardware.html" title="Hardware a ovladače">Hardware</a> » <a class="trail" href="color.html" title="Správa barev">Správa barev</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="prefs.html" title="Uživatelská a systémová nastavení">Nastavení</a> » <a class="trail" href="color.html" title="Správa barev">Správa barev</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Proč je správa barev důležitá?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Správa barvy je proces zachytávání barev použitím vstupního zařízení, její zobrazení na obrazovce a její vytisknutí, zatímco spravujeme přesné barvy a rozsahy barev na každém médiu.</p>
<p class="p">Potřeba pro správu je barvy se pravděpodobně nejlépe reprezentuje na fotografii ptáka za mrazivého zimního dne.</p>
<div class="figure"><div class="inner">
<a href="#" class="zoom" data-zoom-in-title="Zobrazit obrázky v normální velikosti" data-zoom-out-title="Zmenšit obrázky"></a><div class="region">
<div class="contents"><div class="media media-image"><div class="inner"><img src="figures/color-camera.png" class="media media-block" alt=""></div></div></div>
<div class="desc">Pták na mrazivém pozadí jak je zobrazen v hledáčku fotoaparátu</div>
</div>
</div></div>
<p class="p">Displeje typicky přehánějí sytost modrého kanálu, což způsobí, že obrázky vypadají chladně.</p>
<div class="figure"><div class="inner">
<a href="#" class="zoom" data-zoom-in-title="Zobrazit obrázky v normální velikosti" data-zoom-out-title="Zmenšit obrázky"></a><div class="region">
<div class="contents"><div class="media media-image"><div class="inner"><img src="figures/color-display.png" class="media media-block" alt=""></div></div></div>
<div class="desc">Toto obvykle vidí uživatel na běžném kancelářském notebooku.</div>
</div>
</div></div>
<p class="p">Všimněte si, jak je moc bílá není zcela bílá, a jak je černá barva oka blátivě hnědá.</p>
<div class="figure"><div class="inner">
<a href="#" class="zoom" data-zoom-in-title="Zobrazit obrázky v normální velikosti" data-zoom-out-title="Zmenšit obrázky"></a><div class="region">
<div class="contents"><div class="media media-image"><div class="inner"><img src="figures/color-printer.png" class="media media-block" alt=""></div></div></div>
<div class="desc">To, co obvykle uživatel vidí, když obrázek vytiskne na běžné inkoustové tiskárně.</div>
</div>
</div></div>
<p class="p">Jednoduchý problém před kterým stojíme, je skutečnost, že každé zařízení je schopno zachytit rozdílný rozsah barev. Zatímco  může být uživatel schopen pořídit fotografii s elektrickou modří, avšak většina tiskáren nebude schopna tyto barvy reprodukovat.</p>
<p class="p">Nejvíce zařízení pracujících s obrázky je zaznamenává v RGB(červená, zelená, modrá) a pro tisk musí obrázek převést na CMYK(azurová, magneta, žlutá a černá). Další problém je, že nemůžeme mít <span class="em">bílý</span> inkoust, tudíž běloba může být pouze tak dobrá, jak je dobrá barva papíru.</p>
<p class="p">Další problém představují jednotky. Bez specifikování škály, na které je barva měřena, přesně nevíme, jestli je 100% červená blízko infračervené barvě nebo jde jen o nejsytější červenou v tiskárně. Co je 50% procentní červená na displeji je pravděpodobně něco, jako 62% na jiném displeji. Je to jako říci nějaké osobě, že právě urazila 7 jednotek vzdálenosti, bez jednotky nevíme jestli představuje 7 kilometrů nebo 7 metrů.</p>
<p class="p">U barev se používá jednotka zvaná gamut. Gamut je jednoduše rozsah barev, které mohou být zobrazeny. Zařízení jako jsou DSLR fotoaparáty mohou mít velmi velký gamut. Jsou tak schopny zachytit všechny barvy při západu slunce, avšak projektor má velmi malý gamut a všechny barvy tak vypadají vybledle.</p>
<p class="p">V některých případech můžete <span class="em">zkorigovat</span> výstup zařízení změnou dat, která jsou do něj posílána. Ovšem v jiných případech, kde korekce není možná (nelze vytisknout elektrickou modř) potřebujeme uživateli ukázat, jak bude výsledek vypadat.</p>
<p class="p">Na fotografiích záleží na použití plného tónové rozsahu zařízení, aby bylo možné reprodukovat hladké změny mezi barvami. U jiné grafiky, můžete chtít, aby barvy přesně odpovídaly. Což může být důležité pokud se pokoušíte vytisknout vlastní hrnek s logem společnosti Red Hat, kde <span class="em">musí</span> být přesně odpovídající červená značky Red Hat.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="color.html" title="Správa barev">Správa barev</a><span class="desc"> — <span class="link"><a href="color-whyimportant.html" title="Proč je správa barev důležitá?">Proč je to důležité</a></span>, <span class="link"><a href="color.html#profiles" title="Profily barev">Barevné profily</a></span>, <span class="link"><a href="color.html#calibration" title="Kalibrace">Jak zkalibrovat zařízení</a></span>…</span>
</li></ul></div>
</div></div></div>
</div>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p></div>
</div>
</body>
</html>
