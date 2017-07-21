<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>phpMyAdmin</title>
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
<div class="trails"><div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="lamp-applications.html" title="Εφαρμογές LAMP">Εφαρμογές LAMP</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="mediawiki.html" title="MediaWiki">Προηγούμενο</a><a class="nextlinks-next" href="wordpress.html" title="WordPress">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">phpMyAdmin</h1></div>
<div class="region">
<div class="contents"><p class="para">Το <span class="app application">phpMyAdmin</span> είναι μια εφαρμογή LAMP γραμμένη ειδικά για τη διαχείριση εξυπηρετητών <span class="app application">MySQL</span>. Γραμμένο σε <span class="app application">PHP</span> και προσβάσιμο μέσω ενός περιηγητή ιστοσελίδων, το phpMyAdmin προσφέρει ένα γραφικό περιβάλλον για εργασίες διαχείρισης βάσεων δεδομένων.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="phpmyadmin.html#phpmyadmin-installation" title="Εγκατάσταση">Εγκατάσταση</a></li>
<li class="links"><a class="xref" href="phpmyadmin.html#phpmyadmin-configuration" title="Ρυθμίσεις">Ρυθμίσεις</a></li>
<li class="links"><a class="xref" href="phpmyadmin.html#phpmyadmin-references" title="Αναφορές">Αναφορές</a></li>
</ul></div>
<div class="sect2 sect" id="phpmyadmin-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Εγκατάσταση</h2></div>
<div class="region"><div class="contents">
<p class="para">Πριν εγκαταστήσετε το <span class="app application">phpMyAdmin</span> θα χρειαστείτε πρόσβαση σε μια βάση δεδομένων <span class="app application">MySQL</span> είτε στον ίδιο υπολογιστή που είναι εγκατεστημένο το phpMyAdmin, ή σε έναν υπολογιστή προσβάσιμο μέσω δικτύου. Για περισσότερες πληροφορίες δείτε εδώ: <a class="xref" href="mysql.html" title="MySQL">MySQL</a>. Σε ένα τερματικό πληκτρολογήστε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install phpmyadmin</span>
</pre></div>
<p class="para">Στο τερματικό επιλέξτε ποιος εξυπηρετητής ιστού θα ρυθμιστεί για το <span class="app application">phpMyAdmin</span>. Το υπόλοιπο αυτής της ενότητας θα χρησιμοποιεί το <span class="app application">Apache2</span> για εξυπηρετητή ιστού.</p>
<p class="para">
      In a browser go to <span class="em emphasis">http://servername/phpmyadmin</span>, replacing <span class="em emphasis">servername</span>
      with the server's actual hostname.  At the login, page enter <span class="em emphasis">root</span> for the <span class="em emphasis">username</span>,
      or another <span class="app application">MySQL</span> user, if you have any setup, and enter the <span class="app application">MySQL</span> user's 
      password.
      </p>
<p class="para">Μόλις συνδεθείτε, μπορείτε να επαναφέρετε τον κωδικό του <span class="em emphasis">root</span>, αν χρειάζεται, να δημιουργήσετε χρήστες, να δημιουργήσετε/διαγράψετε βάσεις δεδομένων και πίνακες, κτλ.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="phpmyadmin-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Ρυθμίσεις</h2></div>
<div class="region"><div class="contents">
<p class="para">Τα αρχεία ρύθμισης του <span class="app application">phpMyAdmin</span> βρίσκονται στο <span class="file filename">/etc/phpmyadmin</span>. Το κύριο αρχείο ρυθμίσεων είναι το <span class="file filename">/etc/phpmyadmin/config.inc.php</span>. Αυτό το αρχείο περιέχει ρυθμίσεις που ισχύουν για ολόκληρο το <span class="app application">phpMyAdmin</span>.</p>
<p class="para">Για να χρησιμοποιήσετε το <span class="app application">phpMyAdmin</span> για να διαχειριστείτε μια βάση δεδομένων MySQL που φιλοξενείται σε έναν άλλον εξυπηρετητή, ρυθμίστε τα ακόλουθα στο <span class="file filename">/etc/phpmyadmin/config.inc.php</span>:</p>
<div class="code"><pre class="contents ">$cfg['Servers'][$i]['host'] = 'db_server';
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Αντικαταστήστε το <span class="em emphasis">db_server</span> με το πραγματικό όνομα ή τη διεύθυνση IP του απομακρυσμένου εξυπηρετητή βάσεων δεδομένων. Επίσης, σιγουρευτείτε πως ο υπολογιστής που είναι εγκατεστημένο το <span class="app application">phpMyAdmin</span> έχει δικαιώματα πρόσβασης στην απομακρυσμένη βάση δεδομένων.</p>
      </div></div></div></div>
