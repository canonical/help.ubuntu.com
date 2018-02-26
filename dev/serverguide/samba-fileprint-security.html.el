<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Securing File and Print Server</title>
<link rel="stylesheet" type="text/css" href="el.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
</head>
<body id="home">
<script src="https://ssl.google-analytics.com/urchin.js" type="text/javascript"></script><script type="text/javascript">
        _uacct = "UA-1018242-8";
        urchinTracker();
      </script><script>
      function englishPageVersion() {
        var href = window.location.href;
        if (href.slice(-1) == "/") {
                window.location = "index.html.en";
        } else {
                window.location = href.replace(/\.html.*/, ".html.en");
        }
         return false;
      }
      function browserPreferredLanguage() {
        var href = window.location.href;
        if (href.slice(-1) == "/") {
                window.location = href;
        } else {
                window.location = href.replace(/\.html.*/, ".html");
        }
        return false;
      }
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
<div class="trails"><div class="trail">
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.el" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="samba.html.el" title="Samba">Samba</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-printserver.html.el" title="Διακομιστής Εκτύπωσης">Προηγούμενο</a><a class="nextlinks-next" href="samba-dc.html.el" title="As a Domain Controller">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Securing File and Print Server</h1></div>
<div class="region">
<div class="contents"></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="samba-fileprint-security.html.el#samba-security-mode" title="Καταστάσεις Ασφάλειας Samba">Καταστάσεις Ασφάλειας Samba</a></li>
<li class="links"><a class="xref" href="samba-fileprint-security.html.el#samba-user-security" title="Security = User">Security = User</a></li>
<li class="links"><a class="xref" href="samba-fileprint-security.html.el#samba-share-security" title="Ασφάλεια Διαμοιραζόμενου">Ασφάλεια Διαμοιραζόμενου</a></li>
<li class="links"><a class="xref" href="samba-fileprint-security.html.el#samba-apparmor" title="Προφίλ Samba AppArmor">Προφίλ Samba AppArmor</a></li>
<li class="links"><a class="xref" href="samba-fileprint-security.html.el#samba-security-resources" title="Πόροι">Πόροι</a></li>
</ul></div>
<div class="sect2 sect" id="samba-security-mode"><div class="inner">
<div class="hgroup"><h2 class="title">Καταστάσεις Ασφάλειας Samba</h2></div>
<div class="region"><div class="contents">
<p class="para">Υπάρχουν δύο επίπεδα ασφάλειας διαθέσιμα στο πρωτόκολλο δικτύου Common Internet Filesystem (CIFS) <span class="em emphasis">user-level</span> και <span class="em emphasis">share-level</span>. Η εκτέλεση της <span class="em emphasis">security mode</span> του Samba επιτρέπει μεγαλύτερη ευελιξία, παρέχοντας τέσσερις τρόπους εφαρμογής ασφάλειας επιπέδου-χρήστη και έναν τρόπο εφαρμογής επιπέδου-διαμοιρασμού:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">
          <span class="em emphasis">security = user:</span> requires clients to supply a username and password to connect to shares. 
          Samba user accounts are separate from system accounts, but the <span class="app application">libpam-winbind</span> 
          package will sync system users and passwords with the Samba user database.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">security = domain:</span> αυτή η κατάσταση επιτρέπει στο διακομιστή του Samba να εμφανίζεται στους πελάτες των Windows σαν  Πρωτεύον Ελεγκτής Τομέα (Primary Domain Controller (PDC)), ΕφεδρικόςΕλεγκτής Τομέα (Backup Domain Controller (BDC)), ή Τμήμα Μέλους Διακομιστή (Domain Member Server (DMS)). Δείτε <a class="xref" href="samba-dc.html.el" title="As a Domain Controller">As a Domain Controller</a> για περισσότερεσ πληροφορίες.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">security = ADS:</span> επιτρέπει στο διακομιστή Samba  να συνδεθεί στον τομέα Ενεργού Καταλόγου σαν ένα ιθαγενές μέλος. Δείτε <a class="xref" href="samba-ad-integration.html.el" title="Active Directory Integration">Active Directory Integration</a> για λεπτομέρειες.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">security = server:</span> αυτή η κατάσταση έχει απομείνει από τότε που το samba δεν μπορούσε να γίνει μέλος ενός διακομιστή, και εξαιτίας ορισμένων θεμάτων ασφαλείας δεν πρέπει να χρησιμοποιείται. Δείτε το τμήμα του οδηγού Samba<a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/ServerType.html#id349531" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/ServerType.html#id349531">Ασφάλεια Διακομιστή</a> για περισσότερες πληροφορίες.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">security = share:</span> επιτρέπει στους πελάτες να συνδεθούν στα διαμοιραζόμενα χωρίς να παρέχουν ένα όνομα χρήστη και κωδικό πρόσβασης.</p>
        </li>
