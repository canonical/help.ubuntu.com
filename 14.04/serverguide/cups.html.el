<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>CUPS - Εξυπηρετητής εκτυπώσεων</title>
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
<a class="nextlinks-prev" href="iscsi-initiator.html" title="Aρχικοποιητής iSCSI">Προηγούμενο</a><a class="nextlinks-next" href="email-services.html" title="Υπηρεσίες Ηλ. Αλληλογραφίας">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">CUPS - Εξυπηρετητής εκτυπώσεων</h1></div>
<div class="region">
<div class="contents">
<p class="para">
            The primary mechanism for Ubuntu printing and print services is the 
			<span class="em em-bold emphasis">Common UNIX Printing System</span> (CUPS). 
			This printing system is a freely available, portable printing layer 
			which has become the new standard for printing in most Linux 
			distributions.
          </p>
<p class="para">
          CUPS manages print jobs and queues and provides network printing using 
		  the standard Internet Printing Protocol (IPP), while offering support 
		  for a very large range of printers, from dot-matrix to laser and many 
		  in between.  CUPS also supports PostScript Printer Description (PPD) and 
		  auto-detection of network printers, and features a simple web-based 
		  configuration and administration tool. 
          </p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="cups.html#cups-installation" title="Εγκατάσταση">Εγκατάσταση</a></li>
<li class="links"><a class="xref" href="cups.html#cups-configuration" title="Ρυθμίσεις">Ρυθμίσεις</a></li>
<li class="links"><a class="xref" href="cups.html#cups-web" title="Περιβάλλον ιστού">Περιβάλλον ιστού</a></li>
<li class="links"><a class="xref" href="cups.html#cups-references" title="Αναφορές">Αναφορές</a></li>
</ul></div>
<div class="sect2 sect" id="cups-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Εγκατάσταση</h2></div>
<div class="region"><div class="contents">
<p class="para">Για να εγκαταστήσετε το CUPS στον υπολογιστή σας, απλά χρησιμοποιήστε το <span class="app application">sudo</span> με την εντολή <span class="app application">apt-get</span> και δώστε τα πακέτα προς εγκατάσταση ως πρώτη παράμετρο. Μια ολοκληρωμένη εγκατάσταση CUPS έχει πολλές εξαρτήσεις πακέτων, αλλά μπορούν όλες να δοθούν στην ίδια εντολή. Πληκτρολογήστε το παρακάτω σε ένα τερματικό για να εγκαταστήσετε το CUPS:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install cups</span>
</pre></div>
          </p>
<p class="para">Μόλις πιστοποιηθείτε με τον κωδικό πρόσβασης του χρήστη σας, τα πακέτα θα πρέπει να ληφθούν και να εγκατασταθούν χωρίς σφάλματα. Μετά το πέρας της εγκατάστασης, ο εξυπηρετητής CUPS θα εκκινηθεί αυτόματα.</p>
<p class="para">
          For troubleshooting purposes, you can access CUPS 
		  server errors via the error log file at: <span class="file filename">/var/log/cups/error_log</span>.
		  If the error log does not show enough information to troubleshoot any problems you
		  encounter, the verbosity of the CUPS log can be increased by changing the <span class="em em-bold emphasis">LogLevel</span> directive in the configuration file (discussed below)
		  to "debug" or even "debug2", which logs everything, from the default of "info".  If 
		  you make this change, remember to change it back once you've solved your problem, to 
		  prevent the log file from becoming overly large.
          </p>
</div></div>
</div></div>
<div class="sect2 sect" id="cups-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Ρυθμίσεις</h2></div>
<div class="region"><div class="contents">
<p class="para">
            The Common UNIX Printing System server's behavior is configured through the 
			directives contained in the file <span class="file filename">/etc/cups/cupsd.conf</span>.  
			The CUPS configuration file follows the same syntax as the primary configuration 
			file for the Apache HTTP server, so users familiar with editing Apache's 
			configuration file should feel at ease when editing the CUPS configuration 
			file. Some examples of settings you may wish to change initially will be 
			presented here.
          </p>
