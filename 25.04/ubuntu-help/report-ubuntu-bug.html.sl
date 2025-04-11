<!DOCTYPE html>
<html lang=sl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Poročanje težave v Ubuntuju</title>
<link rel="stylesheet" type="text/css" href="sl.css">
<script type="text/javascript" src="highlight.pack.js"></script><script>
document.addEventListener('DOMContentLoaded', function() {
  var matches = document.querySelectorAll('code.syntax')
  for (var i = 0; i < matches.length; i++) {
    hljs.highlightBlock(matches[i]);
  }
}, false);</script><script type="text/javascript" src="yelp.js"></script>
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
<li><a href="https://canonical.com/partners">Partners</a></li>
<li><a href="https://ubuntu.com/community/support">Support</a></li>
<li><a href="https://ubuntu.com/community">Community</a></li>
<li><a href="https://ubuntu.com">Ubuntu.com</a></li>
</ul></div>
<div id="header">
<h1 id="ubuntu-header"><a href="https://help.ubuntu.com/">Ubuntu Documentation</a></h1>
<ul id="main-menu">
<li><a class="main-menu-item current" href="../../">Official Documentation</a></li>
<li><a href="https://help.ubuntu.com/community/CommunityHelpWiki">Community Help Wiki</a></li>
<li><a href="https://ubuntu.com/community/contribute">Contribute</a></li>
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
<span style="color: #333">Ubuntu 25.04</span> » <a class="trail" href="index.html.sl" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Vodič po namizju Ubuntu</a> » <a class="trail" href="more-help.html.sl" title="Dobite več pomoči">Dobite več pomoči</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Poročanje težave v Ubuntuju</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">V primeru da v Ubuntuju opazite težavo, lahko izpolnite <span class="em">poročilo o hrošču</span>.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps">
<p class="p">Type <span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F2</kbd></span></span> and type
<span class="input">ubuntu-bug &lt;package name&gt;</span></p>
<p class="p">V primeru da imate težavo s strojno opremo ali ne veste imena programa s težavami, vnesite <span class="input">ubuntu-bug</span></p>
<div class="note" title="Opomba">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">If using <span class="cmd">ubuntu-bug</span> does not work for some reason, <span class="link"><a href="https://help.ubuntu.com/community/ReportingBugs#Filing_bugs_manually_at_Launchpad.net" title="https://help.ubuntu.com/community/ReportingBugs#Filing_bugs_manually_at_Launchpad.net">
    file a bug manually</a></span> and jump to step 4 in this instruction.</p></div></div></div>
</div>
</li>
<li class="steps"><p class="p">Po poganjanju enega od zgornjih ukazov bo Ubuntu zbral podatke o hrošču. To lahko traja nekaj minut. Če želite, preglejte zbrane podatke. Kliknite <span class="gui">Pošlji</span> za nadaljevanje.</p></li>
<li class="steps"><p class="p">Odprl se bo nov zavihek spletnega brskalnika za nadaljevanje obdelovanja podatkov o hrošču. Za upravljanje poročil o hrošču Ubuntu uporablja spletišče <span class="app">Launchpad</span>. V primeru da računa Launchpad nimate, ga boste morali za poročanje hrošča in prejem posodobitev o njegovem stanju preko e-pošte ustvariti. To lahko storite s klikom na <span class="gui">Ustvari nov račun</span>.</p></li>
<li class="steps"><p class="p">Po prijavi v Launchpad vnesite opis težave v polje povzetek.</p></li>
<li class="steps"><p class="p">Po kliku na <span class="gui">Naprej</span> bo Launchpad iskal podobne hrošče za primer da je hrošč že poročal nekdo drug. V primeru da je bil hrošč že poročan, lahko označite, da hrošč vpliva tudi na vas.  Lahko se tudi naročite na poročilo o hrošču, da prejmete posodobitve o napredku pri njegovem popravljanju. V primeru da hrošča ni še nihče poročal, kliknite <span class="gui">Ne, poročati moram nov hrošč</span>.</p></li>
<li class="steps">
<p class="p">Izpolnite polje opisa s toliko podatki kot lahko. Pomembno je, da navedete tri stvari.</p>
<div class="list"><div class="inner"><div class="region"><ul class="list" style="list-style-type:disc">
<li class="list"><p class="p">Kaj pričakujete, da se bo zgodilo</p></li>
<li class="list"><p class="p">Kaj se je dejansko zgodilo</p></li>
<li class="list"><p class="p">Če je mogoče, najmanjše število korakov, zahtevanih za ponovitev težave, kjer je 1. korak "zaženi program"</p></li>
</ul></div></div></div>
</li>
<li class="steps"><p class="p">Vaše poročilo bo dobilo številko ID in njegovo stanje bo posodobljeno, medtem ko se obdeluje. Hvala, ker pomagate izboljševati Ubuntu!</p></li>
</ol></div></div></div>
<div class="note" title="Opomba">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">V primeru da dobite napako "To ni pristen paket Ubuntu", to pomeni, da program, za katerega poskušate poročati hrošč, ni iz uradnih skladišč Ubuntu. V tem primeru Ubuntujevega vgrajenega orodja za poročanje hroščev ne morete uporabiti.</p></div></div></div>
</div>
<p class="p">Za več podrobnosti o poročanju hroščev v Ubuntuju si preberite obširno <span class="link"><a href="https://help.ubuntu.com/community/ReportingBugs" title="https://help.ubuntu.com/community/ReportingBugs">spletno dokumentacijo</a></span>.</p>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Več podrobnosti</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="more-help.html.sl" title="Dobite več pomoči">Dobite več pomoči</a><span class="desc"> — Get tips on using this guide, and connect with the
    community for more help.</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Poglejte tudi</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="get-involved.html.sl" title="Sodelujte pri izboljšavi tega vodnika">Sodelujte pri izboljšavi tega vodnika</a><span class="desc"> — Kako in kje poročati težave s temi temami pomoči.</span>
</li></ul></div>
</div></div>
</div>
</div></section>
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
