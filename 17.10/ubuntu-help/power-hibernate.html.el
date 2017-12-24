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
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="prefs.html" title="Χρήστης &amp; ρυθμίσεις συστήματος">Ρυθμίσεις</a> » <a class="trail" href="power.html" title="Ενέργεια &amp; μπαταρία">Ενέργεια &amp; μπαταρία</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="hardware.html" title="Υλικό &amp; οδηγοί">Υλικό</a> » <a class="trail" href="power.html" title="Ενέργεια &amp; μπαταρία">Ενέργεια &amp; μπαταρία</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Πώς μπορώ να κάνω αδρανοποίηση του υπολογιστή μου;</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Όταν ο υπολογιστής <span class="em">αδρανοποιείται</span>, όλες οι εφαρμογές και τα έγγραφά σας αποθηκεύονται και ο υπολογιστής κλείνει εντελώς ώστε να μη χρησιμοποιεί καθόλου ενέργεια, οι εφαρμογές όμως και τα έγγραφα θα είναι ακόμη ανοιχτά όταν θέσετε ξανά σε λειτουργία τον υπολογιστή.</p>
<p class="p">Δυστυχώς, η αδρανοποίηση σε πολλές περιπτώσεις <span class="link"><a href="power-suspendfail.html" title="Γιατί ο υπολογιστής μου δεν επιστρέφει μετά την αναστολή;">δεν λειτουργεί</a></span>, κάτι το οποίο μπορεί να προκαλέσει την απώλεια δεδομένων σας αν προσδοκάτε να ανοίξουν ξανά τα έγγραφα και οι εφαρμογές σας όταν ενεργοποιήσετε ξανά τον υπολογιστή σας. Για τον λόγο αυτό, η αδρανοποίηση είναι απενεργοποιημένη από προεπιλογή.</p>
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
<li class="steps"><p class="p">Ανοίξτε το <span class="app">Τερματικό</span> αναζητώντας τον όρο <span class="input">τερματικό</span> στο <span class="gui">Δραστηριότητες</span>.</p></li>
<li class="steps">
<p class="p">Type <span class="cmd">sudo systemctl hibernate</span> into the terminal and press <span class="key"><kbd>Enter</kbd></span>.</p>
<p class="p">Εισαγάγετε τον κωδικό πρόσβασης όταν σας ζητηθεί.</p>
</li>
<li class="steps"><p class="p">Αφού ο υπολογιστής σας σβήσει, θέστε τον ξανά σε λειτουργία. Άνοιξαν ξανά οι εφαρμογές σας;</p></li>
</ol></div></div></div>
<p class="p">If hibernate doesn't work:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Check if your swap partition is at least as large as your available RAM.</p></li>
<li class="steps">
<p class="p">The presence of <span class="em">btrfs</span> partitions has proved to make hibernation fail,
    so check that you're not using any <span class="em">btrfs</span> partitions. Besides removing or
    reformatting such partitions, you may need to remove the <span class="em">btrfs-tools</span>
    package:</p>
<p class="p"><span class="cmd">sudo apt purge btrfs-tools</span></p>
</li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="enable-hibernate" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Ενεργοποίηση αδρανοποίησης</span></h2></div>
<div class="region"><div class="contents">
<p class="p">If the hibernate test works, you can continue to use the <span class="cmd">sudo systemctl hibernate</span>
  command when you want to hibernate.</p>
<p class="p">Μπορείτε επίσης να ενεργοποιήσετε την επιλογή αδρανοποίησης  στα μενού. Για να το κάνετε αυτό, χρησιμοποιήστε τον επεξεργαστή κειμένου της επιλογής σας για να δημιουργήσετε  το αρχείο <span class="file">/etc/polkit-1/localauthority/50-local.d/com.ubuntu.enable-hibernate.pkla</span>. Προσθέστε στο αρχείο το παρακάτω περιεχόμενο και αποθηκεύστε το:</p>
<div class="code"><pre class="contents ">[Re-enable hibernate by default in upower]
Identity=unix-user:*
Action=org.freedesktop.upower.hibernate
ResultActive=yes

[Re-enable hibernate by default in logind]
Identity=unix-user:*
Action=org.freedesktop.login1.hibernate;org.freedesktop.login1.handle-hibernate-key;org.freedesktop.login1;org.freedesktop.login1.hibernate-multiple-sessions;org.freedesktop.login1.hibernate-ignore-inhibit
ResultActive=yes</pre></div>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="power.html" title="Ενέργεια &amp; μπαταρία">Ενέργεια &amp; μπαταρία</a><span class="desc"> — 
      <span class="link"><a href="power-status.html" title="Check the battery status">Battery status</a></span>,
      <span class="link"><a href="power-suspend.html" title="Τι συμβαίνει όταν αναστέλλω τον υπολογιστή μου;">suspend</a></span>,
      <span class="link"><a href="power-whydim.html" title="Γιατί η οθόνη μου εξασθενεί μετά από λίγο;">screen dimming</a></span>…
    </span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Δείτε επίσης</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="power-suspendfail.html" title="Γιατί ο υπολογιστής μου δεν επιστρέφει μετά την αναστολή;">Γιατί ο υπολογιστής μου δεν επιστρέφει μετά την αναστολή;</a><span class="desc"> — Κάποια εξαρτήματα υπολογιστών προκαλούν προβλήματα με την αναστολή.</span>
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
