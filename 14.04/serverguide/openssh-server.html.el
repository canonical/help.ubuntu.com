<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>OpenSSH Server</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="remote-administration.html" title="Απομακρυσμένη Διαχείριση">Απομακρυσμένη Διαχείριση</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="remote-administration.html" title="Απομακρυσμένη Διαχείριση">Προηγούμενο</a><a class="nextlinks-next" href="puppet.html" title="Puppet">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">OpenSSH Server</h1></div>
<div class="region">
<div class="contents"></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="openssh-server.html#openssh-introduction" title="Εισαγωγή">Εισαγωγή</a></li>
<li class="links"><a class="xref" href="openssh-server.html#openssh-installation" title="Εγκατάσταση">Εγκατάσταση</a></li>
<li class="links"><a class="xref" href="openssh-server.html#openssh-configuration" title="Ρυθμίσεις">Ρυθμίσεις</a></li>
<li class="links"><a class="xref" href="openssh-server.html#openssh-keys" title="Κλειδιά SSH">Κλειδιά SSH</a></li>
<li class="links"><a class="xref" href="openssh-server.html#openssh-references" title="Αναφορές">Αναφορές</a></li>
</ul></div>
<div class="sect2 sect" id="openssh-introduction"><div class="inner">
<div class="hgroup"><h2 class="title">Εισαγωγή</h2></div>
<div class="region"><div class="contents">
<p class="para">
            This section of the Ubuntu Server Guide introduces a powerful collection of tools
            for the remote control of, and transfer of data between, networked computers called <span class="em emphasis">OpenSSH</span>. You will also learn
            about some of the configuration settings possible with the OpenSSH server application and how to change them on your Ubuntu system. 
          </p>
<p class="para">
            OpenSSH is a freely available version of the Secure Shell (SSH) protocol family of 
            tools for remotely controlling, or transferring files between, computers.
            Traditional tools used to accomplish these functions, such as 
	    <span class="app application">telnet</span> or <span class="app application">rcp</span>, are insecure 
	    and transmit the user's password in cleartext when used. OpenSSH provides a server 
	    daemon and client tools to facilitate secure, encrypted remote control and file 
	    transfer operations, effectively replacing the legacy tools.
          </p>
<p class="para">Το συστατικό του διακομιστή OpenSSH, <span class="app application">sshd</span>, ακούει συνεχώς για συνδέσεις πελάτη από κάθε ένα από τα εργαλεία πελάτη. Όταν προκύπτει ένα αίτημα σύνδεσης, το <span class="app application">sshd</span> στήνει τη σωστή σύνδεση βασισμένη στον τύπο του εργαλείου πελάτη που συνδέεται. Για παράδειγμα, αν ο απομακρυσμένος υπολογιστής συνδέεται με εφαρμογή πελάτη <span class="app application">ssh</span>, ο διακομιστής OpenSSH στήνει μια συνεδρία απομακρυσμένου ελέγχου μετά την πιστοποίηση. Εάν ένας απομακρυσμένος χρήστης συνδεθεί σε ένα διακομιστή OpenSSH με <span class="app application">scp</span>, ο δαίμονας διακομιστή OpenSSH ξεκινάει μια ασφαλή αντιγραφή αρχείων ανάμεσα στον διακομιστή και τον πελάτη μετά την πιστοποίηση. Το OpenSSH μπορεί να χρησιμοποιήσει πολλές μεθόδους πιστοποίησης, περιλαμβάνοντας απλό κωδικό, δημόσιο κλειδί, και εισιτήρια <span class="app application">Kerberos</span>.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="openssh-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Εγκατάσταση</h2></div>
<div class="region"><div class="contents">
<p class="para">Η εγκατάσταση των εφαρμογών πελάτη και διακομιστή OpenSSH είναι απλή. Για να εγκαταστήσετε τις εφαρμογές πελάτη OpenSSH στο σύστημα Ubuntu σας, χρησιμοποιείστε αυτή την εντολή από ένα τερματικό εντολών:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install openssh-client</span>
</pre></div>
<p class="para">Για να εγκαταστήσετε την εφαρμογή διακομιστή OpenSSH, και τα σχετικά αρχεία υποστήριξης, χρησιμοποιείστε αυτή την εντολή από ένα τερματικό εντολών:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install openssh-server</span>
</pre></div>
<p class="para">Το πακέτο <span class="app application">openssh-server</span> μπορεί επίσης να επιλεχθεί να εγκατασταθεί κατά τη διαδικασία εγκατάστασης της Έκδοσης Διακομιστή.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="openssh-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Ρυθμίσεις</h2></div>
<div class="region"><div class="contents">
<p class="para">Μπορείτε να διαμορφώσετε την προεπιλεγμένη συμπεριφορά της εφαρμογής διακομιστή OpenSSH, <span class="app application">sshd</span>, κάνοντας επεξεργασία στο αρχείο <span class="file filename">/etc/ssh/sshd_config</span>. Για περισσότερες πληροφορίες για τη διαμόρφωση κωδικών παραπομπής που χρησιμοποιούνται σε αυτό το αρχείο, μπορείτε να δείτε την κατάλληλη σελίδα εγχειριδίου με την ακόλουθη εντολή σε ένα τερματικό εντολών:</p>
<div class="screen"><pre class="contents "><span class="cmd command">man sshd_config</span>
</pre></div>
<p class="para">
            There are many directives in the <span class="app application">sshd</span> configuration 
	    file controlling such things as communication settings, and authentication modes. 
	    The following are examples of configuration directives that can be changed by 
	    editing the <span class="file filename">/etc/ssh/sshd_config</span> file.
            </p>
