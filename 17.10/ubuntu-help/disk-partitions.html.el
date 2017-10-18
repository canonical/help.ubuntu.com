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
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="hardware.html" title="Υλικό &amp; οδηγοί">Υλικό</a> » <a class="trail" href="disk.html" title="Δίσκοι &amp; αποθήκευση">Δίσκοι &amp; αποθήκευση</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Διαχείριση τόμων και κατατμήσεων</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Η λέξη <span class="em">τόμος</span> χρησιμοποιείται για την περιγραφή μιας συσκευής αποθήκευσης, όπως ένας σκληρός δίσκος. Μπορεί επίσης να αναφέρεται σε ένα <span class="em">μέρος</span> της αποθήκευσης σε αυτή τη συσκευή, επειδή μπορείτε να διαιρέσετε την αποθήκευση σε τμήματα. Ο υπολογιστής κάνει αυτήν την αποθήκευση προσβάσιμη μέσα από τα αρχείο συστήματός σας με μια διαδικασία που αναφέρεται ως <span class="em">προσάρτηση</span>. Οι προσαρτημένοι τόμοι μπορεί να είναι σκληροί δίσκοι, οδηγοί USB, DVD-RWs, κάρτες SD και άλλα μέσα. Εάν ένας τόμος είναι προς το παρόν προσαρτημένος, μπορείτε να διαβάσετε (και πιθανόν να γράψετε) αρχεία σε αυτόν.</p>
<p class="p">Συχνά, ένας προσαρτημένος τόμος λέγεται <span class="em">κατάτμηση</span>, όμως δεν είναι αναγκαστικά το ίδιο πράγμα. Μια «κατάτμηση» αναφέρεται σε μια <span class="em">φυσική</span> περιοχή αποθήκευσης σε έναν οδηγό δίσκου. Αφού μια κατάτμηση έχει προσαρτηθεί, μπορεί να αναφέρεται ως ένας τόμος επειδή μπορείτε να προσπελάσετε τα αρχεία σε αυτή. Μπορείτε να σκεφτείτε τους τόμους ως τις ετικέτες, προσβάσιμες “βιτρίνες” στο λειτουργικό “των πίσω δωματίων” των κατατμήσεων και των οδηγών.</p>
</div>
<div id="manage" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Προβολή και διαχείριση τόμων και κατατμήσεων χρησιμοποιώντας το εργαλείο δίσκου</span></h2></div>
<div class="region"><div class="contents">
<p class="p">You can check and modify your computer’s storage volumes with the disk
 utility.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Ανοίξτε την επισκόπηση <span class="gui">Δραστηριότητες</span> και ξεκινήστε την εφαρμογή <span class="app">Δίσκοι</span>.</p></li>
<li class="steps"><p class="p">Στην λίστα συσκευών αποθήκευσης στα αριστερά σας, θα βρείτε σκληρούς δίσκους, δίσκους CD/DVD και άλλες φυσικές συσκευές. Πατήστε τη συσκευή που θέλετε να επιθεωρήσετε.</p></li>
<li class="steps">
<p class="p">Το δεξιό παράθυρο παρέχει μια οπτική ανάλυση των τόμων και των κατατμήσεων που εμφανίζονται στην επιλεγμένη συσκευή. Περιέχει επίσης μια ποικιλία εργαλείων που χρησιμοποιούνται για τη διαχείριση αυτών των τόμων.</p>
<p class="p">Να είστε προσεκτικοί: είναι πιθανό να σβήσετε πλήρως τα δεδομένα στον δίσκο σας με αυτά τα εργαλεία.</p>
</li>
</ol></div></div></div>
<p class="p">Ο υπολογιστής σας πού πιθανόν έχει τουλάχιστον μια <span class="em">πρωτεύουσα</span> κατάτμηση και μια μονή κατάτμηση <span class="em">εναλλαγής</span>. Η κατάτμηση εναλλαγής χρησιμοποιείται από το λειτουργικό σύστημα για διαχείριση μνήμης και προσαρτάται σπάνια. Η πρωτεύουσα κατάτμηση περιέχει το λειτουργικό σας σύστημα, εφαρμογές, ρυθμίσεις και προσωπικά αρχεία. Αυτά τα αρχεία μπορούν επίσης να διανεμηθούν μεταξύ πολλαπλών κατατμήσεων για ασφάλεια ή διευκόλυνση.</p>
<p class="p">One primary partition must contain information that your computer uses to
  start up, or <span class="em">boot</span>. For this reason it is sometimes called a boot
  partition, or boot volume. To determine if a volume is bootable, select the
  partition and click the menu button in the toolbar underneath the partition
  list. Then, click <span class="gui">Edit Partition…</span> and look at its
  <span class="gui">Flags</span>. External media such as USB drives and CDs may also contain
  a bootable volume.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html" title="Δίσκοι &amp; αποθήκευση">Δίσκοι &amp; αποθήκευση</a><span class="desc"> — <span class="link"><a href="disk-capacity.html" title="Ελέγξτε πόσος χώρος έχει απομείνει στον δίσκο">Χώρος δίσκου</a></span>, <span class="link"><a href="disk-benchmark.html" title="Δοκιμάστε την απόδοση του σκληρού σας δίσκου">Απόδοση</a></span>, <span class="link"><a href="disk-check.html" title="Έλεγχος του σκληρού σας δίσκου για προβλήματα">Προβλήματα</a></span>, <span class="link"><a href="disk-partitions.html" title="Διαχείριση τόμων και κατατμήσεων">Τόμοι και κατατμήσεις</a></span>…</span>
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
