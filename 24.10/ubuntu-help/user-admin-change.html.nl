<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>De persoon met beheersrechten wijzigen</title>
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
<span style="color: #333">Ubuntu 24.10</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="prefs.html.nl" title="Gebruikers- &amp; systeeminstellingen">Instellingen</a> » <a class="trail" href="user-accounts.html.nl" title="Gebruikersaccounts">Gebruikers</a> › <a class="trail" href="user-accounts.html.nl#privileges" title="Gebruikersrechten">Rechten</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">De persoon met beheersrechten wijzigen</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Door het toekennen van beheersrechten wordt bepaald wie er belangrijke delen van het systeem mogen wijzigen. U kunt wijzigen welke gebruikers wel en welke geen beheersrechten hebben. Het is een goede manier om uw systeem veilig te houden en te voorkomen dat eventuele ongeautoriseerde wijzigingen worden aangebracht.</p>
<p class="p">Om een accounttype te wijzigen dient u <span class="link"><a href="user-admin-explain.html.nl" title="Hoe werken beheerdersrechten?">beheerder</a></span> te zijn.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open the <span class="gui"><a href="shell-introduction.html.nl#activities" title="Activiteiten-overzicht">Activities</a></span> overview and
      start typing <span class="gui">System</span>.</p></li>
<li class="steps"><p class="p">Select <span class="guiseq"><span class="gui">Settings</span> ▸ <span class="gui">System</span></span> from the
      results. This will open the <span class="gui">System</span> panel.</p></li>
<li class="steps"><p class="p">Select <span class="gui">Users</span> to open the panel.</p></li>
<li class="steps"><p class="p">Klik op <span class="gui">Ontgrendelen</span> rechtsboven in de hoek en voer uw wachtwoord in wanneer daar om gevraagd wordt.</p></li>
<li class="steps"><p class="p">Under <span class="gui">Other Users</span>, select the user whose privileges you want
      to change.</p></li>
<li class="steps"><p class="p">Set the <span class="gui">Administrator</span> switch to on.</p></li>
<li class="steps"><p class="p">De rechten van de gebruiker zullen gewijzigd worden bij de eerstvolgende aanmelding.</p></li>
</ol></div></div></div>
<div class="note" title="Opmerking">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents">
<p class="p">Het account van de hoofdgebruiker van het systeem heeft doorgaans beheerdersrechten. Dit is het gebruikersaccount dat aangemaakt werd toen u het systeem voor het eerst installeerde.</p>
<p class="p">Het is onverstandig om veel gebruikers met <span class="gui">Beheerders</span>-rechten op een systeem te hebben.</p>
</div></div></div>
</div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul><li class="links "><a href="user-accounts.html.nl#privileges" title="Gebruikersrechten">Gebruikersrechten</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Zie ook</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="user-admin-explain.html.nl" title="Hoe werken beheerdersrechten?">Hoe werken beheerdersrechten?</a><span class="desc"> — U heeft beheerdersrechten nodig om belangrijke delen van uw systeem te wijzigen.</span>
</li>
<li class="links ">
<a href="user-admin-problems.html.nl" title="Problemen veroorzaakt door beheerbeperkingen">Problemen veroorzaakt door beheerbeperkingen</a><span class="desc"> — U kunt een aantal dingen, zoals het installeren van toepassingen, alleen doen als u beheersrechten heeft.</span>
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
