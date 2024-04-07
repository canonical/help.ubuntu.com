<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Proč je správa barev důležitá?</title>
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
<span style="color: #333">Ubuntu 24.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="hardware.html.cs" title="Hardware a ovladače">Hardware</a> » <a class="trail" href="color.html.cs" title="Správa barev">Barevnost</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 24.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="prefs.html.cs" title="Uživatelská a systémová nastavení">Nastavení</a> » <a class="trail" href="color.html.cs" title="Správa barev">Barevnost</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Proč je správa barev důležitá?</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Správa barev je postup snímání barev pomocí vstupního zařízení, jejich zobrazení na obrazovce a jejich tisk, přičemž se snažíte řídit, aby barvy a rozsah barev byly na všech médiích přesně věrné.</p>
<p class="p">Potřebu správy barev asi nejlépe vysvětlíme na názorném příkladu fotografie ptáčka v mrazivém zimním dni.</p>
<div class="figure"><div class="inner">
<a href="#" class="figure-zoom" data-zoom-in-title="Zobrazit obrázky v normální velikosti" data-zoom-out-title="Zmenšit obrázky"><svg width="10" height="10" class="figure-zoom-in"><rect x="0.5" y="0.5" width="9" height="9" class="yelp-svg-stroke" stroke-width="1" fill="none"></rect><rect x="0" y="5" width="5" height="5" class="yelp-svg-fill"></rect></svg><svg width="10" height="10" class="figure-zoom-out"><rect x="0.5" y="0.5" width="9" height="9" class="yelp-svg-stroke" stroke-width="1" fill="none"></rect><polygon points="0,0 10,0 10,10 5,10 5,5 10,5 0,5" class="yelp-svg-fill"></polygon></svg></a><div class="region">
<div class="contents"><div class="media media-image"><div class="inner"><img src="figures/color-camera.png" class="media media-block" alt=""></div></div></div>
<div class="desc">Ptáček na zmrzlé zdi tak, jak ho vidíte v hledáčku fotoaparátu</div>
</div>
</div></div>
<p class="p">Ukazuje typicky přesaturovaný modrý kanál, který vytváří studený vzhled obrázku.</p>
<div class="figure"><div class="inner">
<a href="#" class="figure-zoom" data-zoom-in-title="Zobrazit obrázky v normální velikosti" data-zoom-out-title="Zmenšit obrázky"><svg width="10" height="10" class="figure-zoom-in"><rect x="0.5" y="0.5" width="9" height="9" class="yelp-svg-stroke" stroke-width="1" fill="none"></rect><rect x="0" y="5" width="5" height="5" class="yelp-svg-fill"></rect></svg><svg width="10" height="10" class="figure-zoom-out"><rect x="0.5" y="0.5" width="9" height="9" class="yelp-svg-stroke" stroke-width="1" fill="none"></rect><polygon points="0,0 10,0 10,10 5,10 5,5 10,5 0,5" class="yelp-svg-fill"></polygon></svg></a><div class="region">
<div class="contents"><div class="media media-image"><div class="inner"><img src="figures/color-display.png" class="media media-block" alt=""></div></div></div>
<div class="desc">Toto uživatel uvidí na obrazovce typického pracovního notebooku</div>
</div>
</div></div>
<p class="p">Všimněte si, jak bílá není „papírově bílá“ a černa na očích je nyní dohněda.</p>
<div class="figure"><div class="inner">
<a href="#" class="figure-zoom" data-zoom-in-title="Zobrazit obrázky v normální velikosti" data-zoom-out-title="Zmenšit obrázky"><svg width="10" height="10" class="figure-zoom-in"><rect x="0.5" y="0.5" width="9" height="9" class="yelp-svg-stroke" stroke-width="1" fill="none"></rect><rect x="0" y="5" width="5" height="5" class="yelp-svg-fill"></rect></svg><svg width="10" height="10" class="figure-zoom-out"><rect x="0.5" y="0.5" width="9" height="9" class="yelp-svg-stroke" stroke-width="1" fill="none"></rect><polygon points="0,0 10,0 10,10 5,10 5,5 10,5 0,5" class="yelp-svg-fill"></polygon></svg></a><div class="region">
<div class="contents"><div class="media media-image"><div class="inner"><img src="figures/color-printer.png" class="media media-block" alt=""></div></div></div>
<div class="desc">Toto uživatel uvidí pro vytisknutí na typické inkoustové tiskárně</div>
</div>
</div></div>
<p class="p">Základní problém, který zde máme, je, že každé ze zařízení je schopné zvládnout jiný rozsah barev. Takže, zatímco můžete bez problémů vyfotit modrou barvu elektrického výboje, většina tiskáren nebude schopná tento odstín modré správně reprodukovat.</p>
<p class="p">Většina obrazových zařízení snímá v RGB (red/červená, green/zelená, blue/modrá) a pro tiskárnu se musí provést převod do CMYK (cyan/azurová, magenta/purpurová, yellow/žlutá, black/černá). Jiným problémem je, že nemáte <span class="em">bílý</span> inkoust, takže bílá může být jen tak bílá, jak je bílý papír.</p>
<p class="p">Dalším problémem jsou jednotky. Bez uvedení měřítka, ve kterém jsou barvy měřeny, nedokážeme říci, jestli 100% červená je blízko infračervené nebo je to hlubší červená na tiskárně. Co když 50% červená na displeji je nejspíše něco jako 62% červená na jiném displeji. Je to, jako by vám někdo řekl, že se máte přesunout 7 jednotek, aniž by upřesnil, jestli jde o 7 kilometrů nebo 7 metrů.</p>
<p class="p">V barvách se bavíme o jednotkách v gamutu. Gamut je v podstatě rozsah barev, který je možné reprodukovat. Zařízení, jako je fotoaparát DSLR, může mít velmi rozsáhlý gamut, takže je schopné zachytit všechny denní barvy, ale takový projektor má velmi malý gamut a všechny barvy jsou „vybledlé“.</p>
<p class="p">V některých případech dokážeme na zařízení vytvořit <span class="em">správný</span> výstup změnou dat, která do zařízení posíláme, ale v jiných případech to možné není (nelze vytisknout „elektrickou“ modrou), takže musíme uživateli ve výsledku zobrazit aspoň něco, co vypadá podobně.</p>
<p class="p">Pro fotografy má smysl používat úplný rozsah odstínů barev daného zařízení, aby bylo možné v barvách provádět plynulé změny. U jiné grafiky můžete chtít barvu přesně zadat. To je důležité například, když budete chtít potisknout hrnek s logem, kdy logo <span class="em">musí</span> mít barvy přesně specifikované jeho autorem.</p>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="color.html.cs" title="Správa barev">Správa barev</a><span class="desc"> — Jak kalibrovat barevné profily pro monitory, tiskárny a další zařízení.</span>
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
