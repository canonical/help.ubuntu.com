<!DOCTYPE html>
<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Άλλοι χρήστες δεν έχουν τη δυνατότητα να επεξεργάζονται τις συνδέσεις δικτύου</title>
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
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="net.html" title="Δικτύωση, ιστός, ηλεκτρονικό ταχυδρομείο &amp; συνομιλία">Δικτύωση, ιστός, ηλεκτρονικό ταχυδρομείο &amp; συνομιλία</a> » <a class="trail" href="net-problem.html" title="Προβλήματα δικτύου">Προβλήματα δικτύου</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Άλλοι χρήστες δεν έχουν τη δυνατότητα να επεξεργάζονται τις συνδέσεις δικτύου</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Εάν μπορείτε να επεξεργαστείτε μια σύνδεση δικτύου, αλλά οι άλλοι χρήστες στον υπολογιστή σας δεν μπορούν, μπορεί να έχετε ορίσει τη σύνδεση ως <span class="gui"> διαθέσιμη σε όλους τους χρήστες </span>. Αυτό έχει σαν αποτέλεσμα ο καθένας στον υπολογιστή να μπορεί να <span class="em">συνδεθεί</span> χρησιμοποιώντας αυτή τη σύνδεση, αλλά μόνο οι χρήστες <span class="link"><a href="user-admin-explain.html" title="Πως δουλεύουν τα δικαιώματα διαχειριστή;"> με δικαιώματα διαχειριστή </a></span> επιτρέπεται να αλλάξουν τις ρυθμίσεις .</p>
<p class="p">Ο λόγος για αυτό είναι ότι, αφού ο καθένας επηρεάζεται εάν οι ρυθμίσεις αλλάξουν, μόνο εξαιρετικά αξιόπιστοι (admin) χρήστες θα πρέπει να έχουν τη δυνατότητα να τροποποιήσουν τη σύνδεση.</p>
<p class="p">Αν άλλοι χρήστες όντως χρειάζονται να είναι σε θέση να αλλάζουν τη σύνδεση μόνοι τους, ρυθμίστε ώστε η σύνδεση να <span class="em">μην</span> είναι διαθέσιμη στον καθένα στον υπολογιστή. Με τον τρόπο αυτό, ο καθένας θα έχει τη δυνατότητα να διαχειρίζεται τις δικές του ρυθμίσεις σύνδεσης παρά να βασίζεται  σε ένα σύνολο κοινών ρυθμίσεων που θα αφορούν όλο το σύστημα, για τη σύνδεση.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Κάντε το έτσι ώστε η σύνδεση δεν θα είναι κοινόχρηστη πια</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Κάντε κλικ στο μενού <span class="gui">μενού δικτύου</span> στη μπάρα μενού και κάντε κλικ στην επιλογή <span class="gui">Επεξεργασία συνδέσεων</span>.</p></li>
<li class="steps"><p class="p">Βρείτε τη σύνδεση που θέλετε όλοι να είναι σε θέση να διαχειριστείτε/επεξεργαστείτε οι ίδιοι. Κάντε κλικ για να την επιλέξετε και στη συνέχεια κάντε κλικ στην <span class="gui">Επεξεργασία</span>.</p></li>
<li class="steps"><p class="p">Θα πρέπει να εισάγετε τον κωδικό πρόσβασης διαχειριστή σας για να αλλάξετε τη σύνδεση. Μόνο o διαχειριστής μπορεί να το κάνει αυτό.</p></li>
<li class="steps"><p class="p">Αποεπιλέξτε το  <span class="gui">Διαθέσιμο σε όλους τους χρήστες</span> και κάντε κλικ στο k <span class="gui">Αποθήκευση</span>. Οι άλλοι χρήστες του υπολογιστή θα έχουν τώρα τη δυνατότητα να διαχειρίζονται τη σύνδεση μόνοι τους.</p></li>
</ol></div>
</div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-problem.html" title="Προβλήματα δικτύου">Προβλήματα δικτύου</a><span class="desc"> — <span class="link"><a href="net-wireless-troubleshooting.html" title="Αντιμετώπιση προβλημάτων ασύρματου δικτύου">Επίλυση προβλημάτων ασυρμάτων συνδέσεων</a></span>, <span class="link"><a href="net-wireless-find.html" title="Δε μπορώ να δω το ασύρματο δίκτυό μου στη λίστα">βρίσκοντας το ασύρματο (wifi) δίκτυό σας</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Δείτε επίσης</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-othersconnect.html" title="Άλλοι χρήστες δεν μπορούν να συνδεθούν στο διαδίκτυο">Άλλοι χρήστες δεν μπορούν να συνδεθούν στο διαδίκτυο</a><span class="desc"> — Μπορείτε να αποθηκεύετε ρυθμίσεις (όπως τον κωδικό ασφαλείας) για μια σύνδεση δικτύου έτσι ώστε όλοι όσοι χρησιμοποιούν τον υπολογιστή να έχουν τη δυνατότητα σύνδεσης σε αυτό.</span>
</li>
<li class="links ">
<a href="user-admin-explain.html" title="Πως δουλεύουν τα δικαιώματα διαχειριστή;">Πως δουλεύουν τα δικαιώματα διαχειριστή;</a><span class="desc"> — Χρειάζεται να έχετε προνόμια διαχειριστή για να αλλάξετε σημαντικά μέρη του συστήματός σας.</span>
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
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p></div>
</div>
</body>
</html>
