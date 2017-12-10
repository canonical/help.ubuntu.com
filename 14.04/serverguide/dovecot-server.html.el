<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Εξυπηρετητής Dovecot</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="email-services.html" title="Υπηρεσίες Ηλ. Αλληλογραφίας">Υπηρεσίες Ηλ. Αλληλογραφίας</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="exim4.html" title="Exim4">Προηγούμενο</a><a class="nextlinks-next" href="mailman.html" title="Mailman">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Εξυπηρετητής Dovecot</h1></div>
<div class="region">
<div class="contents"><p class="para">Το <span class="app application">Dovecot</span> είναι Mail Delivery Agent, γραμμένος με πρώτο γνώμονα την ασφάλεια. Υποστηρίζει τις κυριότερες μορφές ταχυδρομικής θυρίδας: mbox και Maildir. Σε αυτή την ενότητα περιγράφεται η ρύθμισή του ως εξυπηρετητή imap ή pop3.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="dovecot-server.html#dovecot-installation" title="Εγκατάσταση">Εγκατάσταση</a></li>
<li class="links"><a class="xref" href="dovecot-server.html#dovecot-configuration" title="Ρυθμίσεις">Ρυθμίσεις</a></li>
<li class="links"><a class="xref" href="dovecot-server.html#dovecot-ssl" title="Ρύθμιση του Dovecot SSL">Ρύθμιση του Dovecot SSL</a></li>
<li class="links"><a class="xref" href="dovecot-server.html" title="Ρύθμιση τείχους προστασίας για εξυπηρετητή ηλ. αλληλογραφίας">Ρύθμιση τείχους προστασίας για εξυπηρετητή ηλ. αλληλογραφίας</a></li>
<li class="links"><a class="xref" href="dovecot-server.html#dovecot-references" title="Αναφορές">Αναφορές</a></li>
</ul></div>
<div class="sect2 sect" id="dovecot-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Εγκατάσταση</h2></div>
<div class="region"><div class="contents">
<p class="para">Για να εγκαταστήσετε το <span class="app application">dovecot</span>, εισάγετε την ακόλουθη εντολή στο τερματικό:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install dovecot-imapd dovecot-pop3d</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="dovecot-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Ρυθμίσεις</h2></div>
<div class="region"><div class="contents">
<p class="para">Για να ρυθμίσετε το <span class="app application">dovecot</span>, μπορείτε να τροποποιήσετε το αρχείο <span class="file filename">/etc/dovecot/dovecot.conf</span>. Μπορείτε να επιλέξετε το πρωτόκολλο που θα χρησιμοποιείται: pop3, pop3s (ασφαλές pop3), imap και imaps (ασφαλές imap). Η περιγραφή αυτών των πρωτοκόλλων υπερβαίνει το αντικείμενο του παρόντος οδηγού. Για περισσότερες λεπτομέρειες μπορείτε να ανατρέξετε στα άρθρα της Βικιπαίδειας για το <a href="http://en.wikipedia.org/wiki/POP3" class="ulink" title="http://en.wikipedia.org/wiki/POP3">POP3</a> και το <a href="http://en.wikipedia.org/wiki/Internet_Message_Access_Protocol" class="ulink" title="http://en.wikipedia.org/wiki/Internet_Message_Access_Protocol">IMAP</a>.</p>
<p class="para">Τα IMAPS και POP3S είναι περισσότερο ασφαλή από τα απλά IMAP και POP3 γιατί χρησιμοποιούν κρυπτογράφηση SSL για τη σύνδεση. Αφού επιλέξετε πρωτόκολλο, τροποποιήστε την ακόλουθη γραμμή στο αρχείο <span class="file filename">/etc/dovecot/dovecot.conf</span>:</p>
<div class="code"><pre class="contents ">protocols = pop3 pop3s imap imaps
</pre></div>
<p class="para">
            Next, choose the mailbox you would like to use. <span class="app application">Dovecot</span> supports
            <span class="em em-bold emphasis">maildir</span> and <span class="em em-bold emphasis">mbox</span> formats. These are the most
            commonly used mailbox formats. They both have their own
            benefits and are discussed on <a href="http://wiki2.dovecot.org/MailboxFormat" class="ulink" title="http://wiki2.dovecot.org/MailboxFormat">the Dovecot web site</a>.
            </p>
