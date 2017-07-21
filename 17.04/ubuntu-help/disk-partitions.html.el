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
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="hardware.html" title="Υλικό &amp; προγράμματα οδήγησης">Υλικό</a> » <a class="trail" href="disk.html" title="Δίσκοι &amp; αποθήκευση">Δίσκοι &amp; αποθήκευση</a> » </div></div>
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
<div class="hgroup"><h2 class="title"><span class="title">View and manage volumes and partitions</span></h2></div>
<div class="region"><div class="contents">
<p class="p">To view and manage your computer's volumes and partitions:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open <span class="app">Disks</span> from the <span class="gui">Dash</span>.</p></li>
<li class="steps"><p class="p"> In the left pane, you will find a list of hard disks,
  CD/DVD drives, other physical devices, and loop devices. Select the device that you want to
  inspect.</p></li>
<li class="steps">
<p class="p"> In the right pane, the area labeled <span class="gui">Volumes</span> provides a visual
  breakdown of the volumes and partitions (if any) present on the selected device. It
  also contains a variety of tools used to manage these volumes.</p>
<p class="p">Be careful: it is possible to completely erase the data on your disk with
  these tools.</p>
</li>
</ol></div></div></div>
<p class="p">Ο υπολογιστης σας πιθανότατα έχει ένα τουλάχιστον <span class="em">πρωτεύον</span> διαμέρισμα και ένα διαμέρισμα <span class="em">swap</span> (εικονικής μνήμης ή αλλιώς εναλλαγής). Το διαμέρισμα swap χρησιμοποιείται από το λειτουργικό σύστημα για τη διαχείριση της μνήμης και σπάνια προσαρτάται. Το πρωτεύον διαμέρισμα περιέχει το λειτουργικό σας σύστημα, τις εφαρμογές, τις ρυθμίσεις και τα προσωπικά σας αρχεία. Αυτά τα αρχεία μπορούν επίσης να διανεμηθούν σε πολλαπλά διαμερίσματα για λόγους ευκολίας ή ασφαλείας.</p>
<p class="p">One primary partition must contain information that your computer uses to
 start up, or <span class="em">boot</span>. For this reason it is sometimes called a boot
 partition, or boot volume. If a volume is bootable, the information displayed will say: "Partition Type ... (Bootable)".
 External media such as USB flash drives and CDs may also contain a bootable volume.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html" title="Δίσκοι &amp; αποθήκευση">Δίσκοι &amp; αποθήκευση</a><span class="desc"> — <span class="link"><a href="disk-capacity.html" title="Έλεγχος του χώρου που απομένει στον δίσκο">Χώρος δίσκου</a></span>, <span class="link"><a href="disk-benchmark.html" title="Test the performance of a disk">επιδόσεις</a></span>, <span class="link"><a href="disk-check.html" title="Έλεγχος του σκληρού δίσκου για προβλήματα">προβλήματα</a></span>, <span class="link"><a href="disk-partitions.html" title="Διαχείριση τόμων και κατατμήσεων">τόμοι και κατατμήσεις</a></span>…</span>
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
