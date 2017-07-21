<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Active Directory Integration</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="samba.html" title="Samba">Samba</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-dc.html" title="As a Domain Controller">Προηγούμενο</a><a class="nextlinks-next" href="backups.html" title="Αντίγραφα ασφαλείας">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Active Directory Integration</h1></div>
<div class="region">
<div class="contents"></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="samba-ad-integration.html#ad-integration-samba-share" title="Πρόσβαση ενός Διαμοιρασμένου Samba">Πρόσβαση ενός Διαμοιρασμένου Samba</a></li>
<li class="links"><a class="xref" href="samba-ad-integration.html#ad-integration-windows-share" title="Πρόσβαση σε ένα Διαμοιρασμένο των Windows">Πρόσβαση σε ένα Διαμοιρασμένο των Windows</a></li>
<li class="links"><a class="xref" href="samba-ad-integration.html#ad-integration-resources" title="Πόροι">Πόροι</a></li>
</ul></div>
<div class="sect2 sect" id="ad-integration-samba-share"><div class="inner">
<div class="hgroup"><h2 class="title">Πρόσβαση ενός Διαμοιρασμένου Samba</h2></div>
<div class="region"><div class="contents">
<p class="para">Μια άλλη χρήση του Samba είναι να ενοποιείται με ένα ήδη υπάρχων δίκτυο των Windows. Όταν είναι μέλος ενός τομέα Ενεργού Καταλόγου, το Samba μπορεί να παρέχει υπηρεσίες αρχείων και εκτύπωσης σε χρήστες Ενεργού Καταλόγου.</p>
<p class="para">
      The simplest way to join an AD domain is to use <span class="app application">Likewise-open</span>.  For detailed instructions
      see the <a href="http://www.beyondtrust.com/Technical-Support/Downloads/files/pbiso/Manuals/ubuntu-active-directory.html" class="ulink" title="http://www.beyondtrust.com/Technical-Support/Downloads/files/pbiso/Manuals/ubuntu-active-directory.html"> 
      Likewise Open documentation</a>.
      </p>
<p class="para">Όταν εμφανιστεί ένα τμήμα του τομέα Active Directory πληκτρολογήστε την ακόλουθη εντολή στην προτροπή τερματικού:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install samba cifs-utils smbclient</span>
</pre></div>
<p class="para">Μετά, επεξεργαστείτε το <span class="file filename">/etc/samba/smb.conf</span> αλλάζοντας τα:</p>
<div class="code"><pre class="contents ">   workgroup = EXAMPLE
   ...
   security = ads
   realm = EXAMPLE.COM
   ...
   idmap backend = lwopen
   idmap uid = 50-9999999999
   idmap gid = 50-9999999999
</pre></div>
<p class="para">Επανεκκινήστε το <span class="app application">samba</span> για να ενεργοποιηθούν οι καινούριες ρυθμίσεις:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart smbd.service nmbd.service</span>
</pre></div>
<p class="para">Θα πρέπει τώρα να είστε ικανοί να έχετε πρόσβαση σε κάθε διαμοιρασμένο του <span class="app application">Samba</span> από έναν πελάτη των Windows. Παρόλα αυτά, σιγουρευτείτε ότι δώσατε δώσατε πρόσβαση στους στους κατάλληλους χρήστες ή ομάδες του Ενεργού Καταλόγου στον διαμοιρασμένο κατάλογο. Δείτε το <a class="xref" href="samba-fileprint-security.html" title="Securing File and Print Server">Securing File and Print Server</a> για περισσότερες λεπτομέρειες.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="ad-integration-windows-share"><div class="inner">
<div class="hgroup"><h2 class="title">Πρόσβαση σε ένα Διαμοιρασμένο των Windows</h2></div>
<div class="region"><div class="contents">
<p class="para">Τώρα που ο διακομιστής Samba είναι μέρος του τομέα Ενεργού Καταλόγου μπορείτε να έχετε πρόσβαση σε διαμοιρασμένα διακομιστή των Windows:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">

          <p class="para">Για να κάνετε mount ενός διαμοιρασμένου των Windows πληκτρολογήστε τα ακόλουθα σε ένα τερματικό εντολών:</p>
<div class="screen"><pre class="contents "><span class="cmd command">mount.cifs //fs01.example.com/share mount_point</span>
</pre></div>

          <p class="para">Είναι επίσης δυνατό να έχετε πρόσβαση σε διαμοιρασμένα σε υπολογιστές που δεν είναι μέρος ενός τομέα Ενεργού Καταλόγου, αλλά πρέπει να δοθεί ένα όνομα χρήστη και κωδικός πρόσβασης.</p>

        </li>
