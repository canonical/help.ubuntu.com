<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>eCryptfs</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="security.html" title="Ασφάλεια">Ασφάλεια</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="certificates-and-security.html" title="Πιστοποιητικά">Προηγούμενο</a><a class="nextlinks-next" href="monitoring.html" title="Παρακολούθηση">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">eCryptfs</h1></div>
<div class="region">
<div class="contents">
<p class="para">
          <span class="em emphasis">eCryptfs</span> is a POSIX-compliant enterprise-class stacked cryptographic filesystem for Linux. Layering on
          top of the filesystem layer <span class="em emphasis">eCryptfs</span> protects files no matter the underlying filesystem, partition 
          type, etc.
          </p>
<p class="para">Κατά τη διάρκεια της εγκατάστασης υπάρχει μια επιλογή να κρυπτογραφήσετε το <span class="file filename">/home</span> διαμέρισμα. Αυτό θα διαμορφώσει αυτόματα ότι χρειάζεται για να κρυπτογραφηθεί και να φορτωθεί το διαμέρισμα.</p>
<p class="para">
          As an example, this section will cover configuring <span class="file filename">/srv</span> to be encrypted using <span class="em emphasis">eCryptfs</span>.
          </p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="ecryptfs.html#ecryptfs-usage" title="Χρήση του eCryptfs.">Χρήση του eCryptfs.</a></li>
<li class="links"><a class="xref" href="ecryptfs.html#ecryptfs-automount" title="Αυτόματη Φόρτωση Κρυπτογραφημένων Διαμερισμάτων">Αυτόματη Φόρτωση Κρυπτογραφημένων Διαμερισμάτων</a></li>
<li class="links"><a class="xref" href="ecryptfs.html#ecryptfs-other-utils" title="Άλλες Λειτουργίες">Άλλες Λειτουργίες</a></li>
<li class="links"><a class="xref" href="ecryptfs.html#eCryptfs-references" title="Αναφορές">Αναφορές</a></li>
</ul></div>
<div class="sect2 sect" id="ecryptfs-usage"><div class="inner">
<div class="hgroup"><h2 class="title">Χρήση του eCryptfs.</h2></div>
<div class="region"><div class="contents">
<p class="para">Πρώτον, εγκαταστήστε τα απαραίτητα πακέτα. Από ένα τερματικό εντολών πληκτρολογείστε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install ecryptfs-utils</span>
</pre></div>
<p class="para">Τώρα φορτώστε ένα διαμέρισμα να κρυπτογραφηθεί:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo mount -t ecryptfs /srv /srv</span>
</pre></div>
<p class="para">Ύστερα θα σας ζητηθούν κάποιες λεπτομέρειες για το πως το <span class="app application">ecryptfs</span> να κρυπτογραφήσει τα δεδομένα.</p>
<p class="para">Για να ελέγξετε αν τα αρχεία που τοποθετήθηκαν στο <span class="file filename">/srv</span> όντως αποκρυπτογαφήθηκαν αντιγράψτε το φάκελο <span class="file filename">/etc/default</span> στο <span class="file filename">/srv</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp -r /etc/default /srv</span>
</pre></div>
<p class="para">Τώρα, αποφορτώστε το <span class="file filename">/srv</span>, και προσπαθήστε να δείτε το αρχείο:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo umount /srv</span>
<span class="cmd command">cat /srv/default/cron</span>
</pre></div>
<p class="para">Φορτώνοντας ξανά το <span class="file filename">/srv</span> χρησιμοποιώντας το <span class="app application">ecryptfs</span> θα κάνει τα δεδομένα να προβληθούν ξανά.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="ecryptfs-automount"><div class="inner">
<div class="hgroup"><h2 class="title">Αυτόματη Φόρτωση Κρυπτογραφημένων Διαμερισμάτων</h2></div>
<div class="region"><div class="contents">
<p class="para">Υπάρχουν κάποιοι τρόποι να φορτώνετε αυτόματα ένα κρυπτογραφημένο <span class="app application">ecryptfs</span> σύστημα αρχείων κατά την εκκίνηση. Αυτό το παράδειγμα θα χρησιμοποιήσει ένα αρχείο <span class="file filename">/root/.ecryptfsrc</span> το οποίο περιέχει επιλογές φόρτωσης, μαζί με ένα αρχείο κωδικής φράσης που βρίσκεται σε ένα κλειδί USB.</p>
<p class="para">Πρώτον, δημιουργήστε το <span class="file filename">/root/.ecryptfsrc</span> που περιέχει:</p>
<div class="code"><pre class="contents ">key=passphrase:passphrase_passwd_file=/mnt/usb/passwd_file.txt
ecryptfs_sig=5826dd62cf81c615
ecryptfs_cipher=aes
ecryptfs_key_bytes=16
ecryptfs_passthrough=n
ecryptfs_enable_filename_crypto=n
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
              <p class="para">Προσαρμόστε το <span class="em emphasis">ecryptfs_sig</span> στην υπογραφή στο <span class="file filename">/root/.ecryptfs/sig-cache.txt</span>.</p>
            </div></div></div></div>
