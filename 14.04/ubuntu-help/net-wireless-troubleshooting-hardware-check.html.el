<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Επίλυση προβλημάτων ασύρματης σύνδεσης</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="net.html" title="Δικτύωση, ιστός, ηλεκτρονικό ταχυδρομείο &amp; συνομιλία">Δικτύωση, ιστός, ηλεκτρονικό ταχυδρομείο &amp; συνομιλία</a> » <a class="trail" href="net-wireless.html" title="Ασύρματη δικτύωση">Ασύρματη δικτύωση</a> » <a class="trail" href="net-wireless-troubleshooting.html" title="Αντιμετώπιση προβλημάτων ασύρματου δικτύου">Αντιμετώπιση προβλημάτων ασύρματου δικτύου</a> » </div>
<div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="hardware.html" title="Υλικό &amp; προγράμματα οδήγησης">Υλικό</a> › <a class="trail" href="hardware.html#problems" title="Συνήθη προβλήματα">Προβλήματα</a> » <a class="trail" href="net-wireless-troubleshooting.html" title="Αντιμετώπιση προβλημάτων ασύρματου δικτύου">Αντιμετώπιση προβλημάτων ασύρματου δικτύου</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting-hardware-info.html" title="Αντιμετώπιση προβλημάτων ασύρματου δικτύου">Προηγούμενο</a><a class="nextlinks-next" href="net-wireless-troubleshooting-device-drivers.html" title="Αντιμετώπιση προβλημάτων ασύρματου δικτύου">Επόμενο</a>
</div>
<div class="hgroup">
<h1 class="title"><span class="title">Επίλυση προβλημάτων ασύρματης σύνδεσης</span></h1>
<h2 class="subtitle"><span class="subtitle">Ελέγξτε ότι ο ασύρματος προσαρμογέας αναγνωρίστηκε</span></h2>
</div>
<div class="region">
<div class="contents">
<p class="p">Ακόμα κι αν ο προσαρμογέας ασύρματου δικτύου είναι συνδεδεμένος στον υπολογιστή, μπορεί να μην έχει αναγνωριστεί ως συσκευή δικτύου από τον υπολογιστή. Σε αυτό το βήμα, θα ελέγξετε εάν η συσκευή αναγνωρίζεται κανονικά.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Ανοίξτε ένα παράθυρο τερματικού, πληκτρολογήστε <span class="cmd">sudo lshw -C network</span> και πιέστε το πλήκτρο <span class="key"><kbd>Enter</kbd></span>. Αν αυτό δίνει ένα μήνυμα λάθους, μπορείτε να εγκαταστήσετε το πρόγραμμα <span class="app">lshw</span> στον υπολογιστή σας πληκτρολογώντας <span class="cmd">sudo apt-get install lshw</span> στο τερματικό.</p></li>
<li class="steps">
<p class="p">Κοιτάξτε μεταξύ των πληροφοριών που εμφανίστηκαν και βρείτε το τμήμα <span class="em">Ασύρματη διεπαφή</span>. Αν η ασύρματη κάρτα σας έχει ανιχνευθεί σωστά, θα πρέπει να δείτε κάτι παρόμοιο (όχι όμως εντελώς ίδιο) με αυτό:</p>
<div class="code"><pre class="contents ">*-network
       Περιγραφή: Ασύρματη διασύνδεση
       Προϊόν: PRO/Wireless 3945ABG [Golan] Network Connection
       Κατασκευαστής: Intel Corporation</pre></div>
