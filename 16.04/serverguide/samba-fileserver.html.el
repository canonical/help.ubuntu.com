<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>File Server</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="samba.html" title="Samba">Samba</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-introduction.html" title="Εισαγωγή">Προηγούμενο</a><a class="nextlinks-next" href="samba-printserver.html" title="Διακομιστής Εκτύπωσης">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">File Server</h1></div>
<div class="region">
<div class="contents">
<p class="para">Ένας από τους πιο σύνηθες τρόπους να δικτυωθούν υπολογιστές Ubuntu και Windows είναι να ρυθμιστεί το Samba ως Διακομιστής Αρχείου. Αυτή η ενότητα καλύπτει τη δημιουργία ενός <span class="app application">Samba</span> διακομιστή για τη κοινή χρήση αρχείων με πελάτες Windows.</p>
<p class="para">
    The server will be configured to share files with any client on the network without prompting for a password.  If
    your environment requires stricter Access Controls see <a class="xref" href="samba-fileprint-security.html" title="Securing File and Print Server">Securing File and Print Server</a>.
    </p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="samba-fileserver.html#samba-fileserver-installation" title="Εγκατάσταση">Εγκατάσταση</a></li>
<li class="links"><a class="xref" href="samba-fileserver.html#samba-fileserver-configuration" title="Ρυθμίσεις">Ρυθμίσεις</a></li>
<li class="links"><a class="xref" href="samba-fileserver.html#samba-fileserver-resources" title="Πόροι">Πόροι</a></li>
</ul></div>
<div class="sect2 sect" id="samba-fileserver-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Εγκατάσταση</h2></div>
<div class="region"><div class="contents">
<p class="para">Το πρώτο βήμα είναι να εγκαταστήσετε το πακέτο <span class="app application">samba</span>. Από ένα τερματικό εντολών πληκτρολογήστε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install samba</span>
</pre></div>
<p class="para">Αυτό είναι όλο, είστε τώρα έτοιμη να ρυθμίσετε το Samba να διαμοιράζει αρχεία.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-fileserver-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Ρυθμίσεις</h2></div>
<div class="region"><div class="contents">
<p class="para">
      The main Samba configuration file is located in <span class="file filename">/etc/samba/smb.conf</span>.  The default configuration file
      has a significant number of comments in order to document various configuration directives.  
      </p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Δεν περιλαμβάνονται όλες οι διαθέσιμες επιλογές στο αρχικό αρχείο ρυθμίσεων. Βλέπε τη σελίδα <span class="file filename">smb.conf</span><span class="app application">man</span> ή <a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/">Samba HOWTO Collection</a> για περισσότερες πληροφορίες.</p>
      </div></div></div></div>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">

        <p class="para">Πρώτον, επεξεργαστείτε τα ακόλουθα ζεύγη κλειδιών / τιμών στον τομέα <span class="em emphasis">[global]</span> του <span class="file filename">/etc/samba/smb.conf</span>:</p>

<div class="code"><pre class="contents ">   workgroup = EXAMPLE
   ...
   security = user
</pre></div>

        <p class="para">Η παράμετρος <span class="em emphasis">security</span> είναι πιο κάτω στον τομέα [global], και σχολιάζετε με προεπιλογή. Επίσης, αλλάξτε το <span class="em emphasis">EXAMPLE</span> ώστε να ταιριάζει καλύτερα με το περιβάλλον σας.</p>

        </li>
<li class="steps">
  
        <p class="para">Δημιουργήστε ένα κενό τμήμα στο κάτω μέρος του αρχείου, ή διαγράψτε το σχόλιο κάποιου από τα παραδείγματα, για να μοιράζεται ο κατάλογος.</p>

<div class="code"><pre class="contents ">[share]
    comment = Ubuntu File Server Share
    path = /srv/samba/share
    browsable = yes
    guest ok = yes
    read only = no
    create mask = 0755
