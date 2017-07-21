<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Περιήγηση αρχείων σε έναν εξυπηρετητή ή ένα κοινόχρηστο δίκτυο</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="files.html" title="Αρχεία, φάκελοι &amp; αναζήτηση">Αρχεία</a> » </div>
<div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="net.html" title="Δικτύωση, ιστός, ηλεκτρονικό ταχυδρομείο &amp; συνομιλία">Δικτύωση, ιστός, ηλεκτρονικό ταχυδρομείο &amp; συνομιλία</a> » <a class="trail" href="sharing.html" title="Κοινή χρήση">Κοινή χρήση</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Περιήγηση αρχείων σε έναν εξυπηρετητή ή ένα κοινόχρηστο δίκτυο</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Μπορείτε να συνδεθείτε σε ένα κοινόχρηστο διακομιστή ή δίκτυο για να αναζητήσετε και να δείτε τα αρχεία σε αυτόν το διακομιστή, ακριβώς σαν να ήταν στον δικό σας υπολογιστή. Αυτό είναι ένας βολικός τρόπος για να κατεβάσετε ή να ανεβάσετε αρχεία στο διαδίκτυο ή να μοιράζεστε αρχεία με άλλα άτομα στο τοπικό σας δίκτυο.</p>
<p class="p">To browse files over the network, open the <span class="app">Files</span>
application from the <span class="gui">Dash</span>, and click
<span class="gui">Browse Network</span> in the sidebar. The file manager
will find any computers on your local area network that advertise
their ability to serve files. If you want to connect to a server
on the internet, or if you do not see the computer you're looking
for, you can manually connect to a server by typing in its
internet/network address.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Σύνδεση σε ένα διακομιστή αρχείων</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">In the file manager, click <span class="gui">Files</span> in the menu bar and pick
  <span class="gui">Connect to Server</span> from the app menu.</p></li>
<li class="steps">
<p class="p">Enter the address of the server, in the form of a
   <span class="link"><a href="#urls" title="Writing URLs">URL</a></span>. Details on supported URLs are
   <span class="link"><a href="#types" title="Τύποι εξυπηρετητών">listed below</a></span>.</p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents"><p class="p">If you have connected to the server before, you can click on it in the
    <span class="gui">Recent Servers</span> list.</p></div></div></div></div>
</li>
<li class="steps"><p class="p">Click <span class="gui">Connect</span>. A new window will open showing you the
  files on the server. You can browse the files just as you would for those on
  your own computer. The server will also be added to the sidebar so you can
  access it quickly in the future</p></li>
</ol></div>
</div></div>
</div>
<div id="urls" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Writing URLs</span></h2></div>
<div class="region"><div class="contents">
<p class="p">A <span class="em">URL</span>, or <span class="em">uniform resource locator</span>, is a form of address
 that refers to a location or file on a network. The address is formatted like this:</p>
<div class="example"><p class="p"><span class="sys">scheme://servername.example.com/folder</span></p></div>
<p class="p">The <span class="em">scheme</span> specifies the protocol or type of server. The
  <span class="em">example.com</span> portion of the address is called the <span class="em">domain name</span>.
  If a username is required, it is inserted before the server name:</p>
<div class="example"><p class="p"><span class="sys">scheme://username@servername.example.com/folder</span></p></div>
<p class="p">Some schemes require the port number to be specified. Insert it after the domain name:</p>
<div class="example"><p class="p"><span class="sys">scheme://servername.example.com:port/folder</span></p></div>
<p class="p">Below are specific examples for the various server types that are supported.</p>
</div></div>
</div></div>
<div id="types" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Τύποι εξυπηρετητών</span></h2></div>
<div class="region"><div class="contents">
<p class="p">You can connect to different types of servers. Some servers are public,
   and allow anybody to connect. Other servers require you to log in with a
   username and password.</p>
<p class="p">Μπορεί να μην έχετε δικαιώματα να εκτελέσετε κάποιες ενέργειες σε αρχεία στον εξυπηρετητή. Για παράδειγμα, σε δημόσιες σελίδες FTP, πιθανόν να μην μπορείτε να διαγράψετε αρχεία.</p>
<p class="p">The URL you enter depends on the protocol that the
  server uses to export its file shares.</p>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms">SSH</dt>
<dd class="terms">
<p class="p">If you have a <span class="em">secure shell</span> account on a server, you
  can connect using this method. Many web hosts provide SSH accounts
  to members so they can securely upload files. SSH servers always
  require you to log in.</p>
