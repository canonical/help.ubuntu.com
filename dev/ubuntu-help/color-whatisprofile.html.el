<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Τι είναι ένα προφίλ χρώματος;</title>
<link rel="stylesheet" type="text/css" href="el.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
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
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός Ubuntu επιφάνειας εργασίας</a> » <a class="trail" href="prefs.html.el" title="Χρήστης &amp; ρυθμίσεις συστήματος">Ρυθμίσεις</a> » <a class="trail" href="color.html.el" title="Διαχείριση χρωμάτων">Διαχείριση χρωμάτων</a> › <a class="trail" href="color.html.el#profiles" title="Προφίλ χρώματος">Προφίλ χρώματος</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός Ubuntu επιφάνειας εργασίας</a> » <a class="trail" href="hardware.html.el" title="Υλικό &amp; οδηγοί">Υλικό</a> » <a class="trail" href="color.html.el" title="Διαχείριση χρωμάτων">Διαχείριση χρωμάτων</a> › <a class="trail" href="color.html.el#profiles" title="Προφίλ χρώματος">Προφίλ χρώματος</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Τι είναι ένα προφίλ χρώματος;</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Ένα χρωματικό προφίλ είναι ένα σύνολο δεδομένων που χαρακτηρίζει ή μια συσκευή όπως έναν προβολέα ή έναν χρωματικό χώρο όπως sRGB.</p>
<p class="p">Τα περισσότερα χρωματικά προφίλ είναι στη μορφή ενός προφίλ ICC, που είναι ένα μικρό αρχείο με μια επέκταση αρχείου <span class="input">.ICC</span> ή <span class="input">.ICM</span>.</p>
<p class="p">Τα χρωματικά προφίλ μπορούν να ενσωματωθούν σε εικόνες για να ορίσουν το εύρος του φάσματος των δεδομένων. Αυτό διασφαλίζει ότι οι χρήστες βλέπουν τα ίδια χρώματα σε διαφορετικές συσκευές.</p>
<p class="p">
    Every device that is processing color should have its own ICC
    profile and when this is achieved the system is said to have an
    <span class="em">end-to-end color-managed workflow</span>.
    With this kind of workflow you can be sure that colors are not being
    lost or modified.
  </p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul><li class="links "><a href="color.html.el#profiles" title="Προφίλ χρώματος">Προφίλ χρώματος</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Δείτε επίσης</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="color-canshareprofiles.html.el" title="Μπορώ να κάνω διαμοιραστώ το προφίλ χρώματός μου;">Μπορώ να κάνω διαμοιραστώ το προφίλ χρώματός μου;</a><span class="desc"> — Η κοινή χρήση προφίλ χρώματος δεν είναι ποτέ καλή ιδέα καθώς το υλικό αλλάζει με τον χρόνο.</span>
</li>
<li class="links ">
<a href="color-gettingprofiles.html.el" title="Πού μπορώ να πάρω προφίλ χρώματος;">Πού μπορώ να πάρω προφίλ χρώματος;</a><span class="desc"> — Τα προφίλ χρώματος παρέχονται από πωλητές και μπορείτε να τα δημιουργήσετε οι ίδιοι.</span>
</li>
<li class="links ">
<a href="color-assignprofiles.html.el" title="Πώς αποδίδονται προφίλ στις συσκευές;">Πώς αποδίδονται προφίλ στις συσκευές;</a><span class="desc"> — Ψάξτε στις <span class="guiseq"><span class="gui">Ρυθμίσεις</span> ▸ <span class="gui">Χρώμα</span></span> για να προσθέσετε ένα προφίλ χρώματος για την οθόνη σας.</span>
</li>
<li class="links ">
<a href="color-howtoimport.html.el" title="Πώς εισάγω προφίλ χρώματος;">Πώς εισάγω προφίλ χρώματος;</a><span class="desc"> — Τα προφίλ χρώματος μπορούν να εισαχθούν ανοίγοντάς τα.</span>
</li>
<li class="links ">
<a href="color-whatisspace.html.el" title="Τι είναι χρωματικός χώρος;">Τι είναι χρωματικός χώρος;</a><span class="desc"> — Ένας χρωματικός χώρος είναι μια ορισμένη περιοχή χρωμάτων.</span>
</li>
</ul></div>
</div></div>
</div>
</div>
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
