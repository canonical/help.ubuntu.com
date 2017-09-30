<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Oprava poškozeného souborového systému</title>
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
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="hardware.html" title="Hardware a ovladače">Hardware</a> » <a class="trail" href="disk.html" title="Disky a úložiště">Disky a úložiště</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Oprava poškozeného souborového systému</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Souborový systém může být poškozený z důvodu nenadálého výpadku napájení, zhroucení systému nebo vyjmutí média v průběhu zápisu. Po takovýchto nehodách je doporučeno souborový systém <span class="em">opravit</span> nebo aspoň <span class="em">zkontrolovat</span>, aby se předešlo ztrátě dat.</p>
<p class="p">Občas je oprava požadována kvůli připojení nebo změnám souborového systému. I když <span class="em">kontrola</span> nehlásí žádné poškození, může být souborový systém interně označený jako „problémový“ a potřebuje opravu.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Kontrola, jestli není souborový systém poškozený</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Z přehledu <span class="gui">Činnosti</span> otevřete <span class="app">Disky</span>.</p></li>
<li class="steps"><p class="p">V seznamu úložných zařízení nalevo vyberte disk, který obsahuje dotčený souborový systém. Pokud je na disku více svazků, vyberte svazek, který jej obsahuje.</p></li>
<li class="steps"><p class="p">Na nástrojové liště pod částí <span class="gui">Svazky</span> klikněte na nabídkové tlačítko. Pak klikněte na <span class="gui">Zkontrolovat souborový systém…</span>.</p></li>
<li class="steps">
<p class="p">V závislosti na tom, kolik je v souborovém systému uloženo dat, může kontrola zabrat hodně času. Její spuštění potvrďte v dialogovém okně, které se objeví.</p>
<p class="p">Při této činnosti se v souborovém systému neprovádí žádné změny, ale v případě potřeby se může odpojit. Trpělivě vyčkejte na konec kontroly.</p>
</li>
<li class="steps"><p class="p">Po dokončení kontroly budete informováni, jestli je souborový systém poškozený. Pamatujte, že v některých případech může být souborový systém nepoškozený a přesto požadovat opravu, aby se odstranil příznak „poškození“.</p></li>
</ol></div>
</div></div>
<div class="note note-warning" title="Varování"><div class="inner">
<div class="title title-note"><h2><span class="title">Riziko ztráty dat při opravě</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Když je poškozená struktura souborového systému, může to zasáhnout soubory v něm uložené. V některých případech nemusí být možné dostat je zpět do správného stavu a mohou být smazány nebo přesunuty do speciální složky. Ta se normálně nazývá <span class="em">lost+found</span> (ztracené a nalezené) a nachází se v nejvyšší úrovni souborového systému. Najdete v ní soubory, které se podařilo při opravě obnovit.</p>
<p class="p">Jestliže jsou data příliš cenná na to, než abyste riskovali jejich ztrátu, doporučujeme vám před opravou pořídit zálohu v podobě obrazu disku.</p>
<p class="p">Tento obraz se dá podrobit analýze nástroji, jako je <span class="app">sleuthkit</span>, které mohou obnovit chybějící soubory a části dat, které se nepodařilo obnovit během normální opravy. Umí také obnovit dříve smazané soubory.</p>
</div></div>
</div></div>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Oprava souborového systému</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Z přehledu <span class="gui">Činnosti</span> otevřete <span class="app">Disky</span>.</p></li>
<li class="steps"><p class="p">V seznamu úložných zařízení nalevo vyberte disk, který obsahuje dotčený souborový systém. Pokud je na disku více svazků, vyberte svazek, který jej obsahuje.</p></li>
<li class="steps"><p class="p">Na nástrojové liště pod částí <span class="gui">Svazky</span> klikněte na nabídkové tlačítko. Pak klikněte na <span class="gui">Opravit souborový systém…</span>.</p></li>
<li class="steps">
<p class="p">V závislosti na tom, kolik je v souborovém systému uloženo dat, může oprava zabrat hodně času. Její spuštění potvrďte v dialogovém okně, které se objeví.</p>
<p class="p">V průběhu se v případě potřeby může souborový systém odpojit. Cílem opravy je dostat souborový systém do konzistentního stavu a soubory, které jsou poškozené přesunout do speciální složky. Během opravy buďte prosím trpěliví.</p>
</li>
<li class="steps">
<p class="p">Po dokončení budete informování, zda se souborový systém podařilo opravit. V případě úspěchu jej můžete opět normálně používat.</p>
<p class="p">Pokud se souborový systém opravit nepodařilo, zazálohujte jej uložením obrazu svazku, abyste později mohli získat důležité soubory. To se dá po připojení obrazu jen pro čtení nebo použitím analytických nástrojů, jako je <span class="app">sleuthkit</span>.</p>
<p class="p">Abyste neopravitelný svazek znovu zprovoznili, musíte jej <span class="link"><a href="disk-format.html" title="Úplně vymazání výměnného média">zformátovat</a></span> novým souborovým systémem. Při tom dojde ke ztrátě všech dat.</p>
</li>
</ol></div>
</div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html" title="Disky a úložiště">Disky a úložiště</a><span class="desc"> — <span class="link"><a href="disk-capacity.html" title="Kontrola volného místa na disku">Místo na disku</a></span>, <span class="link"><a href="disk-benchmark.html" title="Test výkonnosti vašeho pevného disku">výkon</a></span>, <span class="link"><a href="disk-check.html" title="Kontrola problémů s pevným diskem">problémy</a></span>, <span class="link"><a href="disk-partitions.html" title="Správa svazků a oddílů">svazky a oddíly</a></span>…</span>
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