</li>
<li class="steps">
<p class="p">Αν μια ασύρματη συσκευή είναι στη λίστα, συνεχίστε με το βήμα <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html" title="Αντιμετώπιση προβλημάτων ασύρματου δικτύου">Οδηγοί συσκευών</a></span>.</p>
<p class="p">Αν μια ασύρματη συσκευή <span class="em">δεν</span> είναι στη λίστα, τα επόμενα βήματα τα οποία θα κάνετε εξαρτώνται από τον τύπο της συσκευής που χρησιμοποιείτε. Ανατρέξτε στο παρακάτω τμήμα το οποίο είναι σχετικό με τον τύπο του ασύρματου προσαρμογέα που έχει ο υπολογιστής σας (<span class="link"><a href="#pci" title="PCI (εσωτερικός) ασύρματος προσαρμογέας">εσωτερικό PCI</a></span>, <span class="link"><a href="#usb" title="Ασύρματος προσαρμογέας USB">USB</a></span>, ή <span class="link"><a href="#pcmcia" title="Έλεγχος για συσκευές PCMCIA">PCMCIA</a></span>).</p>
</li>
</ol></div></div></div>
</div>
<div id="pci" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">PCI (εσωτερικός) ασύρματος προσαρμογέας</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Οι εσωτερικοί ασύρματοι προσαρμογείς PCI είναι οι πιο συνηθισμένοι και βρίσκονται στους περισσότερους φορητούς υπολογιστές που έχουν κατασκευαστεί τα τελευταία χρόνια. Για να ελέγξετε αν ο ασύρματος PCI προσαρμογέας σας έχει αναγνωριστεί:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Ανοίξτε το τερματικό, πληκτρολογήστε <span class="cmd">lspci</span> και πατήστε <span class="key"><kbd>Enter</kbd></span>.</p></li>
<li class="steps">
<p class="p">Ψάξτε μέσα στη λίστα των συσκευών που φαίνεται και βρείτε όποια σημειώνεται ως <span class="code">Network controller</span> ή <span class="code">Ethernet controller</span>. Ενδεχομένως αρκετές συσκευές να σημειώνονται κατ' αυτόν τον τρόπο. Αυτή που αντιστοιχεί στον ασύρματο προσαρμογέα σας ίσως περιλαμβάνει λέξεις όπως <span class="code">wireless</span>, <span class="code">WLAN</span>, <span class="code">wifi</span> ή <span class="code">802.11</span>. Εδώ είναι ένα παράδειγμα του πως θα μπορούσε να μοιάζει μια τέτοια καταχώρηση:</p>
<div class="code"><pre class="contents ">Network controller: Intel Corporation PRO/Wireless 3945ABG [Golan] Network Connection</pre></div>
</li>
<li class="steps"><p class="p">Αν βρήκατε τον ασύρματο προσαρμογέα σας στη λίστα, προχωρήστε στο βήμα <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html" title="Αντιμετώπιση προβλημάτων ασύρματου δικτύου">Οδηγοί συσκευών</a></span>. Αν δεν βρήκατε κάτι σχετικό με τον ασύρματο προσαρμογέα σας, δείτε <span class="link"><a href="#not-recognized" title="Ο ασύρματος προσαρμογέας δεν αναγνωρίστηκε">τις παρακάτω οδηγίες</a></span>.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="usb" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Ασύρματος προσαρμογέας  USB</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Οι ασύρματοι προσαρμογείς που συνδέονται μέσω θύρας USB στον υπολογιστή είναι λιγότερο συνηθισμένοι. Μπορούν να συνδεθούν απευθείας σε μια θύρα USB, ή μέσω ενός καλωδίου USB. Οι προσαρμογείς τύπου 3G/κινητής ευρυζωνικής σύνδεσης μοιάζουν αρκετά με τους ασύρματους (τύπου WIFI) προσαρμογείς, οπότε αν θεωρείτε πως έχετε έναν ασύρματο προσαρμογέα USB, ελέγξτε ξανά πως δεν είναι στην πραγματικότητα προσαρμογέας 3G. Για να ελέγξετε αν ο ασύρματος USB προσαρμογέας σας αναγνωρίστηκε:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Ανοίξτε το τερματικό, πληκτρολογήστε <span class="cmd">lsusb</span> και πατήστε <span class="key"><kbd>Enter</kbd></span>.</p></li>
<li class="steps">
<p class="p">Ψάξτε μέσα στη λίστα των συσκευών που φαίνεται και βρείτε όποια φαίνεται να αναφέρεται σε ασύρματη συσκευή ή συσκευή δικτύου. Αυτή που αντιστοιχεί στον ασύρματο  προσαρμογέα σας ίσως περιλαμβάνει λέξεις όπως <span class="code">wireless</span>, <span class="code">WLAN</span>, <span class="code">wifi</span> ή <span class="code">802.11</span>. Εδώ είναι ένα παράδειγμα του πως θα μπορούσε να μοιάζει μια τέτοια καταχώρηση:</p>
<div class="code"><pre class="contents ">Bus 005 Device 009: ID 12d1:140b Huawei Technologies Co., Ltd. EC1260 Wireless Data Modem HSD USB Card</pre></div>
</li>
<li class="steps"><p class="p">Αν βρήκατε τον ασύρματο προσαρμογέα σας στη λίστα, προχωρήστε στο βήμα <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html" title="Αντιμετώπιση προβλημάτων ασύρματου δικτύου">Οδηγοί συσκευών</a></span>. Αν δεν βρήκατε κάτι σχετικό με τον ασύρματο προσαρμογέα σας, δείτε <span class="link"><a href="#not-recognized" title="Ο ασύρματος προσαρμογέας δεν αναγνωρίστηκε">τις παρακάτω οδηγίες</a></span>.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="pcmcia" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Έλεγχος για συσκευές PCMCIA</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Οι ασύρματοι προσαρμογείς τύπου PCMCIA είναι τυπικά ορθογώνιες κάρτες οι οποίες μπαίνουν στην ειδική υποδοχή στο πλάι του φορητού σας υπολογιστή. Βρίσκονται συχνότερα σε παλαιότερους υπολογιστές. Για να ελέγξετε αν ο προσαρμογέας σας τύπου PCMCIA έχει αναγνωριστεί:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Εκκινήστε τον υπολογιστή <span class="em">χωρίς</span> να έχετε συνδέσει τον ασύρματο προσαρμογέα.</p></li>
<li class="steps">
<p class="p">Ανοίξτε το τερματικό και πληκτρολογήστε τα παρακάτω, στη συνέχεια πατήστε <span class="key"><kbd>Enter</kbd></span>:</p>
<div class="code"><pre class="contents ">tail -f /var/log/dmesg</pre></div>
<p class="p">Αυτό θα εμφανίσει μια λίστα μηνυμάτων σχετικά με το υλικό του υπολογιστή σας και θα ανανεωθεί αυτόματα αν υπάρξει κάποια αλλαγή σε ότι έχει να κάνει με το υλικό του υπολογιστή σας.</p>
</li>
<li class="steps"><p class="p">Εισάγετε την ασύρματη κάρτα σας στην υποδοχή PCMCIA και δείτε τί αλλάζει στο παράθυρο του τερματικού. Οι αλλαγές θα πρέπει να περιλαμβάνουν κάποιες πληροφορίες για τον ασύρματο προσαρμογέα σας. Κοιτάξτε μέσα σε αυτές και δείτε αν μπορείτε να τον αναγνωρίσετε.</p></li>
<li class="steps"><p class="p">Για να σταματήσετε την εκτέλεση της εντολής στο τερματικό, πατήστε <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>C</kbd></span></span>. Αφού το κάνετε αυτό, μπορείτε αν θέλετε να κλείσετε το τερματικό.</p></li>
<li class="steps"><p class="p">Αν βρήκατε πληροφορίες σχετικά με τον ασύρματο προσαρμογέα σας, προχωρήστε στο <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html" title="Αντιμετώπιση προβλημάτων ασύρματου δικτύου">βήμα οδηγών συσκευών</a></span>. Αν δεν βρήκατε κάτι σχετικό με τον ασύρματο προσαρμογέα σας, δείτε <span class="link"><a href="#not-recognized" title="Ο ασύρματος προσαρμογέας δεν αναγνωρίστηκε">τις παρακάτω οδηγίες</a></span>.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="not-recognized" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Ο ασύρματος προσαρμογέας δεν αναγνωρίστηκε</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Αν ο ασύρματος προσαρμογέας σας δεν αναγνωρίστηκε, ενδεχομένως να μη λειτουργεί σωστά ή να μην έχουν ακόμα εγκατασταθεί οι σωστοί οδηγοί.</p>
<p class="p">Για να λάβετε συγκεκριμένη βοήθεια, κοιτάξτε στις επιλογές υποστήριξης της ιστοσελίδας της διανομής σας. Αυτές μπορεί να περιλαμβάνουν λίστες ταχυδρομείου και διαδικτυακές συζητήσεις για παράδειγμα, όπου μπορείτε να ρωτήσετε σχετικά με τον ασύρματο προσαρμογέα σας.</p>
</div></div>
</div></div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting-hardware-info.html" title="Αντιμετώπιση προβλημάτων ασύρματου δικτύου">Προηγούμενο</a><a class="nextlinks-next" href="net-wireless-troubleshooting-device-drivers.html" title="Αντιμετώπιση προβλημάτων ασύρματου δικτύου">Επόμενο</a>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-troubleshooting.html" title="Αντιμετώπιση προβλημάτων ασύρματου δικτύου">Αντιμετώπιση προβλημάτων ασύρματου δικτύου</a><span class="desc"> — Εντοπισμός και επιδιόρθωση προβλημάτων στις ασύρματες συνδέσεις</span>
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
