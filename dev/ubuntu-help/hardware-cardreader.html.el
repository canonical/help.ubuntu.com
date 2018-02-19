<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Προβλήματα αναγνώστη κάρτας μέσων</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="hardware.html.el" title="Υλικό &amp; οδηγοί">Υλικό</a> › <a class="trail" href="hardware.html.el#problems" title="Κοινά προβλήματα">Προβλήματα</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="media.html.el" title="Ήχος, βίντεο &amp; εικόνες">Ήχος, βίντεο &amp; εικόνες</a> › <a class="trail" href="media.html.el#photos" title="Φωτογραφίες και ψηφιακές κάμερες">Φωτογραφίες</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Προβλήματα αναγνώστη κάρτας μέσων</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Πολλοί υπολογιστές περιέχουν αναγνώστες για SD, MMC, SM, MS, CF και άλλες κάρτες μέσων αποθήκευσης. Αυτές πρέπει να ανιχνευτούν αυτόματα και να <span class="link"><a href="disk-partitions.html.el" title="Διαχείριση τόμων και κατατμήσεων">προσαρτηθούν</a></span>. Εδώ είναι μερικά βήματα ανίχνευσης προβλημάτων:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Βεβαιωθείτε ότι η κάρτα έχει μπει σωστά. Πολλές κάρτες φαίνονται σαν να είναι ανάποδα όταν εισαχθούν σωστά. Επίσης βεβαιωθείτε ότι η κάρτα μπήκε σταθερά στην σχισμή· μερικές κάρτες, ειδικά CF, απαιτούν κάποια δύναμη για να μπουν σωστά. (Να είστε προσεκτικοί να μην το παρακάνετε! Εάν συναντήσετε κάτι συμπαγές, μην το σπρώξετε.)</p></li>
<li class="steps"><p class="p">Ανοίξτε <span class="app">Αρχεία</span> από την επισκόπηση <span class="gui"><a href="shell-introduction.html.el#activities" title="Η επισκόπηση Δραστηριότητες">Δραστηριότητες</a></span>. Εμφανίζεται η κάρτα που βάλατε στη λίστα <span class="gui">Συσκευές</span> στην αριστερή πλευρική στήλη; Μερικές φορές η κάρτα εμφανίζεται στη λίστα αλλά δεν είναι προσαρτημένη· πατήστε την μια φορά για προσάρτηση. (Αν η πλευρική στήλη δεν είναι ορατή, πατήστε <span class="key"><kbd>F9</kbd></span> ή κάντε κλικ στο <span class="gui">Αρχεία</span> στην πάνω γραμμή επιλέγοντας <span class="gui">Πλευρική στήλη</span>.)</p></li>
<li class="steps"><p class="p">Αν η κάρτα σας δεν εμφανίζεται στην πλευρική στήλη, πατήστε <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>L</kbd></span></span>, έπειτα πληκτρολογήστε <span class="input">computer:///</span> και πατήστε το πλήκτρο <span class="key"><kbd>Enter</kbd></span>. Αν ο αναγνώστης της κάρτα σας είναι σωστά ρυθμισμένος, τότε θα πρέπει να εμφανίζεται ως συσκευή όταν δεν υπάρχει κάρτα και ως η ίδια η κάρτα όταν η κάρτα έχει προσαρτηθεί σε αυτόν.</p></li>
<li class="steps"><p class="p">Εάν βλέπετε τον αναγνώστη κάρτας αλλά όχι την κάρτα, το πρόβλημα μπορεί να είναι με την ίδια την κάρτα. Δοκιμάστε μια διαφορετική κάρτα ή ελέγξτε την κάρτα σε έναν διαφορετικό αναγνώστη εάν είναι δυνατό.</p></li>
</ol></div></div></div>
<p class="p">Αν δεν εμφανίζονται διαθέσιμες κάρτες ή συσκευές κατά την περιήγηση στη θέση <span class="gui">Υπολογιστής</span>, είναι πιθανό ο αναγνώστης κάρτας να μην δουλεύει με Linux λόγω προβλημάτων του οδηγού λογισμικού. Αν ο αναγνώστης κάρτας είναι εσωτερικός (ενσωματωμένος στον υπολογιστή) αυτό είναι πιο πιθανό. Η καλύτερη λύση είναι να συνδέσετε άμεσα τη συσκευή σας (κάμερα, κινητό τηλέφωνο, κλπ.) σε μια θύρα USB του υπολογιστή σας. Οι αναγνώστες εξωτερικών καρτών USB είναι επίσης διαθέσιμοι και υποστηρίζονται πολύ καλύτερα από το Linux.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="hardware.html.el#problems" title="Κοινά προβλήματα">Προβλήματα υλικού</a></li>
<li class="links "><a href="media.html.el#photos" title="Φωτογραφίες και ψηφιακές κάμερες">Φωτογραφίες</a></li>
</ul></div>
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
