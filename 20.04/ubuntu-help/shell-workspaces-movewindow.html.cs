<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Přesun okna na jinou pracovní plochu</title>
<link rel="stylesheet" type="text/css" href="cs.css">
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
<span style="color: #333">Ubuntu 20.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="shell-overview.html.cs" title="Vaše uživatelské prostředí">Uživatelské prostředí</a> › <a class="trail" href="shell-overview.html.cs#apps" title="Aplikace a okna">Aplikace a okna</a> » <a class="trail" href="shell-windows.html.cs" title="Okna a pracovní plochy">Okna a pracovní plochy</a> › <a class="trail" href="shell-windows.html.cs#working-with-workspaces" title="Práce s pracovními plochami">Pracovní plochy</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Přesun okna na jinou pracovní plochu</span></h1></div>
<div class="region">
<div class="contents pagewide">
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Pomocí myši:</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Otevřete přehled <span class="gui"><a href="shell-introduction.html.cs#activities" title="Přehled Činností">Činnosti</a></span>.</p></li>
<li class="steps"><p class="p">Klikněte na okno a táhněte jej k pravému okraji obrazovky.</p></li>
<li class="steps"><p class="p">The <span class="em"><a href="shell-workspaces.html.cs" title="Co je to pracovní plocha a co mi přinese?">workspace selector</a></span> will
      expand.</p></li>
<li class="steps"><p class="p">Upusťte okno na prázdné pracovní ploše. Tato pracovní plocha teď bude obsahovat okno, které jste upustili, v dolní části <span class="em">voliče pracovních ploch</span> se objeví nová prázdná pracovní plocha.</p></li>
</ol></div>
</div></div>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Pomocí klávesnice:</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Vyberte okno, které chcete přesunout (například pomocí <span class="em"><a href="shell-windows-switching.html.cs" title="Přepínání mezi okny">přepínače oken</a></span> <span class="keyseq"><span class="key"><a href="keyboard-key-super.html.cs" title="Co je klávesa Super?"><kbd>Super</kbd></a></span>+<span class="key"><kbd>Tab</kbd></span></span>).</p></li>
<li class="steps">
<p class="p">Zmáčknutím <span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>Shift</kbd></span>+<span class="key"><kbd>Page Up</kbd></span></span> přesunete okno na pracovní plochu nad aktuální pracovní plochou ve <span class="em">výběru pracovních ploch</span>.</p>
<p class="p">Zmáčknutím <span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>Shift</kbd></span>+<span class="key"><kbd>Page Down</kbd></span></span> přesunete okno na pracovní plochu pod aktuální pracovní plochou ve <span class="em">výběru pracovních ploch</span>.</p>
</li>
</ol></div>
</div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links "><a href="shell-windows.html.cs#working-with-workspaces" title="Práce s pracovními plochami">Práce s pracovními plochami</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Viz také</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="shell-workspaces.html.cs" title="Co je to pracovní plocha a co mi přinese?">Co je to pracovní plocha a co mi přinese?</a><span class="desc"> — Pracovní plochy jsou způsob seskupování oken.</span>
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
