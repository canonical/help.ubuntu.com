<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Δημιουργία δίσκου εκκίνησης</title>
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
<span style="color: #333">Ubuntu 22.04</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός Ubuntu επιφάνειας εργασίας</a> » <a class="trail" href="addremove.html.el" title="Εγκατάσταση &amp; απεγκατάσταση λογισμικού">Προσθήκη/Αφαίρεση Λογισμικού</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 22.04</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός Ubuntu επιφάνειας εργασίας</a> » <a class="trail" href="hardware.html.el" title="Υλικό &amp; οδηγοί">Υλικό</a> » <a class="trail" href="disk.html.el" title="Δίσκοι &amp; αποθήκευση">Disks</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Δημιουργία δίσκου εκκίνησης</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Σε αυτό το το πλαίσιο ένας δίσκος εκκίνησης είναι μια μονάδα USB από όπου μπορείτε να ξεκινήσετε και να <span class="link"><a href="https://www.ubuntu.com/download/desktop/install-ubuntu-desktop" title="https://www.ubuntu.com/download/desktop/install-ubuntu-desktop">εγκαταστήσετε το Ubuntu</a></span>. Η χωρητικότητα της μονάδας USB πρέπει να είναι τουλάχιστον 2 GB. Κάθε δεδομένο στη μονάδα USB θα χαθεί με τη δημιουργία του δίσκου εκκίνησης.</p>
<p class="p">Υποτίθεται ότι έχετε κατεβάσει ένα αρχείο ISO του Ubuntu.</p>
<p class="p">Δημιουργία δίσκου εκκίνησης από ένα ISO αρχείο του Ubuntu</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Ανοίξτε το <span class="app">Δημιουργία δίσκου εκκίνησης</span> μέσω της μπάρας αναζήτησης στις <span class="em">Δραστηριότητες</span>.</p></li>
<li class="steps"><p class="p">Εάν το αρχείο ISO βρίσκεται στο φάκελο <span class="gui">Λήψεις</span> και υπάρχει μόνο ένα αρχείο ISO, η <span class="app">Δημιουργία δίσκου εκκίνησης</span> θα πρέπει να το έχει επιλέξει, διαφορετικά επιλέξτε το σωστό αρχείο ISO.</p></li>
<li class="steps"><p class="p">Εάν ο υπολογιστής σας έχει μόνο μία μονάδα USB, η <span class="app">Δημιουργία δίσκου εκκίνησης</span> θα πρέπει να το έχει επιλέξει, διαφορετικά επιλέξτε τη σωστή μονάδα.</p></li>
<li class="steps"><p class="p">Πατήστε <span class="gui">Δημιουργία δίσκου εκκίνησης</span>.</p></li>
<li class="steps"><p class="p">Πατήστε <span class="gui">Ναι</span> για επιβεβαίωση. Η διαδικασία θα πρέπει να διαρκέσει δέκα λεπτά ή λιγότερο.</p></li>
<li class="steps"><p class="p">Όταν εμφανιστεί το παράθυρο «Η εγκατάσταση ολοκληρώθηκε», πατήστε <span class="gui">Τερματισμός</span>.</p></li>
</ol></div></div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="disk.html.el" title="Δίσκοι &amp; αποθήκευση">Δίσκοι &amp; αποθήκευση</a><span class="desc"> — Check on disk space and control how disk space is allocated and used.</span>
</li>
<li class="links ">
<a href="addremove.html.el" title="Εγκατάσταση &amp; απεγκατάσταση λογισμικού">Εγκατάσταση &amp; απεγκατάσταση λογισμικού</a><span class="desc"> — Add and remove applications and other software. Handle
    additional software repositories.</span>
</li>
</ul></div>
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