<p class="para">Μετά, δημιουργήστε ένα αρχείο κωδικής φράσης <span class="file filename">/mnt/usb/passwd_file.txt</span>:</p>
<div class="code"><pre class="contents ">passphrase_passwd=[secrets]
</pre></div>
<p class="para">Τώρα προσθέστε τις απαραίτητες γραμμές στο <span class="file filename">/etc/fstab</span>:</p>
<div class="code"><pre class="contents ">/dev/sdb1       /mnt/usb        ext3    ro      0 0
/srv /srv ecryptfs defaults 0 0
</pre></div>
<p class="para">Βεβαιωθείτε ότι ο οδηγός USB είναι φορτωμένος πριν από το κρυπτογραφημένο διαμέρισμα.</p>
<p class="para">
            Finally, reboot and the <span class="file filename">/srv</span> should be mounted using <span class="em emphasis">eCryptfs</span>.  
            </p>
</div></div>
</div></div>
<div class="sect2 sect" id="ecryptfs-other-utils"><div class="inner">
<div class="hgroup"><h2 class="title">Άλλες Λειτουργίες</h2></div>
<div class="region"><div class="contents">
<p class="para">Το πακέτο <span class="app application">ecryptfs-utils</span> περιλαμβάνει πολλές άλλες χρήσιμες λειτουργίες:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                <p class="para"><span class="em emphasis">ecryptfs-setup-private:</span> δημιουργεί έναν <span class="file filename">~/Private</span> για να περιέχει κρυπτογραφημένες πληροφορίες. Αυτή η λειτουργία μπορεί να εκτελεστεί από χρήστες χωρίς δικαιώματα για να διατηρηθούν τα δεδομένα ιδιωτικά από άλλους χρήστες στο σύστημα.</p>
              </li>
<li class="list itemizedlist">
                <p class="para">
                <span class="em emphasis">ecryptfs-mount-private</span> and <span class="em emphasis"> ecryptfs-umount-private</span> will mount and unmount
                 a user's <span class="file filename">~/Private</span> directory.
                </p>
              </li>
<li class="list itemizedlist">
                <p class="para"><span class="em emphasis">ecryptfs-add-passphrase:</span> προσθέτει μια καινούρια κωδική φράση στην κλειδοθήκη του πυρήνα.</p>
              </li>
<li class="list itemizedlist">
                <p class="para"><span class="em emphasis">ecryptfs-manager:</span> διαχειρίζεται αντικείμενα <span class="app application">eCryptfs</span> όπως κλειδιά.</p>
              </li>
<li class="list itemizedlist">
                <p class="para"><span class="em emphasis">ecryptfs-stat:</span> σας επιτρέπει να προβάλετε τις <span class="app application">ecryptfs</span> meta πληροφορίες για ένα αρχείο.</p>
              </li>
</ul></div>
</div></div>
</div></div>
<div class="sect2 sect" id="eCryptfs-references"><div class="inner">
<div class="hgroup"><h2 class="title">Αναφορές</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                <p class="para">
                For more information on <span class="em emphasis">eCryptfs</span> see the <a href="https://launchpad.net/ecryptfs" class="ulink" title="https://launchpad.net/ecryptfs">Launchpad project page</a>.
                </p>
              </li>
<li class="list itemizedlist">
                <p class="para">
                There is also a <a href="http://www.linuxjournal.com/article/9400" class="ulink" title="http://www.linuxjournal.com/article/9400">Linux Journal</a> article covering <span class="em emphasis">eCryptfs</span>.
                </p>
              </li>
<li class="list itemizedlist">
                <p class="para">
                Also, for more <span class="app application">ecryptfs</span> options and details see the
                <a href="http://manpages.ubuntu.com/manpages/xenial/en/man7/ecryptfs.7.html" class="ulink" title="http://manpages.ubuntu.com/manpages/xenial/en/man7/ecryptfs.7.html">ecryptfs man page</a>.
                </p>
              </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="certificates-and-security.html" title="Πιστοποιητικά">Προηγούμενο</a><a class="nextlinks-next" href="monitoring.html" title="Παρακολούθηση">Επόμενο</a>
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
