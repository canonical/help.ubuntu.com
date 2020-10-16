<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Bestanden sturen naar een Bluetooth-apparaat</title>
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
<span style="color: #333">Ubuntu 20.10</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="hardware.html.nl" title="Hardware &amp; stuurprogramma's">Hardware</a> » <a class="trail" href="bluetooth.html.nl" title="Bluetooth">Bluetooth</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 20.10</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="net.html.nl" title="Netwerk, web &amp;">Netwerk, web &amp; </a> » <a class="trail" href="sharing.html.nl" title="Delen">Delen</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Bestanden sturen naar een Bluetooth-apparaat</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">U kunt bestanden naar verbonden Bluetooth-apparaten sturen, zoals sommige mobiele telefoons of andere computers. Sommige apparaten staan het versturen of ontvangen van bestanden of bepaalde bestandstypen niet toe. U kunt bestanden versturen vanuit het venster Bluetooth-instellingen.</p>
<div class="note note-important" title="Belangrijk">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m12.5 2a9.5 9.5 0 0 0-9.5 9.5 9.5 9.5 0 0 0 9.5 9.5 9.5 9.5 0 0 0 9.5-9.5 9.5 9.5 0 0 0-9.5-9.5zm0 3a1.5 1.5 0 0 1 1.5 1.5v6a1.5 1.5 0 0 1-1.5 1.5 1.5 1.5 0 0 1-1.5-1.5v-6a1.5 1.5 0 0 1 1.5-1.5zm0 10.5a1.5 1.5 0 0 1 1.5 1.5 1.5 1.5 0 0 1-1.5 1.5 1.5 1.5 0 0 1-1.5-1.5 1.5 1.5 0 0 1 1.5-1.5z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="gui">Send Files</span> does not work on unsupported devices such as iPhones.</p></div></div></div>
</div>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open het <span class="gui"><a href="shell-introduction.html.nl#activities" title="Activiteiten-overzicht">Activiteiten</a></span>-overzicht en typ <span class="gui">Bluetooth</span>.</p></li>
<li class="steps"><p class="p">Klik op het <span class="gui">Bluetooth</span> om het paneel te openen.</p></li>
<li class="steps"><p class="p">Make sure Bluetooth is enabled: the switch in the titlebar should be
      set to on.</p></li>
<li class="steps">
<p class="p">In de <span class="gui">Apparaten</span>-lijst, selecteer het apparaat waar u de bestanden heen wilt sturen. Als het gewenste apparaat niet als <span class="gui">Verbonden</span> staat aangegeven in de lijst, zult u er mee moeten <span class="link"><a href="bluetooth-connect-device.html.nl" title="Uw computer met een Bluetooth-apparaat verbinden">verbinden</a></span>.</p>
<p class="p">Een paneel verschijnt dat is toegespitst op het externe apparaat.</p>
</li>
<li class="steps"><p class="p">Klik op <span class="gui">Bestanden versturen…</span> en de bestandskiezer zal verschijnen.</p></li>
<li class="steps">
<p class="p">Kies het bestand dat u wilt versturen en klik op <span class="gui">Selecteren</span>.</p>
<p class="p">Om meer dan één bestand uit een map te versturen houdt u <span class="key"><kbd>Ctrl</kbd></span> ingedrukt bij het selecteren van elk van de bestanden.</p>
</li>
<li class="steps"><p class="p">De eigenaar van het ontvangende apparaat moet meestal op een knop drukken om het bestand te accepteren. Het dialoogvenster <span class="gui">Bluetooth-bestandsoverdracht</span> zal de voortgangsbalk tonen. Druk op <span class="gui">Sluiten</span> wanneer de overdracht voltooid is.</p></li>
</ol></div></div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="bluetooth.html.nl" title="Bluetooth">Bluetooth</a><span class="desc"> — <span class="link"><a href="bluetooth-connect-device.html.nl" title="Uw computer met een Bluetooth-apparaat verbinden">Verbinden</a></span>, <span class="link"><a href="bluetooth-send-file.html.nl" title="Bestanden sturen naar een Bluetooth-apparaat">bestanden overbrengen</a></span>, <span class="link"><a href="bluetooth-turn-on-off.html.nl" title="Bluetooth in- of uitschakelen">aan- en uitzetten</a></span>...</span>
</li>
<li class="links ">
<a href="sharing.html.nl" title="Delen">Delen</a><span class="desc"> — <span class="link"><a href="sharing-desktop.html.nl" title="Deel uw desktop">Bureaublad delen</a></span>, <span class="link"><a href="files-share.html.nl" title="Bestanden delen per e-mail">Bestanden delen per e-mail</a></span>, <span class="link"><a href="sharing-media.html.nl" title="Uw muziek, foto's en video's delen">Media delen</a></span>…</span>
</li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Zie ook</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="files-share.html.nl" title="Bestanden delen per e-mail">Bestanden delen per e-mail</a><span class="desc"> — Bestanden eenvoudig overbrengen naar uw e-mailcontacten vanuit bestandsbeheer.</span>
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
