<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Co jsou to pracovní plochy a jak mi pomohou?</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="shell-overview.html" title="Pracovní prostředí, aplikace a okna">Pracovní prostředí</a> › <a class="trail" href="shell-overview.html#apps" title="Aplikace a okna">Aplikace a okna</a> » <a class="trail" href="shell-windows.html" title="Okna a pracovní plochy">Okna a pracovní plochy</a> › <a class="trail" href="shell-windows.html#working-with-workspaces" title="Práce s plochami">Pracovní plochy</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Co jsou to pracovní plochy a jak mi pomohou?</span></h1></div>
<div class="region">
<div class="contents">
<div class="media media-image floatend"><div class="inner"><img src="figures/unity-workspace-intro.png" class="media media-block" alt="Tlačítko přepínání ploch"></div></div>
<p class="p">Pracovní plochy představují možnost seskupování oken v pracovním prostředí. Tyto virtuální plochy rozšiřují velikost vašeho pracovního prostoru. Pracovní plochy jsou určeny ke zmenšení nepořádku a usnadnění navigace v pracovním prostředí.</p>
<p class="p">Pracovní plochy můžete použít na organizaci vaší práce. například na jedné ploše můžete mít komunikační programy jako chat nebo emailového klienta, na druhé práci a na třetí hudební přehrávač.</p>
<p class="p">Zobrazte si <span class="link"><a href="unity-launcher-intro.html" title="Použití Launcheru pro spouštění aplikací">Launcher</a></span> a klikněte na <span class="gui">přepínač ploch</span> na konci. Ve výchozím nastavení má Ubuntu 4 virtuální plochy seskupené do dvou sloupců a řádek. Počet ploch můžete změnit:</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Změna počtu pracovních ploch</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Přejděte do nabídky <span class="link"><a href="unity-dash-intro.html" title="Nalezení aplikací, hudby a mnoho dalšího pomocí nabídky Dash">Dash</a></span> a spusťte <span class="app">Terminál</span>.</p></li>
<li class="steps">
<p class="p">Pro změnu počtu řádků použijte následující příkaz. Poslední číslo změňte podle toho, kolik řádků si přejete nastavit. Stiskněte <span class="key"><kbd>Enter</kbd></span>.</p>
<div class="code"><pre class="contents ">gsettings set org.compiz.core:/org/compiz/profiles/unity/plugins/core/ vsize 2</pre></div>
</li>
<li class="steps">
<p class="p">Pro změnu počtu sloupců použijte následující příkaz. Poslední číslo změňte podle toho, kolik sloupců si přejete nastavit. Stiskněte <span class="key"><kbd>Enter</kbd></span>.</p>
<div class="code"><pre class="contents ">gsettings set org.compiz.core:/org/compiz/profiles/unity/plugins/core/ hsize 3</pre></div>
</li>
</ol></div>
</div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links "><a href="shell-windows.html#working-with-workspaces" title="Práce s plochami">Práce s plochami</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Viz také</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="shell-workspaces-switch.html" title="Přepínání mezi pracovními plochami">Přepínání mezi pracovními plochami</a><span class="desc"> — Otevřete přepínač ploch a poklepejte na jednu z ploch.</span>
</li>
<li class="links ">
<a href="shell-workspaces-movewindow.html" title="Přesun okna na jinou pracovní plochu">Přesun okna na jinou pracovní plochu</a><span class="desc"> — Otevřete přepínač ploch a přetáhněte okno na jinou plochu.</span>
</li>
</ul></div>
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
