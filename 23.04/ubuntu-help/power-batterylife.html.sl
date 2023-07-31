<!DOCTYPE html>
<html lang=sl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Poraba manjše količine energije in podaljšanje trajanja baterije</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.sl" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Vodič po namizju Ubuntu</a> » <a class="trail" href="prefs.html.sl" title="Uporabniške in sistemske nastavitve">Nastavitve</a> » <a class="trail" href="power.html.sl" title="Napajanje in baterija">Power</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.sl" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Vodič po namizju Ubuntu</a> » <a class="trail" href="hardware.html.sl" title="Strojna oprema in gonilniki">Strojna oprema</a> » <a class="trail" href="power.html.sl" title="Napajanje in baterija">Power</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Poraba manjše količine energije in podaljšanje trajanja baterije</span></h1></div>
<div class="region">
<div class="contents pagewide"><p class="p">Računalniki lahko porabijo veliko energije. Z uporabo nekaterih enostavnih strategij za varčevanje z energijo lahko zmanjšate stroške za električno energijo in pomagate okolju.</p></div>
<section id="general"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Splošni namigi</span></h2></div>
<div class="region"><div class="contents pagewide"><div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Računalnik <span class="link"><a href="shell-exit.html.sl#suspend" title="V pripravljenost">pošljite v pripravljenost</a></span>, ko ga ne uporabljate. To občutno zmanjša količino porabljene energije in omogoča zelo hitro povrnitev računalnika.</p></li>
<li class="list"><p class="p"><span class="link"><a href="shell-exit.html.sl#shutdown" title="Izklop ali ponoven zagon">Turn off</a></span> the computer when you
    will not be using it for longer periods. Some people worry that turning off
    a computer regularly may cause it to wear out faster, but this is not the
    case.</p></li>
<li class="list"><p class="p">Use the <span class="gui">Power</span> panel in <span class="app">Settings</span> to change your
    power settings. There are a number of options that will help to save power:
    you can <span class="link"><a href="display-blank.html.sl" title="Set screen blanking time">automatically blank the screen</a></span>
    after a certain time, enable the <span class="gui">Automatic <span class="link"><a href="power-profile.html.sl" title="Choose a power profile">Power
    Saver</a></span></span> mode when the battery is low, and have the computer
    <span class="link"><a href="power-autosuspend.html.sl" title="Set up automatic suspend">automatically suspend</a></span> if you have not
    used it for a certain period of time.</p></li>
<li class="list"><p class="p">Reduce the <span class="link"><a href="display-brightness.html.sl" title="Set screen brightness">screen brightness</a></span>.</p></li>
<li class="list"><p class="p">Izklopite zunanje naprave (kot so tiskalniki in optični bralniki), ko jih ne uporabljate.</p></li>
</ul></div></div></div></div></div>
</div></section><section id="laptop"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Prenosniki, mini prenosniki in druge naprave z baterijami</span></h2></div>
<div class="region"><div class="contents pagewide"><div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list">
<p class="p">Reduce the <span class="link"><a href="display-brightness.html.sl" title="Set screen brightness">screen
     brightness</a></span>. Powering the screen accounts for a significant fraction
     of a laptop power consumption.</p>
<p class="p">Večina prenosnikov ima na tipkonici gumb (ali tipkovno bližnjico), ki ga lahko uporabite za zmanjšanje svetlosti.</p>
</li>
<li class="list">
<p class="p">If you do not need an Internet connection for a little while, <span class="link"><a href="power-wireless.html.sl" title="Switch off unused wireless technologies">turn off
     the wireless or Bluetooth cards</a></span>. These devices work by broadcasting radio
     waves, which takes quite a bit of power.</p>
<p class="p">Nekateri računalniki imajo fizično stikalo, ki ga lahko uporabite za izklop, drugi pa imajo za to tipkovno bližnjico. Ko brezžično povezavo spet potrebujete, jo lahko ponovno vklopite.</p>
</li>
</ul></div></div></div></div></div>
</div></section><section id="advanced"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Naprednejši namigi</span></h2></div>
<div class="region"><div class="contents pagewide"><div class="list"><div class="inner"><div class="region"><ul class="list"><li class="list">
<p class="p">Zmanjšajte število opravil, ki se izvajajo v ozadju. Računalniki porabijo več energije, če delajo.</p>
<p class="p">Most of your running applications do very little when you are not
     actively using them. However, applications that frequently grab data from
     the internet or play music or movies can impact your power consumption.</p>
</li></ul></div></div></div></div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Več podrobnosti</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="power.html.sl" title="Napajanje in baterija">Napajanje in baterija</a><span class="desc"> — View your battery status and change power saving settings.</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Poglejte tudi</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="power-status.html.sl" title="Check the battery status">Check the battery status</a><span class="desc"> — Display the status of the battery and connected devices.</span>
</li>
<li class="links "><a href="shell-exit.html.sl#shutdown" title="Izklop ali ponoven zagon">Izklop ali ponoven zagon</a></li>
<li class="links ">
<a href="power-suspend.html.sl" title="Kaj se zgodi, ko pošljem računalnik v pripravljenost?">Kaj se zgodi, ko pošljem računalnik v pripravljenost?</a><span class="desc"> — Prehod v stanje pripravljenosti pošlje vaš računalnik v stanje pripravljenosti, da porabi manj energije.</span>
</li>
<li class="links ">
<a href="display-brightness.html.sl" title="Set screen brightness">Set screen brightness</a><span class="desc"> — Change the screen brightness to make it more readable in bright
    light.</span>
</li>
<li class="links ">
<a href="power-wireless.html.sl" title="Switch off unused wireless technologies">Switch off unused wireless technologies</a><span class="desc"> — Bluetooth, wi-fi and mobile broadband can be switched off to reduce battery use.</span>
</li>
<li class="links "><a href="shell-exit.html.sl#suspend" title="V pripravljenost">V pripravljenost</a></li>
<li class="links ">
<a href="power-batterywindows.html.sl" title="Zakaj moja baterija traja manj časa kot na Windows/Mac OS?">Zakaj moja baterija traja manj časa kot na Windows/Mac OS?</a><span class="desc"> — Vzrok te težave so lahko prilagoditve proizvajalca in različne ocene trajanja baterije.</span>
</li>
<li class="links ">
<a href="power-whydim.html.sl" title="Zakaj se moj zaslon po določenem času zatemni?">Zakaj se moj zaslon po določenem času zatemni?</a><span class="desc"> — The screen will dim when the computer is idle in order to save power.</span>
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
