<!DOCTYPE html>
<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Testování výkonu pevného disku</title>
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
<div class="hgroup"><h1 class="title"><span class="title">Testování výkonu pevného disku</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Pro otestování rychlosti pevného disku:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Z nabídky <span class="link"><a href="unity-dash-intro.html" title="Find applications, files, music, and more with the Dash">Dash</a></span> otevřete aplikaci <span class="app">Disky</span>.</p></li>
<li class="steps"><p class="p">Ze seznamu <span class="gui">Diskové jednotky</span> vyberte pevný disk.</p></li>
<li class="steps"><p class="p">Click the gear button and select <span class="gui">Benchmark Drive</span>.</p></li>
<li class="steps"><p class="p">Click <span class="gui">Start Benchmark</span> and adjust the <span class="gui">Transfer Rate</span>
 and <span class="gui">Access Time</span> parameters as desired.</p></li>
<li class="steps">
<p class="p">Click <span class="gui">Start Benchmarking</span> to test how fast data can be read from
 the disk. <span class="link"><a href="user-admin-explain.html" title="Jak funguje oprávnění správce?">Administrative privileges</a></span> may
  be required. Enter your password, or the password for the requested administrator
  account.</p>
<div class="note" title="Upozornění"><div class="inner"><div class="region"><div class="contents"><p class="p">If <span class="gui">Also perform write-benchmark</span> is checked, the benchmark
 will test how fast data can be read from and written to the disk. This will
 take longer to complete.</p></div></div></div></div>
</li>
</ol></div></div></div>
<p class="p">Po dokončení testu se výsledky zobrazí v grafu. Zelené body a spojnice indikují odebrané vzorky; ty odpovídají pravé ose, zobrazující přístupový čas, vynesený proti spodní ose, která reprezentuje čas, uplynulý během měření. Modrá linie reprezentuje rychlost čtení, zatímco červená linie reprezentuje rychlost zápisu; tyto hodnoty jsou jako přístupové rychlosti dat na levé ose, vynesené proti procentu vyjadřujícímu, kolik disk urazil od okraje k vřetenu, podél spodní osy.</p>
<p class="p">Pod grafem jsou zobrazeny hodnoty pro minimální, maximální a průměrné hodnoty čtení a zápisu, průměrné přístupové časy a čas uplynulý od posledního testu.</p>
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
