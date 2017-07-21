<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Υπάρχει η δυνατότητα να ειδοποιούμαι αν το χρωματικό μου προφίλ είναι ανακριβές;</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="prefs.html" title="Ρυθμίσεις χρήστη &amp; συστήματος">Ρυθμίσεις</a> » <a class="trail" href="color.html" title="Διαχείριση χρωμάτων">Διαχείριση χρωμάτων</a> › <a class="trail" href="color.html#problems" title="Προβλήματα">Προβλήματα</a> » </div>
<div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="hardware.html" title="Υλικό &amp; προγράμματα οδήγησης">Υλικό</a> » <a class="trail" href="color.html" title="Διαχείριση χρωμάτων">Διαχείριση χρωμάτων</a> › <a class="trail" href="color.html#problems" title="Προβλήματα">Προβλήματα</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Υπάρχει η δυνατότητα να ειδοποιούμαι αν το χρωματικό μου προφίλ είναι ανακριβές;</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Δυστυχώς χωρίς μια νέα βαθμονόμηση δεν μπορούμε να ξέρουμε αν ένα χρωματικό προφίλ είναι ανακριβές. Μπορούμε να χρησιμοποιήσουμε μια μέτρηση του χρόνου που άχει παρέλθει από την τελευταία βαθμονόμηση ώστε να προσδιορίσουμε αν προτείνεται μαι νέα βαθμονόμηση.</p>
<p class="p">Κάποιες εταιρείες έχουν πολύ συγκεκριμένη πολιτική χρονικής διάρκειας για τα προφίλ, καθώς ένα ανακριβές προφίλ μπορεί να επιφέρει τεράστια διαφοροποίηση σε ένα τελικό προϊόν.</p>
<p class="p">
    If you set the timeout policy and a profile is older than the
    policy then a red warning triangle will be shown in the
    <span class="guiseq"><span class="gui">System Settings</span> ▸ <span class="gui">Color</span></span> dialog
    next to the profile.
    A warning notification will also be shown every time you log into
    your computer.
  </p>
<p class="p">Για να ρυθμίσετε την πολιτική για συσκευές οθόνης και εκτυπωτή, καθορίζετε τη μέγιστη διάρκεια ζωής του προφίλ σε ημέρες:</p>
<div class="screen"><pre class="contents "><span class="prompt output">[rupert@gnome] </span><span class="input">gsettings set org.gnome.settings-daemon.plugins.color recalibrate-printer-threshold 180</span>
<span class="prompt output">[rupert@gnome] </span><span class="input">gsettings set org.gnome.settings-daemon.plugins.color recalibrate-display-threshold 180</span></pre></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul><li class="links "><a href="color.html#problems" title="Προβλήματα">Προβλήματα</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Δείτε επίσης</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="color-why-calibrate.html" title="Γιατί χρειάζεται να κάνω τη βαθμονόμηση ο ίδιος;">Γιατί χρειάζεται να κάνω τη βαθμονόμηση ο ίδιος;</a><span class="desc"> — Η βαθμονόμηση είναι σημαντική αν έχουν σημασία για εσάς τα χρώματα που εμφανίζετε ή τυπώνετε.</span>
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
