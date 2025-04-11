<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Controleer de accustatus</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 25.04</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="hardware.html.nl" title="Hardware &amp; stuurprogramma's">Hardware</a> » <a class="trail" href="power.html.nl" title="Voeding &amp; accu">Energie</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 25.04</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="prefs.html.nl" title="Gebruikers- &amp; systeeminstellingen">Instellingen</a> » <a class="trail" href="power.html.nl" title="Voeding &amp; accu">Energie</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 25.04</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="shell-overview.html.nl" title="Uw bureaublad">Bureaublad</a> › <a class="trail" href="shell-overview.html.nl#apps" title="Toepassingen en vensters">Toepassingen en vensters</a> » <a class="trail" href="status-icons.html.nl" title="Wat betekenen de pictogrammen in de bovenbalk?">Wat betekenen de pictogrammen in de bovenbalk?</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Controleer de accustatus</span></h1></div>
<div class="region">
<div class="contents pagewide">
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">De status van de accu en verbonden apparaten weergeven</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Open het <span class="gui"><a href="shell-introduction.html.nl#activities" title="Activiteiten-overzicht">Activiteiten</a></span>-overzicht en typ <span class="gui">Energie</span>.</p></li>
<li class="steps"><p class="p">Click <span class="gui">Power</span> to open the panel. The status of
      <span class="gui">Batteries</span> and known <span class="gui">Devices</span> is displayed.</p></li>
</ol></div>
</div></div>
<p class="p">If an internal battery is detected, the <span class="gui">Batteries</span> section
    displays the status of one or more laptop batteries. The indicator bar
    shows the percent charged, as well as time until fully charged if plugged
    in, and time remaining when running on battery power.</p>
<p class="p">De sectie <span class="gui">Apparaten</span> toont de status van verbonden apparaten.</p>
<p class="p">The <span class="link"><a href="status-icons.html.nl#batteryicons" title="Accupictogrammen">status icon</a></span> in the top
    bar shows the charge level of the main internal battery, and whether it is
    currently charging or not. The battery indicator in the
    <span class="gui"><a href="shell-introduction.html.nl#systemmenu" title="System menu">system menu</a></span> shows
    the charge as a percentage. The top bar icon can also be configured to
    display the <span class="link"><a href="power-percentage.html.nl" title="Show the battery status as a percentage">percentage</a></span>.</p>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="power.html.nl" title="Voeding &amp; accu">Voeding &amp; accu</a><span class="desc"> — View your battery status and change power saving settings.</span>
</li>
<li class="links ">
<a href="status-icons.html.nl" title="Wat betekenen de pictogrammen in de bovenbalk?">Wat betekenen de pictogrammen in de bovenbalk?</a><span class="desc"> — Verklaart de betekenis van de pictogrammen aan de rechterkant van de bovenbalk.</span>
</li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Zie ook</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="power-batterylife.html.nl" title="Gebruik minder stroom en verbeter de levensduur van de accu">Gebruik minder stroom en verbeter de levensduur van de accu</a><span class="desc"> — Tips om het energieverbruik van uw computer te verminderen.</span>
</li>
<li class="links ">
<a href="power-percentage.html.nl" title="Show the battery status as a percentage">Show the battery status as a percentage</a><span class="desc"> — Geef het accupercentage in de bovenbalk weer.</span>
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
