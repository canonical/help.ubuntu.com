<!DOCTYPE html>
<!DOCTYPE html>
<html lang=sl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Zakaj se moj računalnik ob zaprtju pokrova izklopi?</title>
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
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Namizni vodnik Ubuntu</a> » <a class="trail" href="prefs.html" title="Uporabniške in sistemske nastavitve">Nastavitve</a> » <a class="trail" href="power.html" title="Napajanje in baterija">Napajanje in baterija</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Namizni vodnik Ubuntu</a> » <a class="trail" href="hardware.html" title="Strojna oprema in gonilniki">Strojna oprema</a> » <a class="trail" href="power.html" title="Napajanje in baterija">Napajanje in baterija</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Zakaj se moj računalnik ob zaprtju pokrova izklopi?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Ko zaprete pokrov prenosnika bo šel vaš računalnik <span class="link"><a href="power-suspend.html" title="Kaj se zgodi, ko pošljem računalnik v pripravljenost?"><span class="em">v pripravljenost</span></a></span>, da bi varčeval z energijo. To pomeni, da se računalnik ne bo dejansko izklopil ampak bo samo v pripravljenosti. Iz pripravljenosti ga povrnete tako, da dvignete pokrov prenosnika. Če se ne povrne, poskusite s klikom miške ali s pritiskom tipke. Če tudi to ne deluje, pritisnite na gumb za vklop.</p>
<p class="p">Nekateri računalniki ne morejo preiti v stanje pripravljenosti. Običajno se to zgodi, ker njihove strojne opreme operacijski sistem ne podpira popolnoma (na primer gonilniki Linux so nepopolni). V tem primeru boste morda ugotovili, da svojega računalnika po zaprtju pokrova ne morete povrniti iz stanja pripravljenosti. Poskusite lahko <span class="link"><a href="power-suspendfail.html" title="Zakaj se računalnik ne prižge po tem, ko je šel v pripravljenost?">popraviti težavo s stanjem pripravljenosti</a></span> ali pa računalniku preprečite poizkus prehoda v stanje pripravljenosti ob zaprtju pokrova.</p>
</div>
<div id="nosuspend" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Preprečitev prehoda v stanje pripravljenosti ob zaprtju pokrova</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Če ne želite, da gre vaš računalnik v pripravljenost, ko zaprete pokrov prenosnika, lahko spremenite nastavitve:</p>
<div class="note note-warning" title="Opozorilo"><div class="inner"><div class="region"><div class="contents"><p class="p">Pri spreminjanju te nastavitve bodite previdni. Nekateri prenosniki se lahko pregrejejo, če delujejo z zaprtim pokrovom, še posebno, če so v omejenem prostoru kot je nahrbtnik.</p></div></div></div></div>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Kliknite ikono skrajno desno v <span class="gui">menijski vrstici</span> in izberite <span class="gui">Sistemske nastavitve</span>.</p></li>
<li class="steps"><p class="p">V oddelku <span class="gui">Strojna oprema</span> kliknite na <span class="gui">Napajanje</span>.</p></li>
<li class="steps"><p class="p">Nastavite spustni meni <span class="gui">Ko je pokrov zaprt</span> na <span class="gui">Ne naredi ničesar</span>.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Več podrobnosti</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="power.html" title="Napajanje in baterija">Napajanje in baterija</a><span class="desc"> — <span class="link"><a href="power-suspend.html" title="Kaj se zgodi, ko pošljem računalnik v pripravljenost?">V pripravljenost</a></span>, <span class="link"><a href="power-batterylife.html" title="Poraba manjše količine energije in podaljšanje trajanja baterije">varčevanje z energijo</a></span>, <span class="link"><a href="shell-exit.html#shutdown" title="Izklop ali ponoven zagon">izklop</a></span>, <span class="link"><a href="power-whydim.html" title="Zakaj se moj zaslon po določenem času zatemni?">zatemnitev zaslona</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Pogjejte tudi</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="power-suspendfail.html" title="Zakaj se računalnik ne prižge po tem, ko je šel v pripravljenost?">Zakaj se računalnik ne prižge po tem, ko je šel v pripravljenost?</a><span class="desc"> — Nekatera strojna oprema računalnikov povzroči težave s stanjem pripravljenosti ali mirovanjem.</span>
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