</ul></div>
<p class="para">Η κατάσταση ασφαλείας που επιλέγεται θα βασίζεται στο περιβάλλον σας και στο τι χρειάζεστε να πετύχει ο διακομιστής Samba.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-user-security"><div class="inner">
<div class="hgroup"><h2 class="title">Security = User</h2></div>
<div class="region"><div class="contents">
<p class="para">Αυτό το τμήμα θα επαναδιαμορφώσει το αρχείο και το διακομιστή εκτυπωτή Samba, από <a class="xref" href="samba-fileserver.html.el" title="File Server">File Server</a> και <a class="xref" href="samba-printserver.html.el" title="Διακομιστής Εκτύπωσης">Διακομιστής Εκτύπωσης</a>, ώστε να απαιτεί πιστοποίηση.</p>
<p class="para">
      First, install the <span class="app application">libpam-winbind</span> package which will sync the system users to the Samba
      user database:
      </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install libpam-winbind</span>
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
        <p class="para">
        If you chose the <span class="em emphasis">Samba Server</span> task during installation <span class="app application">libpam-winbind</span>
        is already installed.
        </p>
      </div></div></div></div>
<p class="para">Επεξεργαστείτε το <span class="file filename">/etc/samba/smb.conf</span>, και στον τομέα <span class="em emphasis">[διαμοιρασμένο]</span> αλλάξτε:</p>
<div class="code"><pre class="contents ">    guest ok = no
</pre></div>
<p class="para">Τέλος, επανεκκινήστε το Samba για να τεθούν σε ισχύ οι νέες ρυθμίσεις:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart smbd.service nmbd.service</span>
</pre></div>
<p class="para">Τώρα όταν συνδέεστε στους κοινόχρηστους καταλόγους ή εκτυπωτές θα σας ζητείται όνομα χρήστης και κωδικός.</p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Αν επιλέξετε να αντιστοιχίσετε μια μονάδα δίσκου στο διαμοιραζόμενο μπορείτε να τσεκάρετε το κουτί επιλογής <span class="quote">“Επανασύνδεση κατά την Είσοδο”</span>, το οποίο θα σας ζητήσει να εισάγετε το όνομα χρήστη και τον κωδικό πρόσβασης μία φορα, τουλάχιστον μέχρι να αλλάξει ο κωδικός.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-share-security"><div class="inner">
<div class="hgroup"><h2 class="title">Ασφάλεια Διαμοιραζόμενου</h2></div>
<div class="region">
<div class="contents"><p class="para">Υπάρχουν πολλές διαθέσιμες επιλογές για να αυξήσετε την ασφάλεια για κάθε μεμονωμένο κοινόχρηστο κατάλογο. Χρησιμοποιώντας το παράδειγμα <span class="em emphasis">[share]</span>, αυτό το τμήμα θα καλυψει ορισμένες κοινές επιλογές.</p></div>
<div class="sect3 sect" id="windows-networking-groups"><div class="inner">
<div class="hgroup"><h3 class="title">Ομάδες</h3></div>
<div class="region"><div class="contents">
<p class="para">Οι ομάδες ορίζουν μια συλλογή από υπολογιστές ή χρήστες οι οποίοι έχουν ένα κοινό επίπεδο πρόσβασης σε συγκεκριμένους πόρους δικτύου και προσφέρουν ένα επίπεδο διακριτότητας για τον έλεγχο της πρόσβασης σε αυτούς τους πόρους. Για παράδειγμα, αν μια ομάδα <span class="em emphasis">qa</span> ορίζεται και περιέχει τους χρήστες <span class="em emphasis">freda</span>, <span class="em emphasis">danika</span>, και <span class="em emphasis">rob</span> και μια δεύτερη ομάδα <span class="em emphasis">support</span> έχει οριστεί και περιέχει τους χρήστες <span class="em emphasis">danika</span>, <span class="em emphasis">jeremy</span>, και <span class="em emphasis">vincent</span> τότε συγκεκριμένοι πόροι του δικτύου διαμορφωμένοι για να επιτρέπουν την είσοδο στην ομάδα <span class="em emphasis">qa</span> ακολούθως θα επιτρέψει την είσοδο στους freda, danika, και rob, αλλά όχι στους jeremy ή vincent. Δεδομένου ότι ο χρήστης <span class="em emphasis">danika</span> ανήκει και στην ομάδα <span class="em emphasis">qa</span> και στην <span class="em emphasis">support</span>, θα μπορεί να χρησιμοποιεί πόρους διαμορφωμένους για πρόσβαση και από τις δύο ομάδες, ενώ όλοι οι άλλοι χρήστες έχουν πρόσβαση μόνο σε πόρους που επιτρέπουν πρόσβαση στην ομάδα στην οποία ανήκουν.</p>
<p class="para">Από προεπιλογή το Samba αναζητά τις τοπικές ομάδες συστήματος που ορίζονται στο <span class="file filename">/etc/group</span> για να καθορίσει ποιοι χρήστες ανήκουν σε ποιες ομάδες. Για περισσότερες πληροφορίες για εισαγωγή και διαγραφή χρηστών από ομάδες βλ. <a class="xref" href="user-management.html.el#adding-deleting-users" title="Προσθήκη και Διαγραφή Χρηστών">Προσθήκη και Διαγραφή Χρηστών</a>.</p>
<p class="para">Όταν ορίζετε ομάδες στο αρχείο διαμόρφωσης του Samba, <span class="file filename">/etc/samba/smb.conf</span>, η αναγνωρισμένη σύνταξη είναι να προλογίσετε το όνομα της ομάδας με ένα σύμβολο "@". Για παράδειγμα, εάν επιθυμούσατε να ορίσετε μια ομάδα με όνομα <span class="em emphasis">sysadmin</span> σε ένα συγκεκριμένο τμήμα του <span class="file filename">/etc/samba/smb.conf</span>, θα το κάνατε εισάγοντας το όνομα της ομάδας ως <span class="em em-bold emphasis">@sysadmin</span>.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="samba-file-permissions"><div class="inner">
<div class="hgroup"><h3 class="title">Άδειες Αρχείων</h3></div>
<div class="region"><div class="contents">
<p class="para">Οι Άδειες Αρχείων ορίζουν τα σαφή δικαιώματα που έχει ένας υπολογιστής ή χρήστης σε έναν συγκεκριμένο κατάλογο, αρχείο, ή σύνολο αρχείων. Τέτοιες άδειες μπορούν να οριστούν κάνοντας επεξεργασία του αρχείου <span class="file filename">/etc/samba/smb.conf</span> και ορίζοντας τις σαφείς άδειες ενός ορισμένου διαμοιρασμένου αρχείου.</p>
<p class="para">Για παράδειγμα, εάν έχετε ορίσει ένα διαμοιρασμένο του Samba με όνομα <span class="em emphasis">share</span> και επιθυμείτε να δώσετε άδειες <span class="em emphasis">read-only</span> στην ομάδα χρηστών γνωστών ως <span class="em emphasis">qa</span>, αλλά θέλετε να επιτρέπετε την επεξεργασία του διαμοιραζόμενου από την ομάδα που ονομάζεται <span class="em emphasis">sysadmin</span> και τον χρήστη με όνομα <span class="em emphasis">vincent</span>, τότε θα μπορούσατε να επεξεργαστείτε το αρχείο <span class="file filename">/etc/samba/smb.conf</span>, και να εισάγετε τις ακόλουθες τιμές κάτω από την εγγραφή <span class="em emphasis">[share]</span>:</p>
<div class="code"><pre class="contents ">    read list = @qa
    write list = @sysadmin, vincent
