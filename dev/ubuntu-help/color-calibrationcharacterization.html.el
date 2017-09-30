<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>What’s the difference between calibration and characterization?</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="prefs.html" title="Χρήστης &amp; ρυθμίσεις συστήματος">Ρυθμίσεις</a> » <a class="trail" href="color.html" title="Διαχείριση χρωμάτων">Διαχείριση χρωμάτων</a> › <a class="trail" href="color.html#calibration" title="Βαθμονόμηση">Βαθμονόμηση</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="hardware.html" title="Υλικό &amp; οδηγοί">Υλικό</a> » <a class="trail" href="color.html" title="Διαχείριση χρωμάτων">Διαχείριση χρωμάτων</a> › <a class="trail" href="color.html#calibration" title="Βαθμονόμηση">Βαθμονόμηση</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">What’s the difference between calibration and characterization?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Πολλά άτομα αρχικά μπερδεύονται με τη διαφορά μεταξύ βαθμονόμησης και χαρακτηρισμού. Βαθμονόμηση είναι η διαδικασία τροποποίησης της συμπεριφοράς χρώματος μιας συσκευής. Αυτό γίνεται τυπικά χρησιμοποιώντας δύο μηχανισμούς:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Αλλάζοντας τους ελέγχους ή τις εσωτερικές ρυθμίσεις που έχει</p></li>
<li class="list"><p class="p">Εφαρμόζοντας καμπύλες στα χρωματικά κανάλια</p></li>
</ul></div></div></div>
<p class="p">Η ιδέα της βαθμονόμησης είναι να βάλουμε μια συσκευή σε μια ορισμένη κατάσταση όσον αφορά τη χρωματική της απάντηση. Συχνά αυτό χρησιμοποιείται καθημερινά που σημαίνει διατήρηση αναπαραγόμενης συμπεριφοράς. Η τυπική βαθμονόμηση θα αποθηκευτεί σε συσκευή ή σε μορφές αρχείου συγκεκριμένων συστημάτων που καταγράφουν τις ρυθμίσεις της συσκευής ή σε καμπύλες βαθμονόμησης ανά κανάλι.</p>
<p class="p">Ο χαρακτηρισμός (ή δημιουργία προφίλ) είναι η <span class="em">εγγραφή</span> του τρόπου που μια συσκευή αναπαράγει ή αποκρίνεται στο χρώμα. Τυπικά το αποτέλεσμα αποθηκεύεται σε ένα προφίλ συσκευής ICC. Ένα τέτοιο προφίλ δεν αρκεί για να τροποποιήσετε το χρώμα με κανένα τρόπο. Επιτρέπει σε ένα σύστημα όπως ένα CMM (άρθρωμα διαχείρισης χρώματος) ή σε ένα χρώμα που αναγνωρίζει την εφαρμογή να τροποποιήσει το χρώμα όταν συνδυαστεί με ένα άλλο προφίλ συσκευής. Γνωρίζοντας μόνο τα χαρακτηριστικά των δύο συσκευών, μπορεί ένας τρόπος μεταφοράς χρώματος από μια αναπαράσταση συσκευής σε μια άλλη να επιτευχθεί.</p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents"><p class="p">
      Note that a characterization (profile) will only be valid for a device
      if it’s in the same state of calibration as it was when it was
      characterized.
    </p></div></div></div></div>
<p class="p">Στην περίπτωση προφίλ οθόνης υπάρχει κάποια πρόσθετη σύγχυση επειδή συχνά οι πληροφορίες βαθμονόμησης αποθηκεύονται στο προφίλ για ευκολία. Συμβατικά αποθηκεύονται σε μια ετικέτα που λέγεται ετικέτα <span class="em">vcgt</span>. Αν και αποθηκεύονται στο προφίλ, κανένα από τα κανονικά εργαλεία με βάση ICC ή καμιά εφαρμογή δεν τις αναγνωρίζει, ή δεν κάνει τίποτα με αυτές. Παρόμοια, τυπικά εργαλεία βαθμονόμησης οθόνης και εφαρμογών δεν τις αναγνωρίζουν, ή δεν κάνουν τίποτα με τις πληροφορίες χαρακτηρισμού (προφίλ).</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul><li class="links "><a href="color.html#calibration" title="Βαθμονόμηση">Βαθμονόμηση</a></li></ul></div>
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
