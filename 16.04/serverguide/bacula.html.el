<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Bacula</title>
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
<div class="trails"><div class="trail">
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="backups.html" title="Αντίγραφα ασφαλείας">Αντίγραφα ασφαλείας</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="backups-shellscripts-rotation.html" title="Archive Rotation">Προηγούμενο</a><a class="nextlinks-next" href="virtualization.html" title="Εικονικοποίηση">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Bacula</h1></div>
<div class="region">
<div class="contents"><p class="para">
    <span class="app application">Bacula</span> is a backup program enabling you to backup, restore, and verify data across your network. There are Bacula 
    clients for Linux, Windows, and Mac OS X - making it a cross-platform network wide solution.
    </p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="bacula.html#bacula-overview" title="Επισκόπηση">Επισκόπηση</a></li>
<li class="links"><a class="xref" href="bacula.html#bacula-installation" title="Εγκατάσταση">Εγκατάσταση</a></li>
<li class="links"><a class="xref" href="bacula.html#bacula-configuration" title="Ρυθμίσεις">Ρυθμίσεις</a></li>
<li class="links"><a class="xref" href="bacula.html#bacula-localhost-backup" title="Αντίγραφα ασφαλείας του τοπικού υπολογιστή">Αντίγραφα ασφαλείας του τοπικού υπολογιστή</a></li>
<li class="links"><a class="xref" href="bacula.html#bacula-resources" title="Πόροι">Πόροι</a></li>
</ul></div>
<div class="sect2 sect" id="bacula-overview"><div class="inner">
<div class="hgroup"><h2 class="title">Επισκόπηση</h2></div>
<div class="region"><div class="contents">
<p class="para">
      <span class="app application">Bacula</span> is made up of several components and services used to manage which files to backup and backup locations:
      </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><span class="app application">Bacula Director:</span> μια υπηρεσία που ελέγχει όλες τις εργασίες αντιγράφων ασφαλείας, επαναφοράς, επαλήθευσης και αρχείων.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="app application">Bacula Console:</span> μια εφαρμογή που επιτρέπει την επικοινωνία με το Director. Υπάρχουν τρεις εκδόσεις του Console:</p>
	  <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist"><p class="para">Έκδοση γραμμής εντολών που βασίζεται σε κείμενο.</p></li>
<li class="list itemizedlist"><p class="para">Γραφικό περιβάλλον χρήστη (GUI) GTK+ που βασίζεται στο Gnome.</p></li>
<li class="list itemizedlist"><p class="para">Γραφικό περιβάλλον (GUI) wxWidgets.</p></li>
</ul></div>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="app application">Bacula File:</span> επίσης γνωστό ως το πρόγραμμα <span class="app application">Bacula Client</span>. Αυτή η εφαρμογή εγκαθίσταται σε μηχανήματα από τα οποία θα δημιουργηθούν αντίγραφα ασφαλείας και είναι υπεύθυνο για τα δεδομένα που ζητούνται από το Director.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="app application">Bacula Storage:</span> τα προγράμματα που πραγματοποιούν την αποθήκευση και την επαναφορά αρχείων στα φυσικά μέσα.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="app application">Bacula Catalog:</span> είναι υπεύθυνο για την διατήρηση των ευρετηρίων των αρχείων και των βάσεων δεδομένων των τόμων για όλα τα αρχεία για τα οποία διατηρούνται αντίγραφα ασφαλείας, επιτρέποντας γρήγορο εντοπισμό και επαναφορά των αρχειοθετημένων αρχείων. Το Catalog υποστηρίζει τρεις διαφορετικές βάσεις δεδομένων: MySQL, PostgreSQL και SQLite.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="app application">Bacula Monitor:</span> επιτρέπει την παρακολούθηση του Director, των υπηρεσιών του File και του Storage. Προς το παρόν, το Monitor είναι διαθέσιμο μόνο ως εφαρμογή με γραφικό περιβάλλον GTK+.</p>
        </li>
</ul></div>
<p class="para">Αυτές οι υπηρεσίες και εφαρμογές μπορούν να εκτελεστούν σε πολλούς εξυπηρετητές και πελάτες, ή μπορούν να εγκατασταθούν σε ένα μηχάνημα, αν κρατάτε αντίγραφα ασφαλείας ενός μόνο δίσκου ή τόμου.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="bacula-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Εγκατάσταση</h2></div>
<div class="region"><div class="contents">
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
        <p class="para">
        If using MySQL or PostgreSQL as your database, you should already have the services available.
        <span class="app application">Bacula</span> will not install them for you.
        </p>
      </div></div></div></div>