</pre></div>
<p class="para">Μια άλλη πιθανή άδεια του Samba είναι να δηλώσετε δικαιώματα <span class="em emphasis">διαχειριστή</span> σε ένα συγκεκριμένο διαμοιρασμένο πόρο. Οι χρήστες που έχουν δικαιώματα διαχειριστή μπορούν να διαβάσουν, να επεξεργαστούν και τροποποιήσουν κάθε πληροφορία που περιέχεται στον πόρο για τον οποίο έχουν δοθεί στο χρήστη σαφή δικαιώματα διαχειριστή.</p>
<p class="para">Για παράδειγμα, εάν θέλετε να δώσετε στο χρήστη <span class="em emphasis">melissa</span> δικαιώματα διαχειριστή για το παράδειγμα <span class="em emphasis">share</span>, θα επεξεργαζόσασταν το αρχείο <span class="file filename">/etc/samba/smb.conf</span>, και θα εισάγατε την ακόλουθη γραμμή κάτω από την εγγραφή <span class="em emphasis">[διαμοιραζόμενο]</span> :</p>
<div class="code"><pre class="contents ">    admin users = melissa
</pre></div>
<p class="para">Αφού επεξεργαστείτε το <span class="file filename">/etc/samba/smb.conf</span>, επανεκκινήστε το Samba για να εφαρμοστούν οι αλλαγές:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart smbd.service nmbd.service</span>
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
          <p class="para">Για να δουλέψουν οι <span class="em emphasis">λίστα ανάγνωσης</span> και <span class="em emphasis">λίστα επεξεργασίας</span> η κατάσταση ασφαλείας του Samba <span class="em emphasis">δεν</span> πρέπει να καθοριστεί σε  <span class="em emphasis">ασφάλεια = διαμοιραζόμενο</span></p>
        </div></div></div></div>
