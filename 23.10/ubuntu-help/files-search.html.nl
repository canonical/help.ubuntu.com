<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Zoeken naar bestanden</title>
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
<span style="color: #333">Ubuntu 23.10</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="files.html.nl" title="Bestanden, mappen; &amp; zoeken">Bestanden</a> › <a class="trail" href="files.html.nl#common-file-tasks" title="Veelvoorkomende taken">Veelvoorkomende taken</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Zoeken naar bestanden</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">U kunt in bestandsbeheer direct zoeken naar bestanden op basis van hun naam of bestandstype.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Zoeken</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Open <span class="app">Bestanden</span> vanuit het <span class="gui"><a href="shell-introduction.html.nl#activities" title="Activiteiten-overzicht">Activiteiten</a></span>-overzicht.</p></li>
<li class="steps"><p class="p">Als u weet dat de bestanden die u wilt hebben in een bepaalde map zitten, ga dan naar die map.</p></li>
<li class="steps">
<p class="p">Typ een woord (of woorden) waarvan u weet dat het in de bestandsnaam voorkomt, en de bestanden zullen getoond worden in de zoekbalk. Bijvoorbeeld, als u al uw facturen namen geeft die het woord ‘Factuur’ bevatten, typt u <span class="input">factuur</span>. Woorden worden onafhankelijk van hoofdlettergebruik gevonden.</p>
<div class="note" title="Opmerking">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Instead of typing words directly to bring up the search bar, you
        can click the <span class="media"><span class="media media-image"><img src="figures/edit-find-symbolic.svg" class="media media-inline" alt="Search key symbol"></span></span> in the toolbar, or press
        <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>F</kbd></span></span>.</p></div></div></div>
</div>
</li>
<li class="steps">
<p class="p">You can narrow your results by date, by file type, and by whether to
      search a file’s full text, or to only search for file names.</p>
<p class="p">To apply filters, select the drop-down menu button to the left of the
      file manager’s <span class="media"><span class="media media-image"><img src="figures/edit-find-symbolic.svg" class="media media-inline" alt="Search key symbol"></span></span>
      icon, and choose from the available filters:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p"><span class="gui">When</span>: How far back do you want to search?</p></li>
<li class="list"><p class="p"><span class="gui">What</span>: What is the type of item?</p></li>
<li class="list"><p class="p">Should your search include a full-text search, or search only the
          file names?</p></li>
</ul></div></div></div>
</li>
<li class="steps"><p class="p">To remove a filter, select the <span class="gui">X</span> beside the filter tag
      that you want to remove.</p></li>
<li class="steps"><p class="p">U kunt vanuit de zoekresultaten bestanden openen, kopiëren, verwijderen of op een andere manier met bestanden werken, net zoals u zou doen vanuit een map in bestandsbeheer.</p></li>
<li class="steps"><p class="p">Click the <span class="media"><span class="media media-image"><img src="figures/edit-find-symbolic.svg" class="media media-inline" alt="Search key symbol"></span></span> in the toolbar again to exit the search and return to the
      folder.</p></li>
</ol></div>
</div></div>
</div>
<section id="customize-files-search"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Customize files search</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">You may want certain directories to be included or excluded from searches
in the <span class="app">Files</span> application. To customize which directories are
searched:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open the <span class="gui"><a href="shell-introduction.html.nl#activities" title="Activiteiten-overzicht">Activities</a></span>
      overview and start typing <span class="gui">Search</span>.</p></li>
<li class="steps"><p class="p">Select <span class="guiseq"><span class="gui">Settings</span> ▸ <span class="gui">Search</span></span> from the
      results. This will open the <span class="gui">Search Settings</span> panel.</p></li>
<li class="steps"><p class="p">Click the <span class="gui">Search Locations</span> button in the header bar.</p></li>
</ol></div></div></div>
<p class="p">This will open a separate settings panel which allows you toggle directory
searches on or off. You can toggle searches on each of the three tabs:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p"><span class="gui">Places</span>: Lists common home directory locations</p></li>
<li class="list"><p class="p"><span class="gui">Bookmarks</span>: Lists directory locations that you have
      bookmarked in the <span class="app">Files</span> application</p></li>
<li class="list"><p class="p"><span class="gui">Other</span>: Lists directory locations that you include via
      the <span class="gui">+</span> button.</p></li>
</ul></div></div></div>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul><li class="links "><a href="files.html.nl#common-file-tasks" title="Veelvoorkomende taken">Veelvoorkomende taken</a></li></ul></div>
</div></div></div>
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