<p class="p">A typical SSH URL looks like this:</p>
<div class="example"><p class="p"><span class="sys">ssh://username@servername.example.com/folder</span></p></div>
<p class="p">Όταν χρησιμοποιείτε τον εξυπηρετητή SSH, όλα τα δεδομένα που αποστέλλετε (συμπεριλαμβανομένου του κωδικού σας) είναι κρυπτογραφημένα, έτσι άλλοι χρήστες στο δικτύου σας δε μπορούν να τα δουν.</p>
</dd>
<dt class="terms">FTP (με κωδικό σύνδεσης)</dt>
<dd class="terms">
<p class="p">Το FTP είναι δημοφιλής τρόπος ανταλλαγής αρχείων στο διαδίκτυο. Επειδή τα δεδομένα δεν κρυπτογραφούνται μέσω FTP, πολλοί εξυπηρετητές προσφέρουν πρόσβαση μέσω SSH. Κάποιοι εξυπηρετητές, όμως, σας επιτρέπουν ακόμη να χρησιμοποιήσετε FTP για να αποστείλετε ή να λάβετε αρχεία. Οι ιστοσελίδες FTP με σύνδεση θα σας επιτρέπουν συνήθως να διαγράφετε ή να αποστέλλετε αρχεία.</p>
<p class="p">A typical FTP URL looks like this:</p>
<div class="example"><p class="p"><span class="sys">ftp://username@ftp.example.com/path/</span></p></div>
</dd>
<dt class="terms">Δημόσιο FTP</dt>
<dd class="terms">
<p class="p">Sites that allow you to download files will sometimes provide
  public or anonymous FTP access. These servers do not require a
  username and password, and will usually not allow you to delete
  or upload files.</p>
<p class="p">A typical anonymous FTP URL looks like this:</p>
<div class="example"><p class="p"><span class="sys">ftp://ftp.example.com/path/</span></p></div>
<p class="p">Some anonymous FTP sites require you to log in with a
  public username and password, or with a public username using
  your email address as the password. For these servers, use the
  <span class="gui">FTP (with login)</span> method, and use the credentials
  specified by the FTP site.</p>
</dd>
<dt class="terms">Κοινόχρηστο των Windows</dt>
<dd class="terms">
<p class="p">Οι υπολογιστές Windows χρησιμοποιούν ένα κλειστό πρωτόκολλο για να διαμοιραστούν αρχεία μέσω ενός τοπικού δικτύου. Οι υπολογιστές σε μία περιοχή δικτύου Windows ομαδοποιούνται κάποιες φορές σε <span class="em">τομείς</span> για οργάνωση και να διαχειρίζονται τον έλεγχο καλύτερα. Εάν έχετε τα σωστά δικαιώματα στον απομακρυσμένο υπολογιστή, μπορείτε να συνδεθείτε σε ένα κοινόχρηστο των Windows από τον διαχειριστή αρχείων.</p>
<p class="p">A typical Windows share URL looks like this:</p>
<div class="example"><p class="p"><span class="sys">smb://servername/Share</span></p></div>
</dd>
<dt class="terms">WebDAV και Ασφαλές WebDAV</dt>
<dd class="terms">
<p class="p">Βασισμένο στο πρωτόκολλο HTTP που χρησιμοποιείται στο δίκτυο, το WebDAV χρησιμοποιείται κάποιες φορές για το διαμοιρασμό αρχείων σε ένα τοπικό δίκτυο και για αποθήκευση αρχείων στο διαδίκτυο. Εάν ο εξυπηρετητής που χρησιμοποιείτε υποστηρίζει ασφαλείς συνδέσεις, θα πρέπει να επιλέξετε αυτήν την επιλογή. Το Ασφαλές WebDAV χρησιμοποιεί ισχυρή κρυπτογράφηση SSL, ώστε άλλοι χρήστες δεν μπορούν να δουν τον κωδικό πρόσβασής σας.</p>
<p class="p">A typical WebDAV URL looks like this:</p>
<div class="example"><p class="p"><span class="sys">http://example.hostname.com/path</span></p></div>
</dd>
</dl></div></div></div>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="files.html" title="Αρχεία, φάκελοι &amp; αναζήτηση">Αρχεία, φάκελοι &amp; αναζήτηση</a><span class="desc"> — 
      <span class="link"><a href="files-search.html" title="Αναζήτηση για αρχεία">Searching</a></span>,
      <span class="link"><a href="files-delete.html" title="Διαγραφή αρχείων και φακέλων">delete files</a></span>,
      <span class="link"><a href="files.html#backup" title="Δημιουργία αντιγράφων ασφαλείας">backups</a></span>,
      <span class="link"><a href="files.html#removable" title="Αφαιρούμενοι οδηγοί και εξωτερικοί δίσκοι">removable drives</a></span>,
      <span class="link"><a href="files.html#documents" title="Έγγραφα">documents</a></span>…
    </span>
</li>
<li class="links ">
<a href="sharing.html" title="Κοινή χρήση">Κοινή χρήση</a><span class="desc"> — 
      <span class="link"><a href="sharing-desktop.html" title="Κοινή χρήση επιφάνεια εργασίας σας">Desktop sharing</a></span>,
      <span class="link"><a href="files-share.html" title="Διαμοιρασμός και μεταφορά αρχείων">Share files</a></span>…
    </span>
</li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Δείτε επίσης</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="files-share.html" title="Διαμοιρασμός και μεταφορά αρχείων">Διαμοιρασμός και μεταφορά αρχείων</a><span class="desc"> — Transfer files to your email contacts from the file
    manager.</span>
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
