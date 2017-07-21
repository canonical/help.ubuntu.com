<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Έλεγχος του σκληρού δίσκου για προβλήματα</title>
<link rel="stylesheet" type="text/css" href="el.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
</head>
<body id="home">
<script src="https://ssl.google-analytics.com/urchin.js" type="text/javascript"></script><script type="text/javascript">
        _uacct = "UA-1018242-8";
        urchinTracker();
      </script><div id="container">
<div id="container-inner">
<div id="mothership"><ul>
<li><a href="http://www.ubuntu.com/partners">Partners</a></li>
<li><a href="http://www.ubuntu.com/support">Support</a></li>
<li><a href="http://www.ubuntu.com/community">Community</a></li>
<li><a href="http://www.ubuntu.com">Ubuntu.com</a></li>
</ul></div>
<div id="header">
<h1 id="ubuntu-header"><a href="https://help.ubuntu.com/">Ubuntu Documentation</a></h1>
<ul id="main-menu">
<li><a class="main-menu-item current" href="../../">Official Documentation</a></li>
<li><a href="https://help.ubuntu.com/community/CommunityHelpWiki">Community Help Wiki</a></li>
<li><a href="http://community.ubuntu.com/contribute/documentation/">Contribute</a></li>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="hardware.html" title="Υλικό &amp; προγράμματα οδήγησης">Υλικό</a> » <a class="trail" href="disk.html" title="Δίσκοι &amp; αποθήκευση">Δίσκοι &amp; αποθήκευση</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Έλεγχος του σκληρού δίσκου για προβλήματα</span></h1></div>
<div class="region">
<div class="contents"></div>
<div id="disk-status" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Ελέγχοντας τον σκληρό δίσκο</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Οι σκληροί δίσκοι έχουν ενσωματωμένο ένα εργαλείο ελέγχου της κατάστασης της υγείας τους, το οποίο ονομάζεται <span class="app">SMART</span> (Self-Monitoring, Analysis, and Reporting Technology ή Τεχνολογία αυτοελέγχου, ανάλυσης και αναφοράς).
Αυτό ελέγχει συνεχώς τον δίσκο για πιθανά προβλήματα. Το SMART επίσης προειδοποιεί για την περίπτωση επικείμενης αστοχίας του δίσκου, ώστε να βοηθήσει να αποφευχθεί η απώλεια σημαντικών δεδομένων.</p>
<p class="p">Αν και το SMART εκτελείται αυτόματα, μπορείτε να ελέγξετε την υγεία του δίσκου σας εκτελώντας την εφαρμογή <span class="app">Δίσκοι</span>.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h3><span class="title">Ελέγξτε την υγεία του δίσκου σας χρησιμοποιώντας την εφαρμογή Δίσκοι.</span></h3></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Ανοίξτε την εφαρμογή <span class="app">Δίσκοι</span> από το <span class="gui">Dash</span>.</p></li>
<li class="steps"><p class="p">Επιλέξτε το δίσκο που θέλετε να ελέγξετε από τη λίστα με τις <span class="gui">Συσκευές αποθήκευσης</span>. Κάτω από το σημείο <span class="gui">Οδηγός</span>, θα εμφανιστούν πληροφορίες για το δίσκο και η κατάστασή του.</p></li>
<li class="steps"><p class="p">Η ένδειξη <span class="gui">Κατάσταση SMART</span> θα πρέπει να αναγράφει «Ο δίσκος είναι υγιής».</p></li>
<li class="steps"><p class="p">Πατήστε πάνω στο κομβίο <span class="gui">Δεδομένα SMART</span> για να δείτε περισσότερες πληροφορίες, ή για να εκτελέσετε έναν αυτοδιαγνωστικό έλεγχο.</p></li>
</ol></div>
</div></div>
</div></div>
</div></div>
<div id="disk-not-healthy" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Τί θα πρέπει να γίνει αν ο δίσκος δεν είναι υγιής;</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Ακόμα και αν η <span class="gui">Κατάσταση SMART</span> υποδεικνύει πως ο δίσκος <span class="em">δεν είναι</span> υγιής, μπορεί αυτό να μην είναι σοβαρός λόγος ανησυχίας. Είναι καλύτερα όμως να έχει κανείς προετοιμαστεί δημιουργώντας  εκ των προτέρων ένα <span class="link"><a href="backup-why.html" title="Κρατήστε αντίγραφα ασφαλείας των σημαντικών σας αρχείων">αντίγραφο ασφαλείας</a></span>, ώστε να αποτραπεί η απώλεια δεδομένων.</p>
<p class="p">Αν η κατάσταση αναφέρει «Επικείμενη αποτυχία», ο δίσκος είναι λογικά αρκούντως υγιής, έχουν όμως εντοπιστεί κάποια σημάδια φθοράς τα οποία υποδεικνύουν ότι μπορεί να υπάρξει αστοχία κατά το εγγύς μέλλον.
Αν ο σκληρός σας δίσκος (ή και ο υπολογιστής σας) είναι παλαιός, είναι πιθανό να δείτε αυτό το μήνυμα σε κάποιους τουλάχιστον από τους επιμέρους ελέγχους υγείας. Θα ήταν καλό το να <span class="link"><a href="backup-how.html" title="Πώς να κάνετε αντίγραφα ασφαλείας">κάνετε τακτικά αντίγραφα ασφαλείας</a></span> και να ελέγχετε περιοδικά την κατάσταση του δίσκου για να διαπιστώσετε αν αυτή επιδεινώνεται.</p>
<p class="p">Αν η κατάσταση του δίσκου επιδεινώνεται, είναι πιθανό να χρειαστεί να πάτε τον υπολογιστή ή τον σκληρό σας δίσκο σε κάποιον επαγγελματία για περαιτέρω διάγνωση ή και επισκευή.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html" title="Δίσκοι &amp; αποθήκευση">Δίσκοι &amp; αποθήκευση</a><span class="desc"> — <span class="link"><a href="disk-capacity.html" title="Έλεγχος του χώρου που απομένει στον δίσκο">Χώρος δίσκου</a></span>, <span class="link"><a href="disk-benchmark.html" title="Ελέγξτε τις επιδόσεις του σκληρού σας δίσκου">επιδόσεις</a></span>, <span class="link"><a href="disk-check.html" title="Έλεγχος του σκληρού δίσκου για προβλήματα">προβλήματα</a></span>, <span class="link"><a href="disk-partitions.html" title="Διαχείριση τόμων και κατατμήσεων">τόμοι και κατατμήσεις</a></span>…</span>
</li></ul></div>
</div></div></div>
</div>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p></div>
</div>
</body>
</html>
