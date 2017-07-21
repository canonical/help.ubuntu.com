<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Nastavení sloupců ve správci souborů</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="files.html" title="Soubory, složky a vyhledávání">Soubory</a> » <a class="trail" href="nautilus-prefs.html" title="Nastavení správce souborů">Nastavení správce souborů</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Nastavení sloupců ve správci souborů</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">There are nine columns of information that you can display in the file manager's list view. Click <span class="gui">Files</span> in the menu bar, pick <span class="gui">Preferences</span> and choose the <span class="gui">List Columns</span> tab to select which columns will be visible.</p>
<div class="note note-tip" title="Tip"><div class="inner"><div class="region"><div class="contents"><p class="p">Pro vybrání pořadí, ve kterém se budou vybrané sloupce zobrazovat, použijte tlačítka <span class="gui">Posunout nahoru</span> a <span class="gui">Posunout dolů</span>.</p></div></div></div></div>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Název</span></dt>
<dd class="terms"><p class="p">Název souborů a složek v právě prohlíženém adresáři.</p></dd>
<dt class="terms"><span class="gui">Velikost</span></dt>
<dd class="terms"><p class="p">Velikost složky je dána počtem položek v ní obsaženém. Velikost souboru je dána jako byty, KB nebo MB.</p></dd>
<dt class="terms"><span class="gui">Typ</span></dt>
<dd class="terms"><p class="p">Zobrazeno jako složka nebo jako typ souboru jako Dokument PDF, Obrázek JPEG, Zvuk MP3 a další.</p></dd>
<dt class="terms"><span class="gui">Změněný</span></dt>
<dd class="terms"><p class="p">Udává datum a čas, kdy byl soubor naposledy změněn.</p></dd>
<dt class="terms"><span class="gui">Vlastník</span></dt>
<dd class="terms"><p class="p">Jméno uživatele, který je vlastníkem daného souboru nebo složky.</p></dd>
<dt class="terms"><span class="gui">Skupina</span></dt>
<dd class="terms"><p class="p">Skupina vlastnící daný soubor. Na domácích počítačích má každý uživatel vlastní skupinu. Skupiny jsou někdy používány ve firemním prostředí, kde mohou být uživatelé rozdělení do skupin podle oddělení nebo jednotlivých projektů.</p></dd>
<dt class="terms"><span class="gui">Oprávnění</span></dt>
<dd class="terms">
<p class="p">Zobrazí oprávnění pro přístup k souboru, např. <span class="gui">drwxrw-r--</span></p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">První znak <span class="gui">-</span> je typ souboru. <span class="gui">-</span> znamená standardní soubor a <span class="gui">d</span> znamená adresář (složka).</p></li>
<li class="list"><p class="p">Následující tři znaky <span class="gui">rwx</span> udávají oprávnění pro uživatele, který daný soubor vlastní.</p></li>
<li class="list"><p class="p">Následující tři znaky <span class="gui">rwx</span> udávají oprávnění pro všechny uživatele skupiny, která daný soubor vlastní.</p></li>
<li class="list"><p class="p">Poslední tři znaky ve sloupci<span class="gui">rwx</span> udávají oprávnění pro všechny ostatní uživatele v systému.</p></li>
</ul></div></div></div>
<p class="p">Znaky mají následující význam:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">r: Oprávnění ke čtení.</p></li>
<li class="list"><p class="p">w: Oprávnění k zápisu.</p></li>
<li class="list"><p class="p">x: Oprávnění ke spouštění.</p></li>
<li class="list"><p class="p">-: Žádné oprávnění</p></li>
</ul></div></div></div>
</dd>
<dt class="terms"><span class="gui">Typ MIME</span></dt>
<dd class="terms"><p class="p">Zobrazí MIME typ položky</p></dd>
<dt class="terms"><span class="gui">Umístění</span></dt>
<dd class="terms"><p class="p">Cesta k umístění souboru.</p></dd>
</dl></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links "><a href="nautilus-prefs.html" title="Nastavení správce souborů">Nastavení správce souborů</a></li></ul></div>
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
