<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Test výkonnosti vašeho pevného disku</title>
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
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="hardware.html.cs" title="Hardware a ovladače">Hardware</a> » <a class="trail" href="disk.html.cs" title="Disky a úložiště">Disky a úložiště</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Test výkonnosti vašeho pevného disku</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Jestli si chcete otestovat rychlost svého pevného disku:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Z přehledu <span class="gui"><a href="shell-introduction.html.cs#activities" title="Přehled Činností">Činností</a></span> otevřete aplikaci <span class="app">Disky</span>.</p></li>
<li class="steps"><p class="p">V seznamu v levém panelu vyberte disk.</p></li>
<li class="steps"><p class="p">Klikněte na nabídkové tlačítko a v nabídce vyberte <span class="gui">Srovnávací test…</span></p></li>
<li class="steps"><p class="p">Klikněte na <span class="gui">Spustit srovnávací test…</span> a upravte podle potřeby parametry <span class="gui">Přenosová rychlost</span> a <span class="gui">Přístupový čas</span>.</p></li>
<li class="steps">
<p class="p">Kliknutím na <span class="gui">Spustit srovnávací test</span> se otestuje jak rychle mohou být z disku čtena data. Mohou k tomu být zapotřebí <span class="link"><a href="user-admin-explain.html.cs" title="Jak fungují oprávnění správce?">oprávnění správce</a></span>. Zadejte své heslo nebo heslo k požadovanému účtu správce.</p>
<div class="note" title="Upozornění"><div class="inner"><div class="region"><div class="contents"><p class="p">Pokud je zaškrtnuto <span class="gui">Provést srovnávací test zápisu</span>, bude se testovat, jak rychle mohou být data přečtena z a zapsána na disk. Tento test trvá déle.</p></div></div></div></div>
</li>
</ol></div></div></div>
<p class="p">Až je test dokončen, objeví se výsledky v podobě grafu. Zelené body a jejich propojovací čáry představují pořízené vzorky. Odpovídá to ose napravo, která zobrazuje přístupový čas a jsou vykresleny vůči spodní ose, představující procentuálně uplynulý čas v průběhu testu. Modrá čára představuje rychlost čtení, zatímco červená rychlost zápisu. Jsou zobrazeny jako rychlost přístupu k datům na levé ose a vykresleny vůči spodní ose s procentuálním vyjádřením pohybu po disku od vnější části.</p>
<p class="p">Pod grafem jsou zobrazeny hodnoty pro minimální, maximální a průměrnou rychlost čtení a zápisu, průměrný přístupový čas a doba, která uplynula od posledního srovnávacího testu.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html.cs" title="Disky a úložiště">Disky a úložiště</a><span class="desc"> — <span class="link"><a href="disk-capacity.html.cs" title="Kontrola volného místa na disku">Místo na disku</a></span>, <span class="link"><a href="disk-benchmark.html.cs" title="Test výkonnosti vašeho pevného disku">výkon</a></span>, <span class="link"><a href="disk-check.html.cs" title="Kontrola problémů s pevným diskem">problémy</a></span>, <span class="link"><a href="disk-partitions.html.cs" title="Správa svazků a oddílů">svazky a oddíly</a></span>…</span>
</li></ul></div>
</div></div></div>
</div>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer">
<p>You can choose the <b>displayed language</b> by adding a language suffix to the web address so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
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
