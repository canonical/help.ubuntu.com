<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>As a Domain Controller</title>
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
<a class="nextlinks-prev" href="samba-fileprint-security.html.el" title="Securing File and Print Server">Προηγούμενο</a><a class="nextlinks-next" href="samba-ad-integration.html.el" title="Active Directory Integration">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">As a Domain Controller</h1></div>
<div class="region">
<div class="contents"><p class="para">Παρόλο που δεν μπορεί να λειτουργήσει σαν ένας Ελεγκτής Τομέα Ενεργού Καταλόγου (Active Directory Primary Domain Controller (PDC)), ένας διακομιστής Samba μπορεί να ρυθμιστεί να εμφανίζεται σαν ένας ελεγκτής τομέα σε στυλ Windows NT4. Ένα μείζων πλεονέκτημα αυτής της ρύθμισης είναι η ικανότητα να συγκεντρώνει τις πιστοποιήσεις του χρήστη και της μηχανής. Το Samba μπορεί επίσης να χρησιμοποιεί πολλαπλά προγράμματα υποστήριξης για να αποθηκεύει τις πληροφορίες του χρήστη.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="samba-dc.html.el#samba-pdc-smbpasswd" title="Κύριος Ελεγκτής Τομέα">Κύριος Ελεγκτής Τομέα</a></li>
<li class="links"><a class="xref" href="samba-dc.html.el#samba-bdc-smbpasswd" title="Ελεγκτής Τομέα Αντιγράφου Ασφαλείας">Ελεγκτής Τομέα Αντιγράφου Ασφαλείας</a></li>
<li class="links"><a class="xref" href="samba-dc.html.el#samba-dc-resources" title="Πόροι">Πόροι</a></li>
</ul></div>
<div class="sect2 sect" id="samba-pdc-smbpasswd"><div class="inner">
<div class="hgroup"><h2 class="title">Κύριος Ελεγκτής Τομέα</h2></div>
<div class="region"><div class="contents">
<p class="para">Αυτή η ενότητα καλύπτει τη ρύθμιση του Samba σαν ένα Κύριο Ελεγκτή Τομέα (Primary Domain Controller (PDC)) χρησιμοποιώντας το προεπιλεγμένο πρόγραμμα υποστήριξης smbpasswd.</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">

          <p class="para">
          First, install Samba, and <span class="app application">libpam-winbind</span> to sync the user accounts,
          by entering the following in a terminal prompt:
          </p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install samba libpam-winbind</span>
</pre></div>
        
        </li>
<li class="steps">

          <p class="para">Μετά, ρυθμίστε το Samba τροποποιώντας το <span class="file filename">/etc/samba/smb.conf</span>. Η κατάσταση <span class="em emphasis">ασφάλεια</span> θα πρέπει να τεθεί σε <span class="em emphasis">χρήστης</span>, και η <span class="em emphasis">ομάδα εργασίας</span> θα πρέπει να ταιριάζει στον οργανισμό σας:</p>

<div class="code"><pre class="contents ">   workgroup = EXAMPLE
   ...
   security = user
</pre></div>

        </li>
<li class="steps">

          <p class="para">
          In the commented <span class="quote">“Domains”</span> section add or uncomment the following (the last line has been split to fit the format of this document):
          </p>

<div class="code"><pre class="contents ">   domain logons = yes
   logon path = \\%N\%U\profile
   logon drive = H:
   logon home = \\%N\%U
   logon script = logon.cmd
   add machine script = sudo /usr/sbin/useradd -N -g machines -c Machine -d
         /var/lib/samba -s /bin/false %u
