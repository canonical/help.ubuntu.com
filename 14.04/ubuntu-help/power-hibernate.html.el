<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Πώς μπορώ να κάνω αδρανοποίηση του υπολογιστή μου;</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="prefs.html" title="Ρυθμίσεις χρήστη &amp; συστήματος">Ρυθμίσεις</a> » <a class="trail" href="power.html" title="Τροφοδοσία &amp; μπαταρία">Τροφοδοσία &amp; μπαταρία</a> » </div>
<div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="hardware.html" title="Υλικό &amp; προγράμματα οδήγησης">Υλικό</a> » <a class="trail" href="power.html" title="Τροφοδοσία &amp; μπαταρία">Τροφοδοσία &amp; μπαταρία</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Πώς μπορώ να κάνω αδρανοποίηση του υπολογιστή μου;</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Όταν ο υπολογιστής <span class="em">αδρανοποιείται</span>, όλες οι εφαρμογές και τα έγγραφά σας αποθηκεύονται και ο υπολογιστής κλείνει εντελώς ώστε να μη χρησιμοποιεί καθόλου ενέργεια, οι εφαρμογές όμως και τα έγγραφα θα είναι ακόμη ανοιχτά όταν θέσετε ξανά σε λειτουργία τον υπολογιστή.</p>
<p class="p">Δυστυχώς, η αδρανοποίηση σε πολλές περιπτώσεις <span class="link"><a href="power-suspendfail.html" title="Γιατί ο υπολογιστής μου δεν ανοίγει ξανά μετά την αναστολή λειτουργίας του;">δεν λειτουργεί</a></span>, κάτι το οποίο μπορεί να προκαλέσει την απώλεια δεδομένων σας αν προσδοκάτε να ανοίξουν ξανά τα έγγραφα και οι εφαρμογές σας όταν ενεργοποιήσετε ξανά τον υπολογιστή σας. Για τον λόγο αυτό, η αδρανοποίηση είναι απενεργοποιημένη από προεπιλογή.</p>
</div>
<div id="test-hibernate" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Ελέγξτε αν λειτουργεί η αδρανοποίηση</span></h2></div>
<div class="region"><div class="contents">
<div class="note note-important" title="Σημαντικό"><div class="inner">
<div class="title title-note"><h3><span class="title">Αποθηκεύετε πάντα την εργασία σας πριν την αδρανοποίηση</span></h3></div>
<div class="region"><div class="contents"><p class="p">Θα πρέπει πάντα να αποθηκεύετε την εργασία σας προτού αδρανοποιήσετε τον υπολογιστή, για το ενδεχόμενο κάτι να πάει στραβά και οι εφαρμογές και τα έγγραφα που έχετε ανοίξει να μην μπορούν να ανακτηθούν όταν θέσετε ξανά σε λειτουργία τον υπολογιστή.</p></div></div>
</div></div>
<p class="p">Μπορείτε να χρησιμοποιήσετε τη γραμμή εντολών ώστε να δείτε αν η αδρανοποίηση λειτουργεί στον υπολογιστή σας.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Ανοίξτε το <span class="app">Τερματικό</span> πιέζοντας το συνδυασμό πλήκτρων <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>t</kbd></span></span> ή αναζητώντας τον όρο <span class="input">τερματικό</span> στο <span class="gui">Dash</span>.</p></li>
<li class="steps">
<p class="p">Πληκτρολογήστε <span class="cmd">sudo pm-hibernate</span> στο τερματικό και πατήστε <span class="key"><kbd>Enter</kbd></span>.</p>
<p class="p">Εισαγάγετε τον κωδικό πρόσβασης όταν σας ζητηθεί.</p>
</li>
<li class="steps">
<p class="p">Αφού ο υπολογιστής σας σβήσει, θέστε τον ξανά σε λειτουργία. Άνοιξαν ξανά οι εφαρμογές σας;</p>
<p class="p">Αν η αδρανοποίηση δε λειτουργεί, ελέγξτε αν η κατάτμηση εικονικής μνήμης (swap partition) έχει μέγεθος τουλάχιστον ίσο με τη διαθέσιμη μνήμη RAM σας.</p>
</li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="enable-hibernate" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Ενεργοποίηση αδρανοποίησης</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Αν το τεστ της αδρανοποίησης λειτουργεί, μπορείτε να συνεχίσετε με τη χρήση της εντολής <span class="cmd">sudo pm-hibernate</span> όταν θέλετε να αδρανοποιήσετε τον υπολογιστή.</p>
<p class="p">Μπορείτε επίσης να ενεργοποιήσετε την επιλογή αδρανοποίησης  στα μενού. Για να το κάνετε αυτό, χρησιμοποιήστε τον επεξεργαστή κειμένου της επιλογής σας για να δημιουργήσετε  το αρχείο <span class="file">/etc/polkit-1/localauthority/50-local.d/com.ubuntu.enable-hibernate.pkla</span>. Προσθέστε στο αρχείο το παρακάτω περιεχόμενο και αποθηκεύστε το:</p>
<div class="code"><pre class="contents ">[Re-enable hibernate by default in upower]
Identity=unix-user:*
Action=org.freedesktop.upower.hibernate
ResultActive=yes

[Re-enable hibernate by default in logind]
Identity=unix-user:*
Action=org.freedesktop.login1.hibernate;org.freedesktop.login1.hibernate-multiple-sessions
ResultActive=yes</pre></div>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="power.html" title="Τροφοδοσία &amp; μπαταρία">Τροφοδοσία &amp; μπαταρία</a><span class="desc"> — 
      <span class="link"><a href="power-suspend.html" title="Τί συμβαίνει όταν αναστέλλω τη λειτουργία του υπολογιστή μου;">Suspend</a></span>,
      <span class="link"><a href="power-batterylife.html" title="Χρήση λιγότερης ενέργειας και βελτίωση της διάρκειας ζωής της μπαταρίας">energy savings</a></span>,
      <span class="link"><a href="shell-exit.html#shutdown" title="Απενεργοποίηση ή επανεκκίνηση">power off</a></span>,
      <span class="link"><a href="power-whydim.html" title="Γιατί η οθόνη μου σκοτεινιάζει μετά από λίγο;">screen dimming</a></span>…
    </span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Δείτε επίσης</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="shell-exit.html" title="Αποσύνδεση, απενεργοποίηση, εναλλαγή χρηστών">Αποσύνδεση, απενεργοποίηση, εναλλαγή χρηστών</a><span class="desc"> — Μάθετε πως μπορείτε να εξέλθετε από το περιβάλλον εργασίας σας, κάνοντας αποσύνδεση, αλλάζοντας χρήστη, κ.ο.κ</span>
</li>
<li class="links ">
<a href="power-suspendfail.html" title="Γιατί ο υπολογιστής μου δεν ανοίγει ξανά μετά την αναστολή λειτουργίας του;">Γιατί ο υπολογιστής μου δεν ανοίγει ξανά μετά την αναστολή λειτουργίας του;</a><span class="desc"> — Κάποιο υλικό υπολογιστή δημιουργεί προβλήματα με την αναστολή λειτουργίας ή με την αδρανοποίηση.</span>
</li>
<li class="links ">
<a href="power-batterylife.html" title="Χρήση λιγότερης ενέργειας και βελτίωση της διάρκειας ζωής της μπαταρίας">Χρήση λιγότερης ενέργειας και βελτίωση της διάρκειας ζωής της μπαταρίας</a><span class="desc"> — Tips to reduce the power consumption of your computer.</span>
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