<div class="note note-tip" title="Συμβουλή"><div class="inner"><div class="region"><div class="contents">
               <p class="para">Πριν επεξεργαστείτε το αρχείο ρυθμίσεων, θα πρέπει να δημιουργήσετε ένα αντίγραφο του αρχικού αρχείου και να το προστατέψετε από εγγραφή, ώστε να έχετε τις αρχικές ρυθμίσεις ως αναφορά και να τις επαναχρησιμοποιείτε όπως χρειάζεται.</p>
               <p class="para">Αντιγράψτε το αρχείο <span class="file filename">/etc/cups/cupsd.conf</span> και προστατέψτε το από εγγραφή με τις παρακάτω εντολές, σε ένα τερματικό:</p>
               </div></div></div></div>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /etc/cups/cupsd.conf /etc/cups/cupsd.conf.original</span>
<span class="cmd command">sudo chmod a-w /etc/cups/cupsd.conf.original</span>
</pre></div>
               </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                <p class="para"><span class="em em-bold emphasis">ServerAdmin</span>: Για να ρυθμίσετε την διεύθυνση email του καθορισμένου διαχειριστή του εξυπηρετητή CUPS, απλά επεξεργαστείτε το αρχείο ρυθμίσεων <span class="file filename">/etc/cups/cupsd.conf</span> με τον επεξεργαστή κειμένου που προτιμάτε, και προσθέστε ή επεξεργαστείτε την γραμμή <span class="em emphasis">ServerAdmin</span> αναλόγως. Για παράδειγμα, αν είσαστε εσείς ο διαχειριστής του εξυπηρετητή CUPS και η διεύθυνση e-mail σας είναι 'bjoy@somebigco.com', τότε θα τροποποιούσατε τη γραμμή ServerAdmin ως εξής:</p>
                <p class="para">
<div class="screen"><pre class="contents ">ServerAdmin bjoy@somebigco.com
</pre></div>
                </p>
                </li>
<li class="list itemizedlist">
                <p class="para"><span class="em em-bold emphasis">Listen</span>: Από προεπιλογή στο Ubuntu, η εγκατάσταση του εξυπηρετητή CUPS αναμένει για συνδέσεις μόνο στην διεπαφή loopback στην διεύθυνση IP <span class="em emphasis">127.0.0.1</span>. Για να κάνετε τον εξυπηρετητή CUPS να αναμένει για συνδέσεις σε μία διεύθυνση IP μιας πραγματικής δικτυακής συσκευής, πρέπει να ορίσετε είτε ένα όνομα, την διεύθυνση IP, ή προαιρετικά, ένα ζευγάρι διεύθυνσης IP/θύρας μέσω της προσθήκης μιας οδηγίας Listen. Για παράδειγμα, αν ο εξυπηρετητής σας CUPS βρίσκεται σε ένα τοπικό δίκτυο στην διεύθυνση IP <span class="em emphasis">192.168.10.250</span> και θέλετε να τον κάνετε προσβάσιμο στα άλλα συστήματα σε αυτό το υποδίκτυο, μπορείτε να επεξεργαστείτε το <span class="file filename">/etc/cups/cupsd.conf</span> και να προσθέσετε μια οδηγία Listen, όπως:</p>
                <p class="para">
<div class="screen"><pre class="contents ">Listen 127.0.0.1:631           # existing loopback Listen
Listen /var/run/cups/cups.sock # existing socket Listen
Listen 192.168.10.250:631      # Listen on the LAN interface, Port 631 (IPP)
</pre></div>
                </p>
                <p class="para">Στο παραπάνω παράδειγμα, μπορείτε να σχολιάσετε ή να αφαιρέσετε την αναφορά στη διεύθυνση Loopback (127.0.0.1) αν δεν επιθυμείτε το <span class="app application">cupsd</span> να αναμένει για συνδέσεις σε αυτή την διεπαφή, αλλά θα προτιμούσατε να αναμένει μόνο στις διεπαφές Ethernet του τοπικού δικτύου (LAN). Για να ενεργοποιήσετε την αναμονή για συνδέσεις σε όλες τις δικτυακές διεπαφές για τις οποίες έχει δεσμευτεί ένα συγκεκριμένο όνομα, συμπεριλαμβανομένης της Loopback, μπορείτε να δημιουργήσετε μία καταχώρηση Listen για το όνομα <span class="em emphasis">socrates</span> όπως:</p>
                <p class="para">
