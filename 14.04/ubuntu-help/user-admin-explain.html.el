<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Πως δουλεύουν τα δικαιώματα διαχειριστή;</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="prefs.html" title="Ρυθμίσεις χρήστη &amp; συστήματος">Ρυθμίσεις</a> » <a class="trail" href="user-accounts.html" title="Λογαριασμοί χρηστών">Χρήστες</a> › <a class="trail" href="user-accounts.html#privileges" title="Προνόμια χρήστη">Προνόμια</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Πως δουλεύουν τα δικαιώματα διαχειριστή;</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Όπως και τα αρχεία τα οποία <span class="em">εσείς</span> δημιουργείτε, ο υπολογιστής σας έχει ένα αριθμό αρχείων που χρειάζονται από το σύστημα ώστε να λειτουργεί σωστά. Αν αυτά τα σημαντικά <span class="em">αρχεία συστήματος</span> αλλαχθούν με λάθος τρόπο, μπορούν να προκαλέσουν διάφορες βλάβες, οπότε είναι εξ' ορισμού προστατευμένα από αλλαγές. Κάποιες εφαρμογές επίσης τροποποιούν σημαντικά μέρη του συστήματος, έτσι προστατεύονται επίσης.</p>
<p class="p">Ο τρόπος με τον οποίον προστατεύονται είναι επιτρέποντας μόνο σε χρήστες με <span class="em">δικαιώματα διαχειριστή</span>  την αλλαγή των αρχείων ή χρήση των εφαρμογών. Σε καθημερινή χρήση, δεν θα χρειαστείτε να αλλάξετε οποιοδήποτε από αυτά τα αρχεία συστήματος ή να χρησιμοποιήσετε τις εφαρμογές αυτές, για αυτό τον λόγο δεν έχετε δικαιώματα διαχειριστή.</p>
<p class="p">Μερικές φορές χρειάζεται να χρησιμοποιήσετε αυτές τις εφαρμογές, για να μπορείτε προσωρινά να αποκτήσετε δικαιώματα διαχειριστή που σας επιτρέπουν να πραγματοποιήσετε τις αλλαγές. Αν μια εφαρμογή χρειάζεται δικαιώματα διαχειριστή, θα σας ζητήσει τον κωδικό σας. Για παράδειγμα, εάν θελήσετε να εγκαταστήσετε κάποιο νέο λογισμικό, ο εγκαταστάτης λογισμικού (διαχειριστής πακέτων) θα ζητήσει τον κωδικό σας έτσι ώστε να μπορέσει να προσθέσει μια νέα εφαρμογή στο σύστημά σας. Μόλις τελειώσει, θα αφαιρεθούν ξανά τα διαχειριστικά σας δικαιώματα.</p>
<p class="p">Τα δικαιώματα διαχειριστή σχετίζονται με το λογαριασμό χρήστη σας. Σε κάποιους χρήστες επιτρέπεται να έχουν διαχειριστικά δικαιώματα και σε κάποιους όχι. Χωρίς διαχειριστικά δικαιώματα δεν θα έχετε τη δυνατότητα να εγκαταστήσετε λογισμικό. Κάποιοι λογαριασμοί χρήστη (για παράδειγμα, ο λογαριασμός "root") έχουν μόνιμα δικαιώματα διαχειριστή. Δεν θα πρέπει να χρησιμοποιείτε συνεχώς δικαιώματα διαχειριστή, γιατί θα μπορούσατε κατά λάθος να αλλάξετε κάτι το οποίο δεν σκοπεύατε (όπως το να διαγράψετε ένα αναγκαίο αρχείο συστήματος για παράδειγμα).</p>
<p class="p">Συνοπτικά, τα διαχειριστικά διακαιώματα σας επιτρέπουν να αλλάξετε σημαντικά μέρη του συστήματος σας όταν χρειάζεται, αλλά σας αποτρέπουν να τα αλλάξετε κατά λάθος.</p>
<div class="note" title="Σημείωση"><div class="inner">
<div class="title title-note"><h2><span class="title">Τι σημαίνει «υπερχρήστης»;</span></h2></div>
<div class="region"><div class="contents"><p class="p">Ένας χρήστης με δικαιώματα διαχειριστή ονομάζεται συχνά <span class="em">υπερχρήστης</span>. Ονομάζεται έτσι διότι αυτός ο χρήστης έχει παραπάνω δικαιώματα από τους κανονικού χρήστες. Μπορεί να ακούσετε ανθρώπους να συζητάνε για θέματα όπως  <span class="cmd">su</span> και <span class="cmd">sudo</span>, αυτά είναι προγράμματα που σου δίνουν προσωρινά δικαιώματα «υπερχρήστη».</p></div></div>
</div></div>
</div>
<div id="advantages" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Γιατί είναι χρήσιμα τα προνόμια των διαχειριστών;</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Απαιτώντας οι χρήστες να έχουν δικαιώματα διαχειριστή  πριν να γίνουν σημαντικές αλλαγές είναι χρήσιμο επειδή προστατεύει το σύστημα σας από το να χαλάσει εσκεμμένα ή άθελα.</p>
<p class="p">Αν έχετε δικαιώματα διαχειριστή συνεχώς, μπορεί να αλλάξετε ένα σημαντικό αρχείο ή να εκτελέσετε μια εφαρμογή που να αλλάξει κάτι σημαντικό κατά λάθος. Με το να παίρνετε δικαιώματα διαχειριστή προσωρινά, όποτε τα χρειάζεστε. μειώνεται ο κίνδυνος να συμβούν αυτά τα λάθη.</p>
<p class="p">Μόνο σε ορισμένους έμπιστους χρήστες θα πρέπει να επιτρέπεται να έχουν δικαιώματα διαχειριστή. Αυτό αποτρέπει τους άλλους χρήστες από το να πειράζουν τον υπολογιστή και να κάνουν πράγματα όπως το να απεγκαθιστούν εφαρμογές που χρειάζεστε, να εγκαθιστούν εφαρμογές που δεν θέλετε, ή να αλλάζουν σημαντικά αρχεία. Αυτό είναι χρήσιμο από πλευράς ασφαλείας.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul><li class="links "><a href="user-accounts.html#privileges" title="Προνόμια χρήστη">Προνόμια χρήστη</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Δείτε επίσης</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-othersedit.html" title="Άλλοι χρήστες δεν έχουν τη δυνατότητα να επεξεργάζονται τις συνδέσεις δικτύου">Άλλοι χρήστες δεν έχουν τη δυνατότητα να επεξεργάζονται τις συνδέσεις δικτύου</a><span class="desc"> — Χρειάζεται να αποσημειώσετε τη λειτουργία <span class="gui">Διαθέσιμο σε όλους τους χρήστες</span> στις ρυθμίσεις σύνδεσης δικτύου.</span>
</li>
<li class="links ">
<a href="user-admin-change.html" title="Αλλαγή στο ποιος θα έχει προνόμια διαχειριστή">Αλλαγή στο ποιος θα έχει προνόμια διαχειριστή</a><span class="desc"> — Μπορείτε να αλλάξετε ποιοι χρήστες επιτρέπεται να κάνουν αλλαγές στο σύστημα δίνοντάς τους προνόμια διαχειριστή.</span>
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