<li class="list itemizedlist">

          <p class="para">Για να κάνετε mount του διαμοιραζόμενου κατά την εκκίνηση του συστήματος τοποθετήστε μια εγγραφή στο <span class="file filename">/etc/fstab</span>, για παράδειγμα:</p>

<div class="code"><pre class="contents ">//192.168.0.5/share /mnt/windows cifs auto,username=steve,password=secret,rw 0        0
</pre></div>

        </li>
<li class="list itemizedlist">

          <p class="para">Ένας άλλος τρόπος για να αντιγράψετε τα αρχεία από έναν διακομιστή των Windows είναι να χρησιμοποιήσετε τη λειτουργία <span class="app application">smbclient</span>. Για να απαριθμήσετε τα αρχεία σε ένα διαμοιραζόμενο των Windows:</p>

<div class="screen"><pre class="contents "><span class="cmd command">smbclient //fs01.example.com/share -k -c "ls"</span>
</pre></div>

        </li>
<li class="list itemizedlist">

          <p class="para">Για να αντιγράψετε από ένα διαμοιραζόμενο, πληκτρολογήστε:</p>

<div class="screen"><pre class="contents "><span class="cmd command">smbclient //fs01.example.com/share -k -c "get file.txt"</span>
</pre></div>

          <p class="para">Αυτό θα αντιγράψει το <span class="file filename">file.txt</span> στον τρέχων κατάλογο.</p>

        </li>
<li class="list itemizedlist">

          <p class="para">Και για να αντιγράψετε ένα αρχείο στο διαμοιραζόμενο:</p>

<div class="screen"><pre class="contents "><span class="cmd command">smbclient //fs01.example.com/share -k -c "put /etc/hosts hosts"</span>
</pre></div>

          <p class="para">Αυτό θα αντιγράψει το <span class="file filename">/etc/hosts</span> στο <span class="file filename">//fs01.example.com/share/hosts</span>.</p>

        </li>
<li class="list itemizedlist">

          <p class="para">Η επιλογή <span class="em emphasis">-c</span>που χρησιμοποιήθηκε παραπάνω σας επιτρέπει να εκτελέσετε την εντολή <span class="app application">smbclient</span> με τη μία. Αυτό είναι χρήσιμο για τη δημιουργία σεναρίου και για μικρές λειτουργίες αρχείων. Για να εισάγετε την εντολή <span class="em emphasis">smb: \&gt;</span>, μια εντολή σαν FTP που επιτρέπει την εκτέλεση κανονικών αρχείων και εντολών καταλόγων, απλά εκτελέστε:</p>

<div class="screen"><pre class="contents "><span class="cmd command">smbclient //fs01.example.com/share -k</span>
</pre></div>

        </li>
</ul></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Αντικαταστήστε όλες τις περιπτώσεις των <span class="em emphasis">fs01.example.com/share</span>, <span class="em emphasis">//192.168.0.5/share</span>, <span class="em emphasis">username=steve,password=secret</span>, και <span class="em emphasis">file.txt</span> με την IP του διακομιστή σας, το όνομα υπολογιστή, το κοινόχρηστο όνομα, το όνομα αρχείου, και ένα πραγματικό όνομα χρήστη και κωδικό με δικαιώματα στο διαμοιραζόμενο.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="ad-integration-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Πόροι</h2></div>
<div class="region"><div class="contents">
<p class="para">
      For more <span class="app application">smbclient</span> options see the man page: <span class="cmd command">man smbclient</span>, also available
      <a href="http://manpages.ubuntu.com/manpages/xenial/en/man1/smbclient.1.html" class="ulink" title="http://manpages.ubuntu.com/manpages/xenial/en/man1/smbclient.1.html">online</a>.
      </p>
<p class="para">
      The <span class="app application">mount.cifs</span> 
      <a href="http://manpages.ubuntu.com/manpages/xenial/en/man8/mount.cifs.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/xenial/en/man8/mount.cifs.8.html">man page</a> is also useful for 
      more detailed information.
      </p>
<p class="para">Η σελίδα wiki του <a href="https://help.ubuntu.com/community/Samba" class="ulink" title="https://help.ubuntu.com/community/Samba">Ubuntu για το Samba </a>.</p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-dc.html" title="As a Domain Controller">Προηγούμενο</a><a class="nextlinks-next" href="backups.html" title="Αντίγραφα ασφαλείας">Επόμενο</a>
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