<p class="para">
            Once you have chosen your mailbox type, edit the file
            <span class="file filename">/etc/dovecot/conf.d/10-mail.conf</span> and change
            the following line:
            </p>
<div class="code"><pre class="contents ">mail_location = maildir:~/Maildir # (για το maildir)
ή
mail_location = mbox:~/mail:INBOX=/var/spool/mail/%u # (για το mbox)
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
	  <p class="para">Αν ο τύπος ταχυδρομικής θυρίδας σας ήταν διαφορετικός, θα πρέπει να ρυθμίσετε τον Mail Transport Agent (MTA) για να μεταφέρει την εισερχόμενη αλληλογραφία στον νέο τύπο.</p>
	  </div></div></div></div>
<p class="para">Αφού ολοκληρώσετε τη ρύθμιση του dovecot, επανεκκινήστε την υπηρεσία <span class="app application">dovecot</span> για να το δοκιμάσετε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo service dovecot restart</span>
</pre></div>
<p class="para">Ακόμη, αν έχετε ενεργοποιημένο το imap, ή το pop3, μπορείτε να προσπαθήσετε να κάνετε είσοδο με τις εντολές <span class="cmd command">telnet localhost pop3</span> ή <span class="cmd command">telnet localhost imap2</span>. Αν εμφανιστεί κάτι παρόμοιο με το παρακάτω, η εγκατάσταση έχει ολοκληρωθεί επιτυχώς:</p>
<div class="code"><pre class="contents ">bhuvan@rainbow:~$ telnet localhost pop3
Trying 127.0.0.1...
Connected to localhost.localdomain.
Escape character is '^]'.
+OK Dovecot ready.
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="dovecot-ssl"><div class="inner">
<div class="hgroup"><h2 class="title">Ρύθμιση του Dovecot SSL</h2></div>
<div class="region"><div class="contents">
<p class="para">
            To configure <span class="app application">dovecot</span> to use SSL, you can edit the file
            <span class="file filename">/etc/dovecot/conf.d/10-ssl.conf</span> and amend
            following lines:
	    </p>
<div class="code"><pre class="contents ">
ssl = yes
ssl_cert = &lt;/etc/ssl/certs/dovecot.pem
ssl_key = &lt;/etc/ssl/private/dovecot.pem

</pre></div>
<p class="para">
          You can get the SSL certificate from a Certificate Issuing
          Authority or you can create self signed SSL certificate.
	  The latter is a good option for email, because SMTP clients rarely
	  complain about "self-signed certificates".
	  Please
          refer to <a class="xref" href="certificates-and-security.html" title="Πιστοποιητικά">Πιστοποιητικά</a>
          for details about how to create self signed SSL certificate. Once
          you create the certificate, you will have a key file and a
          certificate file.  Please copy them to the location pointed
          in the <span class="file filename">/etc/dovecot/conf.d/10-ssl.conf</span>
          configuration file.
          </p>
</div></div>
</div></div>
<div class="sect2 sect"><div class="inner">
<div class="hgroup"><h2 class="title">Ρύθμιση τείχους προστασίας για εξυπηρετητή ηλ. αλληλογραφίας</h2></div>
<div class="region"><div class="contents"><p class="para">Για να έχετε πρόσβαση στον εξυπηρετητή ηλ. αλληλογραφίας από άλλο υπολογιστή, θα πρέπει να ρυθμίσετε το τείχος προστασίας (firewall) σας ώστε να δέχεται συνδέσεις προς τον εξυπηρετητή, στις απαραίτητες θύρες.</p></div></div>
</div></div>
<div class="sect2 sect" id="dovecot-references"><div class="inner">
<div class="hgroup"><h2 class="title">Αναφορές</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para">Ανατρέξτε στον <a href="http://www.dovecot.org/" class="ulink" title="http://www.dovecot.org/">ιστότοπο του Dovecot</a> για περισσότερες πληροφορίες.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              Also, the <a href="https://help.ubuntu.com/community/Dovecot" class="ulink" title="https://help.ubuntu.com/community/Dovecot">Dovecot Ubuntu Wiki</a> page has more details.
              </p>
            </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="exim4.html" title="Exim4">Προηγούμενο</a><a class="nextlinks-next" href="mailman.html" title="Mailman">Επόμενο</a>
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