<p class="para">Υπάρχουν πολλά πακέτα που περιέχουν τα διαφορετικά μέρη του <span class="app application">Bacula</span>. Για να εγκαταστήσετε το Bacula, σε ένα τερματικό πληκτρολογήστε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install bacula</span>
</pre></div>
<p class="para">Από προεπιλογή, εγκαθιστώντας το πακέτο <span class="app application">bacula</span>, θα χρησιμοποιηθεί μια βάση δεδομένων <span class="app application">MySQL</span> για τον κατάλογο. Αν θέλετε να χρησιμοποιήσετε SQLite ή PostgreSQL, για τον κατάλογο, εγκαταστήστε το <span class="app application">bacula-director-sqlite3</span> ή το <span class="app application">bacula-director-pgsql</span> αντίστοιχα.</p>
<p class="para">Κατά τη διαδικασία εγκατάστασης, θα σας ζητηθεί να δώσετε πιστοποιητικά για τον <span class="em emphasis">διαχειριστή</span> της βάσης δεδομένων και για τον <span class="em emphasis">ιδιοκτήτη</span> της βάσης δεδομένων του <span class="em emphasis">bacula</span>. Ο διαχειριστής της βάσης δεδομένων θα πρέπει να έχει τα κατάλληλα δικαιώματα για να δημιουργήσει μια βάση δεδομένων. Δείτε το <a class="xref" href="mysql.html" title="MySQL">MySQL</a> για περισσότερες πληροφορίες.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="bacula-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Ρυθμίσεις</h2></div>
<div class="region"><div class="contents">
<p class="para">Τα αρχεία ρυθμίσεων του <span class="app application">Bacula</span> είναι μορφοποιημένα βάσει των καταχωρήσεων που περιλαμβάνουν <span class="em emphasis">οδηγίες</span> μέσα σε αγκύλες <span class="quote">“{}”</span>. Κάθε μέρος του Bacula έχει ένα ξεχωριστό αρχείο στον κατάλογο <span class="file filename">/etc/bacula</span>.</p>
<p class="para">Τα διάφορα μέρη του <span class="app application">Bacula</span> πρέπει να εξουσιοδοτηθούν μεταξύ τους. Αυτό επιτυγχάνεται με τη χρήση της οδηγίας κωδικού πρόσβασης <span class="em emphasis">password</span>. Για παράδειγμα, ο κωδικός πρόσβασης της καταχώρησης <span class="em emphasis">Storage</span> στο αρχείο <span class="file filename">/etc/bacula/bacula-dir.conf</span> πρέπει να είναι ο ίδιος με αυτόν της καταχώρησης <span class="em emphasis">Director</span> στο <span class="file filename">/etc/bacula/bacula-sd.conf</span>.</p>
<p class="para">
      By default the backup job named <span class="em emphasis">Client1</span> is configured to archive the <span class="app application">Bacula</span> Catalog. 
      If you plan on using the server to backup more than one client you should change the name of this job to something more descriptive. 
      To change the name edit <span class="file filename">/etc/bacula/bacula-dir.conf</span>:
      </p>
<div class="code"><pre class="contents ">#
# Define the main nightly save backup job
#   By default, this job will back up to disk in 
Job {
  Name = "BackupServer"
  JobDefs = "DefaultJob"
  Write Bootstrap = "/var/lib/bacula/Client1.bsr"
}
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Το παραπάνω παράδειγμα αλλάζει το όνομα της εργασίας σε <span class="em emphasis">BackupServer</span> που είναι το όνομα του μηχανήματος. Αντικαταστήστε το <span class="quote">“BackupServer”</span> με το κατάλληλο όνομα υπολογιστή, ή με κάποιο άλλο περιγραφικό όνομα.</p>
      </div></div></div></div>
