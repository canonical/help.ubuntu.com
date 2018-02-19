<!DOCTYPE html>
<html lang=sl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Kaj je barvni prostor?</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.sl" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Vodič po namizju Ubuntu</a> » <a class="trail" href="prefs.html.sl" title="Uporabniške in sistemske nastavitve">Nastavitve</a> » <a class="trail" href="color.html.sl" title="Upravljanje barv">Upravljanje barv</a> › <a class="trail" href="color.html.sl#profiles" title="Barvni profili">Barvni profili</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.sl" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Vodič po namizju Ubuntu</a> » <a class="trail" href="hardware.html.sl" title="Strojna oprema in gonilniki">Strojna oprema</a> » <a class="trail" href="color.html.sl" title="Upravljanje barv">Upravljanje barv</a> › <a class="trail" href="color.html.sl#profiles" title="Barvni profili">Barvni profili</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Kaj je barvni prostor?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Barvni prostor je definiran razpon barv. Dobro znani barvni prostori so sRGB, AdobeRGB in ProPhotoRGB.</p>
<p class="p">Človeški vidni sistem ni enostaven senzor RGB, vendar lahko ocenimo kako se oko odzove z diagramom kromatičnosti CIE 1931, ki prikazuje človeški vidni odziv v obliki konjske podkve. Vidite lahko, da človeški vid zazna več sence zelene kot modre ali rdeče. S trikromatskim barvnim prostorom kot je RGB predstavimo barve na računalniku s tremi vrednostmi, kar omeji kodiranje na <span class="em">trikotnik</span> barv.</p>
<div class="note" title="Opomba"><div class="inner"><div class="region"><div class="contents"><p class="p">Uporaba modelov kot je diagram kromatičnosti CIE 1931 je ogromna poenostavitev človeškega vidnega sistema in pravi gamuti so izraženi kot 3D trup namesto 2D projekcije. 2D projekcija 3D oblike je lahko včasih zavajajoča, zato za ogled 3D oblike uporabite program <span class="code">gcm-viewer</span>.</p></div></div></div></div>
<div class="figure"><div class="inner">
<a href="#" class="zoom" data-zoom-in-title="Pogled slik v običajni velikosti" data-zoom-out-title="Pomanjšaj velikost slik"></a><div class="region">
<div class="contents"><div class="media media-image"><div class="inner"><img src="figures/color-space.png" class="media media-block" alt=""></div></div></div>
<div class="desc">sRGB, AdobeRGB in ProPhotoRGB predstavljeni z belimi trikotniki</div>
</div>
</div></div>
<p class="p">Barvi prostor sRGB je najmanjši prostor, ki lahko kodira najmanj barv. Je ocena 10 let starega zaslona CRT, zato lahko večina modernih zaslonov z lahko prikaže več barv. sRGB je <span class="em">najmanjši skupni standard</span>, ki se uporablja v veliko primerih (vključno z Internetom).</p>
<p class="p">AbodeRGB se pogosto uporablja kot <span class="em">urejevalni prostor</span>. Kodira lahko več barv kot sRGB. To pomeni, da lahko barve na fotografiji prilagodite brez skrbi o odstranitvi najbolj živih barv ali črnine.</p>
<p class="p">ProPhoto je največji razpoložljivi prostor, ki se pogosto uporablja za arhiviranje dokumentov. Kodira lahko skoraj celoten obseg barv, ki jih lahko zazna človeško oko in tudi barve, ki jih človeško oko ne more zaznati.</p>
<p class="p">
    Now, if ProPhoto is clearly better, why don’t we use it for everything?
    The answer is to do with <span class="em">quantization</span>.
    If you only have 8 bits (256 levels) to encode each channel, then a
    larger range is going to have bigger steps between each value.
  </p>
<p class="p">Večji koraki pomenijo večjo napako med zajeto in shranjeno barvo, kar je za nekatere barve velika težava. Za nekatere ključne barve kot so kožne barve bodo že majhne napake opazne.</p>
<p class="p">Uporaba 16 bitne slike bo zagotovila več korakov in veliko manjšo napako zaradi kvantizacije slike, vendar to podvoji velikost vsake slikovne datoteke. Večina današnje vsebine vsebuje 8 bitov za točko.</p>
<p class="p">Upravljenje barv je opravilo pretvarjanja iz enega barvnega prostora v drugega, kjer je barvni prostor lahko splošno določen kot je sRGB ali osebni profil kot je profil vašega zaslona ali tiskalnika.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Več podrobnosti</span></h2></div>
<div class="region"><ul><li class="links "><a href="color.html.sl#profiles" title="Barvni profili">Barvni profili</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Pogjejte tudi</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="color-whatisprofile.html.sl" title="Kaj je barvni profil?">Kaj je barvni profil?</a><span class="desc"> — Barvni profil je enostavna datoteka, ki izrazi barvni prostor ali odziv naprave.</span>
</li></ul></div>
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
