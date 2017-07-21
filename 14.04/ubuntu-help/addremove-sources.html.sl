<!DOCTYPE html>
<html lang=sl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Dodajanje dodatnih programskih skladišč</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Namizni vodnik Ubuntu</a> » <a class="trail" href="addremove.html" title="Dodajanje in odstranjevanje programov">Dodaj/odstrani programsko opremo</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Dodajanje dodatnih programskih skladišč</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Programi so na voljo iz virov tretjih oseb kot tudi iz privzetih programskih skladišč Ubuntu. V primeru da želite namestiti program iz programskega skladišča tretje osebe, ga morate dodati na Ubuntujev seznam razpoložljivih skladišč.</p>
<div class="note note-warning" title="Opozorilo"><div class="inner"><div class="region"><div class="contents">
<p class="p">Dodajte skladišča programske opreme iz virov, ki jim zaupate!</p>
<p class="p">Skladišč tretjih oseb člani Ubuntu ne preverjajo za varnost ali zanesljivost in morda vsebujejo programe, ki lahko škodljo vašemu računalniku.</p>
</div></div></div></div>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Namestitev drugih skladišč</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Kliknite na ikono <span class="app">Programsko središče Ubuntu</span> v zaganjalniku ali pa ga najdite v iskalni vrstici <span class="app">Pregledne plošče</span>.</p></li>
<li class="steps"><p class="p">
        When the Software Center launches, click <span class="guiseq"><span class="gui">Edit</span> ▸ <span class="gui">Software Sources</span></span>
      </p></li>
<li class="steps"><p class="p">Vprašani boste za vnos gesla. Ko boste to storili, preklopite na zavihek <span class="gui">Drugi programi</span>.</p></li>
<li class="steps">
<p class="p">Kliknite <span class="gui">Dodaj</span> in vnesite vrstico APT za skladišče. Ta bi morala biti na voljo na spletišču odložišča in bi morala biti videti podobno:</p>
<p class="p">
        <span class="code">deb http://archive.ubuntu.com/ubuntu/ trusty main</span>
      </p>
</li>
<li class="steps"><p class="p">Kliknite <span class="gui">Dodaj vir</span> in nato zaprite okno Programskih Virov. Programsko središče Ubuntu bodo preverilo vaše programske vire za posodobitve.</p></li>
</ol></div>
</div></div>
</div>
<div id="canonical-partner" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Omogočitev skladišča partnerjev Canonicala</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Skladišče partnerjev Canonicala ponuja nekatere lastniške programe, ki so brezplačni, vendar so zaprtokodni. Mednje spadajo programi kot so <span class="app">Skype</span>, <span class="app">Adobe Reader</span> in <span class="app">Adobe Flash Plugin</span>. Programi v tem skladišču se bodo pojavili v rezultatih iskanja Programskega središča Ubuntu, vendar jih ne boste mogli namestiti, dokler to skladišče ni omogočeno.</p>
<p class="p">Za omogočitev skladišča sledite korakom zgoraj za odprtje zavihka <span class="gui">Drugi programi</span> v <span class="app">Programskih virih</span>. V primeru da na seznamu vidite <span class="gui">Partnerje Canonicala</span>, se prepričajte, da je izbrano in nato zaprite okno Programski viri. V primeru da ga ne vidite, kliknite na <span class="gui">Dodaj</span> in vnesite:</p>
<p class="p">
      <span class="code">deb http://archive.canonical.com/ubuntu trusty partner</span>
    </p>
<p class="p">Kliknite <span class="gui">Dodaj vir</span> in nato zaprite okno Programskih virov. Počakajte trenutek, da Programsko središče Ubuntu prejme podatke o skladiščih.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Več podrobnosti</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="addremove.html" title="Dodajanje in odstranjevanje programov">Dodajanje in odstranjevanje programov</a><span class="desc"> — <span class="link"><a href="addremove-install.html" title="Namestitev dodatnih programov">Namesti</a></span>, <span class="link"><a href="addremove-remove.html" title="Odstranjevanje programov">odstrani</a></span>, <span class="link"><a href="addremove-sources.html" title="Dodajanje dodatnih programskih skladišč">dodatna skladišča</a></span> …</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Pogjejte tudi</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="addremove-ppa.html" title="Dodajanje osebnega arhiva paketov (PPA)">Dodajanje osebnega arhiva paketov (PPA)</a><span class="desc"> — Dodajte PPA-je za pomoč pri preizkušanju neizdanih ali posebnih programov.</span>
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
