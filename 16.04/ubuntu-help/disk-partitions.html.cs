<!DOCTYPE html>
<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Správa disků a oddílů</title>
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
<div class="hgroup"><h1 class="title"><span class="title">Správa disků a oddílů</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Slovo <span class="em">svazek</span> se používá jako synonymum k úložnému zařízení, jako je třeba pevný disk. Může ovšem vyjadřovat i <span class="em">část</span> úložného prostoru na tomto zařízení, protože je možné disk rozdělit na několik oddílů. Počítače mohou přistupovat k těmto úložným prostorům skrze souborový systém během procesu zvaném <span class="em">připojování</span>. Připojené svazky mohou být pevné disky, USB paměti, DVD-RW, SD karty a další média. Pokud je svazek právě připojen, můžete číst (a za jistých podmínek i zapisovat) soubory na toto médium.</p>
<p class="p">Připojený svazek se často označuje jako <span class="em">oddíl</span>, ačkoli neznamenají nutně to samé. "Oddíl" označuje <span class="em">fyzický</span> prostor na úložišti nebo samostatnou diskovou jednotku. Jakmile je oddíl připojen, může být označován jako svazek, protože můžete přistupovat k uloženým souborům.</p>
</div>
<div id="manage" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Prohlížení a správa disků a diskových oddílů pomocí diskového nástroje</span></h2></div>
<div class="region"><div class="contents">
<p class="p">S diskovým nástrojem můžete kontrolovat a měnit svazky v počítači.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Otevřete <span class="gui">Dash</span> a spusťte aplikaci <span class="app">Diskový nástroj</span>.</p></li>
<li class="steps"><p class="p">V podokně označeném jako <span class="gui">Úložná zařízení</span> najdete pevné disky, CD/DVD jednotky a další fyzická zařízení. Klikněte na zařízení, které chcete prozkoumat.</p></li>
<li class="steps">
<p class="p">V pravém podokně, nazvaném jako <span class="gui">Svazky</span> , které poskytuje vizuální rozčlenění svazků a jednotek dostupných na zvoleném zařízení. Obsahuje také několik různých nástrojů používaných ke správě těchto svazků.</p>
<p class="p">Buďte opatrní, s těmito nástroji je možné kompletně odstranit všechna data na disku.</p>
</li>
</ol></div></div></div>
<p class="p">Váš počítač má s největší pravděpodobností nejméně jeden <span class="em">primární</span> a jeden <span class="em">odkládací</span> oddíl. Odkládací oddíl je používán operačním systémem pro správu paměti, a je zřídka připojen. Primární oddíl obsahuje operační systém, aplikace, nastavení a osobní data. Tyto soubory mohou být také distribuovány mezi více oddílů pro vyšší bezpečnost nebo pro větší pohodlí.</p>
<p class="p">Jeden oddíl musí obsahovat informaci, že je používán pro start počítače nebo tzv. <span class="em">boot</span>. Z tohoto důvodu se někdy nazývá bootovací oddíl, nebo bootovací svazek. Pro určení, zda je svazek bootovatelný se podívejte do <span class="gui">Příznaky oddílu</span> v diskovém nástroji. Externí média jako je USB paměť nebo CD mohou také obsahovat bootovatelný svazek.</p>
</div></div>
</div></div>
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