<p class="para">Τώρα που το Samba έχει ρυθμιστεί έτσι ώστε να περιορίσει ποιες ομάδες έχουν πρόσβαση στο κοινόχρηστο κατάλογο, θα πρέπει τα δικαιώματα του συστήματος αρχείου να ενημερωθούν.</p>
<p class="para">Τα παραδοσιακά δικαιώματα αρχείων του Linux δεν λειτουργούν καλά με τον Λίστα Ελέγχου Πρόσβασης (Access Control Lists (ACLs))των Windows NT. Ευτυχώς οι POSIX ACLs είναι διαθέσιμες για διακομιστές Ubuntu παρέχοντας καλύτερο έλεγχο. Για παράδειγμα, για να ενεργοποιήσετε τις ACLs στο <span class="file filename">/srv</span> ένα αρχείο συστήματος EXT3, επεξεργαστείτε το <span class="file filename">/etc/fstab</span> εισάγοντας την επιλογή <span class="em emphasis">acl</span> :</p>
<div class="code"><pre class="contents ">UUID=66bcdd2e-8861-4fb0-b7e4-e61c569fe17d /srv  ext3    noatime,relatime,acl 0       1
</pre></div>
<p class="para">Μετά κάντε ξανά mount το διαμέρισμα:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo mount -v -o remount /srv</span>
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
          <p class="para">Το παραπάνω παράδειγμα υποθέτει το <span class="file filename">/srv</span> σε διαφορετικό διαμέρισμα. Εάν το <span class="file filename">/srv</span>, ή όπου αλλού έχετε ρυθμίσει το κοινόχρηστο μονοπάτι, είναι μέρος του διαμερίσματος <span class="file filename">/</span> μια επανεκκίνηση μπορεί να απαιτείται.</p>
        </div></div></div></div>
