<!DOCTYPE html>
<!DOCTYPE html>
<html lang=sl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Kako delujejo skrbniška dovoljenja?</title>
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
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Namizni vodnik Ubuntu</a> » <a class="trail" href="prefs.html" title="Uporabniške in sistemske nastavitve">Nastavitve</a> » <a class="trail" href="user-accounts.html" title="Uporabniški računi">Uporabniki</a> › <a class="trail" href="user-accounts.html#privileges" title="Uporabniška dovoljenja">Dovoljenja</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Kako delujejo skrbniška dovoljenja?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Vaš računalnik poleg datotek, ki jih ustvarite <span class="em">vi</span>, vsebuje tudi številne datoteke, ki jih sistem potrebuje za pravilno delovanje. V primeru napačnih sprememb teh pomembnih <span class="em">sistemskih datotek</span>, se lahko različne stvari pokvarijo, zato so privzeto zaščitene pred spremembami. Tudi določeni programi spremenijo pomembne dele sistema in so zato zaščiteni.</p>
<p class="p">Zaščita spremembo datotek ali uporabo programov omogoča le uporabnikom s <span class="em">skrbniškimi dovoljenji</span>. Pri vsakodnevni uporabi vam sistemskih datotek ne bo treba spreminjati ali uporabljati teh programov. Zato privzeto skrbniških dovoljenj nimate.</p>
<p class="p">Včasih morate te programe uporabiti, zato lahko začasno dobite skrbniške pravice, ki vam omogočajo opravljanje sprememb. V primeru da program potrebuje skrbniške pravice, vas bo vprašal za vaše geslo. Na primer, če želite namestiti novo programsko opremo, vas bo namestilnik paketov (upravljalnik paketov) vprašal za skrbniško geslo, ki mu dovoljuje nameščanje novega programa na sistem. Ko program konča, vam bodo skrbniška dovoljenja ponovno odvzeta.</p>
<p class="p">Skrbniška dovoljenja so povezana z uporabniškim računom. Nekateri uporabniki lahko imajo skrbniška dovoljenja, drugi pa ne. V primeru da nimate skrbniških dovoljenj, na primer ne boste morali namestiti programov. Nekateri uporabniški računi (na primer račun "root") imajo trajna skrbniška dovoljenja. Skrbniških dovoljenj ne uporabljajte ves čas, saj lahko po nesreči spremenite pomembnega (na primer zahtevano sistemsko datoteko) in kaj pokvarite .</p>
<p class="p">Na kratko povedano vam skrbniška dovoljenja omogočajo spreminjanje pomembnih delov sistema, ko to potrebujete, ter vam preprečijo, da bi to storili po nesreči.</p>
<div class="note" title="Opomba"><div class="inner">
<div class="title title-note"><h2><span class="title">Kaj pomeni "super uporabnik"?</span></h2></div>
<div class="region"><div class="contents"><p class="p">Drugo ime za uporabnika s skrbniškimi dovoljenji je <span class="em">super uporabnik</span>. To ime obstaja, ker ima super uporabnik več dovoljenj kot običajni uporabniki. Morda boste videli ljudi, ki razpravljajo o stvareh kot so <span class="cmd">su</span> in <span class="cmd">sudo</span>. Ti programi vam začasno dajo pravice "super uporabnika" (skrbnika).</p></div></div>
</div></div>
</div>
<div id="advantages" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Zakaj so skrbniška dovoljenja uporabna?</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Zahtevanje skrbniških dovoljenj od uporabnikov pred pomembnimi sistemskimi spremembami je uporabno, ker pomaga pri preprečevanju namerne ali nenamerne okvare vašega sistema.</p>
<p class="p">V primeru da bi imeli skrbniška dovoljenja ves čas, bi morda po nesreči spremenili pomembno datoteko ali pognali program, ki po nesreči spremeni nekaj pomembnega. Začasno pridobivanje skrbniških dovoljenj, ko jih potrebujete, zmanjša tveganje teh napak.</p>
<p class="p">Samo določeni, zaupanja vredni uporabniki bi morali imeti skrbniška dovoljenja.To uporabnikom prepreči odstranjevanje programov, ki jih potrebujete, nameščanje programov, ki jih ne potrebujete ali spreminjanje pomembnih datotek. To je uporabno z vidika varnosti.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Več podrobnosti</span></h2></div>
<div class="region"><ul><li class="links "><a href="user-accounts.html#privileges" title="Uporabniška dovoljenja">Uporabniška dovoljenja</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Pogjejte tudi</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-othersedit.html" title="Drugi uporabniki ne morejo urejati omrežnih povezav">Drugi uporabniki ne morejo urejati omrežnih povezav</a><span class="desc"> — V možnostih omrežne povezave morate odstraniti oznako <span class="gui">Na voljo vsem uporabnikom</span>.</span>
</li>
<li class="links ">
<a href="user-admin-change.html" title="Sprememba kdo ima skrbniška dovoljenja">Sprememba kdo ima skrbniška dovoljenja</a><span class="desc"> — Uporabnike, ki lahko spreminjajo sistem, lahko dodate tako, da jim dodate skrbniška dovoljenja.</span>
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
