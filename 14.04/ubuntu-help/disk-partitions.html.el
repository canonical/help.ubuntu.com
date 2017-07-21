<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Διαχείριση τόμων και κατατμήσεων</title>
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
<div class="hgroup"><h1 class="title"><span class="title">Διαχείριση τόμων και κατατμήσεων</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Η λέξη <span class="em">τόμος</span>, χρησιμοποιείται για να περιγράψει μία συσκευή αποθήκευσης όπως είναι ένας σκληρός δίσκος. Μπορεί επίσης να ναναφέρεται σε ένα <span class="em">τμήμα</span> του αποθηκευτικού χώρου της συγκεκριμένης συσκευής, επειδή ο χώρος αυτός γίνεται να διαχωριστεί σε τμήματα.
Ο υπολογιστής καθιστά τον χώρο αυτό προσβάσιμο μέσω του συστήματος αρχείων, με μία διαδικασία στην οποία αναφερόμαστε ως <span class="em">προσάρτηση</span>.
Οι προσαρτημένοι τόμοι γίνεται να είναι σκληροί δίσκοι, φορητά μέσα USB, δίσκοι CD/DVD, κάρτες μνήμης SD και άλλα μέσα. Οταν ένας τόμος είναι προσαρτημένος, μπορείτε να διαβάσετε τα αρχεία που περιέχει και πιθανώς να εγγράψετε επάνω του και άλλα αρχεία.</p>
<p class="p">Συχνά, ένας προσαρτημένος τόμος ονομάζεται <span class="em">διαμέρισμα</span>, αν και δεν είναι απαραίτητα ακριβώς το ίδιο. Ο όρος «διαμέρισμα», αναφέρεται στην <span class="em">φυσική</span> περιοχή αποθήκευσης ενός συγκεκριμένου δίσκου. Από την στιγμή που ένα διαμέρισμα προσαρτάται, μπορούμε να αναφερόμαστε σε αυτό ως τόμο αφού μπορούμε να έχουμε πρόσβαση στα αρχεία που περιέχει.
Μπορούμε να σκεπτόμαστε τους τόμους ως τις προσβάσιμες «βιτρίνες με ετικέτες» των λειτουργικών «αποθηκών» των διαμερισμάτων και των δίσκων.</p>
</div>
<div id="manage" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Επισκόπηση και διαχείριση τόμων και διαμερισμάτων χρησιμοποιώντας το εργαλείο δίσκων</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Μπορείτε να ελέγξετε και να τροποποιήσετε τους τόμους αποθήκευσης του υπολογιστή σας με το εργαλείο δίσκων.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Ανοίξτε το <span class="gui">Dash</span> και εκκινήστε την εφαρμογή <span class="app">Εργαλείο δίσκων</span>.</p></li>
<li class="steps"><p class="p">Στο χαρακτηρισμένο ως <span class="gui">Συσκευές αποθήκευσης</span> τμήμα, θα βρείτε τους σκληρούς δίσκους, τους οδηγούς των CD/DVD και άλλες φυσικές συσκευές του υπολογιστή. Κάντε κλικ στην συσκευή που θέλετε να επιθεωρήσετε.</p></li>
<li class="steps">
<p class="p">Στην δεξιά στήλη, η περιοχή με την ετικέτα <span class="gui">Τόμοι</span> παρέχει μία οπτική ανάλυση των τόμων και των διαμερισμάτων της επιλεγμένης συσκευής. Περιέχει επίσης και μία ποικιλία εργαλείων για την διαχείριση αυτών των τόμων.</p>
<p class="p">Προσοχή: Είναι δυνατό να σβήσετε εντελώς τα δεδομένα που βρίσκονται στον δίσκο σας χρησιμοποιώντας αυτά τα εργαλεία.</p>
</li>
</ol></div></div></div>
<p class="p">Ο υπολογιστης σας πιθανότατα έχει ένα τουλάχιστον <span class="em">πρωτεύον</span> διαμέρισμα και ένα διαμέρισμα <span class="em">swap</span> (εικονικής μνήμης ή αλλιώς εναλλαγής). Το διαμέρισμα swap χρησιμοποιείται από το λειτουργικό σύστημα για τη διαχείριση της μνήμης και σπάνια προσαρτάται. Το πρωτεύον διαμέρισμα περιέχει το λειτουργικό σας σύστημα, τις εφαρμογές, τις ρυθμίσεις και τα προσωπικά σας αρχεία. Αυτά τα αρχεία μπορούν επίσης να διανεμηθούν σε πολλαπλά διαμερίσματα για λόγους ευκολίας ή ασφαλείας.</p>
<p class="p">Ένα πρωτεύον διαμέρισμα πρέπει να περιέχει πληροφορίες τις οποίες ο υπολογιστής σας χρησιμοποιεί για να εκκινήσει, ή αλλιώς να <span class="em">μπουτάρει</span>. Γι αυτόν τον λόγο, κάποιες φορές αυτό ονομάζεται διαμέρισμα ή τόμος εκκίνησης. Για να διευκρινήσετε αν ένα διαμέρισμα είναι εκκινήσιμο, μπορείτε να κοιτάξετε στις <span class="gui">Σημαίες διαμερίσματος</span> στο εργαλείο δίσκων. Τα εξωτερικά μέσα όπως τα μέσα αποθήκευσης USB ή και οι δίσκοι CD/DVD, μπορούν επίσης να περιέχουν έναν εκκινήσιμο τόμο.</p>
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
