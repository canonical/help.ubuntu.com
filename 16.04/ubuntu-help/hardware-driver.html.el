<!DOCTYPE html>
<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Τι είναι ένα πρόγραμμα οδήγησης (driver);</title>
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
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="hardware.html" title="Υλικό &amp; προγράμματα οδήγησης">Υλικό</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Τι είναι ένα πρόγραμμα οδήγησης (driver);</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Οι συσκευές είναι τα φυσικά «μέρη» του υπολογιστή σας. Μπορούν να είναι <span class="em">εξωτερικές</span> όπως εκτυπωτές και οθόνες ή <span class="em">εσωτερικές</span> όπως κάρτας γραφικών και ήχου.</p>
<p class="p">Προκειμένου ο υπολογιστή σας να είναι σε θέση να χρησιμοποιήσει αυτές τις συσκευές, θα πρέπει να γνωρίζει πώς να επικοινωνεί μαζί τους. Αυτό γίνεται με ένα κομμάτι του λογισμικού που ονομάζεται <span class="em">πρόγραμμα οδήγησης συσκευής (driver)</span>.</p>
<p class="p">Όταν συνδέετε μια συσκευή στον υπολογιστή σας, πρέπει να έχετε το σωστό πρόγραμμα οδήγησης για αυτήν τη συσκευή για να δουλέψει. Για παράδειγμα, αν συνδέσετε έναν εκτυπωτή αλλά το σωστό πρόγραμμα οδήγησης δεν είναι διαθέσιμο, δεν θα είστε σε θέση να χρησιμοποιήσετε τον εκτυπωτή. Κανονικά, κάθε μοντέλο της συσκευής χρησιμοποιεί ένα πρόγραμμα οδήγησης που δεν είναι συμβατό με οποιοδήποτε άλλο μοντέλο.</p>
<p class="p">Στο Linux, οι οδηγοί για τις περισσότερες συσκευές εγκαθίσταται από προεπιλογή, οπότε όλα πρέπει να λειτουργούν όταν συνδεθούν. Ωστόσο, οι οδηγοί μπορεί να χρειαστούν να εγκατασταθούν χειροκίνητα ή να μην είναι διαθέσιμοι σε όλα.</p>
<p class="p">Επιπλέον, ορισμένα υφιστάμενα προγράμματα οδήγησης είναι ελλιπή ή εν μέρει μη λειτουργικά. Για παράδειγμα, μπορεί να διαπιστώσετε ότι ο εκτυπωτής σας δεν μπορεί να κάνει εκτύπωση διπλής όψης, αλλά κατά τα άλλα είναι πλήρως λειτουργικός.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="hardware.html" title="Υλικό &amp; προγράμματα οδήγησης">Υλικό &amp; προγράμματα οδήγησης</a><span class="desc"> — <span class="link"><a href="hardware.html#problems" title="Συνήθη προβλήματα">Προβλήματα υλικού</a></span>, <span class="link"><a href="printing.html" title="Εκτυπώσεις">εκτυπωτές</a></span>, <span class="link"><a href="power.html" title="Τροφοδοσία &amp; μπαταρία">ρυθμίσεις τροφοδοσίας</a></span>, <span class="link"><a href="color.html" title="Διαχείριση χρωμάτων">διαχείριση χρώματος</a></span>, <span class="link"><a href="bluetooth.html" title="Bluetooth">Bluetooth</a></span>, <span class="link"><a href="disk.html" title="Δίσκοι &amp; αποθήκευση">δίσκοι</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Δείτε επίσης</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="bluetooth-problem-connecting.html" title="Δεν μπορώ να συνδέσω τη συσκευή Bluetooth μου">Δεν μπορώ να συνδέσω τη συσκευή Bluetooth μου</a><span class="desc"> — Ο υποδοχέας ενδεχομένως είναι απενεργοποιημένος ή δεν υπάρχουν διαθέσιμοι οδηγοί ή το bluetooth είναι απενεργοποιημένο ή φραγμένο.</span>
</li></ul></div>
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
