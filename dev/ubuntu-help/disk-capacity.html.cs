<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Kontrola volného místa na disku</title>
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
<div class="hgroup"><h1 class="title"><span class="title">Kontrola volného místa na disku</span></h1></div>
<div class="region">
<div class="contents"><p class="p">Kolik vám na disku zbývá volného místa můžete zjistit pomocí <span class="app">Analyzátoru využití disku</span> nebo pomocí <span class="app">Sledování systému</span>.</p></div>
<div id="disk-usage-analyzer" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Kontrola pomocí Analyzátoru využití disku</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Když chcete zjistit volné místo na disku a jeho kapacitu pomocí <span class="app">Analyzátoru využití disku</span>: </p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Z přehledu <span class="gui">Činnosti</span> otevřete <span class="app">Analyzátor využití disku</span>. Okno zobrazí seznam umístění souborů společně s použitým místem a celkovou kapacitou u každého.</p></li>
<li class="list"><p class="p">Kliknutím na položku v seznamu se zobrazí podrobný přehled využití pro tuto položku. Kliknutím na tlačítko s nabídkou a volbou <span class="gui">Projít složku…</span> nebo <span class="gui">Projít vzdálenou složku…</span> můžete provést analýzu jiného umístění.</p></li>
</ul></div></div></div>
<p class="p">Informace jsou zobrazeny podle <span class="gui">Složky</span>, <span class="gui">Velikosti</span>, <span class="gui">Obsahu</span> a toho, kdy byla data naposledy <span class="gui">Změněna</span>. Podrobnější informace viz <span class="link"><a href="https://help.gnome.org/users/baobab/stable/" title="https://help.gnome.org/users/baobab/stable/"><span class="app">Analyzátor využití disku</span></a></span>.</p>
</div></div>
</div></div>
<div id="system-monitor" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Kontrola pomocí Sledování systému</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Když chcete zjistit volné místo na disku a jeho kapacitu pomocí <span class="app">Sledování systému</span>: </p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Z přehledu <span class="gui">Činnosti</span> otevřete aplikaci <span class="app">Sledování systému</span>.</p></li>
<li class="steps"><p class="p">Vyberte kartu <span class="gui">Souborové systémy</span>, aby se zobrazily diskové oddíly a využití místa na nich. Zobrazeny jsou údaje <span class="gui">Celkem</span>, <span class="gui">Volné</span>, <span class="gui">K dispozici</span> a <span class="gui">Použito</span>.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="disk-full" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Co dělat, když je disk plný?</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Pokud je disk příliš zaplněný, měli byste:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Smazat soubory, které nejsou důležité nebo je již nebudete nikdy potřebovat.</p></li>
<li class="list"><p class="p">Provést <span class="link"><a href="backup-why.html.cs" title="Záloha vašich důležitých souborů">zálohu</a></span> důležitých souborů, které běžně nepotřebujete a z disku je smazat.</p></li>
</ul></div></div></div>
</div></div>
</div></div>
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