<p class="para">Το <span class="em emphasis">Console</span> μπορεί να χρησιμοποιηθεί για να λάβετε πληροφορίες από το <span class="em emphasis">Director</span> για εργασίες, αλλά για να χρησιμοποιήσετε το Console με έναν χρήστη <span class="em emphasis">μη-root</span>, ο χρήστης θα πρέπει να είναι στην ομάδα <span class="em emphasis">bacula</span>. Για να προσθέσετε έναν χρήστη στην ομάδα bacula πληκτρολογήστε τα ακόλουθα σε ένα τερματικό:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo adduser $username bacula</span>
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Αντικαταστήστε το <span class="em emphasis">$username</span> με το πραγματικό όνομα χρήστη. Επίσης, αν προσθέτετε τον τρέχοντα χρήστη στην ομάδα, θα πρέπει να αποσυνδεθείτε και να επανασυνδεθείτε για να ισχύσουν τα νέα δικαιώματα.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="bacula-localhost-backup"><div class="inner">
<div class="hgroup"><h2 class="title">Αντίγραφα ασφαλείας του τοπικού υπολογιστή</h2></div>
<div class="region"><div class="contents">
<p class="para">Αυτή η ενότητα περιγράφει πώς να δημιουργήσετε αντίγραφα ασφαλείας συγκεκριμένων καταλόγων ενός υπολογιστή σε μια τοπική συσκευή κασέτας.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Πρώτα, η συσκευή <span class="em emphasis">αποθήκευσης</span> πρέπει να ρυθμιστεί. Επεξεργαστείτε το <span class="file filename">/etc/bacula/bacula-sd.conf</span> και προσθέστε:</p>
<div class="code"><pre class="contents ">Device {
  Name = "Tape Drive"
  Device Type = tape
  Media Type = DDS-4
  Archive Device = /dev/st0
  Hardware end of medium = No;
  AutomaticMount = yes;               # when device opened, read it
  AlwaysOpen = Yes;
  RemovableMedia = yes;
  RandomAccess = no;
  Alert Command = "sh -c 'tapeinfo -f %c | grep TapeAlert'"
}
</pre></div>
          <p class="para">
          The example is for a <span class="em emphasis">DDS-4</span> tape drive.  Adjust the <span class="quote">“Media Type”</span> and <span class="quote">“Archive Device”</span> to match your hardware.
          </p>
          <p class="para">Μπορείτε επίσης να αποσχολιάσετε κάποιο από τα άλλα παραδείγματα στο αρχείο.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Αφού επεξεργαστείτε το <span class="file filename">/etc/bacula/bacula-sd.conf</span>, η υπηρεσία <span class="app application">Storage</span> θα πρέπει να επανεκκινηθεί:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart bacula-sd.service</span>
</pre></div>
        </li>
<li class="list itemizedlist">
          <p class="para">Τώρα προσθέστε μία καταχώρηση <span class="em emphasis">Storage</span> στο <span class="file filename">/etc/bacula/bacula-dir.conf</span> για να χρησιμοποιήσετε τη νέα συσκευή:</p>
<div class="code"><pre class="contents "># Definition of "Tape Drive" storage device
Storage {
  Name = TapeDrive
  # Do not use "localhost" here    
  Address = backupserver               # N.B. Use a fully qualified name here
  SDPort = 9103
  Password = "Cv70F6pf1t6pBopT4vQOnigDrR0v3LT3Cgkiyjc"
  Device = "Tape Drive"
  Media Type = tape
}
</pre></div>
          <p class="para">Η οδηγία <span class="em emphasis">Address</span> πρέπει να είναι το Πλήρως πιστοποιημένο όνομα τομέα (FQDN) του εξυπηρετητή. Αλλάξτε το <span class="em emphasis">backupserver</span> με το πραγματικό όνομα του υπολογιστή.</p>
          <p class="para">Επίσης, σιγουρευτείτε πως η οδηγία <span class="em emphasis">Password</span> είναι ίδια με τον κωδικό πρόσβασης στο <span class="file filename">/etc/bacula/bacula-sd.conf</span>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Δημιουργήστε ένα νέο <span class="em emphasis">FileSet</span>, που θα καθορίσει για ποιους καταλόγους θα δημιουργηθούν αντίγραφα ασφαλείας, προσθέτοντας:</p>
<div class="code"><pre class="contents "># LocalhostBacup FileSet.
FileSet {
  Name = "LocalhostFiles"
  Include {
    Options {
      signature = MD5
      compression=GZIP
    }
    File = /etc
    File = /home
  }
}
</pre></div>
          <p class="para">
          This <span class="em emphasis">FileSet</span> will backup the <span class="file filename">/etc</span> and 
          <span class="file filename">/home</span> directories.  The <span class="em emphasis">Options</span> resource directives 
          configure the FileSet to create an MD5 signature for each file backed up, and to compress the files using GZIP.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">Μετά, δημιουργήστε ένα νέο <span class="em emphasis">Schedule</span> για την εργασία δημιουργίας αντιγράφων ασφαλείας:</p>
