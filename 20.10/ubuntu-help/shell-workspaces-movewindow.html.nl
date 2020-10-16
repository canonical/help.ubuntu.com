<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Een venster verplaatsen naar een ander werkblad</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 20.10</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="shell-overview.html.nl" title="Uw bureaublad">Bureaublad</a> › <a class="trail" href="shell-overview.html.nl#apps" title="Toepassingen en vensters">Toepassingen en vensters</a> » <a class="trail" href="shell-windows.html.nl" title="Vensters en werkbladen">Vensters en werkbladen</a> › <a class="trail" href="shell-windows.html.nl#working-with-workspaces" title="Werken met werkbladen">Werkbladen</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Een venster verplaatsen naar een ander werkblad</span></h1></div>
<div class="region">
<div class="contents pagewide">
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Met de muis:</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Open het <span class="gui"><a href="shell-introduction.html.nl#activities" title="Activiteiten-overzicht">Activiteiten</a></span>-overzicht.</p></li>
<li class="steps"><p class="p">Sleep het venster naar de rechterkant van het scherm.</p></li>
<li class="steps"><p class="p">The <span class="em"><a href="shell-workspaces.html.nl" title="Wat is een werkblad en hoe kan ik het gebruiken?">workspace selector</a></span> will
      expand.</p></li>
<li class="steps"><p class="p">Laat het venster vallen in een lege werkruimte. De werkruimte bevat nu het venster dat u heeft laten vallen en er verschijnt een nieuwe lege werkruimte onderaan de <span class="em">werkruimtekiezer</span>.</p></li>
</ol></div>
</div></div>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Via het toetsenbord:</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Selecteer het venster dat u wilt verplaatsen (bijvoorbeeld met de <span class="keyseq"><span class="key"><a href="keyboard-key-super.html.nl" title="Wat is de Super-toets?"><kbd>Super</kbd></a></span>+<span class="key"><kbd>Tab</kbd></span></span> <span class="em"><a href="shell-windows-switching.html.nl" title="Schakelen tussen vensters">vensterwisselaar</a></span>).</p></li>
<li class="steps">
<p class="p">Druk op <span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>Shift</kbd></span>+<span class="key"><kbd>Page Up</kbd></span></span> om het venster naar het werkblad boven het huidige werkblad in de <span class="gui">werkbladwisselaar</span> te verplaatsen .</p>
<p class="p">Druk op <span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>Shift</kbd></span>+<span class="key"><kbd>Page Down</kbd></span></span> om het venster naar het werkblad onder het huidige werkblad in de <span class="gui">werkbladwisselaar</span> te verplaatsen .</p>
</li>
</ol></div>
</div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul><li class="links "><a href="shell-windows.html.nl#working-with-workspaces" title="Werken met werkbladen">Werken met werkbladen</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Zie ook</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="shell-workspaces.html.nl" title="Wat is een werkblad en hoe kan ik het gebruiken?">Wat is een werkblad en hoe kan ik het gebruiken?</a><span class="desc"> — Werkbladen zijn een manier om vensters te groeperen op uw bureaublad.</span>
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