</pre></div>

          <div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Εάν επιθυμείτε να μη χρησιμοποιήσετε το <span class="em emphasis">Roaming Profiles</span> αφήστε τις επιλογές <span class="em emphasis">logon home</span> και <span class="em emphasis">logon path</span> με σχόλια.</p>
          </div></div></div></div>
 
          <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para"><span class="em emphasis">domain logons:</span> παρέχει την υπηρεσία netlogon που επιτρέπει το Samba να συμπεριφέρεται σαν ελεγκτής τομέα</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em emphasis">logon path:</span> τοποθετεί το προφίλ χρήστη των Windows στον αρχικό τους κατάλογο. Επίσης είναι δυνατό να ρυθμιστεί ένα διαμοιρασμένο <span class="em emphasis">[profiles]</span> για να τοποθετηθούν όλα τα προφίλ σε ένα κατάλογο.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em emphasis">logon drive:</span> προσδιορίζει το τοπικό μονοπάτι του αρχικού καταλόγου.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em emphasis">logon home:</span>προσδιορίζει την τοποθεσία του αρχικού καταλόγου</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em emphasis">logon script:</span> καθορίζει το σενάριο που θα εκτελεστεί τοπικά όταν ένας χρήστη εισέρχεται. Το σενάριο χρειάζεται να τοποθετηθεί στο διαμοιρασμένο <span class="em emphasis">[netlogon]</span>.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em emphasis">add machine script:</span> ένα σενάριο το οποίο αυτόματα θα δημιουργήσει το<span class="em emphasis">Machine Trust Account</span> που χρειάζεται ώστε ένας σταθμός εργασίας να εισέλθει στον τομέα.</p>
              <p class="para">Σε αυτό το παράδειγμα η ομάδα <span class="em emphasis">machines</span> θα χρειαστεί να δημιουργηθεί χρησιμοποιώντας την λειτουργία  <span class="app application">addgroup</span> δείτε το <a class="xref" href="user-management.html.el#adding-deleting-users" title="Προσθήκη και Διαγραφή Χρηστών">Προσθήκη και Διαγραφή Χρηστών</a> για λεπτομέρειες.</p>

            </li>
</ul></div>

        </li>
<li class="steps">
     
          <p class="para">Διαγράψτε τα σχόλια του διαμοιρασμένου <span class="em emphasis">[homes]</span> για να επιτραπεί η αντιστοίχηση στο <span class="em emphasis">logon home</span>:</p>

<div class="code"><pre class="contents ">[homes]
   comment = Home Directories
   browseable = no
   read only = no
   create mask = 0700
   directory mask = 0700
   valid users = %S
</pre></div>

        </li>
<li class="steps">

          <p class="para">Όταν ρυθμιστεί σαν ελεγκτής τομέα ένα διαμοιρασμένο <span class="em emphasis">[netlogon]</span> χρειάζεται να ρυθμιστεί. Για να ενεργοποιήσετε το διαμοιρασμένο, διαγράψτε τα σχόλια:</p>

<div class="code"><pre class="contents ">[netlogon]
   comment = Network Logon Service
   path = /srv/samba/netlogon
   guest ok = yes
   read only = yes
   share modes = no
</pre></div>

          <div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Το αρχικό μονοπάτι του διαμοιρασμένου <span class="em emphasis">netlogon</span> είναι <span class="file filename">/home/samba/netlogon</span>, αλλά σύμφωνα με την Πρότυπη Ιεραρχία αρχείων Συστήματος (Filesystem Hierarchy Standard (FHS)), <a href="http://www.pathname.com/fhs/pub/fhs-2.3.html#SRVDATAFORSERVICESPROVIDEDBYSYSTEM" class="ulink" title="http://www.pathname.com/fhs/pub/fhs-2.3.html#SRVDATAFORSERVICESPROVIDEDBYSYSTEM">/srv</a> είναι η σωστή τοποθεσία για δεδομένα σχετικά με site που παρέχεται από το σύστημα.</p>
          </div></div></div></div>

        </li>
<li class="steps">

          <p class="para">Τώρα δημιουργήστε τον κατάλογο <span class="file filename">netlogon</span> , και ένα άδειο (για τώρα) αρχείο σεναρίου <span class="file filename">logon.cmd</span> :</p> 

<div class="screen"><pre class="contents "><span class="cmd command">sudo mkdir -p /srv/samba/netlogon</span>
<span class="cmd command">sudo touch /srv/samba/netlogon/logon.cmd</span>
</pre></div>
 
          <p class="para">Μπορείτε να εισάγετε οποιεσδήποτε εντολές σεναρίου των Windows στο <span class="file filename">logon.cmd</span> για να προσαρμόσετε το περιβάλλον του πελάτη.</p>

        </li>
<li class="steps">

          <p class="para">Επανεκκίνηση του Samba για να μπορέσει ο νέος τομέας να ελέγξει:</p> 