<p class="para">Μόλις το ρυθμίσετε, αποσυνδεθείτε από το <span class="app application">phpMyAdmin</span> και συνδεθείτε ξανά, και θα πρέπει να έχετε πρόσβαση στο νέο εξυπηρετητή.</p>
<p class="para">Τα αρχεία <span class="file filename">config.header.inc.php</span> και <span class="file filename">config.footer.inc.php</span> χρησιμοποιούνται για την προσθήκη κεφαλίδας και υποσέλιδου HTML στο <span class="app application">phpMyAdmin</span>.</p>
<p class="para">
      Another important configuration file is <span class="file filename">/etc/phpmyadmin/apache.conf</span>, this file is symlinked to 
      <span class="file filename">/etc/apache2/conf-available/phpmyadmin.conf</span>, and, once enabled, is used to configure <span class="app application">Apache2</span> 
      to serve the <span class="app application">phpMyAdmin</span> site. The file contains directives for loading 
      <span class="app application">PHP</span>, directory permissions, etc. From a terminal type:
      </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ln -s /etc/phpmyadmin/apache.conf /etc/apache2/conf-available/phpmyadmin.conf</span>
<span class="cmd command">sudo a2enconf phpmyadmin.conf</span>
<span class="cmd command">sudo service apache2 reload</span>
</pre></div>
<p class="para">
      For more information on configuring 
      <span class="app application">Apache2</span> see <a class="xref" href="httpd.html" title="HTTPD - Apache2 Διακομιστής Ιστού">HTTPD - Apache2 Διακομιστής Ιστού</a>.
      </p>
</div></div>
</div></div>
<div class="sect2 sect" id="phpmyadmin-references"><div class="inner">
<div class="hgroup"><h2 class="title">Αναφορές</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Η τεκμηρίωση του <span class="app application">phpMyAdmin</span> εγκαθίσταται μαζί με το πακέτο και μπορεί να βρεθεί από τον σύνδεσμο <span class="em emphasis">Τεκμηρίωση του phpMyAdmin</span> (ένα ερωτηματικό με ένα πλαίσιο γύρω του), κάτω από το λογότυπο του phpMyAdmin. Η επίσημη τεκμηρίωση μπορεί επίσης να βρεθεί στον ιστότοπο του <a href="http://www.phpmyadmin.net/home_page/docs.php" class="ulink" title="http://www.phpmyadmin.net/home_page/docs.php">phpMyAdmin</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Επίσης, το <a href="http://www.packtpub.com/phpmyadmin-3rd-edition/book" class="ulink" title="http://www.packtpub.com/phpmyadmin-3rd-edition/book">Mastering phpMyAdmin</a> είναι μια πολύ καλή πηγή.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          A third resource is the <a href="https://help.ubuntu.com/community/phpMyAdmin" class="ulink" title="https://help.ubuntu.com/community/phpMyAdmin">phpMyAdmin Ubuntu Wiki</a> page.
          </p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="mediawiki.html" title="MediaWiki">Προηγούμενο</a><a class="nextlinks-next" href="wordpress.html" title="WordPress">Επόμενο</a>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this serverguide documentation, <a href="https://bugs.launchpad.net/serverguide">file a bug report</a>.</p></div>
</div>
</body>
</html>