<div class="note note-tip" title="Συμβουλή"><div class="inner"><div class="region"><div class="contents">
                <p class="para">Πριν επεξεργαστείτε το αρχείο διαμόρφωσης, θα πρέπει να δημιουργήσετε ένα αντίγραφο του αυθεντικού αρχείου και να το προστατέψετε από επεξεργασία ώστε να έχετε τις αρχικές ρυθμίσεις σας αναφορά και να τις επαναχρησιμοποίησετε όπου χρειάζεται.</p>
                <p class="para">Αντιγράψτε το αρχείο <span class="file filename">/etc/ssh/sshd_config</span> και προστατέψετε το από επεξεργασία με τις ακόλουθες εντολές, σε ένα τερματικό εντολών:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /etc/ssh/sshd_config /etc/ssh/sshd_config.original</span>
<span class="cmd command">sudo chmod a-w /etc/ssh/sshd_config.original</span>
</pre></div>
	    </div></div></div></div>
<p class="para">Τα ακόλουθα είναι παραδείγματα κωδικών παραπομπής που μπορείτε να αλλάξετε:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
               <p class="para">Για να θέσετε το OpenSSH σας να ακούει την TCP θύτα 2222 αντί την προεπιλεγμένη TCP θύρα 22, αλλάξτε τον κώδικα παραπομπής Port ως εκ τούτου:</p>
               <p class="para">Port 2222</p>
               </li>
<li class="list itemizedlist">
            <p class="para">Για να επιτρέπει το <span class="app application">sshd</span> διαπιστευτήρια σύνδεσης βασισμένα σε δημόσιο κλειδί, απλώς προσθέστε ή τροποποιήστε τη γραμμή:</p>
               <p class="para">PubkeyAuthentication yes</p>
            <p class="para">
            If the line is already present, then ensure it is not commented out.
            </p>
            </li>
<li class="list itemizedlist">
             <p class="para">Για να κάνετε το διακομιστή OpenSSH να προβάλει περιεχόμενα του αρχείου <span class="file filename">/etc/issue.net</span> σαν ένα λάβαρο πριν τη σύνδεση, απλώς προσθέστε ή τροποποιήστε τη γραμμή:</p>
               <p class="para">Banner /etc/issue.net</p>
               <p class="para">Στο αρχείο <span class="file filename">/etc/ssh/sshd_config</span>.</p>
             </li>