<div class="screen"><pre class="contents ">Listen socrates:631  # Αναμονή για συνδέσεις σε όλες τις διεπαφές για το όνομα «socrates»
</pre></div>
                </p> 
				<p class="para">ή παραλείποντας την οδηγία Listen και χρησιμοποιώντας την <span class="em emphasis">Port</span>, όπως:</p>
<p class="para">
<div class="screen"><pre class="contents ">Port 631  # Αναμονή για συνδέσεις στην θύρα 631 σε όλες τις διεπαφές
</pre></div>
</p>
                </li>
</ul></div>
<p class="para">Για περισσότερα παραδείγματα οδηγιών ρύθμισης στο αρχείο ρυθμίσεων του εξυπηρετητή CUPS, δείτε την σχετική σελίδα εγχειριδίου του συστήματος πληκτρολογώντας την παρακάτω εντολή σε ένα τερματικό:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">man cupsd.conf</span>
</pre></div>
               </p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
                <p class="para">Όποτε κάνετε αλλαγές στο αρχείο ρυθμίσεων <span class="file filename">/etc/cups/cupsd.conf</span>, θα χρειάζεται να επανεκκινείτε τον εξυπηρετητή CUPS πληκτρολογώντας την ακόλουθη εντολή σε ένα τερματικό:</p>
                </div></div></div></div>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo service cups restart</span>
</pre></div>
                </p>
</div></div>
</div></div>
<div class="sect2 sect" id="cups-web"><div class="inner">
<div class="hgroup"><h2 class="title">Περιβάλλον ιστού</h2></div>
<div class="region"><div class="contents">
<div class="note note-tip" title="Συμβουλή"><div class="inner"><div class="region"><div class="contents">
	    <p class="para">Το CUPS μπορεί να ρυθμίζεται και να παρακολουθείται μέσω ενός περιβάλλοντος ιστού, που από προεπιλογή είναι διαθέσιμο στο <a href="http://localhost:631/admin" class="ulink" title="http://localhost:631/admin">http://localhost:631/admin</a>. Το περιβάλλον ιστού μπορεί να χρησιμοποιηθεί για να πραγματοποιούνται όλες οι εργασίες διαχείρισης του εκτυπωτή.</p>
	  </div></div></div></div>
<p class="para">Για να πραγματοποιήσετε διαχειριστικές εργασίες μέσω του περιβάλλοντος ιστού, θα πρέπει είτε να έχετε τον λογαριασμό root ενεργοποιημένο στον εξυπηρετητή σας, ή να πιστοποιηθείτε ως κάποιος χρήστης της ομάδας <span class="em emphasis">lpadmin</span>. Για λόγους ασφαλείας, το CUPS δεν θα πιστοποιήσει κάποιον χρήστη που δεν έχει κωδικό πρόσβασης.</p>
<p class="para">Για να προσθέσετε έναν χρήστη στην ομάδα <span class="em emphasis">lpadmin</span>, εκτελέστε στο τερματικό: <div class="screen"><pre class="contents "><span class="cmd command">sudo usermod -aG lpadmin όνομα_χρήστη</span>
</pre></div></p>
<p class="para">Περαιτέρω τεκμηρίωση είναι διαθέσιμη στην καρτέλα <span class="em emphasis">Τεκμηρίωση/Βοήθεια</span> του περιβάλλοντος ιστού.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="cups-references"><div class="inner">
<div class="hgroup"><h2 class="title">Αναφορές</h2></div>
<div class="region"><div class="contents">
<p class="para">
        <a href="http://www.cups.org/" class="ulink" title="http://www.cups.org/">Ιστότοπος του CUPS</a>
        </p>
<p class="para">
        <a href="http://wiki.debian.org/SAN/iSCSI/open-iscsi" class="ulink" title="http://wiki.debian.org/SAN/iSCSI/open-iscsi">Debian Open-iSCSI page</a>
        </p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="iscsi-initiator.html" title="Aρχικοποιητής iSCSI">Προηγούμενο</a><a class="nextlinks-next" href="email-services.html" title="Υπηρεσίες Ηλ. Αλληλογραφίας">Επόμενο</a>
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