<div class="code"><pre class="contents "># LocalhostBackup Schedule -- Daily.
Schedule {
  Name = "LocalhostDaily"
  Run = Full daily at 00:01
}
</pre></div>
          <p class="para">Η εργασία θα εκτελείται κάθε μέρα στις 00:01 ή 12:01 π.μ. Υπάρχουν πολλές άλλες επιλογές προγραμματισμού διαθέσιμες.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Τέλος, δημιουργήστε την εργασία (<span class="em emphasis">Job</span>):</p>
<div class="code"><pre class="contents "># Localhost backup.
Job {
  Name = "LocalhostBackup"
  JobDefs = "DefaultJob"
  Enabled = yes
  Level = Full
  FileSet = "LocalhostFiles"
  Schedule = "LocalhostDaily"
  Storage = TapeDrive
  Write Bootstrap = "/var/lib/bacula/LocalhostBackup.bsr"
}  
</pre></div>
          <p class="para">Η εργασία θα δημιουργεί ένα <span class="em emphasis">πλήρες</span> αντίγραφο ασφαλείας κάθε μέρα στη συσκευή κασέτας.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Κάθε κασέτα θα πρέπει να έχει μια <span class="em emphasis">ετικέτα</span>. Αν η τρέχουσα κασέτα δεν έχει ετικέτα, το <span class="app application">Bacula</span> θα σας στείλει ένα email για να σας ενημερώσει. Για να βάλετε ετικέτα σε μία κασέτα χρησιμοποιώντας το <span class="app application">Console</span> πληκτρολογήστε τα ακόλουθα σε ένα τερματικό:</p>
<div class="screen"><pre class="contents "><span class="cmd command">bconsole</span>
</pre></div>
        </li>
<li class="list itemizedlist">
          <p class="para">Στην γραμμή εντολών του Bacula Console, πληκτρολογήστε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">label</span>
</pre></div>
        </li>
<li class="list itemizedlist">
          <p class="para">
          You will then be prompted for the <span class="em emphasis">Storage</span> resource:
          </p>
<div class="screen"><pre class="contents "><span class="output computeroutput">
Automatically selected Catalog: MyCatalog
Using Catalog "MyCatalog"
The defined Storage resources are:
     1: File
     2: TapeDrive
Select Storage resource (1-2):<span class="input userinput">2</span>
</span>
</pre></div>
        </li>
<li class="list itemizedlist">
          <p class="para">Πληκτρολογήστε το νέο όνομα του <span class="em emphasis">τόμου</span>:</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">
Enter new Volume name: <span class="input userinput">Κυριακή</span>
Defined Pools:
     1: Default
     2: Scratch</span>
</pre></div>
          <p class="para">Αντικαταστήστε το <span class="em emphasis">Κυριακή</span> με την επιθυμητή ετικέτα.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Τώρα, επιλέξτε το <span class="em emphasis">Pool</span>:</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">
Select the Pool (1-2): <span class="input userinput">1</span>
Connecting to Storage daemon TapeDrive at backupserver:9103 ...
Sending label command for Volume "Sunday" Slot 0 ...
</span>
</pre></div>
        </li>
</ul></div>
<p class="para">Συγχαρητήρια, έχετε τώρα ρυθμίσει το <span class="em emphasis">Bacula</span> ώστε να δημιουργεί αντίγραφα ασφαλείας του τοπικού υπολογιστή σε μία προσαρτημένη συσκευή κασέτας.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="bacula-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Πόροι</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">
	  For more <span class="em emphasis">Bacula</span> configuration options, refer to 
          <a href="http://blog.bacula.org/documentation/documentation/" class="ulink" title="http://blog.bacula.org/documentation/documentation/">Bacula's
          Documentation</a>.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">Η <a href="http://www.bacula.org/" class="ulink" title="http://www.bacula.org/">αρχική σελίδα του Bacula</a> περιέχει τις τελευταίες ειδήσεις και εκδόσεις του Bacula.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          Also, see the <a href="https://help.ubuntu.com/community/Bacula" class="ulink" title="https://help.ubuntu.com/community/Bacula">Bacula Ubuntu Wiki</a> page.
          </p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="backups-shellscripts-rotation.html" title="Archive Rotation">Προηγούμενο</a><a class="nextlinks-next" href="virtualization.html" title="Εικονικοποίηση">Επόμενο</a>
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