<p class="para">Για να ταιριάξετε τη παραπάνω ρύθμιση του Samba στην ομάδα <span class="em emphasis">sysadmin</span> θα δοθούν δικαιώματα ανάγνωσης, επεξεργασίας και εκτέλεσης στο <span class="file filename">/srv/samba/share</span>, στην ομάδα <span class="em emphasis">qa</span> θα δοθούν δικαιώματα ανάγνωσης και εκτέλεσης, και τα αρχεία θα ανήκουν στο όνομα χρήστη <span class="em emphasis">melissa</span>. Πληκτρολογήστε τα ακόλουθα στο τερματικό:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chown -R melissa /srv/samba/share/</span>
<span class="cmd command">sudo chgrp -R sysadmin /srv/samba/share/</span>
<span class="cmd command">sudo setfacl -R -m g:qa:rx /srv/samba/share/</span>
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
          <p class="para">Η παραπάνω εντολή <span class="app application">setfacl</span> δίνει δικαιώματα <span class="em emphasis">εκτέλεσης</span> σε όλα τα αρχεία του καταλόγου <span class="file filename">/srv/samba/share</span>, κάτι το οποίο μπορεί να θέλετε ή να μην θέλετε.</p>
        </div></div></div></div>
<p class="para">Τώρα από έναν πελάτη των Windows θα πρέπει παρατηρήσετε ότι τα νέα δικαιώματα αρχείων είναι σε εφαρμογή. Δείτε τις σελίδες <span class="app application">acl</span> και <span class="app application">setfacl</span> για περισσότερες πληροφορίες πάνω στις POSIX ACLs.</p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="samba-apparmor"><div class="inner">
<div class="hgroup"><h2 class="title">Προφίλ Samba AppArmor</h2></div>
<div class="region"><div class="contents">
<p class="para">Το Ubuntu έρχεται με την υπομονάδα ασφαλείας <span class="app application">AppArmor</span>, η οποία παρέχει υποχρεωτικούς ελέγχους πρόσβασης. Το προεπιλεγμένο προφίλ AppArmor για το Samba θα χρειαστεί να προσαρμοστεί στη ρύθμισή σας. Για περισσότερες πληροφορίες στο πως να χρησιμοποιήσετε το AppArmor βλ. <a class="xref" href="apparmor.html.el" title="AppArmor">AppArmor</a>.</p>
<p class="para">Υπάρχουν προεπιλεγμένα προφίλ του AppArmor για τα <span class="file filename">/usr/sbin/smbd</span> και <span class="file filename">/usr/sbin/nmbd</span>, για τα daemon binaries του Samba, σαν μέρος των πακέτων <span class="app application">apparmor-profiles</span>. Για να εγκαταστήσετε το πακέτο, από ένα τερματικό εντολών πληκτρολογήστε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install apparmor-profiles apparmor-utils</span>
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Αυτό το πακέτο περιέχει προφίλ για πολλά άλλα binaries.</p>
      </div></div></div></div>