</pre></div>

      <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">comment:</span> μια μικρή περιγραφή του διαμοιραζόμενου. Ρυθμίστε το ώστε να ταιριάζει στις ανάγκες σας.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">path:</span> το μονοπάτι του καταλόγου που θέλετε να διαμοιράσεε.</p>
          <p class="para">Αυτό το παράδειγμα χρησιμοποιεί <span class="file filename">/srv/samba/sharename</span> επειδή, σύμφωνα με το <span class="em emphasis">Filesystem Hierarchy Standard (FHS)</span>, <a href="http://www.pathname.com/fhs/pub/fhs-2.3.html#SRVDATAFORSERVICESPROVIDEDBYSYSTEM" class="ulink" title="http://www.pathname.com/fhs/pub/fhs-2.3.html#SRVDATAFORSERVICESPROVIDEDBYSYSTEM">/srv</a> εκεί πρέπει να εξυπηρετούνται πληροφορίες σχετικές με site. Τεχνικώς τα διαμοιραζόμενα του Samba μπορούν να τοποθετηθούν οπουδήποτε στο σύστημα αρχείων αρκεί τα δικαιώματα να είναι σωστά, αλλά συνίσταται τήρηση των προτύπων.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">browsable:</span> επιτρέπει στου πελάτες των Windows να περιηγηθούν τον κοινόχρηστο κατάλογο χρησιμοποιώντας το  <span class="app application">Windows Explorer</span>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">guest ok:</span> επιτρέπει στους πελάτες να συνδεθούν στα κοινόχρηστα χωρίς να παρέχουν έναν κωδικό.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">read only:</span>καθορίζει εάν το διαμοιραζόμενο είναι μόνο για ανάγνωση ή αν παρέχονται προνόμια επεξεργασίας. Τα προνόμια επεξεργασίας παρέχονται μόνο όταν η τιμή είναι <span class="em emphasis">όχι</span>, όπως φαίνεται σε αυτό το παράδειγμα. Εάν η τιμή είναι <span class="em emphasis">ναι</span>, τότε η πρόσβαση στο διαμοιραζόμενο είναι μόνο για ανάγνωση.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">create mask:</span> καθορίζει τις άδειες που θα έχουν τα καινούρια αρχεία όταν δημιουργηθούν.</p>
        </li>
</ul></div>

      </li>
<li class="steps">
        
        <p class="para">Τώρα που το <span class="app application">Samba</span> έχει ρυθμιστεί, ο κατάλογος πρέπει να δημιουργηθεί και η άδειες να αλλαχτούν. Από ένα τερματικό πληκτρολογείστε:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo mkdir -p /srv/samba/share</span>
<span class="cmd command">sudo chown nobody:nogroup /srv/samba/share/</span>
</pre></div>

      <div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
        <p class="para">
        The <span class="em emphasis">-p</span> switch tells mkdir to create the entire directory tree if it doesn't exist.
        </p>
      </div></div></div></div>

      </li>
<li class="steps">
     
      <p class="para">Τέλος, επανεκκινήστε των υπηρεσιών του <span class="app application">samba</span> για να ενεργοποιηθούν οι νέες ρυθμίσεις:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart smbd.service nmbd.service</span>
</pre></div>

      </li>
</ol></div></div>
<div class="note note-warning" title="Προειδοποίηση"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Για άλλη μια φορά, η ανωτέρω ρύθμιση δίνει πρόσβαση σε κάθε πελάτη του τοπικού δικτύου. Για μια πιο ασφαλή ρύθμιση βλ. <a class="xref" href="samba-fileprint-security.html" title="Securing File and Print Server">Securing File and Print Server</a>.</p>
      </div></div></div></div>
<p class="para">
      From a Windows client you should now be able to browse to the Ubuntu file server and see the shared directory. If your client doesn't show your share automatically, try to access your server by its IP address, e.g. \\192.168.1.1, in a Windows Explorer window. To check that everything is working try creating a directory from Windows. 
      </p>
<p class="para">Για να δημιουργήσετε επιπλέον διαμοιραζόμενα απλά δημιουργήστε καινούρια τμήματα <span class="em emphasis">[dir]</span> στο <span class="file filename">/etc/samba/smb.conf</span>, και επανεκκινήστε το <span class="em emphasis">Samba</span>. Απλά σιγουρευτείτε ότι ο κατάλογος που θέλετε να μοιραστείτε υπάρχει και οι άδειες είναι σωστές.</p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
        <p class="para">
        The file share named <span class="em emphasis">"[share]"</span> and the path <span class="file filename">/srv/samba/share</span> are just examples.
        Adjust the share and path names to fit your environment.  It is a good idea to name a share after a directory on the 
        file system.  Another example would be a share name of <span class="em emphasis">[qa]</span> with a path of <span class="file filename">/srv/samba/qa</span>.
        </p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-fileserver-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Πόροι</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Για διαμορφώσεις του Samba σε βάθος δείτε το <a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/">Samba HOWTO Collection</a></p>
        </li>
<li class="list itemizedlist">
          <p class="para">Ο οδηγός είναι επίσης διαθέσιμος σε <a href="http://www.amazon.com/exec/obidos/tg/detail/-/0131882228" class="ulink" title="http://www.amazon.com/exec/obidos/tg/detail/-/0131882228">έντυπη μορφή</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a href="http://www.oreilly.com/catalog/9780596007690/" class="ulink" title="http://www.oreilly.com/catalog/9780596007690/">Χρησιμοποιώντας το Samba</a> του O'Reilly είναι άλλη μια καλή παραπομπή.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Η σελίδα wiki του <a href="https://help.ubuntu.com/community/Samba" class="ulink" title="https://help.ubuntu.com/community/Samba">Ubuntu για το Samba </a>.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-introduction.html" title="Εισαγωγή">Προηγούμενο</a><a class="nextlinks-next" href="samba-printserver.html" title="Διακομιστής Εκτύπωσης">Επόμενο</a>
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
