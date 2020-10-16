<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Vad är en arbetsyta, och hur hjälper den mig?</title>
<link rel="stylesheet" type="text/css" href="sv.css">
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 20.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="shell-overview.html.sv" title="Ditt skrivbord">Skrivbord</a> › <a class="trail" href="shell-overview.html.sv#apps" title="Program och fönster">Program och fönster</a> » <a class="trail" href="shell-windows.html.sv" title="Fönster och arbetsytor">Fönster och arbetsytor</a> › <a class="trail" href="shell-windows.html.sv#working-with-workspaces" title="Arbeta med arbetsytor">Arbetsytor</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Vad är en arbetsyta, och hur hjälper den mig?</span></h1></div>
<div class="region">
<div class="contents pagewide">
<div class="media media-image floatend"><div class="inner"><img src="figures/shell-workspaces.png" height="579" width="233" class="media media-block" alt="Workspace selector"></div></div>
<p class="p">Arbetsytor refererar till grupperingen av fönster på ditt skrivbord. Du kan skapa flera arbetsytor som fungerar som virtuella skrivbord. Arbetsytor är avsedda att minska röran och göra navigering av skrivbordet enklare.</p>
<p class="p">Arbetsytor kan användas för att organisera ditt arbete. Du kan till exempel ha alla dina kommunikationsfönster, som exempelvis e-post- och chatt-program, på en arbetsyta och arbetet du håller på med på en annan arbetsyta. Din musikhanterare skulle kunna vara på en tredje arbetsyta.</p>
<p class="p">Använda arbetsytor:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">I översiktsvyn <span class="gui"><a href="shell-introduction.html.sv#activities" title="Översiktsvyn Aktiviteter">Aktiviteter</a></span>, flytta din markör till den högra sidan av skärmen.</p></li>
<li class="list"><p class="p">En vertikal panel kommer att expanderas och visa de arbetsytor som används, samt en tom arbetsyta. Detta är arbetsyteväxlaren.</p></li>
<li class="list"><p class="p">För att lägga till en arbetsyta, dra och släpp ett fönster från en existerande arbetsyta till den tomma arbetsytan i arbetsyteväxlaren. Denna arbetsyta innehåller nu fönstret du släppte, och en ny tom arbetsyta kommer att visas nedanför den.</p></li>
<li class="list"><p class="p">För att ta bort en arbetsyta, stäng helt enkelt alla dess program eller flytta dem till andra arbetsytor.</p></li>
</ul></div></div></div>
<p class="p">Det finns alltid minst en arbetsyta.</p>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links "><a href="shell-windows.html.sv#working-with-workspaces" title="Arbeta med arbetsytor">Arbeta med arbetsytor</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Se även</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="shell-workspaces-movewindow.html.sv" title="Flytta ett fönster till en annan arbetsyta">Flytta ett fönster till en annan arbetsyta</a><span class="desc"> — Gå till översiktsvyn <span class="gui">Aktiviteter</span> och dra fönstret till en annan arbetsyta.</span>
</li>
<li class="links ">
<a href="shell-workspaces-switch.html.sv" title="Växla mellan arbetsytor">Växla mellan arbetsytor</a><span class="desc"> — Använd arbetsyteväxlaren.</span>
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
