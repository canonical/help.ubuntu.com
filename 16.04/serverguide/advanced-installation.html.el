<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Εγκατάσταση για προχωρημένους</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="installation.html" title="Εγκατάσταση">Εγκατάσταση</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="installing-upgrading.html" title="Αναβάθμιση">Προηγούμενο</a><a class="nextlinks-next" href="kernel-crash-dump.html" title="Kernel Crash Dump">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Εγκατάσταση για προχωρημένους</h1></div>
<div class="region">
<div class="contents"></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="advanced-installation.html#software-raid" title="RAID λογισμικού">RAID λογισμικού</a></li>
<li class="links"><a class="xref" href="advanced-installation.html#lvm" title="Διαχειριστής λογικών τόμων (LVM)">Διαχειριστής λογικών τόμων (LVM)</a></li>
<li class="links"><a class="xref" href="advanced-installation.html#iscsi" title="iSCSI">iSCSI</a></li>
</ul></div>
<div class="sect2 sect" id="software-raid"><div class="inner">
<div class="hgroup"><h2 class="title">RAID λογισμικού</h2></div>
<div class="region">
<div class="contents">
<p class="para">
        Redundant Array of Independent Disks "RAID" is a method of using multiple disks to provide different balances of
        increasing data reliability and/or increasing input/output performance, depending on the RAID level being used.
        RAID is implemented in either software 
        (where the operating system knows about both drives and actively maintains both of them) or hardware 
        (where a special controller makes the OS think there's only one drive and maintains the drives 'invisibly').
        </p>
<p class="para">Το λογισμικό RAID που περιέχεται στις τρέχουσες εκδόσεις του Linux (και του Ubuntu) βασίζεται στον οδηγό <span class="app application">'mdadm'</span> και δουλεύει πολύ καλά, καλύτερα ακόμη από πολλούς ξακουστούς ελεγκτές RAID υλικού. Αυτή η ενότητα θα σας καθοδηγήσει στην εγκατάσταση του Ubuntu Server Edition χρησιμοποιώντας δύο κατατμήσεις RAID1 σε δύο φυσικούς σκληρούς δίσκους, έναν για το <span class="em emphasis">/</span> και τον άλλον για το <span class="em emphasis">swap</span>.</p>
</div>
<div class="sect3 sect" id="raid-partitioning"><div class="inner">
<div class="hgroup"><h3 class="title">Διαμερισμός</h3></div>
<div class="region"><div class="contents">
<p class="para">Ακολουθήστε τα βήματα εγκατάστασης μέχρι να φτάσετε στο βήμα <span class="em emphasis">Διαμέριση δίσκων</span>, μετά:</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
 
              <p class="para">Επιλέξτε <span class="em emphasis">Χειροκίνητα</span> ως την μέθοδο διαμέρισης.</p>

            </li>
<li class="steps">
 
              <p class="para">Επιλέξτε τον πρώτο σκληρό δίσκο, και συμφωνήστε στη <span class="em emphasis">"δημιουργία νέου πίνακα διαμέρισης στη συσκευή αυτή"</span>.</p>

              <p class="para">Επαναλάβετε αυτό το βήμα για κάθε συσκευή που επιθυμείτε να είναι μέρος της διάταξης RAID.</p>

            </li>
<li class="steps">
 
              <p class="para">Επιλέξτε το <span class="em emphasis">"ΕΛΕΥΘΕΡΟΣ ΧΩΡΟΣ"</span> στην πρώτη συσκευή και μετά επιλέξτε <span class="em emphasis">"Δημιουργία νέας κατάτμησης"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Μετά επιλέξτε το <span class="em emphasis">Μέγεθος</span> της κατάτμησης. Αυτή η κατάτμηση θα είναι η κατάτμηση του <span class="em emphasis">swap</span> και ένας γενικός κανόνας για το μέγεθος του swap είναι το διπλάσιο εκείνου της RAM. Εισαγάγετε το μέγεθος της κατάτμησης, μετά επιλέξτε <span class="em emphasis">Πρωτεύουσα</span> και μετά <span class="em emphasis">Αρχή</span>.</p>

              <div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
                <p class="para">
                A swap partition size of twice the available RAM capacity may not always be desirable, especially on systems with large amounts of RAM.
                Calculating the swap partition size for servers is highly dependent on how the system is going to be used.
                </p>
              </div></div></div></div>

            </li>
<li class="steps">
 
              <p class="para">Επιλέξτε τη γραμμή <span class="em emphasis">"Χρήση ως:"</span> στην κορυφή. Από προεπιλογή αυτό είναι <span class="em emphasis">"σύστημα αρχείων ext4 με journal"</span>, αλλάξτε το σε <span class="em emphasis">"φυσικός τόμος για RAID"</span> και μετά επιλέξτε <span class="em emphasis">"Ολοκλήρωση της ρύθμισης της κατάτμησης"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Για την κατάτμηση <span class="em emphasis">/</span> για μία ακόμη φορά, επιλέξτε <span class="em emphasis">"Ελεύθερος χώρος"</span> στην πρώτη συσκευή και μετά <span class="em emphasis">"Δημιουργία νέας κατάτμησης"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Χρησιμοποιήστε τον υπόλοιπο ελεύθερο χώρο της συσκευής και επιλέξτε <span class="em emphasis">Συνέχεια</span> και μετά <span class="em emphasis">Πρωτεύουσα</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Όπως με την κατάτμηση του swap, επιλέξτε τη γραμμή <span class="em emphasis">"Χρήση ως:"</span> στην κορυφή, αλλάζοντάς την σε <span class="em emphasis">"φυσικός τόμος για RAID"</span>. Επίσης επιλέξτε τη γραμμή <span class="em emphasis">"Εκκινήσιμη:"</span> για να αλλάξετε την τιμή σε <span class="em emphasis">"ναι"</span>. Μετά επιλέξτε <span class="em emphasis">"Ολοκλήρωση της ρύθμισης της κατάτμησης"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Επαναλάβετε τα βήματα τρία έως οκτώ για τους άλλους δίσκους και κατατμήσεις.</p>

            </li>
</ol></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="raid-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">Ρύθμιση του RAID</h3></div>
<div class="region"><div class="contents">
<p class="para">Με τις κατατμήσεις να έχουν δημιουργηθεί, οι διατάξεις είναι έτοιμες να ρυθμιστούν:</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
 
              <p class="para">Πίσω στην κύρια σελίδα "Διαμέριση δίσκων", επιλέξτε <span class="em emphasis">"Ρύθμιση RAID λογισμικού"</span> στην κορυφή.</p>

            </li>
<li class="steps">
 
              <p class="para">Επιλέξτε <span class="em emphasis">"ναι"</span> για να εγγραφούν οι αλλαγές στον δίσκο.</p>

            </li>
<li class="steps">
 
              <p class="para">Επιλέξτε <span class="em emphasis">"Δημιουργία μονάδας MD"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Για αυτό το παράδειγμα, επιλέξτε <span class="em emphasis">"RAID1"</span>, αλλά αν χρησιμοποιείτε διαφορετική εγκατάσταση, επιλέξτε τον κατάλληλο τύπο (RAID0 RAID1 RAID5).</p>

              <div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
                <p class="para">Για να χρησιμοποιήσετε <span class="em emphasis">RAID5</span> χρειάζεστε τουλάχιστον <span class="em emphasis">τρεις</span> συσκευές. Χρησιμοποιώντας RAID0 ή RAID1, απαιτούνται μόνο <span class="em emphasis">δύο</span> συσκευές.</p>
              </div></div></div></div>

            </li>
<li class="steps">
 
              <p class="para">Πληκτρολογήστε τον αριθμό των ενεργών συσκευών - <span class="em emphasis">"2"</span>, ή τον αριθμό των σκληρών δίσκων που έχετε - για τη συστοιχία. Μετά επιλέξτε <span class="em emphasis">"Συνέχεια"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Μετά, πληκτρολογήστε τον αριθμό των εφεδρικών συσκευών - <span class="em emphasis">"0"</span> από προεπιλογή - και επιλέξτε <span class="em emphasis">"Συνέχεια"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Επιλέξτε ποιες κατατμήσεις θα χρησιμοποιηθούν. Γενικά, αυτές θα είναι sda1, sdb1, sdc1, κτλ. Οι αριθμοί συνήθως θα ταιριάζουν, και τα διαφορετικά γράμματα αντιστοιχούν σε διαφορετικούς σκληρούς δίσκους.</p>

              <p class="para">Για την κατάτμηση του <span class="em emphasis">swap</span> επιλέξτε τα <span class="em emphasis">sda1</span> και <span class="em emphasis">sdb1</span>. Επιλέξτε <span class="em emphasis">"Συνέχεια"</span> για να προχωρήσετε στο επόμενο βήμα.</p>

            </li>
<li class="steps">
 
              <p class="para">Επαναλάβετε τα βήματα <span class="em emphasis">τρία</span> έως <span class="em emphasis">επτά</span> για την κατάτμηση <span class="em emphasis">/</span> επιλέγοντας τα <span class="em emphasis">sda2</span> και <span class="em emphasis">sdb2</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Μόλις τελειώσετε, επιλέξτε <span class="em emphasis">"Ολοκλήρωση"</span>.</p>

            </li>
</ol></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="raid-formatting"><div class="inner">
<div class="hgroup"><h3 class="title">Διαμόρφωση</h3></div>
<div class="region"><div class="contents">
<p class="para">Τώρα θα πρέπει να υπάρχει μια λίστα σκληρών δίσκων και συσκευών RAID. Το επόμενο βήμα είναι να διαμορφώσετε και να ορίσετε το σημείο προσάρτησης για τις συσκευές RAID. Αντιμετωπίστε τη συσκευή RAID ως έναν τοπικό σκληρό δίσκο, διαμορφώστε και προσαρτήστε αναλόγως.</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
 
              <p class="para">Επιλέξτε <span class="em emphasis">"#1"</span> κάτω από την κατάτμηση <span class="em emphasis">"RAID1 device #0"</span></p>

            </li>
<li class="steps">
 
              <p class="para">Επιλέξτε <span class="em emphasis">"Χρήση ως:"</span>. Μετά επιλέξτε <span class="em emphasis">"χώρος εικονικής μνήμης"</span>, μετά <span class="em emphasis">"Ολοκλήρωση της ρύθμισης της κατάτμησης"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Μετά επιλέξτε <span class="em emphasis">"#1"</span> κάτω από την κατάτμηση <span class="em emphasis">"RAID1 device #1"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Επιλέξτε <span class="em emphasis">"Χρήση ως:"</span>. Μετά επιλέξτε <span class="em emphasis">"σύστημα αρχείων ext4 με journal"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Μετά επιλέξτε το <span class="em emphasis">"Σημείο προσάρτησης"</span> και επιλέξτε <span class="em emphasis">"/ - το βασικό σύστημα αρχείων"</span>. Αλλάξτε οποιαδήποτε άλλη επιλογή καταλλήλως και μετά επιλέξτε <span class="em emphasis">"Ολοκλήρωση της ρύθμισης της κατάτμησης"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Τέλος, επιλέξτε <span class="em emphasis">"Ολοκλήρωση διαμέρισης και εγγραφή αλλαγών στον δίσκο"</span>.</p>

            </li>
</ol></div></div>
<p class="para">Αν επιλέξετε να τοποθετήσετε την κατάτμηση του βασικού συστήματος (root) σε μία συστοιχία RAID, το πρόγραμμα εγκατάστασης θα ρωτήσει αν θέλετε να γίνεται εκκίνηση σε <span class="em emphasis">υποβαθμισμένη</span> κατάσταση. Δείτε το <a class="xref" href="advanced-installation.html#raid-degraded" title="Υποβαθμισμένο RAID">Υποβαθμισμένο RAID</a> για περισσότερες λεπτομέρειες.</p>
<p class="para">Η διαδικασία εγκατάστασης θα συνεχιστεί τότε κανονικά.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="raid-degraded"><div class="inner">
<div class="hgroup"><h3 class="title">Υποβαθμισμένο RAID</h3></div>
<div class="region"><div class="contents">
<p class="para">Σε κάποιο σημείο της ζωής του υπολογιστή, μπορεί να προκύψει κάποια βλάβη στον δίσκο. Όταν συμβαίνει αυτό, ενώ χρησιμοποιείτε RAID λογισμικού, το λειτουργικό σύστημα θα τοποθετήσει τη συστοιχία σε αυτό που είναι γνωστό ως <span class="em emphasis">υποβαθμισμένη</span> κατάσταση.</p>
<p class="para">Αν η διάταξη έχει γίνει υποβαθμισμένη, λόγω της πιθανότητας απώλειας δεδομένων, από προεπιλογή το Ubuntu Server Edition θα εκκινήσει σε <span class="em emphasis">initramfs</span> μετά από τριάντα δευτερόλεπτα. Μόλις εκκινηθεί το initramfs, υπάρχει μια ερώτηση για πενήντα δευτερόλεπτα που σας δίνει τη δυνατότητα να προχωρήσετε και να εκκινήσετε το σύστημα, ή να επιχειρήσετε χειροκίνητη ανάκτηση. Η εκκίνηση στο initramfs μπορεί να είναι ή όχι η επιθυμητή συμπεριφορά, ειδικά αν το μηχάνημα είναι σε απομακρυσμένη τοποθεσία. Η εκκίνηση σε μια υποβαθμισμένη διάταξη μπορεί να ρυθμιστεί με πολλούς τρόπους:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">

              <p class="para">Το εργαλείο <span class="app application">dpkg-reconfigure</span> μπορεί να χρησιμοποιηθεί για να ρυθμιστεί η προεπιλεγμένη συμπεριφορά και κατά τη διαδικασία θα ερωτηθείτε για επιπλέον ρυθμίσεις σχετικές με τη συστοιχία. Όπως παρακολούθηση, ειδοποιήσεις μέσω email, κτλ. Για να επαναρυθμίσετε το <span class="app application">mdadm</span>, πληκτρολογήστε το ακόλουθο:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo dpkg-reconfigure mdadm</span>
</pre></div>

             </li>
<li class="list itemizedlist">

              <p class="para">Η διαδικασία <span class="cmd command">dpkg-reconfigure mdadm</span> θα αλλάξει το αρχείο ρυθμίσεων <span class="file filename">/etc/initramfs-tools/conf.d/mdadm</span>. Το αρχείο έχει το πλεονέκτημα πως έχει τη δυνατότητα να προ-ρυθμίσει τη συμπεριφορά του συστήματος και μπορείτε επίσης να το επεξεργαστείτε χειροκίνητα:</p>

<div class="code"><pre class="contents ">BOOT_DEGRADED=true
</pre></div>

          <div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Το αρχείο ρυθμίσεων μπορεί να παρακαμφθεί χρησιμοποιώντας κάποια παράμετρο με τον πυρήνα.</p>
          </div></div></div></div>          

            </li>
<li class="list itemizedlist">
    
              <p class="para">Η χρήση μιας παραμέτρου πυρήνα θα επιτρέψει στο σύστημα να εκκινήσει σε μία υποβαθμισμένη διάταξη επίσης:</p>

              <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                  <p class="para">
                  When the server is booting press <span class="key keycap"><kbd>Shift</kbd></span> to open the <span class="app application">Grub</span> menu.
                  </p>
                </li>
<li class="list itemizedlist">
                  <p class="para">
                  Press <span class="key keycap"><kbd>e</kbd></span> to edit your kernel command options.
                  </p>
                </li>
<li class="list itemizedlist">
                  <p class="para">
                  Press the <span class="key keycap"><kbd>down</kbd></span> arrow to highlight the kernel line.
                  </p>
                </li>
<li class="list itemizedlist">
                  <p class="para">Προσθέστε <span class="em emphasis">"bootdegraded=true"</span> (χωρίς τα εισαγωγικά) στο τέλος της γραμμής.</p>
                </li>
<li class="list itemizedlist">
                  <p class="para">
                  Press <span class="keyseq keycombo"><span class="key keycap"><kbd>Ctrl</kbd></span>+<span class="key keycap"><kbd>x</kbd></span></span> to boot the system.
                  </p>
                </li>
</ul></div>

            </li>
</ul></div>
<p class="para">Μόλις το σύστημα εκκινηθεί, μπορείτε είτε να επισκευάσετε τη συστοιχία - δείτε το <a class="xref" href="advanced-installation.html#raid-maintenance" title="Συντήρηση του RAID">Συντήρηση του RAID</a> για λεπτομέρειες -, ή να αντιγράψετε σημαντικά δεδομένα σε ένα άλλο μηχάνημα λόγω σημαντικής βλάβης υλικού.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="raid-maintenance"><div class="inner">
<div class="hgroup"><h3 class="title">Συντήρηση του RAID</h3></div>
<div class="region"><div class="contents">
<p class="para">Το εργαλείο <span class="app application">mdadm</span> μπορεί να χρησιμοποιηθεί για να προβάλλετε την κατάσταση μιας συστοιχίας, για να προσθέσετε δίσκους σε μία συστοιχία, να αφαιρέσετε δίσκους, κτλ:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para">Για να προβάλλετε την κατάσταση μιας συστοιχίας, σε ένα τερματικό πληκτρολογήστε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo mdadm -D /dev/md0</span>
</pre></div>
            
              <p class="para">Η επιλογή <span class="em emphasis">-D</span> λέει στο <span class="app application">mdadm</span> να εμφανίσει <span class="em emphasis">αναλυτικές</span> πληροφορίες για την συσκευή <span class="file filename">/dev/md0</span>. Αντικαταστήστε το <span class="file filename">/dev/md0</span> με την κατάλληλη συσκευή RAID.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">Για να προβάλλετε την κατάσταση ενός δίσκου σε μια συστοιχία:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo mdadm -E /dev/sda1</span>
</pre></div>
              <p class="para">Το αποτέλεσμα είναι παρόμοιο με αυτό της εντολής <span class="cmd command">mdadm -D</span>, προσαρμόστε το <span class="file filename">/dev/sda1</span> για κάθε δίσκο.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">Αν κάποιος δίσκος παρουσιάσει βλάβη και πρέπει να αφαιρεθεί από μία συστοιχία, πληκτρολογήστε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo mdadm --remove /dev/md0 /dev/sda1</span>
</pre></div>
              <p class="para">Αλλάξτε τα <span class="file filename">/dev/md0</span> και <span class="file filename">/dev/sda1</span> με την κατάλληλη συσκευή RAID και δίσκο.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">Παρομοίως, για να προσθέσετε έναν νέο δίσκο:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo mdadm --add /dev/md0 /dev/sda1</span>
</pre></div>
            </li>
</ul></div>
<p class="para">Κάποιες φορές ένας δίσκος μπορεί να μεταβεί σε κατάσταση<span class="em emphasis">ελαττωματικότητας</span> ακόμη και αν δεν υπάρχει κάποιο φυσικό πρόβλημα με τη συσκευή. Συνήθως αξίζει τον κόπο να αφαιρέσετε τη συσκευή από τη διάταξη και μετά να την επανατοποθετήσετε. Αυτό θα κάνει τη συσκευή να επανασυγχρονιστεί με τη διάταξη. Αν η συσκευή δεν συγχρονιστεί με τη διάταξη, είναι μια καλή ένδειξη ελαττωματικού υλικού.</p>
<p class="para">Το αρχείο <span class="file filename">/proc/mdstat</span> περιέχει επίσης χρήσιμες πληροφορίες για τις συσκευές RAID του συστήματος:</p>
<div class="screen"><pre class="contents "><span class="cmd command">cat /proc/mdstat</span>
<span class="output computeroutput">Personalities : [linear] [multipath] [raid0] [raid1] [raid6] [raid5] [raid4] [raid10] 
md0 : active raid1 sda1[0] sdb1[1]
      10016384 blocks [2/2] [UU]
      
unused devices: &lt;none&gt;</span>
</pre></div>
<p class="para">Η ακόλουθη εντολή είναι πολύ καλή για την παρακολούθηση της κατάστασης μιας συσκευής που συγχρονίζεται:</p>
<div class="screen"><pre class="contents "><span class="cmd command">watch -n1 cat /proc/mdstat</span>
</pre></div>
<p class="para">Πιέστε <span class="em emphasis">Ctrl+c</span> για να τερματίσετε την εντολή <span class="app application">watch</span>.</p>
<p class="para">Εάν χρειάζεται να αντικαταστήσετε μία προβληματική συσκευή, αφού η συσκευή έχει αντικατασταθεί και συγχρονιστεί, θα χρειαστεί να είναι εγκατεστημένο το <span class="app application">grub</span>. Για να εγκαταστήσετε το <span class="app application">grub</span> στη νέα συσκευή, πληκτρολογήστε το ακόλουθο:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo grub-install /dev/md0</span>
</pre></div>
<p class="para">Αντικαταστήστε το <span class="file filename">/dev/md0</span> με το κατάλληλο όνομα της συσκευής συστοιχίας.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="raid-resources"><div class="inner">
<div class="hgroup"><h3 class="title">Πόροι</h3></div>
<div class="region"><div class="contents">
<p class="para">Το θέμα των συστοιχιών RAID είναι πολύπλοκο λόγω της πληθώρας των τρόπων που μπορεί να ρυθμιστεί το RAID. Παρακαλούμε δείτε τους ακόλουθους συνδέσμους για περισσότερες πληροφορίες:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para">
              <a href="https://help.ubuntu.com/community/Installation#raid" class="ulink" title="https://help.ubuntu.com/community/Installation#raid">Ubuntu Wiki Articles on RAID</a>.
              </p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              <a href="http://www.faqs.org/docs/Linux-HOWTO/Software-RAID-HOWTO.html" class="ulink" title="http://www.faqs.org/docs/Linux-HOWTO/Software-RAID-HOWTO.html">Software RAID HOWTO</a>
              </p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              <a href="http://oreilly.com/catalog/9781565927308/" class="ulink" title="http://oreilly.com/catalog/9781565927308/">Διαχείριση του RAID σε Linux</a>
              </p>
            </li>
</ul></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="lvm"><div class="inner">
<div class="hgroup"><h2 class="title">Διαχειριστής λογικών τόμων (LVM)</h2></div>
<div class="region">
<div class="contents"><p class="para">Ο διαχειριστής λογικών τόμων, ή <span class="em emphasis">LVM</span>, επιτρέπει στους διαχειριστές να δημιουργήσουν <span class="em emphasis">λογικούς</span> τόμους από έναν ή πολλούς φυσικούς σκληρούς δίσκους. Οι τόμοι LVM μπορούν να δημιουργηθούν και σε κατατμήσεις RAID λογισμικού και σε τυπικές κατατμήσεις που βρίσκονται σε έναν δίσκο. Οι τόμοι μπορούν επίσης να επεκταθούν, δίνοντας μεγαλύτερη ευελιξία στα συστήματα καθώς οι απαιτήσεις αλλάζουν.</p></div>
<div class="sect3 sect" id="lvm-overview"><div class="inner">
<div class="hgroup"><h3 class="title">Επισκόπηση</h3></div>
<div class="region"><div class="contents">
<p class="para">Μία παρενέργεια της δύναμης και της ευελιξίας του LVM είναι ο μεγαλύτερος βαθμός πολυπλοκότητας. Πριν ξεκινήσετε με τη διαδικασία εγκατάστασης του LVM, είναι καλύτερα να εξοικειωθείτε με κάποιους όρους.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para">
              <span class="em emphasis">Physical Volume (PV):</span> physical hard disk, disk partition or software RAID partition
              formatted as LVM PV.
              </p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              <span class="em emphasis">Volume Group (VG):</span> is made from one or more physical volumes. A VG can can be
              extended by adding more PVs. A VG is like a virtual disk drive, from which one or more logical volumes are carved.
              </p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              <span class="em emphasis">Logical Volume (LV):</span> is similar to a partition in a non-LVM system. A LV is formatted
              with the desired file system (EXT3, XFS, JFS, etc), it is then available for mounting and data storage.
              </p>
            </li>
</ul></div>
</div></div>
</div></div>
<div class="sect3 sect" id="lvm-installation"><div class="inner">
<div class="hgroup"><h3 class="title">Εγκατάσταση</h3></div>
<div class="region"><div class="contents">
<p class="para">Σαν παράδειγμα, αυτή η ενότητα καλύπτει την εγκατάσταση του Ubuntu Server Edition με το <span class="file filename">/srv</span> να είναι προσαρτημένο σε έναν τόμο LVM. Κατά την αρχική εγκατάσταση, μόνο ένας φυσικός τόμος (PV) θα είναι μέρος της ομάδας τόμων (VG). Ένα άλλο PV θα προστεθεί μετά την εγκατάσταση ώστε να δειχθεί πώς μπορεί να επεκταθεί ένα VG.</p>
<p class="para">Υπάρχουν αρκετές επιλογές εγκατάστασης για το LVM: <span class="em emphasis">"Καθοδηγούμενη διαμέριση - χρήση ολόκληρου του δίσκου και ρύθμιση λογικών τόμων LVM"</span> που θα σας επιτρέψει επίσης να αποδώσετε ένα μέρος του διαθέσιμου χώρου σε LVM, <span class="em emphasis">"Καθοδηγούμενη διαμέριση - χρήση ολόκληρου του δίσκου και ρύθμιση κρυπτογραφημένων τόμων LVM"</span>, ή <span class="em emphasis">Χειροκίνητη</span> ρύθμιση των κατατμήσεων και του LVM. Αυτή τη στιγμή, ο μοναδικός τρόπος για να ρυθμίσετε ένα σύστημα και με LVM και με τυπικές κατατμήσεις, κατά την εγκατάσταση, είναι να χρησιμοποιήσετε την χειροκίνητη διαμέριση.</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">

              <p class="para">Ακολουθήστε τα βήματα εγκατάστασης μέχρι να φτάσετε στο βήμα <span class="em emphasis">Διαμέριση δίσκων</span>, μετά:</p>

            </li>
<li class="steps">
 
              <p class="para">Στην οθόνη <span class="em emphasis">"Διαμέριση δίσκων"</span> επιλέξτε <span class="em emphasis">"Χειροκίνητη"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Επιλέξτε τον σκληρό δίσκο και στην επόμενη οθόνη επιλέξτε "ναι" στο <span class="em emphasis">"Δημιουργία νέου κενού πίνακα διαμέρισης σε αυτή τη συσκευή"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Στη συνέχεια, δημιουργήστε τις τυπικές κατατμήσεις <span class="em emphasis">/boot</span>, <span class="em emphasis">swap</span> και <span class="em emphasis">/</span> με οποιοδήποτε σύστημα αρχείων προτιμάτε.</p>

            </li>
<li class="steps">
 
              <p class="para">Για το LVM <span class="em emphasis">/srv</span>, δημιουργήστε μία νέα <span class="em emphasis">λογική</span> κατάτμηση. Μετά αλλάξτε το <span class="em emphasis">"Χρήση ως"</span> σε <span class="em emphasis">"φυσικός τόμος για το LVM"</span> και μετά επιλέξτε <span class="em emphasis">"Ολοκλήρωση της ρύθμισης της κατάτμησης"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Τώρα επιλέξτε <span class="em emphasis">"Ρύθμιση του Διαχειριστή Λογικών Τόμων"</span> στην κορυφή και επιλέξτε <span class="em emphasis">"Ναι"</span> για να εγγραφούν οι αλλαγές στον δίσκο.</p>

            </li>
<li class="steps">
 
              <p class="para">Για <span class="em emphasis">"Εργασία ρύθμισης του LVM"</span> στην επόμενη οθόνη, επιλέξτε <span class="em emphasis">"Δημιουργία ομάδας τόμων"</span>. Πληκτρολογήστε ένα όνομα για το VG όπως <span class="em emphasis">vg01</span>, ή κάτι πιο περιγραφικό. Αφού πληκτρολογήσετε ένα όνομα, επιλέξτε την κατάτμηση που ρυθμίστηκε για LVM και επιλέξτε <span class="em emphasis">"Συνέχεια"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Πίσω στην οθόνη <span class="em emphasis">"Εργασία ρύθμισης του LVM"</span>, επιλέξτε <span class="em emphasis">"Δημιουργία λογικού τόμου"</span>. Επιλέξτε την νέα ομάδα τόμου που δημιουργήσατε, και πληκτρολογήστε ένα όνομα για το νέο LV, για παράδειγμα <span class="em emphasis">srv</span> μιας και αυτό είναι το προοριζόμενο σημείο προσάρτησης. Μετά επιλέξτε ένα μέγεθος, που μπορεί να είναι ολόκληρη η κατάτμηση καθώς μπορεί πάντα να επεκταθεί αργότερα. Επιλέξτε <span class="em emphasis">"Τέλος"</span> και θα πρέπει να μεταφερθείτε πίσω στην κύρια οθόνη <span class="em emphasis">"Διαμέριση δίσκων"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Τώρα προσθέστε ένα σύστημα αρχείων στο νέο LVM. Επιλέξτε την κατάτμηση κάτω από το <span class="em emphasis">"LVM VG vg01, LV srv"</span>, ή όποιο όνομα έχετε διαλέξει, μετά επιλέξτε το <span class="em emphasis">Χρήση ως</span>. Ρυθμίστε ένα σύστημα αρχείων ως συνήθως επιλέγοντας <span class="em emphasis">/srv</span> ως το σημείο προσάρτησης. Μόλις τελειώσετε, επιλέξτε <span class="em emphasis">"Ολοκλήρωση της ρύθμισης της κατάτμησης"</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Τέλος, επιλέξτε <span class="em emphasis">"Ολοκλήρωση της διαμέρισης και αποθήκευση των αλλαγών στον δίσκο"</span>. Μετά επιβεβαιώστε τις αλλαγές και συνεχίστε με την υπόλοιπη εγκατάσταση.</p>

            </li>
</ol></div></div>
<p class="para">Υπάρχουν κάποια χρήσιμα εργαλεία για να προβάλλετε πληροφορίες για το LVM:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist"><p class="para"><span class="em emphasis">pvdisplay:</span> shows information about Physical Volumes.</p></li>
<li class="list itemizedlist"><p class="para"><span class="em emphasis">vgdisplay:</span> εμφανίζει πληροφορίες για τις ομάδες τόμων.</p></li>
<li class="list itemizedlist"><p class="para"><span class="em emphasis">lvdisplay:</span> shows information about Logical Volumes.</p></li>
</ul></div>
</div></div>
</div></div>
<div class="sect3 sect" id="lvm-extending"><div class="inner">
<div class="hgroup"><h3 class="title">Επέκταση ομάδων τόμων</h3></div>
<div class="region"><div class="contents">
<p class="para">
          Continuing with <span class="em emphasis">srv</span> as an LVM volume example, this section covers adding a second hard disk, creating
          a Physical Volume (PV), adding it to the volume group (VG), extending the logical volume <span class="file filename">srv</span>
          and finally extending the filesystem. This example assumes a second hard disk has been added to the system. In
          this example, this hard disk will be named <span class="file filename">/dev/sdb</span> and we will use the entire disk as a physical volume 
          (you could choose to create partitions and use them as different physical volumes)
          </p>
<div class="note note-warning" title="Προειδοποίηση"><div class="inner"><div class="region"><div class="contents">
          <p class="para">
              Make sure you don't already have an existing <span class="file filename">/dev/sdb</span> before issuing the commands below. You could lose some data if you issue those commands on a non-empty disk. 
          </p>
        </div></div></div></div>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
 
              <p class="para">Πρώτα, δημιουργήστε τον φυσικό τόμο, σε ένα τερματικό εκτελέστε:</p>

                <div class="screen"><pre class="contents "><span class="cmd command">sudo pvcreate /dev/sdb</span>
                </pre></div>

            </li>
<li class="steps">

              <p class="para">Τώρα επεκτείνετε την ομάδα τόμων (VG):</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo vgextend vg01 /dev/sdb</span>
</pre></div>

            </li>
<li class="steps">

              <p class="para">Χρησιμοποιήστε το <span class="app application">vgdisplay</span> για να βρείτε τις ελεύθερες φυσικές εκτάσεις - Ελεύθερο PE / μέγεθος (το μέγεθος που μπορείτε να προσδώσετε). Θα υποθέσουμε πως υπάρχει ελεύθερο μέγεθος 511 PE (ισούται με 2GB με μέγεθος PE 4MB) και θα χρησιμοποιήσουμε ολόκληρο τον διαθέσιμο ελεύθερο χώρο. Χρησιμοποιήστε το δικό σας μέγεθος PE και/ή ελεύθερο χώρο.</p>

              <p class="para">Ο λογικός τόμος (LV) μπορεί τώρα να επεκταθεί με διαφορετικές μεθόδους, εμείς θα δούμε μόνο πώς να χρησιμοποιήσετε το PE για να επεκτείνετε το LV:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo lvextend /dev/vg01/srv -l +511</span>
</pre></div>

              <p class="para">Η επιλογή <span class="em emphasis">-l</span> επιτρέπει στο LV να επεκταθεί με τη χρήση του PE. Η επιλογή <span class="em emphasis">-L</span> επιτρέπει στο LV να επεκταθεί χρησιμοποιώντας Meg, Gig, Tera, κτλ bytes.</p>

            </li>
<li class="steps">
 
              <p class="para">
              Even though you are supposed to be able to <span class="em emphasis">expand</span> an ext3 or ext4 filesystem without unmounting it first, 
              it may be a good practice to unmount it anyway and check the filesystem, so that you don't mess up the day you want to reduce
              a logical volume (in that case unmounting first is compulsory).
              </p>

              <p class="para">Οι ακόλουθες εντολές είναι για συστήματα αρχείων <span class="em emphasis">EXT3</span> ή <span class="em emphasis">EXT4</span>. Αν χρησιμοποιείτε άλλο σύστημα αρχείων, μπορεί να υπάρχουν άλλα εργαλεία διαθέσιμα.</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo umount /srv</span>
<span class="cmd command">sudo e2fsck -f /dev/vg01/srv</span>
</pre></div>

              <p class="para">Η επιλογή <span class="em emphasis">-f</span> του <span class="app application">e2fsck</span> κάνει εξαναγκαστικό έλεγχο, ακόμη και αν το σύστημα φαίνεται καθαρό.</p>

            </li>
<li class="steps">
 
              <p class="para">Τέλος, αλλάξτε το μέγεθος του συστήματος αρχείων:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo resize2fs /dev/vg01/srv</span>
</pre></div>

            </li>
<li class="steps">
 
              <p class="para">Τώρα προσαρτήστε την κατάτμηση και ελέγξτε το μέγεθός της.</p>

<div class="screen"><pre class="contents "><span class="cmd command">mount /dev/vg01/srv /srv &amp;&amp; df -h /srv</span>
</pre></div>

            </li>
</ol></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="lvm-resources"><div class="inner">
<div class="hgroup"><h3 class="title">Πόροι</h3></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para">
              See the <a href="https://help.ubuntu.com/community/Installation#lvm" class="ulink" title="https://help.ubuntu.com/community/Installation#lvm">Ubuntu Wiki LVM Articles</a>.
              </p>
            </li>
<li class="list itemizedlist">
              <p class="para">Δείτε το <a href="http://tldp.org/HOWTO/LVM-HOWTO/index.html" class="ulink" title="http://tldp.org/HOWTO/LVM-HOWTO/index.html">HOWTO του LVM</a> για περισσότερες πληροφορίες.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">Ένα άλλο καλό άρθρο είναι το <a href="http://www.linuxdevcenter.com/pub/a/linux/2006/04/27/managing-disk-space-with-lvm.html" class="ulink" title="http://www.linuxdevcenter.com/pub/a/linux/2006/04/27/managing-disk-space-with-lvm.html">Managing Disk Space with LVM</a> στον ιστότοπο του O'Reilly linuxdevcenter.com.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              For more information on <span class="app application">fdisk</span> see the
              <a href="http://manpages.ubuntu.com/manpages/xenial/en/man8/fdisk.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/xenial/en/man8/fdisk.8.html">fdisk man page</a>.
              </p>
            </li>
</ul></div></div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="iscsi"><div class="inner">
<div class="hgroup"><h2 class="title">iSCSI</h2></div>
<div class="region">
<div class="contents"><p class="para">The iSCSI protocol can be used to install Ubuntu on systems with
        or without hard disks attached.</p></div>
<div class="sect3 sect"><div class="inner">
<div class="hgroup"><h3 class="title">Installation on a diskless system</h3></div>
<div class="region"><div class="contents">
<p class="para">The first steps of a diskless iSCSI installation are identical
          to the <a class="xref" href="installing-from-cd.html" title="Εγκατάσταση">Εγκατάσταση</a> section up to "Hard drive
          layout".</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
              <p class="para">The installer will display a warning with the following
              message:</p>

              <div class="screen"><pre class="contents ">No disk drive was detected. If you know the name of the driver needed by your disk drive, you can select it from the list.</pre></div>
            </li>
<li class="steps">
              <p class="para">Select the item in the list titled <span class="em emphasis">login to iSCSI
              targets.</span></p>
            </li>
<li class="steps">
              <p class="para">You will be prompted to Enter an IP address to scan for
              iSCSI targets with a description of the format for the address.
              Enter the IP address for the location of your iSCSI target and
              navigate to <span class="em emphasis">&lt;continue&gt;</span> then hit
              <span class="key keycap"><kbd>ENTER</kbd></span></p>
            </li>
<li class="steps">
              <p class="para">If authentication is required in order to access the iSCSI
              device, provide the <span class="em emphasis">username</span> in the next
              field. Otherwise leave it blank.</p>
            </li>
<li class="steps">
              <p class="para">If your system is able to connect to the iSCSI provider, you
              should see a list of available iSCSI targets where the operating
              system can be installed. The list should be similar to the
              following :</p>

              <div class="screen"><pre class="contents ">Select the iSCSI targets you wish to use.

iSCSI targets on 192.168.1.29:3260:

[ ] iqn.2016-03.TrustyS-iscsitarget:storage.sys0

&lt;Go Back&gt;                          &lt;Continue&gt;

</pre></div>
            </li>
<li class="steps">
              <p class="para">Select the iSCSI target that you want to use with the space
              bar. Use the arrow keys to navigate to the target that you want to
              select.</p>
            </li>
<li class="steps">
              <p class="para">Navigate to <span class="em emphasis">&lt;Continue&gt;</span> and hit
              <span class="key keycap"><kbd>ENTER</kbd></span>.</p>
            </li>
</ol></div></div>
<p class="para">If the connection to the iSCSI target is successful, you will be
          prompted with the <span class="em emphasis">[!!] Partition disks</span>
          installation menu. The rest of the procedure is identical to any
          normal installation on attached disks. Once the installation is
          completed, you will be asked to reboot.</p>
</div></div>
</div></div>
<div class="sect3 sect"><div class="inner">
<div class="hgroup"><h3 class="title">Installation on a system with disk attached</h3></div>
<div class="region"><div class="contents">
<p class="para">Again, the iSCSI installation on a normal server with one or
          many disks attached is identical to the <a class="xref" href="installing-from-cd.html" title="Εγκατάσταση">Εγκατάσταση</a> section until we reach the disk
          partitioning menu. Instead of using any of the Guided selection, we
          need to perform the following steps :</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
              <p class="para">Navigate to the Manual menu entry</p>
            </li>
<li class="steps">
              <p class="para">Select the Configure iSCSI Volumes menu entry</p>
            </li>
<li class="steps">
              <p class="para">Choose the Log into iSCSI targets</p>
            </li>
<li class="steps">
              <p class="para">You will be prompted to Enter an IP address to scan for
              iSCSI targets. with a description of the format for the address.
              Enter the IP address and navigate to
              <span class="em emphasis">&lt;continue&gt;</span> then hit <span class="key keycap"><kbd>ENTER</kbd></span></p>
            </li>
<li class="steps">
              <p class="para">If authentication is required in order to access the iSCSI
              device, provide the <span class="em emphasis">username</span> in the next
              field or leave it blank.</p>
            </li>
<li class="steps">
              <p class="para">If your system is able to connect to the iSCSI provider, you
              should see a list of available iSCSI targets where the operating
              system can be installed. The list should be similar to the
              following :</p>

            <div class="screen"><pre class="contents ">Select the iSCSI targets you wish to use.

iSCSI targets on 192.168.1.29:3260:

[ ] iqn.2016-03.TrustyS-iscsitarget:storage.sys0

&lt;Go Back&gt;                          &lt;Continue&gt;
</pre></div>
            </li>
<li class="steps">
              <p class="para">Select the iSCSI target that you want to use with the space
              bar. Use the arrow keys to navigate to the target that you want to
              select</p>
            </li>
<li class="steps">
              <p class="para">Navigate to &lt;Continue&gt; and hit <span class="key keycap"><kbd>ENTER</kbd></span>.</p>
            </li>
<li class="steps">
              <p class="para">If successful, you will come back to the menu asking you to
              Log into iSCSI targets. Navigate to Finish and hit <span class="key keycap"><kbd>ENTER</kbd></span></p>
            </li>
</ol></div></div>
<p class="para">The newly connected iSCSI disk will appear in the overview
          section as a device prefixed with SCSI. This is the disk that you
          should select as your installation disk. Once identified, you can
          choose any of the partitioning methods.</p>
<div class="note note-warning" title="Προειδοποίηση"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Depending on your system configuration, there may be other
            SCSI disks attached to the system. Be very careful to identify the
            proper device before proceeding with the installation. Otherwise,
            irreversible data loss may result from performing an installation on
            the wrong disk.</p>
          </div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect"><div class="inner">
<div class="hgroup"><h3 class="title">Rebooting to an iSCSI target</h3></div>
<div class="region"><div class="contents">
<p class="para">The procedure is specific to your hardware platform. As an
          example, here is how to reboot to your iSCSI target using iPXE</p>
<div class="screen"><pre class="contents ">iPXE&gt; dhcp

Configuring (net0 52:54:00:a4:f2:a9)....... ok

iPXE&gt; sanboot iscsi:192.168.1.29::::iqn.2016-03.TrustyS-iscsitarget:storage.sys0
</pre></div>
<p class="para">If the procedure is successful, you should see the Grub menu
          appear on the screen.</p>
</div></div>
</div></div>
</div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="installing-upgrading.html" title="Αναβάθμιση">Προηγούμενο</a><a class="nextlinks-next" href="kernel-crash-dump.html" title="Kernel Crash Dump">Επόμενο</a>
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
