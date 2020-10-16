<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ασφαλής αφαίρεση ενός εξωτερικού οδηγού</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 20.10</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός Ubuntu επιφάνειας εργασίας</a> » <a class="trail" href="files.html.el" title="Αρχεία, φακέλοι &amp; αναζήτηση">Αρχεία</a> › <a class="trail" href="files.html.el#removable" title="Αφαιρούμενοι οδηγοί και εξωτερικοί δίσκοι">Αφαιρούμενοι οδηγοί και εξωτερικοί δίσκοι</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Ασφαλής αφαίρεση ενός εξωτερικού οδηγού</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Όταν χρησιμοποιείτε εξωτερικές συσκευές αποθήκευσης όπως οδηγούς USB, θα πρέπει να τους αφαιρείτε με ασφάλεια πριν να τους βγάλετε. Εάν απλά βγάλετε μια συσκευή, διατρέχετε τον κίνδυνο αποσύνδεσης, ενώ μια εφαρμογή την χρησιμοποιεί ακόμα. Αυτό μπορεί να καταλήξει στην απώλεια ή καταστροφή των αρχείων σας. Όταν χρησιμοποιείτε έναν οπτικό δίσκο όπως ένα CD ή DVD, μπορείτε να χρησιμοποιήσετε τα ίδια βήματα για να βγάλετε τον δίσκο από τον υπολογιστή σας.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Για την εξαγωγή μιας αφαιρούμενης συσκευής:</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Από την επισκόπηση <span class="gui"><a href="shell-introduction.html.el#activities" title="Η επισκόπηση Δραστηριότητες">Δραστηριότητες</a></span>, ανοίξτε τα <span class="app">Αρχεία</span>.</p></li>
<li class="steps">
<p class="p">Εντοπίστε τη συσκευή στην πλευρική στήλη. Πρέπει να έχει ένα μικρό εικονίδιο εξαγωγής δίπλα στο όνομα. Κάντε κλικ στο εικονίδιο εξαγωγής για ασφαλή αφαίρεση ή εξαγωγή της συσκευής.</p>
<p class="p">Εναλλακτικά, μπορείτε να κάνετε δεξί κλικ στο όνομα της συσκευής στην πλευρική στήλη και να επιλέξετε <span class="gui">Εξαγωγή</span>.</p>
</li>
</ol></div>
</div></div>
</div>
<section id="remove-busy-device"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Ασφαλής αφαίρεση μιας συσκευής που χρησιμοποιείται</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Εάν οποιοδήποτε αρχείο στη συσκευή είναι ανοικτό και χρησιμοποιείται από μια εφαρμογή, δεν θα μπορέσετε να αφαιρέσετε με ασφάλεια τη συσκευή. Θα εμφανιστεί ένα παράθυρο που θα λέει <span class="gui">Ο τόμος είναι απασχολημένος</span>. Για να με αφαιρέσετε με ασφάλεια τη συσκευή:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Κάντε κλικ στο <span class="gui">Ακύρωση</span>.</p></li>
<li class="steps"><p class="p">Κλείστε όλα τα αρχεία στη συσκευή.</p></li>
<li class="steps"><p class="p">Κάντε κλικ στο εικονίδιο εξαγωγής για να αφαιρέσετε με ασφάλεια ή να εξάγετε τη συσκευή.</p></li>
<li class="steps"><p class="p">Εναλλακτικά, μπορείτε να κάνετε δεξί κλικ στο όνομα της συσκευής στην πλευρική στήλη και να επιλέξετε <span class="gui">Εξαγωγή</span>.</p></li>
</ol></div></div></div>
<div class="note note-warning" title="Προειδοποίηση">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m11.92 3.3047a1.3872 1.3872 0 0 0-1.129 0.6933l-8.6055 14.922a1.3872 1.3872 0 0 0 1.2012 2.08l17.226-8e-3a1.3872 1.3872 0 0 0 1.201-2.08l-8.619-14.916a1.3872 1.3872 0 0 0-1.136-0.6913 1.3872 1.3872 0 0 0-0.139 0zm0.08 4.6953a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1 1 1 0 0 1-1-1v-6a1 1 0 0 1 1-1zm0 9a1 1 0 0 1 1 1 1 1 0 0 1-1 1 1 1 0 0 1-1-1 1 1 0 0 1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Μπορείτε επίσης να επιλέξετε <span class="gui">εξαγωγή ούτως ή άλλως</span> για να αφαιρέσετε τη συσκευή χωρίς να κλείσετε τα αρχεία. Αυτό μπορεί να προκαλέσει σφάλματα σε εφαρμογές που έχουν αυτά τα αρχεία ανοικτά.</p></div></div></div>
</div>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul><li class="links "><a href="files.html.el#removable" title="Αφαιρούμενοι οδηγοί και εξωτερικοί δίσκοι">Αφαιρούμενοι οδηγοί και εξωτερικοί δίσκοι</a></li></ul></div>
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
