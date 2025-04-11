<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Show the battery status as a percentage</title>
<link rel="stylesheet" type="text/css" href="el.css">
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
<span style="color: #333">Ubuntu 25.04</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="shell-overview.html.el" title="Η επιφάνεια εργασία σας">Επιφάνεια εργασίας</a> › <a class="trail" href="shell-overview.html.el#apps" title="Εφαρμογές και παράθυρα">Εφαρμογές και παράθυρα</a> » <a class="trail" href="status-icons.html.el" title="Τι σημαίνουν τα εικονίδια στην πάνω γραμμή;">Τι σημαίνουν τα εικονίδια στην πάνω γραμμή;</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 25.04</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="prefs.html.el" title="Χρήστης &amp; ρυθμίσεις συστήματος">Ρυθμίσεις</a> » <a class="trail" href="power.html.el" title="Ενέργεια &amp; μπαταρία">Power</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 25.04</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="hardware.html.el" title="Υλικό &amp; οδηγοί">Υλικό</a> » <a class="trail" href="power.html.el" title="Ενέργεια &amp; μπαταρία">Power</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Show the battery status as a percentage</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">The <span class="link"><a href="status-icons.html.el#batteryicons" title="Battery icons">status icon</a></span> in the top
    bar shows the charge level of the main internal battery, and whether it is
    currently charging or not. It can also display the charge as a
    <span class="link"><a href="power-percentage.html.el" title="Show the battery status as a percentage">percentage</a></span>.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Display the battery percentage in the top bar</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Ανοίξτε την επισκόπηση <span class="gui"><a href="shell-introduction.html.el#activities" title="Η επισκόπηση Δραστηριότητες">Δραστηριότητες</a></span> και αρχίστε να πληκτρολογείτε <span class="gui">Ενέργεια</span>.</p></li>
<li class="steps"><p class="p">Κάντε κλικ στο <span class="gui">Ενέργεια</span> για να ανοίξετε τον πίνακα.</p></li>
<li class="steps"><p class="p">Switch the <span class="gui">Show Battery Percentage</span> switch to on.</p></li>
</ol></div>
</div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="power.html.el" title="Ενέργεια &amp; μπαταρία">Ενέργεια &amp; μπαταρία</a><span class="desc"> — View your battery status and change power saving settings.</span>
</li>
<li class="links ">
<a href="status-icons.html.el" title="Τι σημαίνουν τα εικονίδια στην πάνω γραμμή;">Τι σημαίνουν τα εικονίδια στην πάνω γραμμή;</a><span class="desc"> — Εξηγεί τη σημασία των εικονιδίων που βρίσκονται στα δεξιά της πάνω γραμμής.</span>
</li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Δείτε επίσης</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="power-status.html.el" title="Check the battery status">Check the battery status</a><span class="desc"> — Display the status of the battery and connected devices.</span>
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
