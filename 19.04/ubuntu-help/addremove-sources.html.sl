<!DOCTYPE html>
<html lang=sl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>
    Add software repositories
  </title>
<link rel="stylesheet" type="text/css" href="sl.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
</head>
<body id="home">
<script src="https://ssl.google-analytics.com/urchin.js" type="text/javascript"></script><script type="text/javascript">
        _uacct = "UA-1018242-8";
        urchinTracker();
      </script><script>
      function englishPageVersion() {

        var href = window.location.href;
	if (href.slice(-1) == "/") {
		window.location = "index.html.en";
	} else {
		window.location = href.replace(/\.html.*/, ".html.en");
	}
	 return false;
      }

      function browserPreferredLanguage() {
	var href = window.location.href;
	if (href.slice(-1) == "/") {
		window.location = href;
	} else {
		window.location = href.replace(/\.html.*/, ".html");
	}
	return false;
      }
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 19.04</span> » <a class="trail" href="index.html.sl" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Vodič po namizju Ubuntu</a> » <a class="trail" href="addremove.html.sl" title="Install &amp; remove software">Dodaj/odstrani programsko opremo</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">
    Add software repositories
  </span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Programi so na voljo iz virov tretjih oseb kot tudi iz privzetih programskih skladišč Ubuntu. V primeru da želite namestiti program iz programskega skladišča tretje osebe, ga morate dodati na Ubuntujev seznam razpoložljivih skladišč.</p>
<div class="note note-warning" title="Opozorilo"><div class="inner"><div class="region"><div class="contents">
<p class="p">Dodajte skladišča programske opreme iz virov, ki jim zaupate!</p>
<p class="p">Skladišč tretjih oseb člani Ubuntu ne preverjajo za varnost ali zanesljivost in morda vsebujejo programe, ki lahko škodljo vašemu računalniku.</p>
</div></div></div></div>
<p class="p">
</p>
<p class="p">
   To add a repository:
   </p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">
        Click the <span class="app">Ubuntu Software</span> icon in the <span class="gui">Dock</span>, or search
        for <span class="input">Software</span> in the <span class="em">Activities</span> search bar.
      </p></li>
<li class="steps"><p class="p">Ko se <span class="app">Programi Ubuntu</span> zažene, kliknite na <span class="gui">Programi in posodobitve</span></p></li>
<li class="steps"><p class="p">Vprašani boste za vnos gesla. Ko boste to storili, preklopite na zavihek <span class="gui">Drugi programi</span>.</p></li>
<li class="steps">
<p class="p">Kliknite <span class="gui">Dodaj</span> in vnesite vrstico APT za skladišče. Ta bi morala biti na voljo na spletišču odložišča in bi morala biti videti podobno:</p>
<p class="p">
        <span class="code">deb http://archive.ubuntu.com/ubuntu/ cosmic main</span>
      </p>
</li>
<li class="steps"><p class="p">Kliknite <span class="gui">Dodaj vir</span> in nato zaprite okno <span class="app">Programi in posodobitve</span>. <span class="app">Programi Ubuntu</span> bo preveril vaše programske vire za posodobitve.</p></li>
<li class="steps"><p class="p">Večina skladišč ponuja ključ za podpisovanje, da lahko preverite prejete pakete. Tako da poleg zgornjih korakov morate slediti tudi korakom kako prejeti in namestiti ključ za podpisovanje (ključ GPG).</p></li>
</ol></div></div></div>
</div>
<div id="canonical-partner" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Omogočitev skladišča partnerjev Canonicala</span></h2></div>
<div class="region"><div class="contents">
<p class="p">
      The Canonical Partner repository offers some proprietary applications 
      that don't cost any money to use but are closed source. They include 
      software like <span class="app">Adobe Flash Plugin</span>. Software in this
      repository will appear in <span class="app">Ubuntu Software</span> search results
      but won't be installable until this repository is enabled.
    </p>
<p class="p">Za omogočitev skladišča sledite korakom zgoraj za odprtje zavihka <span class="gui">Drugi programi</span> v <span class="app">Programi in posodobitve</span>. V primeru da na seznamu vidite <span class="gui">Partnerje Canonicala</span>, se prepričajte da je označeno, nato zaprite okno <span class="app">Programi in posodobitve</span>. Če pa tega ni na seznamu, kliknite na <span class="gui">Dodaj</span> in vnesite:</p>
<p class="p">
      <span class="code">deb http://archive.canonical.com/ubuntu cosmic partner</span>
    </p>
<p class="p">Kliknite <span class="gui">Dodaj vir</span> in nato zaprite okno <span class="app">Programi in posodobitve</span>. Počakajte trenutek, da <span class="app">Programi Ubuntu</span> prejme podatke o skladiščih.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Več podrobnosti</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="addremove.html.sl" title="Install &amp; remove software">Install &amp; remove software</a><span class="desc"> — 
      <span class="link"><a href="addremove-install.html.sl" title="Install additional applications">Install applications</a></span>,
      <span class="link"><a href="addremove-remove.html.sl" title="Odstranjevanje programov">remove applications</a></span>,
      <span class="link"><a href="addremove-sources.html.sl" title="Add software repositories">add repositories</a></span>…
    </span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Pogjejte tudi</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="addremove-ppa.html.sl" title="Dodajanje osebnega arhiva paketov (PPA)">Dodajanje osebnega arhiva paketov (PPA)</a><span class="desc"> — 
        Add PPAs to extend the software sources Ubuntu uses for
        installation and upgrades.
    </span>
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
<div id="footer">
<p style="padding-bottom: 0.4em">You can choose the <b>displayed language</b> by adding a language suffix to the web address so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
          If the web address has no language suffix, the preferred language specified in your web browser's settings is used. For your convenience:<br>

          [ <a title="English page version" href="#" onClick="englishPageVersion();">Change to English Language</a> | 
          <a title="Language selected by browser" href="#" onClick="browserPreferredLanguage()">Change to Browser's Preferred Language</a> ]</p>
<p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p>
</div>
</div>
</body>
</html>
