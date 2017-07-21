<!DOCTYPE html>
<html lang=sl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Kakšna je razlika med umerjanjem in karakterizacijo?</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Namizni vodnik Ubuntu</a> » <a class="trail" href="prefs.html" title="Uporabniške in sistemske nastavitve">Nastavitve</a> » <a class="trail" href="color.html" title="Upravljanje barv">Upravljanje barv</a> › <a class="trail" href="color.html#calibration" title="Umerjanje">Umerjanje</a> » </div>
<div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Namizni vodnik Ubuntu</a> » <a class="trail" href="hardware.html" title="Strojna oprema in gonilniki">Strojna oprema</a> » <a class="trail" href="color.html" title="Upravljanje barv">Upravljanje barv</a> › <a class="trail" href="color.html#calibration" title="Umerjanje">Umerjanje</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Kakšna je razlika med umerjanjem in karakterizacijo?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Veliko ljudi je na začetku zmedenih o razliki med umerjanjem in karakterizacijo. Umerjanje je opravilo spreminjanja obnašanja barve naprave. To je običajno narejeno z dvema mehanizmoma:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Spreminjanje nadzornikov ali njihovih notranjih nastavitev</p></li>
<li class="list"><p class="p">Uveljavljenje krivulj v barvne kanale.</p></li>
</ul></div></div></div>
<p class="p">Cilj umerjanja je nastaviti napravo v določeno stanje glede na njen barvni odziv. Pogosto se to uporablja kot način za zagotavljanje ponovljivega obnašanja. Običajno je umerjanje shranjeno na napravi ali za sistem določenih vrstah datotek, ki posname nastavitve naprave ali umeritvene krivulje za kanal.</p>
<p class="p">Karakterizacija (ali profiliranje) je <span class="em">snemanje</span> načina na katerega naprava proizvede ali se odzove na barvo. Običajno je rezultat shranjen v profilu ICC naprave. Takšen profil ne spremeni barve na noben način. Sistemu kot je CMM (modul za upravljanje barv) ali programu, ki se zaveda barv, omogoča spreminjanje barv, ko je združen z drugim profilom naprave.</p>
<div class="note" title="Opomba"><div class="inner"><div class="region"><div class="contents"><p class="p">Karakterizacija (profil) za napravo bo veljavna le, dokler je v istem stanju umerjanja, kot je bila ob karakterizaciji.</p></div></div></div></div>
<p class="p">V primeru zaslonskih profilov obstaja dodatna zmeda, ker so zaradi priročnosti podatki o umerjanju pogosto shranjeni v profilu. Po dogovoru je shranjen v oznaki <span class="em">vcgt</span>. Čeprav je shranjen v profilu, se ga običajni programi osnovani na ICC ne zavedajo in ne počenjajo nič z njim. Podobno se ga ne bodo zavedala in z njim upravljala običajna orodja in programi za umerjanje.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Več podrobnosti</span></h2></div>
<div class="region"><ul><li class="links "><a href="color.html#calibration" title="Umerjanje">Umerjanje</a></li></ul></div>
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
