<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Σύστημα Αρχείων Δικτύου (NFS)</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="file-servers.html" title="Εξυπηρετητές αρχείων">Εξυπηρετητές αρχείων</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="ftp-server.html" title="Εξυπηρετητής FTP">Προηγούμενο</a><a class="nextlinks-next" href="iscsi-initiator.html" title="Aρχικοποιητής iSCSI">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Σύστημα Αρχείων Δικτύου (NFS)</h1></div>
<div class="region">
<div class="contents">
<p class="para">Το NFS επιτρέπει σε ένα σύστημα να μοιραστεί καταλόγους και αρχεία με άλλαθ μέσω ενός δικτύου. Με τη χρήση του NFS, οι χρήστες και τα προγράμματα μπορούν να έχουν πρόσβαση σε αρχεία που βρίσκονται σε απομακρυσμένα συστήματα σχεδόν σα να ήταν τοπικά αρχεία.</p>
<p class="para">Κάποια από τα πιο αξιοσημείωτα πλεονεκτήματα που προσφέρει το NFS είναι:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
      <p class="para">Οι τοπικοί σταθμοί εργασίας χρησιμοποιούν λιγότερο χώρο στο δίσκο επειδή τα δεδομένα που χρησιμοποιούνται συχνά, μπορούν να αποθηκευτούν σε ένα μηχάνημα και να παραμείνουν ακόμη προσβάσιμα σε άλλους μέσω του δικτύου.</p>
          </li>
<li class="list itemizedlist">
      <p class="para">Δεν χρειάζεται οι χρήστες να έχουν ξεχωριστούς αρχικούς καταλόγους σε κάθε μηχάνημα του δικτύου. Οι αρχικοί κατάλογοι μπορούν να τοποθετηθούν στον εξυπηρετητή NFS και να είναι διαθέσιμοι μέσω του δικτύου.</p>
          </li>
<li class="list itemizedlist">

      <p class="para">Οι συσκευές αποθήκευσης όπως οι συσκευές δισκέτας, CDROM και USB μπορούν να χρησιμοποιηθούν από άλλα μηχανήματα στο δίκτυο. Αυτό μπορεί να μειώσει τον αριθμό των αφαιρούμενων συσκευών που υπάρχουν στο δίκτυο.</p>
          </li>
</ul></div>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="network-file-system.html#nfs-installation" title="Εγκατάσταση">Εγκατάσταση</a></li>
<li class="links"><a class="xref" href="network-file-system.html#nfs-configuration" title="Ρυθμίσεις">Ρυθμίσεις</a></li>
<li class="links"><a class="xref" href="network-file-system.html#nfs-client-configuration" title="Ρύθμιση πελάτη NFS">Ρύθμιση πελάτη NFS</a></li>
<li class="links"><a class="xref" href="network-file-system.html#nfs-references" title="Αναφορές">Αναφορές</a></li>
</ul></div>
<div class="sect2 sect" id="nfs-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Εγκατάσταση</h2></div>
<div class="region"><div class="contents">
<p class="para">Σε ένα τερματικό πληκτρολογήστε την ακόλουθη εντολή για να εγκαταστήσετε τον εξυπηρετητή NFS:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install nfs-kernel-server</span>
</pre></div>
          </p>
</div></div>
</div></div>
<div class="sect2 sect" id="nfs-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Ρυθμίσεις</h2></div>
<div class="region"><div class="contents">
<p class="para">Μπορείτε να ρυθμίσετε τους καταλόγους που θα εξαχθούν προσθέτοντάς τους στο αρχείο <span class="file filename">/etc/exports</span>. Για παράδειγμα:</p>
<p class="para">
<div class="screen"><pre class="contents ">/ubuntu  *(ro,sync,no_root_squash)
/home    *(rw,sync,no_root_squash)
</pre></div>
          </p>
<p class="para">Μπορείτε να αντικαταστήσετε το * με μια από τις μορφές ονόματος υπολογιστή. Κάντε την καταχώρηση του ονόματος υπολογιστή όσο πιο συγκεκριμένη γίνεται ώστε να μην είναι δυνατή η πρόσβαση του πόρου NFS από ανεπιθύμητα συστήματα.</p>
<p class="para">Για να εκκινήσετε τον εξυπηρετητή NFS, μπορείτε να εκτελέσετε την παρακάτω εντολή σε ένα τερματικό:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo service nfs-kernel-server start</span>
</pre></div>
          </p>
</div></div>
</div></div>
<div class="sect2 sect" id="nfs-client-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Ρύθμιση πελάτη NFS</h2></div>
<div class="region"><div class="contents">
<p class="para">Χρησιμοποιήστε την εντολή <span class="app application">mount</span> για να προσαρτήσετε έναν κοινόχρηστο κατάλογο NFS από ένα άλλο μηχάνημα, πληκτρολογώντας μια εντολή παρόμοια με την ακόλουθη σε ένα τερματικό:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo mount example.hostname.com:/ubuntu /local/ubuntu</span>
</pre></div>
</p>
<div class="note note-warning" title="Προειδοποίηση"><div class="inner"><div class="region"><div class="contents">
      <p class="para">Ο κατάλογος προσάρτησης <span class="file filename">/local/ubuntu</span> πρέπει να υπάρχει. Δεν πρέπει να υπάρχουν αρχεία ή υποκατάλογοι στον κατάλογο <span class="file filename">/local/ubuntu</span>.</p>
      </div></div></div></div>
<p class="para">Ένας εναλλακτικός τρόπος για να προσαρτήσετε έναν κοινόχρηστο κατάλογο από ένα άλλο μηχάνημα είναι να προσθέσετε μια γραμμή στο αρχείο <span class="file filename">/etc/fstab</span>. Αυτή η γραμμή πρέπει να αναφέρει το όνομα του εξυπηρετητή NFS, τον κατάλογο στον εξυπηρετητή που εξάγεται και τον κατάλογο στο τοπικό μηχάνημα στον οποίο θα προσαρτηθεί ο κοινόχρηστος κατάλογος.</p>
<p class="para">Η γενική σύνταξη για τη γραμμή στο αρχείο <span class="file filename">/etc/fstab</span> είναι ως εξής:</p>
<div class="code"><pre class="contents ">example.hostname.com:/ubuntu /local/ubuntu nfs rsize=8192,wsize=8192,timeo=14,intr
</pre></div>
<p class="para">Αν έχετε πρόβλημα με την προσάρτηση ενός κοινόχρηστου καταλόγου NFS, σιγουρευτείτε πως το πακέτο <span class="app application">nfs-common</span> είναι εγκατεστημένο στον πελάτη σας. Για να εγκαταστήσετε το <span class="app application">nfs-common</span>, πληκτρολογήστε την ακόλουθη εντολή στο τερματικό: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install nfs-common</span>
</pre></div></p>
</div></div>
</div></div>
<div class="sect2 sect" id="nfs-references"><div class="inner">
<div class="hgroup"><h2 class="title">Αναφορές</h2></div>
<div class="region"><div class="contents">
<p class="para"><a href="http://nfs.sourceforge.net/" class="ulink" title="http://nfs.sourceforge.net/">Linux NFS faq</a></p>
<p class="para">
                <a href="https://help.ubuntu.com/community/NFSv4Howto" class="ulink" title="https://help.ubuntu.com/community/NFSv4Howto">Ubuntu Wiki NFS Howto</a>
                </p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="ftp-server.html" title="Εξυπηρετητής FTP">Προηγούμενο</a><a class="nextlinks-next" href="iscsi-initiator.html" title="Aρχικοποιητής iSCSI">Επόμενο</a>
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
