<!DOCTYPE html>
<html lang=sl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Možnosti obnašanja upravljalnika datotek</title>
<link rel="stylesheet" type="text/css" href="sl.css">
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Namizni vodnik Ubuntu</a> » <a class="trail" href="files.html" title="Datoteke, mape in iskanje">Datoteke</a> » <a class="trail" href="nautilus-prefs.html" title="Možnosti upravljalnika datotek">Možnosti upravljalnika datotek</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Možnosti obnašanja upravljalnika datotek</span></h1></div>
<div class="region">
<div class="contents"><p class="p">Nastavite lahko ali datoteke odpre enojni klik ali dvoklik, kako je mogoče upravljati z izvedljivimi datotekami in obnašanje smeti. Kliknite <span class="gui">Datoteke</span> v menijski vrstici, izberite <span class="gui">Možnosti</span> in izberite zavihek <span class="gui">Obnašanje</span>.</p></div>
<div id="behavior" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Obnašanje</span></h2></div>
<div class="region"><div class="contents"><div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Enojni klik za odpiranje predmetov</span></dt>
<dt class="terms"><span class="gui">Dvojni klik za odpiranje predmetov</span></dt>
<dd class="terms"><p class="p">Privzeto enojni klik izbere datoteke, dvojni klik pa jo odpre. Namesto tega lahko datoteke in mape odprete z enojnim klikom.  Ko uporabite način enega klika, lahko med klikanjem držite <span class="key"><kbd>Ctrl</kbd></span> za izbiro ene ali več datotek.</p></dd>
</dl></div></div></div></div></div>
</div></div>
<div id="executable" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Izvedljive besedilne datoteke</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Izvedljiva besedilna datoteka vsebuje program, ki ga lahko zaženete (izvedete). <span class="link"><a href="nautilus-file-properties-permissions.html#execute" title="nautilus-file-properties-permissions#execute">Dovoljenja datotek</a></span> morajo dovoliti poganjanje datoteke kot programa. Najbolj pogosti so <span class="sys">Shell</span>,<span class="sys">Python</span> in <span class="sys">Perl</span> skripti. Ti majo pripone <span class="file">.sh</span>, <span class="file">.py</span> in <span class="file">.pl</span>.</p>
<p class="p">Ob odprtju izvedljive besedilne datoteke lahko izberete med:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p"><span class="gui">Ob odprtju zaženi izvedljive besedilne datoteke</span></p></li>
<li class="list"><p class="p"><span class="gui">View executable text files when they are opened</span></p></li>
<li class="list"><p class="p"><span class="gui">Vsakič vprašaj</span></p></li>
</ul></div></div></div>
<p class="p">V primeru, da je izbrana <span class="gui">Vsakič vprašaj</span>, se bo pojavilo pogovorno okno, ki vas bo vprašalo, če želite izbrano besedilno datoteko zagnati ali pogledati.</p>
<p class="p">Izvedljive besedilne datoteke se imenujejo tudi skripti. Vsi skripti v mapi <span class="file">~/.local/share/nautilus/scripts</span> se bodo prikazali v vsebinskem meniju v podmeniju <span class="gui">Skripti</span>. Ko je skript izvršen iz krajevne mape, vse izbrane datoteke bodo prilepljene skriptu kot parametri. Za izvršitev skripta na datoteki:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Krmarite do želene mape.</p></li>
<li class="steps"><p class="p">Izberite želeno datoteko.</p></li>
<li class="steps"><p class="p">Za odprtje vsebinskega menija, desni klik na datoteko in izberite skript, ki ga želite izvesti iz menija <span class="gui">Skripti</span></p></li>
</ol></div></div></div>
<div class="note note-important" title="Pomembno"><div class="inner"><div class="region"><div class="contents"><p class="p">Skriptu ne bodo posredovani nobeni parametri, ko se izvrši iz oddaljene mape kot je mapa, ki kaže spletno ali vsebino <span class="sys">ftp</span>.</p></div></div></div></div>
</div></div>
</div></div>
<div id="trash" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Smeti</span></h2></div>
<div class="region">
<div class="contents"><div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Vprašaj pred praznjenjem Smeti ali brisanjem datotek</span></dt>
<dd class="terms"><p class="p">Ta možnost je privzeto izbrana. Ko smeti izpraznite, bo prikazano sporočilo, ki bo potrdilo, da želite datoteke poslati v smeti ali izbrisati.</p></dd>
<dt class="terms"><span class="gui">Vključi ukaz Izbriši, ki obide Smeti</span></dt>
<dd class="terms">
<p class="p">Izbira te možnosti bo v meni, ki se pojavi ob desnem kliku v programu <span class="app">Datoteke</span> dodala predmet <span class="gui">Izbriši</span>.</p>
<div class="note note-warning" title="Opozorilo"><div class="inner"><div class="region"><div class="contents"><p class="p">Izbris predmeta z uporabo možnosti <span class="gui">Izbriši</span> obide smeti. Predmet je popolnoma odstranjen s sistema in ga ni več mogoče obnoviti.</p></div></div></div></div>
</dd>
</dl></div></div></div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links seealsolinks"><div class="inner">
<div class="title"><h3><span class="title">Pogjejte tudi</span></h3></div>
<div class="region"><ul><li class="links ">
<a href="files-delete.html" title="Izbris datotek in map">Izbris datotek in map</a><span class="desc"> — Odstranite datoteke ali mape, ki jih ne potrebujete več.</span>
</li></ul></div>
</div></div></div>
</div>
</div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Več podrobnosti</span></h2></div>
<div class="region"><ul><li class="links "><a href="nautilus-prefs.html" title="Možnosti upravljalnika datotek">Možnosti upravljalnika datotek</a></li></ul></div>
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