<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart smbd.service nmbd.service</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Τελευταία, υπάρχουν μερικές πρόσθετες εντολές που απαιτούνται για την εγκατάσταση των σωστών δικαιωμάτων.</p>

          <p class="para">Με το <span class="em emphasis">root</span> να είναι απενεργοποιημένο από προεπιλογή, για να εισέλθει ένας σταθμός εργασίας στον τομέα, μια ομάδα συστήματος πρέπει να αντιστοιχηθεί στην ομάδα των Windows <span class="em emphasis">Domain Admins</span>. Χρησιμοποιώντας τη λειτουργία <span class="app application">net</span>, πληκτρολογήστε από ένα τερματικο:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo net groupmap add ntgroup="Domain Admins" unixgroup=sysadmin rid=512 type=d</span>
</pre></div>

          <div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Αλλάξτε το <span class="em emphasis">sysadmin</span> σε όποια ομάδα προτιμάτε. Επίσης, ο χρήστης που χρησιμοποιείται για να εισέλθει στον τομέα πρέπει να είναι μέλος της ομάδας <span class="em emphasis">sysadmin</span>, καθώς και και μέλος της ομάδας συστήματος <span class="em emphasis">admin</span>. Η ομάδα <span class="em emphasis">admin</span> επιτρέπει τη χρήση του <span class="app application">sudo</span>.</p>
            <p class="para">Εάν ο χρήστης δεν έχει τα πιστοποιητικά του Samba ακόμη, μπορείτε να τα προσθέσετε με το βοηθητικό πρόγραμμα <span class="app application">smbpasswd</span>, αλλάζοντας το όνομα χρήστη <span class="em emphasis">sysadmin</span> κατάλληλα: <div class="screen"><pre class="contents "><span class="cmd command">sudo smbpasswd -a sysadmin</span>
