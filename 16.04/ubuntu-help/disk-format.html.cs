<!DOCTYPE html>
<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Kompletní smazání obsahu výměnného disku</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="hardware.html" title="Hardware a ovladače">Hardware</a> » <a class="trail" href="disk.html" title="Disky a úložiště">Disky a úložiště</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Kompletní smazání obsahu výměnného disku</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Pokud máte vyměnitelný disk, jako je USB paměť nebo externí pevný disk, můžete si někdy přát kompletně vymazat všechny soubory a složky. Toto můžete udělat pomocí <span class="em">naformátování</span> disku, což vymaže všechny soubory na disku a disk zanechá zcela prázdný.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Formátování vyměnitelného disku</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Z nabídky <span class="gui">Dash</span> spusťte aplikaci <span class="app">Disky</span>.</p></li>
<li class="steps">
<p class="p">Zvolte disk, který chcete vymazat ze seznamu <span class="gui">Úložná zařízení</span>.</p>
<div class="note note-warning" title="Varování"><div class="inner"><div class="region"><div class="contents"><p class="p">Ujistěte se, že jste vybrali správný disk! Vyberete-li špatný disk, všechny soubory budou smazány!</p></div></div></div></div>
</li>
<li class="steps"><p class="p">V oddílu Svazky, klikněte na <span class="gui">Odpojit svazek</span>. Poté klikněte na <span class="gui">Formátovat svazek</span>.</p></li>
<li class="steps">
<p class="p">Ve zobrazeném okně vyberte <span class="gui">Typ</span> souborového systému pro disk.</p>
<p class="p">Pokud používáte disk na počítačích s Windows a Mac OS vedle počítačů s Linuxem, zvolte <span class="gui">FAT</span>. Pokud používáte disk pouze na Windows, <span class="gui">NTFS</span> může být lepší volba. Stručný popis <span class="gui">typ souborového systému</span> bude zobrazen.</p>
</li>
<li class="steps"><p class="p">Zadejte název disku a klikněte na <span class="gui">Formátovat</span> pro započetí vymazání disku.</p></li>
<li class="steps"><p class="p">Jakmile je formátování dokončeno, <span class="gui">bezpečně odeberte</span> disk. Nyní by měl být prázdný a připraven pro opětovné použití.</p></li>
</ol></div>
</div></div>
<div class="note note-warning" title="Varování"><div class="inner">
<div class="title title-note"><h2><span class="title">Formátování disku nesmaže data zcela bezpečně</span></h2></div>
<div class="region"><div class="contents"><p class="p">Formátování disku není zcela bezpečný způsob mazání všech dat. Na zformátovaném disku se neobjeví žádné soubory, avšak je možné, že nějaký speciální software dokáže obnovit tyto soubory. Pokud potřebujete bezpečně smazat soubory, budete potřebovat nástroj příkazové řádky, jako je <span class="app">shred</span>.</p></div></div>
</div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html" title="Disky a úložiště">Disky a úložiště</a><span class="desc"> — <span class="link"><a href="disk-capacity.html" title="Kontrola kolik zbývá na disku volného místa">Prostor na disku</a></span>, <span class="link"><a href="disk-benchmark.html" title="Testování výkonu pevného disku">pvýkon</a></span>, <span class="link"><a href="disk-check.html" title="Kontrola pevného disku na chyby">problémy</a></span>, <span class="link"><a href="disk-partitions.html" title="Správa disků a oddílů">disky a oddíly</a></span>…</span>
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
