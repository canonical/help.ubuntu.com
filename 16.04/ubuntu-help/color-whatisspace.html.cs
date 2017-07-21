<!DOCTYPE html>
<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Co je barevný prostor?</title>
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
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="hardware.html" title="Hardware a ovladače">Hardware</a> » <a class="trail" href="color.html" title="Správa barev">Správa barev</a> › <a class="trail" href="color.html#profiles" title="Profily barev">Profily barev</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="prefs.html" title="Uživatelská a systémová nastavení">Nastavení</a> » <a class="trail" href="color.html" title="Správa barev">Správa barev</a> › <a class="trail" href="color.html#profiles" title="Profily barev">Profily barev</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Co je barevný prostor?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Barevný prostor je definován jako rozsah barev. Dobře známé barevné prostory jsou například sRGB, AdobeRGB a ProPhotoRGB.</p>
<p class="p">Vizuální systém člověka není zkrátka RGB senzor, přesto ale můžeme odhadnout jak oko odpovídá chromatickému grafu CIE 1931, který zobrazuje vizuální citlivost člověka jako tvar v připomínající podkovu. Z tohoto diagramu je patrné, že v lidském vidění je detekováno mnohem víc odstínů zelené než modré nebo červené. S tříbarevným (trichromatickým) barevným prostorem jako je třeba RGB můžeme reprezentovat barvy na počítači za pomoci tří hodnot, které ovšem omezují kódovací prostor barvy na <span class="em">trojúhelník</span> složený z barev.</p>
<div class="note" title="Upozornění"><div class="inner"><div class="region"><div class="contents"><p class="p">
      Using models such as a CIE 1931 chromaticity diagram is a huge
      simplification of the human visual system, and real gamuts are
      expressed as 3D hulls, rather than 2D projections.
      A 2D projection of a 3D shape can sometimes be misleading, so if
      you want to see the 3D hull, install 
      <span class="code">gnome-color-manager</span> and then run 
      <span class="code">gcm-viewer</span>.
    </p></div></div></div></div>
<div class="figure"><div class="inner">
<a href="#" class="zoom" data-zoom-in-title="Zobrazit obrázky v normální velikosti" data-zoom-out-title="Zmenšit obrázky"></a><div class="region">
<div class="contents"><div class="media media-image"><div class="inner"><img src="figures/color-space.png" class="media media-block" alt=""></div></div></div>
<div class="desc">sRGB, AdobeRGB a ProPhotoRGB reprezentovány pomocí bílých trojúhelníků</div>
</div>
</div></div>
<p class="p">
    First, looking at sRGB, which is the smallest space and can encode
    the least number of colors.
    It is an approximation of a 10 year old CRT display, and so most
    modern monitors can display more colors than this.
    sRGB is a <span class="em">least-common-denominator</span> standard and is used
    in a large number of applications (including the Internet).
  </p>
<p class="p">AdobeRGB je často používaný model jako <span class="em">editační prostor</span>. Může zakódovat více barev než sRGB, což znamená, že můžete měnit barvy na fotografii bez obav, že nejvíce intenzivní barvy budou ořezány případně že tmavé barvy budou zanedbány.</p>
<p class="p">ProPhoto je největší dostupný barevný prostor a používá se pro archivaci dokumentů. Může uložit téměř všechny barvy které vnímá lidské oko a dokonce i barvy které lidské oko nevidí!</p>
<p class="p">Když je ProPhoto nejlepší, proč se nepoužívá pro všechno? Odpověd souvisí s <span class="em">rozlišením</span>. Máte-li pouze 8 bitů (256 úrovní) pro každou barvu, pak větší rozsah vede k větším rozdílům mezi úrovněmi.</p>
<p class="p">Větší kroky znamenají větší chybu mezi zaznamenanou barvou a uloženou barvou, a pro některé barvy je toto velkým problémem. Ukazuje se totiž, že klíčové barvy, jako barvy pleti jsou velmi důležité. Dokonce i malé chyby můžou způsobit, že i netrénovaný pozorovatel pozná, že něco na fotografii vypadá špatně.</p>
<p class="p">Samozřejmě použití 16 bitových kanálů vede k omnoho více úrovním a menším chybám při barevné korekci, ale zdvojnásobuje velikost každého obrazového souboru. Nejvíce obsahu je uloženo v 8bpp, což znamená 8 bitů na kanál.</p>
<p class="p">Barevná správa je proces konverze z jednoho barevného prostoru na jiný, přičemž barevné prostory mohou být široce známe jako je sRGB, nebo vlastní barevné prostory jako profil vaší tiskárny nebo monitoru.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links "><a href="color.html#profiles" title="Profily barev">Profily barev</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Viz také</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="color-whatisprofile.html" title="Co je barevný profil?">Co je barevný profil?</a><span class="desc"> — Barevný profil je jednoduchý soubor, který popisuje barevný prostor nebo barevnou odezvu zařízení.</span>
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
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p></div>
</div>
</body>
</html>
