<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Een toepassing verwijderen</title>
<link rel="stylesheet" type="text/css" href="nl.css">
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
<span style="color: #333">Ubuntu 24.04</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="addremove.html.nl" title="Software toevoegen &amp; verwijderen">Software toevoegen/verwijderen</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Een toepassing verwijderen</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Een toepassing is software die gebruik maakt van een grafische gebruikersinterface (GUI). U kunt <span class="app">App Center</span> gebruiken om toepassingen die u niet meer gebruikt te verwijderen.</p>
<p class="p">Toepassingen zijn beschikbaar in twee soorten: snap-pakketten en Debianpakketten. Een toepassing die beschikbaar is als snap-pakket wordt van hieraf betiteld als <span class="em">snap</span>. Sommige toepassingen zijn beschikbaar in beide soorten. In zo'n geval zal de snap als eerste worden vermeld in <span class="app">App Center</span>.</p>
<p class="p">Het kan ook zijn dat u software wilt verwijderen die niet over een GUI beschikt. Om dergelijke software te verwijderen kunt u <span class="link"><a href="addremove-install-synaptic.html.nl" title="Gebruik Synaptic voor geavanceerder softwarebeheer">Synaptic</a></span> gebruiken. Merk op dat <span class="app">Synaptic</span> geen snaps opneemt in de lijst.</p>
<p class="p">Om een toepassing te verwijderen:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">
        Click the <span class="app">App Center</span> icon in the <span class="gui">Dock</span>, or search
        for <span class="input">Software</span> in the <span class="em">Activities</span> search bar.
      </p></li>
<li class="steps"><p class="p">Klik, nadat <span class="app">App Center</span> geopend is, op de knop <span class="gui">Geïnstalleerd</span> bovenin.</p></li>
<li class="steps"><p class="p">Zoek met behulp van het zoekvak de toepassing dat u wil verwijderen, of doorzoek de lijst met geïnstalleerde toepassingen.</p></li>
<li class="steps"><p class="p">Selecteer de toepassing en klik op <span class="gui">Verwijderen</span>.</p></li>
<li class="steps"><p class="p">Bevestig dat u de toepassing wilt verwijderen.</p></li>
<li class="steps"><p class="p">U zult gevraagd worden om uzelf te authenticeren door het invoeren van uw wachtwoord. Wanneer u dat hebt gedaan, zal de toepassing worden verwijderd.</p></li>
</ol></div></div></div>
<div class="note" title="Opmerking">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Sommige toepassingen zijn afhankelijk van andere toepassingen om naar behoren te kunnen functioneren. Als u een toepassing verwijdert dat door een andere toepassing is benodigd, dan zullen beiden worden verwijderd. Voordat de toepassingen worden verwijderd zal u worden gevraagd te bevestigen dat u dit wil.</p></div></div></div>
</div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="addremove.html.nl" title="Software toevoegen &amp; verwijderen">Software toevoegen &amp; verwijderen</a><span class="desc"> — Add and remove applications and other software. Handle
    additional software repositories.</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Zie ook</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="addremove-install.html.nl" title="Extra toepassingen installeren">Extra toepassingen installeren</a><span class="desc"> — Gebruik <span class="app">App Center</span> om toepassingen toe te voegen en Ubuntu bruikbaarder te maken.</span>
</li>
<li class="links ">
<a href="addremove-install-synaptic.html.nl" title="Gebruik Synaptic voor geavanceerder softwarebeheer">Gebruik Synaptic voor geavanceerder softwarebeheer</a><span class="desc"> — Synaptic is een krachtig doch gecompliceerd softwarebeheer-alternatief voor <span class="app">App Center</span>.</span>
</li>
</ul></div>
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
