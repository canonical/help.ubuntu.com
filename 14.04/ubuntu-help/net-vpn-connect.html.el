<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Σύνδεση σε ένα εικονικό ιδιωτικό δίκτυο (VPN)</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="net.html" title="Δικτύωση, ιστός, ηλεκτρονικό ταχυδρομείο &amp; συνομιλία">Δικτύωση, ιστός, ηλεκτρονικό ταχυδρομείο &amp; συνομιλία</a> » <a class="trail" href="net-wireless.html" title="Ασύρματη δικτύωση">Ασύρματη δικτύωση</a> » </div>
<div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="net.html" title="Δικτύωση, ιστός, ηλεκτρονικό ταχυδρομείο &amp; συνομιλία">Δικτύωση, ιστός, ηλεκτρονικό ταχυδρομείο &amp; συνομιλία</a> » <a class="trail" href="net-wired.html" title="Ενσύρματη δικτύωση">Ενσύρματη δικτύωση</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Σύνδεση σε ένα εικονικό ιδιωτικό δίκτυο (VPN)</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Ένα VPN (ή <span class="em">Εικονικό Ιδιωτικό Δίκτυο</span>) είναι ένας τρόπος σύνδεσης με ένα τοπικό δίκτυο, μέσω του διαδικτύου. Για παράδειγμα, ας πούμε ότι θέλετε να συνδεθείτε με το τοπικό δίκτυο στη δουλειά σας, ενώ βρίσκεσθε  σε ταξίδι εργασίας. Θα μπορούσατε να βρείτε κάπου μία σύνδεση με το Διαδίκτυο (όπως πχ. σε ένα ξενοδοχείο) και, μετά να συνδεθείτε με το VPN του χώρου της δουλειάς σας. Θα ήταν σαν να ήσασταν κατ' ευθείαν συνδεδεμένοι με το δίκτυο της δουλειάς σας, αλλά η πραγματική σύνδεση δικτύου θα γινόταν μέσω της διαδικτυακής σύνδεσης του ξενοδοχείου. Οι συνδέσεις VPN είναι συνήθως <span class="em">κρυπτογραφημένες</span> για να εμποδίζουν τους ανθρώπους να αποκτούν πρόσβαση στο τοπικό δίκτυο με το οποίο εσείς συνδέεσθε, χωρίς να εισάγουν κωδικό ασφαλείας.</p>
<p class="p">Υπάρχουν διάφορα είδη VPN. Μπορεί να χρειάζεται να εγκαταστήσετε κάποια πρόσθετα λογισμικά, αναλόγως του είδους VPN με το οποίο συνδέεσθε. Βρείτε τις λεπτομέρειες της σύνδεσης από όποιον είναι υπεύθυνος για το VPN και δέστε ποιον <span class="em">πελάτη VPN</span> χρειάζεται να χρησιμοποιήσετε. Κατόπιν, ανοίξτε το <span class="app">Κέντρο Λογισμικού Ubuntu</span> και αναζητήστε το πακέτο για τον <span class="app">διαχειριστή δικτύου</span> που δουλεύει με το δικό σας VPN (αν υπάρχει ένα τέτοιο) και εγκαταστήστε το. Θα πρέπει να κάνετε κλικ στο σύνδεσμο <span class="gui">Εμφάνιση τεχνικών θεμάτων</span> στο κάτω μέρος του <span class="app">Κέντρου Λογισμικού Ubuntu</span>.</p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents"><p class="p">Αν δεν υπάρχει ένα πακέτο Διαχειριστή Δικτύου για το δικό σας είδος VPN, τότε θα πρέπει πιθανώς να κατεβάσετε και να εγκαταστήσετε κάποιο λογισμικό πελάτη από την εταιρεία η οποία παρέχει και το λογισμικό VPN. Θα πρέπει πιθανώς να ακολουθήσετε διαφορετικές οδηγίες για να το κάνετε να δουλέψει.</p></div></div></div></div>
<p class="p">Μόλις γίνει αυτό, μπορείτε να ρυθμίσετε τη σύνδεση VPN:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Κάντε κλικ στο <span class="gui">μενού δικτύου</span> στη γραμμή μενού και κάτω από τις <span class="gui"> Συνδέσεις VPN</span>, επιλέξτε <span class="gui">Διαμόρφωση VPN </span>.</p></li>
<li class="steps"><p class="p">Κάντε κλικ στο <span class="gui">Προσθήκη</span> κι επιλέξτε ποιόν τύπο σύνδεσης VPN έχετε.</p></li>
<li class="steps"><p class="p">Κάντε κλι στο <span class="gui">Δημιουργία</span> και ακολουθήστε τις οδηγίες στην οθόνη εισάγοντας πληροφορίες όπως το όνομα χρήστη και τον κωδικό σας καθώς προχωράτε.</p></li>
<li class="steps"><p class="p">Όταν θα έχετε ολοκληρώσει τη ρύθμιση της σύνδεσης VPN, κάντε κλικ στο <span class="gui">μενού δικτύου</span> στη μπάρα μενού, μεταβείτε στην επιλογή <span class="gui">Συνδέσεις VPN</span> και κάντε κλικ στη σύνδεση την οποία μόλις δημιουργήσατε. Θα γίνει μια προσπάθεια εγκαθίδρυσης μίας σύνδεσης VPN, ενώ το εικονίδιο δικτύου θα αλλάξει κατά την προσπάθεια σύνδεσης.</p></li>
<li class="steps"><p class="p">Ας ελπίσουμε ότι θα συνδεθεί με επιτυχία με στο VPN. Αν όχι, μπορεί να χρειαστεί να ελέγξτε τις ρυθμίσεις VPN που εισάγατε. Μπορείτε να το κάνετε αυτό κάνοντας κλικ στο μενού δίκτυο, επιλέγοντας <span class="gui">Επεξεργασία συνδέσεων</span> και πηγαίνοντας στο <span class="gui"> VPN </span> καρτέλα.</p></li>
<li class="steps"><p class="p">Για να αποσυνδεθείτε από το VPN, κάντε κλικ στο μενού του δικτύου κι επιλέξτε <span class="gui">Αποσύνδεση</span> κάτω από το όνομα της VPN σύνδεσής σας.</p></li>
</ol></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-wireless.html" title="Ασύρματη δικτύωση">Ασύρματη δικτύωση</a><span class="desc"> — 
      <span class="link"><a href="net-wireless-connect.html" title="Σύνδεση σε ένα ασύρματο δίκτυο">Connect to wifi</a></span>,
      <span class="link"><a href="net-wireless-hidden.html" title="Σύνδεση σε κρυφό ασύρματο δίκτυο">Hidden networks</a></span>,
      <span class="link"><a href="net-wireless-edit-connection.html" title="Επεξεργασία μίας ασύρματης σύνδεσης">Edit connection settings</a></span>,
      <span class="link"><a href="net-wireless-disconnecting.html" title="Γιατί το ασύρματο δίκτυο μου αποσυνδέεται συνεχώς;">Disconnecting</a></span>…
    </span>
</li>
<li class="links ">
<a href="net-wired.html" title="Ενσύρματη δικτύωση">Ενσύρματη δικτύωση</a><span class="desc"> — <span class="link"><a href="net-wired-connect.html" title="Σύνδεση σε ενσύρματο δίκτυο (Ethernet)">Ενσύρματες συνδέσεις διαδικτύου</a></span>, <span class="link"><a href="net-fixed-ip-address.html" title="Δημιουργία σύνδεσης με σταθερή διεύθυνση IP">Σταθερές διευθύνσεις IP</a></span>…</span>
</li>
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
