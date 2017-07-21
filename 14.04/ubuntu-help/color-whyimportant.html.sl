<!DOCTYPE html>
<html lang=sl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Zakaj je upravljanje z barvami pomembno?</title>
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
<div class="trails" role="navigation">
<div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Namizni vodnik Ubuntu</a> » <a class="trail" href="prefs.html" title="Uporabniške in sistemske nastavitve">Nastavitve</a> » <a class="trail" href="color.html" title="Upravljanje barv">Upravljanje barv</a> » </div>
<div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Namizni vodnik Ubuntu</a> » <a class="trail" href="hardware.html" title="Strojna oprema in gonilniki">Strojna oprema</a> » <a class="trail" href="color.html" title="Upravljanje barv">Upravljanje barv</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Zakaj je upravljanje z barvami pomembno?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Upravljanje barv je opravilo zajemanja barv na vhodni naprav, njihov prikaz na zaslonu in tisk medtem ko so natančne barve in obseg upravljane na vsakem mediju.</p>
<p class="p">Potrebo po barvnem upravljanju je najbrž najlažje razložiti s fotografijo ptice na leden zimski dan.</p>
<div class="figure"><div class="inner">
<a href="#" class="zoom" data-zoom-in-title="Pogled slik v običajni velikosti" data-zoom-out-title="Pomanjšaj velikost slik"></a><div class="region">
<div class="contents"><div class="media media-image"><div class="inner"><img src="figures/color-camera.png" class="media media-block" alt=""></div></div></div>
<div class="desc">Ptič na zmrznjenem zidu kot jo vidi fotoaparat</div>
</div>
</div></div>
<p class="p">Običajno prikaže preveč nasičen moder kanal, ki povzroči, da je slika videti mrzlo.</p>
<div class="figure"><div class="inner">
<a href="#" class="zoom" data-zoom-in-title="Pogled slik v običajni velikosti" data-zoom-out-title="Pomanjšaj velikost slik"></a><div class="region">
<div class="contents"><div class="media media-image"><div class="inner"><img src="figures/color-display.png" class="media media-block" alt=""></div></div></div>
<div class="desc">To uporabnik vidi na zaslonu običajnega poslovnega prenosnika.</div>
</div>
</div></div>
<p class="p">Opazite kako bela ni popolnoma bela in da je črno oko sedaj blatno rjavo.</p>
<div class="figure"><div class="inner">
<a href="#" class="zoom" data-zoom-in-title="Pogled slik v običajni velikosti" data-zoom-out-title="Pomanjšaj velikost slik"></a><div class="region">
<div class="contents"><div class="media media-image"><div class="inner"><img src="figures/color-printer.png" class="media media-block" alt=""></div></div></div>
<div class="desc">To vidi uporabnik, ko sliko natisne na običajnem brizgalnem tiskalniku.</div>
</div>
</div></div>
<p class="p">Osnovna težava je, da vsaka naprava lahko upravlja različen obseg barv. Zato boste morda lahko zajeli fotografijo električno modre barve, vendar je večina tiskalnikov ne bo mogla natisniti.</p>
<p class="p">Večina slikovnih naprav zajema v RGB (rdeča, zelena, modra) in morajo za tiskanje pretvoriti v CMYK (sinja, magenta, rumena in črna). Druga težava je, da ne morate imeti <span class="em">bele</span> barve, zato je lahko belina le tako dobra kot papir.</p>
<p class="p">Druga težava so enote. Brez merila barv ni mogoče vedeti, če je 100% rdeča blizu infrardeče barve ali najtemnejša rdeča barva na tiskalniku. 50% rdeča na enem zaslonu je verjetno 62% rdeča na drugem zaslonu. To je enako kot da bi nekomu povedali, da ste prevozili 7 enot, ne bi pa povedali, ali je to 7 metrov ali kilometrov.</p>
<p class="p">V barvah so enote gamut. Gamut je obseg barv, ki jih je mogoče prikazati. Naprava kot je DSLR fotoaparat ima lahko zelo velik gamut in lahko zajame vse barve v sončnem zahodu, projektor pa ima majhen gamut, zato bodo vse barve videti "izprano".</p>
<p class="p">V nekaterih primerih je mogoče izhod naprave <span class="em">popraviti</span> s spreminjanjem poslanih podatkov, v primerih, ko to ni mogoče (električno modre ni mogoče natisniti), pa je treba uporabniku pokazati, kakšen bi bil rezultat.</p>
<p class="p">Za fotografe je smiselno uporabiti polen tonski obseg barvne naprave, ki lahko naredi spremembe barve gladkejše. Za drugo grafiko boste morda želeli barvo ujemati natančno, kar je pomembno, če želite natisniti kozarec z logotipom Red Hat, ki <span class="em">mora</span> biti natanko Red Hat rdeča.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Več podrobnosti</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="color.html" title="Upravljanje barv">Upravljanje barv</a><span class="desc"> — <span class="link"><a href="color-whyimportant.html" title="Zakaj je upravljanje z barvami pomembno?">Zakaj je to pomembno</a></span>, <span class="link"><a href="color.html#profiles" title="Barvni profili">Barvni profili</a></span>, <span class="link"><a href="color.html#calibration" title="Umerjanje">Kako umeriti napravo </a></span>…</span>
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
