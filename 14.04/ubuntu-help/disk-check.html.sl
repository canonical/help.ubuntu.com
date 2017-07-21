<!DOCTYPE html>
<html lang=sl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Preverjanje trdega diska za težave.</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Namizni vodnik Ubuntu</a> » <a class="trail" href="hardware.html" title="Strojna oprema in gonilniki">Strojna oprema</a> » <a class="trail" href="disk.html" title="Diski in shramba">Diski in shramba</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Preverjanje trdega diska za težave.</span></h1></div>
<div class="region">
<div class="contents"></div>
<div id="disk-status" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Preverjanje trdega diska</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Trdi diski imajo vgrajeno orodje za preverjanje zdrava <span class="app">SMART</span>, ki stalno preverja za morebitne težave diska. SMART vas tudi opozori, če je disk pred odpovedjo in vam pomaga pri izogibanju izgube pomembnih podatkov.</p>
<p class="p">Čeprav se SMART izvaja samodejno, lahko zdravje diska preverite tudi s programom <span class="app">Diski</span>:</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h3><span class="title">Preverite zdravje diska s programom Diski</span></h3></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Iz <span class="gui">Pregledne plošče</span> odprite program <span class="app">Diski</span>.</p></li>
<li class="steps"><p class="p">Izberite disk, ki ga želite preveriti, s seznama <span class="gui">Naprave shrambe</span>. Podatki in stanje diska se bosta pojavila pod <span class="gui">Pogon</span>.</p></li>
<li class="steps"><p class="p"><span class="gui">Stanje SMART </span> bi moralo reči "Disk deluje brezhibno".</p></li>
<li class="steps"><p class="p">Kliknite na gumb <span class="gui">Podatki SMART</span> za ogled več podatkov o pogonu ali za izvajanje preizkusov.</p></li>
</ol></div>
</div></div>
</div></div>
</div></div>
<div id="disk-not-healthy" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Kaj storiti, če disk ne deluje brezhibno?</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Tudi če <span class="gui">Stanje SMART</span> nakazuje, da disk <span class="em">ni</span> zdrav, vam morda ni treba skrbeti. Vseeno je boljše biti pripravljen z <span class="link"><a href="backup-why.html" title="Ustvarjanje varnostne kopije pomembnih datotek">varnostno kopijo</a></span> za preprečitev izgube podatkov.</p>
<p class="p">V primeru da stanje pravi "Pre-fail" je disk v razumno dobrem stanju, vendar so bili zaznani znaki obrabe, kar pomeni, da se bo lahko kmalu pokvaril. V primeru da je vaš trdi disk (ali računalnik) star nekaj let, boste to sporočilo verjetno videli vsaj na nekaj preverjanjih stanja. <span class="link"><a href="backup-how.html" title="Kako ustvariti varnostno kopijo">Redno ustvarjajte varnostne kopije pomembnih datotek</a></span> in občasno preverite ali se stanje diska slabša.</p>
<p class="p">V primeru da se stanje poslabša, odpeljite računalnik/trdi disk k profesionalcu za nadaljnjo diagnozo in popravilo.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Več podrobnosti</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html" title="Diski in shramba">Diski in shramba</a><span class="desc"> — <span class="link"><a href="disk-capacity.html" title="Preverjanje koliko prostora na disku je ostalo">Prostor na disku</a></span>, <span class="link"><a href="disk-benchmark.html" title="Preizkus hitrosti delovanja trdega diska">primerjava zmogljivosti</a></span>, <span class="link"><a href="disk-check.html" title="Preverjanje trdega diska za težave.">težave</a></span>, <span class="link"><a href="disk-partitions.html" title="Upravljanje nosilcev in razdelkov">nosilci in razdelki </a></span>…</span>
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