</ul></div>
<p class="para">Αφού κάνετε αλλαγές στο αρχείο <span class="file filename">/etc/ssh/sshd_config</span>, αποθηκεύστε το αρχείο, και επανεκκινήστε την εφαρμογή διακομιστή <span class="app application">sshd</span> ώστε να ενεργοποιηθούν οι αλλαγές χρησιμοποιώντας την ακόλουθη εντολή σε ένα τερματικό εντολών:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo service ssh restart</span>
</pre></div>
<div class="note note-warning" title="Προειδοποίηση"><div class="inner"><div class="region"><div class="contents">
                  <p class="para">
                  Many other configuration directives for <span class="app application">sshd</span> are 
	          available to change the server application's behavior to fit your needs. 
		  Be advised, however, if your only method of access to a server is 
		  <span class="app application">ssh</span>, and you make a mistake in configuring 
		  <span class="app application">sshd</span> via the 
		  <span class="file filename">/etc/ssh/sshd_config</span> file, you may find you
                  are locked out of the server upon restarting it. Additionally, if an incorrect configuration directive is supplied, 
        	  the <span class="app application">sshd</span> server may refuse to start, so be extra careful when editing this file on a 
		  remote server.
                  </p>
                </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="openssh-keys"><div class="inner">
<div class="hgroup"><h2 class="title">Κλειδιά SSH</h2></div>
<div class="region"><div class="contents">
<p class="para">
     SSH <span class="em emphasis">keys</span> allow authentication between two hosts without the need of a password.  SSH key authentication 
     uses two keys, a <span class="em emphasis">private</span> key and a <span class="em emphasis">public</span> key.
     </p>
<p class="para">Για να παράγετε κλειδιά, από ένα τερματικό εντολών πληκτρολογείστε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">ssh-keygen -t rsa</span>
</pre></div>
<p class="para">
     This will generate the keys using the <span class="em emphasis">RSA Algorithm</span>.  During the process you
     will be prompted for a password.  Simply hit <span class="em emphasis">Enter</span> when prompted to create the key.  
     </p>
<p class="para">
     By default the <span class="em emphasis">public</span> key is saved in the file <span class="file filename">~/.ssh/id_rsa.pub</span>, while 
     <span class="file filename">~/.ssh/id_rsa</span> is the <span class="em emphasis">private</span> key.  Now copy the <span class="file filename">id_rsa.pub</span> file
     to the remote host and append it to <span class="file filename">~/.ssh/authorized_keys</span> by entering:
     </p>
<div class="screen"><pre class="contents "><span class="cmd command">ssh-copy-id username@remotehost</span>
</pre></div>
<p class="para">Τέλος, επανελέγξτε τα δικαιώματα στο αρχείο <span class="file filename">authorized_keys</span>, μόνο ο πιστοποιημένος χρήστης θα πρέπει να έχει διακαιώματα ανάγνωσης και επεξεργασίας. Εάν τα δικαιώματα δεν είναι σωστά αλλάξτε τα:</p>
<div class="screen"><pre class="contents "><span class="cmd command">chmod 600 .ssh/authorized_keys</span>
</pre></div>
<p class="para">Τώρα θα πρέπει να μπορείτε να συνδέεστε με SSH στον κεντρικό υπολογιστή χωρίς να σας ζητηθεί κωδικός.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="openssh-references"><div class="inner">
<div class="hgroup"><h2 class="title">Αναφορές</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">
          <a href="https://help.ubuntu.com/community/SSH" class="ulink" title="https://help.ubuntu.com/community/SSH">Ubuntu Wiki SSH</a> page.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          <a href="http://www.openssh.org/" class="ulink" title="http://www.openssh.org/">Ιστοσελίδα OpenSSH</a>
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          <a href="https://wiki.ubuntu.com/AdvancedOpenSSH" class="ulink" title="https://wiki.ubuntu.com/AdvancedOpenSSH">Προηγμένη Σελίδα Wiki OpenSSH</a>
          </p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="remote-administration.html" title="Απομακρυσμένη Διαχείριση">Προηγούμενο</a><a class="nextlinks-next" href="puppet.html" title="Puppet">Επόμενο</a>
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