</pre></div></p>
          </div></div></div></div>

          <p class="para">Επίσης, πρέπει να δοθούν ρητά δικαιώματα στην ομάδα <span class="em emphasis">Domain Admins (</span></p>
<div class="screen"><pre class="contents "><span class="cmd command">net rpc rights grant -U sysadmin "EXAMPLE\Domain Admins" SeMachineAccountPrivilege \
SePrintOperatorPrivilege SeAddUsersPrivilege SeDiskOperatorPrivilege \
SeRemoteShutdownPrivilege</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Θα μπορείτε τώρα να προσχωρήσετε πελάτες των Windows στον Τομέα με τον ίδιο τρόπο που τους προσχωρείτε σε έναν τομέα NT4 που τρέχει σε διακομιστή Windows.</p>

        </li>
</ol></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-bdc-smbpasswd"><div class="inner">
<div class="hgroup"><h2 class="title">Ελεγκτής Τομέα Αντιγράφου Ασφαλείας</h2></div>
<div class="region"><div class="contents">
<p class="para">Με έναν Κύριο Ελεγκτή Τομέα (Primary Domain Controller (PDC)) στο δίκτυο είναι καλύτερο να έχετε έναν Ελεγκτή Τομέα Αντιγράφου Ασφαλείας (Backup Domain Controller (BDC))επίσης. Αυτό θα επιτρέπει στους πελάτες πιστοποιούνται σε περίπτωση που ο Κύριος Ελεγκτής Τομέα δεν είναι διαθέσιμος.</p>
<p class="para">Όταν ρυθμίζετε το Samba σαν Ελεγκτή Τομέα Αντιγράφου Ασφαλείας χρειάζεται έναν τρόπο να συγχρονίζετε τις πληροφορίες λογαριασμών με τον Κύριο Ελεγκτή Τομέα. Υπάρχουν πολλοί τρόποι για να το πετύχετε αυτό <span class="app application">scp</span>, <span class="app application">rsync</span>, ή χρησιμοποιώντας το <span class="app application">LDAP</span> ως <span class="em emphasis">passdb backend</span>.</p>
<p class="para">Η χρησιμοποίηση του LDAP είναι ο πιο αυτοδύναμος τρόπος να συγχρονίσετε τις πληροφορίες λογαριασμού, επειδή και οι δύο ελεγκτές τομέα μπορούν να χρησιμοποιήσουν τις ίδιες πληροφορίες σε πραγματικό χρόνο. Παρόλα αυτά, το να στήσετε έναν διακομιστή LDAP μπορεί να είναι πού περίπλοκο για ένα μικρό νούμερο χρηστών και λογαριασμών υπολογιστών. Δείτε  <a class="xref" href="samba-ldap.html.el" title="Samba και LDAP">Samba και LDAP</a> για λεπτομέρειες.</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
   
          <p class="para">
          First, install <span class="app application">samba</span> and <span class="app application">libpam-winbind</span>.  From a terminal enter:
          </p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install samba libpam-winbind</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Τώρα, επεξεργαστείτε το <span class="file filename">/etc/samba/smb.conf</span> και διαγράψτε τα σχόλια στο ακόλουθο <span class="em emphasis">[global]</span>:</p>

<div class="code"><pre class="contents ">   workgroup = EXAMPLE
   ...
   security = user
</pre></div>

        </li>
<li class="steps">

        <p class="para">Στο σχολιασμένο <span class="em emphasis">Domains</span>διαγράψτε τα σχόλια ή προσθέστε:</p>

<div class="code"><pre class="contents ">   domain logons = yes
   domain master = no
</pre></div>
        
        </li>
<li class="steps">

          <p class="para">Σιγουρευτείτε ότι ένας χρήστης έχει δικαιώματα ανάγνωσης των αρχείων στο <span class="file filename">/var/lib/samba</span>. Για παράδειγμα, για να επιτρέπεται στους χρήστες στην ομάδα <span class="em emphasis">admin</span> να <span class="app application">scp</span> τα αρχεία, πληκτρολογήστε:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo chgrp -R admin /var/lib/samba</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Μετά, συγχρονίστε τους λογαριασμούς χρηστών, χρησιμοποιώντας το <span class="app application">scp</span> για να αντιγράψετε τον κατάλογο <span class="file filename">/var/lib/samba</span> από τον Κύριο Ελεγκτή Τομέα:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo scp -r username@pdc:/var/lib/samba /var/lib</span>
</pre></div>

          <div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Αντικαταστήστε το <span class="em emphasis">username</span> με ένα έγκυρο όνομα χρήστη και <span class="em emphasis">pdc</span> με το όνομα του κεντρικού υπολογιστή ή την IP διεύθυνση του κανονικού Κύριου Ελεγκτή Τομέα.</p>
          </div></div></div></div>

        </li>
<li class="steps">
          
          <p class="para">Τέλος, επανεκκινήστε το <span class="app application">samba</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart smbd.service nmbd.service</span>
</pre></div>

        </li>
</ol></div></div>
<p class="para">Μπορείτε να ελέγξετε ότι ο Ελεγκτής Τομέα Αντιγράφου Ασφαλείας δουλεύει σταματώντας το Samba daemon στον Κύριο Ελεγκτή Τομέα, μετά προσπαθώντας να εισέλθετε σε έναν πελάτη των Windows που έχει προσχωρηθεί στον τομέα.</p>
<p class="para">Κάτι άλλο που πρέπει να θυμάστε είναι αν ρυθμίσατε την επιλογή <span class="em emphasis">logon home</span> σαν κατάλογο στον Κύριο Ελεγκτή Τομέα, και αυτός γίνει μη διαθέσιμος, η πρόσβαση στην μονάδα του χρήστη <span class="em emphasis">Home</span> θα είναι επίσης μη διαθέσιμη. Για αυτό το λόγο είναι καλύτερο να ρυθμίσετε το <span class="em emphasis">logon home</span> να βρίσκεται σε έναν ξεχωριστό διακομιστή από τον Κύριο Ελεγκτή Τομέα και τον Ελεγκτή Τομέα Αντιγράφου Ασφαλείας.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-dc-resources"><div class="inner">
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
          <p class="para">Το <a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/samba-pdc.html" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/samba-pdc.html">Κεφάλαιο 4</a>του Samba HOWTO Collection εξηγεί πως να στήσετε ένα Κύριο Ελεγκτή Τομέα.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Το <a href="http://us3.samba.org/samba/docs/man/Samba-HOWTO-Collection/samba-bdc.html" class="ulink" title="http://us3.samba.org/samba/docs/man/Samba-HOWTO-Collection/samba-bdc.html">Κεφάλαιο 5</a> του Samba HOWTO Collection εξηγεί πως να στήσετε έναν Ελεγκτή Τομέα Αντιγράφου Ασφαλείας.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Η σελίδα wiki του <a href="https://help.ubuntu.com/community/Samba" class="ulink" title="https://help.ubuntu.com/community/Samba">Ubuntu για το Samba </a>.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-fileprint-security.html.el" title="Securing File and Print Server">Προηγούμενο</a><a class="nextlinks-next" href="samba-ad-integration.html.el" title="Active Directory Integration">Επόμενο</a>
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