<p class="para">Από προεπιλογή τα προφίλ για τα <span class="app application">smbd</span> και <span class="app application">nmbd</span> βρίσκονται σε κατάσταση <span class="em emphasis">complain</span> επιτρέποντας στο Samba να δουλεύει χωρίς να τροποποιεί το προφίλ, και μόνο να καταγράφει σφάλματα. Για να τοποθετήσετε το προφίλ <span class="app application">smbd</span> σε κατάσταση <span class="em emphasis">enforce</span>, και να δουλεύει το Samba όπως αναμένεται, το προφίλ θα χρειαστεί να επεξεργαστεί ώστε να αντικατοπτρίζει όλους τους καταλόγους που χρησιμοποιούνται.</p>
<p class="para">Επεξεργαστείτε το <span class="file filename">/etc/apparmor.d/usr.sbin.smbd</span> εισάγοντας πληροφορίες για  <span class="em emphasis">[share]</span> από το αρχείο παραδείγματος του διακομιστή:</p>
<div class="code"><pre class="contents ">  /srv/samba/share/ r,
  /srv/samba/share/** rwkix,
</pre></div>
<p class="para">Τώρα τοποθετήστε το προφίλ σε κατάσταση <span class="em emphasis">enforce</span> και επαναφορτώστε το:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo aa-enforce /usr/sbin/smbd</span>
<span class="cmd command">cat /etc/apparmor.d/usr.sbin.smbd | sudo apparmor_parser -r</span>
</pre></div>
<p class="para">Θα πρέπει τώρα να μπορείτε να διαβάσετε, να επεξεργαστείτε και να εκτελέσετε αρχεία στον κοινόχρηστο κατάλογο όπως πάντα, και το binary <span class="app application">smbd</span> θα έχει πρόσβαση μόνο σε ρυθμισμένα αρχεία και καταλόγους. Σιγουρευτείτε να εισάγετε εγγραφές για κάθε κατάλογο που ρυθμίζετε για να διαμοιράσει το Samba. Επίσης, όποια λάθη θα καταγραφούν στο <span class="file filename">/var/log/syslog</span>.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-security-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Πόροι</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Για διαμορφώσεις του Samba σε βάθος δείτε το <a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/">Samba HOWTO Collection</a></p>
        </li>
<li class="list itemizedlist">
          <p class="para">Ο οδηγός είναι επίσης διαθέσιμος σε <a href="http://www.amazon.com/exec/obidos/tg/detail/-/0131882228" class="ulink" title="http://www.amazon.com/exec/obidos/tg/detail/-/0131882228">έντυπη μορφή</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Το <a href="http://www.oreilly.com/catalog/9780596007690/" class="ulink" title="http://www.oreilly.com/catalog/9780596007690/">Χρησιμοποιώντας το Samba</a> του O'Reilly είναι μια καλή παραπομπή.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Το <a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/securing-samba.html" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/securing-samba.html">Κεφάλαιο 18</a> του Samba HOWTO Collection είναι αφιερωμένο στην ασφάλεια.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Για περισσότερες πληροφορίες για το Samba και το ACLs δείτε το <a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/AccessControls.html#id397568" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/AccessControls.html#id397568">Samba ACLs page </a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Η σελίδα wiki του <a href="https://help.ubuntu.com/community/Samba" class="ulink" title="https://help.ubuntu.com/community/Samba">Ubuntu για το Samba </a>.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-printserver.html.el" title="Διακομιστής Εκτύπωσης">Προηγούμενο</a><a class="nextlinks-next" href="samba-dc.html.el" title="As a Domain Controller">Επόμενο</a>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer">
<p style="padding-bottom: 0.4em">You can choose the <b>displayed language</b> by adding a language suffix to the web address
          so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
          If the web address has no language suffix, the preferred language specified in your web browser's settings is used. For your convenience:<br>
          [ <a title="English page version" href="#" onClick="englishPageVersion();">Change to English Language</a> | 
          <a title="Language selected by browser" href="#" onClick="browserPreferredLanguage()">Change to Browser's Preferred Language</a> ]</p>
<p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this serverguide documentation, <a href="https://bugs.launchpad.net/serverguide">file a bug report</a>.</p>
</div>
</div>
</body>
</html>
