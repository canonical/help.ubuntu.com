<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Postfix</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="email-services.html" title="Υπηρεσίες Ηλ. Αλληλογραφίας">Υπηρεσίες Ηλ. Αλληλογραφίας</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="email-services.html" title="Υπηρεσίες Ηλ. Αλληλογραφίας">Προηγούμενο</a><a class="nextlinks-next" href="exim4.html" title="Exim4">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Postfix</h1></div>
<div class="region">
<div class="contents">
<p class="para">Το <span class="app application">Postfix</span> είναι ο προεπιλεγμένος Mail Transfer Agent (MTA) του Ubuntu. Φιλοδοξεί να είναι γρήγορος, ευδιαχείριστος και ασφαλής. Είναι συμβατός με τον MTA <span class="app application">sendmail</span>. Σε αυτή την ενότητα περιγράφεται η εγκατάσταση και ρύθμιση του <span class="app application">postfix</span>. Επίσης, περιγράφεται η χρήση του ως εξυπηρετητή SMTP με χρήση ασφαλούς σύνδεσης (για την ασφαλή αποστολή email).</p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Αυτός ο οδηγός δεν καλύπτει την εγκατάσταση <span class="em emphasis">Εικονικών τομέων (Virtual Domains)</span> για το Postfix. Για πληροφορίες σχετικά με τους εικονικούς τομείς και άλλες προχωρημένες δυνατότητες, δείτε το <a class="xref" href="postfix.html#postfix-references" title="Αναφορές">Αναφορές</a>.</p>
          </div></div></div></div>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="postfix.html#postfix-installation" title="Εγκατάσταση">Εγκατάσταση</a></li>
<li class="links"><a class="xref" href="postfix.html#postfix-configuration" title="Βασικές ρυθμίσεις">Βασικές ρυθμίσεις</a></li>
<li class="links"><a class="xref" href="postfix.html#postfix-smtp-authentication" title="Πιστοποίηση SMTP">Πιστοποίηση SMTP</a></li>
<li class="links"><a class="xref" href="postfix.html#postfix-sasl" title="Ρύθμιση του SASL">Ρύθμιση του SASL</a></li>
<li class="links"><a class="xref" href="postfix.html#mail-stack-delivery" title="Mail-Stack Delivery">Mail-Stack Delivery</a></li>
<li class="links"><a class="xref" href="postfix.html#postfix-testing" title="Δοκιμή">Δοκιμή</a></li>
<li class="links"><a class="xref" href="postfix.html#postfix-troubleshooting" title="Επίλυση Προβλημάτων">Επίλυση Προβλημάτων</a></li>
</ul></div>
<div class="sect2 sect" id="postfix-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Εγκατάσταση</h2></div>
<div class="region"><div class="contents">
<p class="para">Για να εγκαταστήσετε το <span class="app application">postfix</span> εκτελέστε την ακόλουθη εντολή:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install postfix</span>
</pre></div>
<p class="para">Απλά πατήστε enter όποτε εμφανίζονται ερωτήσεις. Στο επόμενο στάδιο θα κάνετε λεπτομερέστερες ρυθμίσεις</p>
</div></div>
</div></div>
<div class="sect2 sect" id="postfix-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Βασικές ρυθμίσεις</h2></div>
<div class="region"><div class="contents">
<p class="para">Για να ρυθμίσετε το <span class="app application">postfix</span> εκτελέστε την ακόλουθη εντολή:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo dpkg-reconfigure postfix</span>
</pre></div>
<p class="para">Θα εμφανιστεί η διεπαφή χρήστη. Σε κάθε οθόνη επιλέξτε τις ακόλουθες τιμές: <div class="list itemizedlist"><ul class="list itemizedlist compact">
<li class="list itemizedlist"><p class="para">Internet Site</p></li>
<li class="list itemizedlist"><p class="para">mail.example.com</p></li>
<li class="list itemizedlist"><p class="para">steve</p></li>
<li class="list itemizedlist"><p class="para">mail.example.com, localhost.localdomain, localhost</p></li>
<li class="list itemizedlist"><p class="para">Όχι</p></li>
<li class="list itemizedlist"><p class="para">127.0.0.0/8 [::ffff:127.0.0.0]/104 [::1]/128 192.168.0.0/24</p></li>
<li class="list itemizedlist"><p class="para">0</p></li>
<li class="list itemizedlist"><p class="para">+</p></li>
<li class="list itemizedlist"><p class="para">all</p></li>
</ul></div></p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Αντικαταστήστε το mail.example.com με τον τομέα για το οποίο θα αποδέχεστε email. Επίσης, το 192.168.0.0/24 με το δίκτυο και το εύρος (class range) του δικού σας εξυπηρετητή email, και το steve με το κατάλληλο όνομα χρήστη.</p>
            </div></div></div></div>
<p class="para">Τώρα είναι η κατάλληλη στιγμή να αποφασίσετε τη μορφή της ταχυδρομικής θυρίδας (mailbox) που θα χρησιμοποιήσετε. Η προεπιλογή του Postfix είναι το <span class="em em-bold emphasis">mbox</span>. Αντί να τροποποιήσετε απευθείας το αρχείο ρυθμίσεων, μπορείτε να χρησιμοποιήσετε την εντολή <span class="cmd command">postconf</span> για να ρυθμίσετε όλες τις παραμέτρους του <span class="app application">postfix</span>. Οι παράμετροι βρίσκονται αποθηκευμένες στο αρχείο <span class="file filename">/etc/postfix/main.cf</span>. Αργότερα, αν επιθυμείτε να τροποποιήσετε μια συγκεκριμένη παράμετρο, μπορείτε είτε να τρέξετε την εντολή, είτε να κάνετε την αλλαγή απευθείας στο αρχείο.</p>
<p class="para">Για να ρυθμίσετε τη μορφή της ταχυδρομικής θυρίδας ως <span class="em em-bold emphasis">Maildir</span> εκτελέστε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo postconf -e 'home_mailbox = Maildir/'</span>
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Έτσι, τα νέα μηνύματα θα τοποθετούνται στο /home/<span class="em emphasis">όνομαχρήστη</span>/Maildir. Θα πρέπει να ρυθμίσετε το Mail Delivery Agent (MDA) ώστε να χρησιμοποιεί την ίδια διαδρομή.</p>
            </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="postfix-smtp-authentication"><div class="inner">
<div class="hgroup"><h2 class="title">Πιστοποίηση SMTP</h2></div>
<div class="region"><div class="contents">
<p class="para">Το SMTP-AUTH επιτρέπει σε πελάτες να ταυτοποιούνται μέσω ενός μηχανισμού πιστοποίησης (SASL). Θα πρέπει να χρησιμοποιείται Transport Layer Security (TLS) για την κρυπτογράφηση της διαδικασίας πιστοποίησης. Μετά την πιστοποίηση, ο εξυπηρετητής SMTP θα επιτρέπει στον πελάτη να διαβιβάζει email.</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
     	         <p class="para">Ρυθμίστε το Postfix ώστε να χρησιμοποιεί SMTP-AUTH μέσω SASL (Dovecot SASL):</p>
<div class="screen"><pre class="contents ">sudo postconf -e 'smtpd_sasl_type = dovecot'
sudo postconf -e 'smtpd_sasl_path = private/auth'
sudo postconf -e 'smtpd_sasl_local_domain ='
sudo postconf -e 'smtpd_sasl_security_options = noanonymous'
sudo postconf -e 'broken_sasl_auth_clients = yes'
sudo postconf -e 'smtpd_sasl_auth_enable = yes'
sudo postconf -e 'smtpd_recipient_restrictions = \
permit_sasl_authenticated,permit_mynetworks,reject_unauth_destination'
</pre></div>
	        <div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
		<p class="para">To <span class="em emphasis">smtpd_sasl_path</span> είναι μια σχετική διαδρομή που καθορίζεται σε σχέση με τον κατάλογο ουράς του Postfix.</p>
		</div></div></div></div>
		</li>
<li class="steps">
                <p class="para">
                Next, generate or obtain a digital certificate for TLS. See <a class="xref" href="certificates-and-security.html" title="Πιστοποιητικά">Πιστοποιητικά</a> for details.
                This example also uses a Certificate Authority (CA).  For information on generating a CA certificate see
                <a class="xref" href="certificates-and-security.html#certificate-authority" title="Αρχή Πιστοποίησης">Αρχή Πιστοποίησης</a>.
	        </p>
		<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
                <p class="para">
                MUAs connecting to your mail server via TLS will need to recognize the certificate used for TLS.  This can either
                be done using a certificate from a commercial CA or with a self-signed certificate that users manually install/accept.  
                For MTA to MTA TLS certficates are never validated without advance agreement from the affected organizations.  For MTA
                to MTA TLS, unless local policy requires it, there is no reason not to use a self-signed certificate.  Refer to 
		<a class="xref" href="certificates-and-security.html#creating-a-self-signed-certificate" title="Δημιουργία ενός Πιστοποιητικού Υπογεγραμμένου από εσάς">Δημιουργία ενός Πιστοποιητικού Υπογεγραμμένου από εσάς</a> for more details.
                </p>
                </div></div></div></div>
		</li>
<li class="steps">
                <p class="para">Αφού αποκτήσετε πιστοποιητικό, ρυθμίστε το Postfix έτσι ώστε να παρέχει κρυπτογράφηση TLS τόσο για τα εισερχόμενα όσο και για τα εξερχόμενα μηνύματα:</p>
<div class="screen"><pre class="contents ">sudo postconf -e 'smtp_tls_security_level = may'
sudo postconf -e 'smtpd_tls_security_level = may'
sudo postconf -e 'smtp_tls_note_starttls_offer = yes'
sudo postconf -e 'smtpd_tls_key_file = /etc/ssl/private/server.key'
sudo postconf -e 'smtpd_tls_cert_file = /etc/ssl/certs/server.crt'
sudo postconf -e 'smtpd_tls_loglevel = 1'
sudo postconf -e 'smtpd_tls_received_header = yes'
sudo postconf -e 'myhostname = mail.example.com'
</pre></div>
		</li>
<li class="steps">
                  <p class="para">
                  If you are using your own <span class="em emphasis">Certificate Authority</span> to sign the certificate enter:
                  </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo postconf -e 'smtpd_tls_CAfile = /etc/ssl/certs/cacert.pem'</span>
</pre></div>

                  <p class="para">
                  Again, for more details about certificates see <a class="xref" href="certificates-and-security.html" title="Πιστοποιητικά">Πιστοποιητικά</a>.
                  </p>
                </li>
</ol></div></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Μετά την εκτέλεση όλων αυτών των εντολών, το <span class="app application">Postfix</span> θα έχει ρυθμιστεί για χρήση του SMTP-AUTH και θα έχει δημιουργηθεί και ένα πιστοποιητικό με τη δική σας υπογραφή για την κρυπτογράφηση TLS.</p>
            </div></div></div></div>
<p class="para">
            Now, the file <span class="file filename">/etc/postfix/main.cf</span> should look like this:
	    </p>
<div class="code"><pre class="contents "># See /usr/share/postfix/main.cf.dist for a commented, more complete
# version

smtpd_banner = $myhostname ESMTP $mail_name (Ubuntu)
biff = no

# appending .domain is the MUA's job.
append_dot_mydomain = no

# Uncomment the next line to generate "delayed mail" warnings
#delay_warning_time = 4h

myhostname = server1.example.com
alias_maps = hash:/etc/aliases
alias_database = hash:/etc/aliases
myorigin = /etc/mailname
mydestination = server1.example.com, localhost.example.com, localhost
relayhost =
mynetworks = 127.0.0.0/8
mailbox_command = procmail -a "$EXTENSION"
mailbox_size_limit = 0
recipient_delimiter = +
inet_interfaces = all
smtpd_sasl_local_domain =
smtpd_sasl_auth_enable = yes
smtpd_sasl_security_options = noanonymous
broken_sasl_auth_clients = yes
smtpd_recipient_restrictions =
permit_sasl_authenticated,permit_mynetworks,reject _unauth_destination
smtpd_tls_auth_only = no
smtp_tls_security_level = may
smtpd_tls_security_level = may
smtp_tls_note_starttls_offer = yes
smtpd_tls_key_file = /etc/ssl/private/smtpd.key
smtpd_tls_cert_file = /etc/ssl/certs/smtpd.crt
smtpd_tls_CAfile = /etc/ssl/certs/cacert.pem
smtpd_tls_loglevel = 1
smtpd_tls_received_header = yes
smtpd_tls_session_cache_timeout = 3600s
tls_random_source = dev:/dev/urandom
</pre></div>
<p class="para">Η αρχική ρύθμιση του postfix έχει ολοκληρωθεί. Εκτελέστε την ακόλουθη εντολή για να επανεκκινήσετε την υπηρεσία postfix:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart postfix.service</span>
</pre></div>
<p class="para">
            <span class="app application">Postfix</span> supports SMTP-AUTH as defined in
            <a href="http://www.ietf.org/rfc/rfc2554.txt" class="ulink" title="http://www.ietf.org/rfc/rfc2554.txt">RFC2554</a>.
            It is based on <a href="http://www.ietf.org/rfc/rfc2222.txt" class="ulink" title="http://www.ietf.org/rfc/rfc2222.txt">SASL</a>. However it is still necessary 
	    to set up SASL authentication before you can use SMTP-AUTH.
            </p>
</div></div>
</div></div>
<div class="sect2 sect" id="postfix-sasl"><div class="inner">
<div class="hgroup"><h2 class="title">Ρύθμιση του SASL</h2></div>
<div class="region"><div class="contents">
<p class="para">	              
	    Postfix supports two SASL implementations Cyrus SASL and Dovecot SASL.  To enable Dovecot SASL 	    
	    the <span class="app application">dovecot-core</span> package will need to be installed.  From a terminal prompt
	    enter the following:
	    </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install dovecot-core</span>
</pre></div>
<p class="para">
 	    Next you will need to edit <span class="file filename">/etc/dovecot/conf.d/10-master.conf</span>.  Change the following:
	    </p>
<div class="code"><pre class="contents ">service auth {
  # auth_socket_path points to this userdb socket by default. It's typically
  # used by dovecot-lda, doveadm, possibly imap process, etc. Its default
  # permissions make it readable only by root, but you may need to relax these
  # permissions. Users that have access to this socket are able to get a list
  # of all usernames and get results of everyone's userdb lookups.
  unix_listener auth-userdb {
    #mode = 0600
    #user = 
    #group = 
  }

  # Postfix smtp-auth
  unix_listener /var/spool/postfix/private/auth {
    mode = 0660
    user = postfix
    group = postfix
  }
</pre></div>
<p class="para">
            In order to let <span class="app application">Outlook</span> clients use SMTP-AUTH, in the <span class="em emphasis">authentication mechanisms</span> 
            section of /etc/dovecot/conf.d/10-auth.conf change this line:
            </p>
<div class="code"><pre class="contents ">auth_mechanisms = plain
</pre></div>
<p class="para">
           To this:
           </p>
<div class="code"><pre class="contents ">auth_mechanisms = plain login
</pre></div>
<p class="para">Αφού ολοκληρώσετε τη ρύθμιση του <span class="app application">Dovecot</span>, επανεκκινήστε το δίνοντας:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart dovecot.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="mail-stack-delivery"><div class="inner">
<div class="hgroup"><h2 class="title">Mail-Stack Delivery</h2></div>
<div class="region"><div class="contents">
<p class="para">
            Another option for configuring <span class="app application">Postfix</span> for SMTP-AUTH is using the 
            <span class="app application">mail-stack-delivery</span> package (previously packaged as dovecot-postfix).  
            This package will install 
            <span class="app application">Dovecot</span> and configure <span class="app application">Postfix</span> to use it
            for both SASL authentication and as a Mail Delivery Agent (MDA).  The package also configures 
            <span class="app application">Dovecot</span> for IMAP, IMAPS, POP3, and POP3S.
            </p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
              <p class="para">
              You may or may not want to run IMAP, IMAPS, POP3, or POP3S on your mail server.  For example, 
              if you are configuring your server to be a mail gateway, spam/virus filter, etc.  If this is 
              the case it may be easier to use the above commands to configure Postfix for SMTP-AUTH.
              </p>
            </div></div></div></div>
<p class="para">Για να εγκαταστήσετε το πακέτο από το τερματικό, εισάγετε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install mail-stack-delivery</span>
</pre></div>
<p class="para">Θα πρέπει πλέον να διαθέτετε ένα λειτουργικό εξυπηρετητή email, αλλά υπάρχουν και κάποιες ακόμη επιλογές που ίσως σας ενδιαφέρουν. Π.χ., το πακέτο χρησιμοποιεί το πιστοποιητικό και το κλειδί του πακέτου <span class="app application">ssl-cert</span>, και σε ένα περιβάλλον παραγωγής θα έπρεπε να χρησιμοποιείτε πιστοποιητικό και κλειδί που έχουν δημιουργηθεί για το συγκεκριμένο σύστημα. Δείτε το <a class="xref" href="certificates-and-security.html" title="Πιστοποιητικά">Πιστοποιητικά</a> για περισσότερες λεπτομέρειες.</p>
<p class="para">Αφού αποκτήσετε ένα προσωποποιημένο πιστοποιητικό και κλειδί για το σύστημα, τροποποιήστε τις ακόλουθες επιλογές στο <span class="file filename">/etc/postfix/main.cf</span>:</p>
<div class="code"><pre class="contents ">smtpd_tls_cert_file = /etc/ssl/certs/ssl-mail.pem
smtpd_tls_key_file = /etc/ssl/private/ssl-mail.key
</pre></div>
<p class="para">Τώρα, επανεκκινήστε το Postfix:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart postfix.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="postfix-testing"><div class="inner">
<div class="hgroup"><h2 class="title">Δοκιμή</h2></div>
<div class="region"><div class="contents">
<p class="para">Η ρύθμιση του SMTP-AUTH έχει ολοκληρωθεί. Τώρα μπορείτε να τη δοκιμάσετε.</p>
<p class="para">Για να ελέγξετε αν λειτουργούν σωστά τα SMTP-AUTH και TLS, εκτελέστε την ακόλουθη εντολή:</p>
<div class="screen"><pre class="contents "><span class="cmd command">telnet mail.example.com 25</span>
</pre></div>
<p class="para">Αφού συνδεθείτε στον εξυπηρετητή postfix, πληκτρολογήστε:</p>
<div class="screen"><pre class="contents ">ehlo mail.example.com
</pre></div>
<p class="para">Αν εμφανιστούν, μεταξύ άλλων, οι ακόλουθες γραμμές, τότε όλα λειτουργούν απρόσκοπτα. Πληκτρολογήστε <span class="cmd command">quit</span> για έξοδο.</p>
<div class="code"><pre class="contents ">250-STARTTLS
250-AUTH LOGIN PLAIN
250-AUTH=LOGIN PLAIN
250 8BITMIME
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="postfix-troubleshooting"><div class="inner">
<div class="hgroup"><h2 class="title">Επίλυση Προβλημάτων</h2></div>
<div class="region">
<div class="contents"><p class="para">Σε αυτή την ενότητα περιγράφονται ορισμένοι κοινοί τρόποι εντοπισμού της αιτίας σε περίπτωση που προκύψουν προβλήματα.</p></div>
<div class="sect3 sect" id="postfix-chroot"><div class="inner">
<div class="hgroup"><h3 class="title">Παράκαμψη του chroot</h3></div>
<div class="region"><div class="contents">
<p class="para">Το πακέτο <span class="app application">postfix</span> του Ubuntu εγκαθίσταται από προεπιλογή σε περιβάλλον <span class="em emphasis">chroot</span> για λόγους ασφαλείας. Αυτό μπορεί να περιπλέξει τη διαδικασία εντοπισμού προβλημάτων.</p>
<p class="para">Για να απενεργοποιήσετε το chroot, βρείτε την ακόλουθη γραμμή στο αρχείο ρυθμίσεων <span class="file filename">/etc/postfix/master.cf</span>:</p>
<div class="screen"><pre class="contents ">smtp      inet  n       -       -       -       -       smtpd
</pre></div>
<p class="para">και τροποποιήστε την ως εξής:</p>
<div class="screen"><pre class="contents ">smtp      inet  n       -       n       -       -       smtpd
</pre></div>
<p class="para">Θα πρέπει να επανεκκινήσετε το Postfix για να χρησιμοποιήσετε τις ρυθμίσεις. Από το τερματικό, δίνετε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart postfix.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="postfix-smtps"><div class="inner">
<div class="hgroup"><h3 class="title">Smtps</h3></div>
<div class="region"><div class="contents">
<p class="para">
	    If you need smtps, edit <span class="file filename">/etc/postfix/master.cf</span> and uncomment the following line:
	  </p>
<div class="code"><pre class="contents ">smtps     inet  n       -       -       -       -       smtpd
  -o smtpd_tls_wrappermode=yes
  -o smtpd_sasl_auth_enable=yes
  -o smtpd_client_restrictions=permit_sasl_authenticated,reject
  -o milter_macro_daemon_name=ORIGINATING
	  </pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="postfix-logs"><div class="inner">
<div class="hgroup"><h3 class="title">Αρχεία καταγραφών (Log)</h3></div>
<div class="region"><div class="contents">
<p class="para">Το <span class="app application">Postfix</span> αποστέλλει όλα τα μηνύματα καταγραφών στο <span class="file filename">/var/log/mail.log</span>. Ωστόσο, επειδή τα μηνύματα σφαλμάτων και προειδοποιήσεων είναι εύκολο να χαθούν ανάμεσα στα κανονικά μηνύματα, καταγράφονται και στα αρχεία <span class="file filename">/var/log/mail.err</span> και <span class="file filename">/var/log/mail.warn</span>, αντιστοίχως.</p>
<p class="para">Για να παρακολουθείτε σε πραγματικό χρόνο τα μηνύματα των καταγραφών, μπορείτε να χρησιμοποιήσετε την εντολή <span class="app application">tail -f</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">tail -f /var/log/mail.err</span>
</pre></div>
<p class="para">Το επίπεδο λεπτομέρειας των καταγραφών μπορεί να αυξηθεί. Παρακάτω αναφέρονται ορισμένες ρυθμίσεις που επιτρέπουν την αύξηση της λεπτομέρειας των καταγραφών σε ορισμένους από τους τομείς που καλύφθηκαν παραπάνω.</p>
<div class="list itemizedlist"><ul class="list itemizedlist compact">
<li class="list itemizedlist">
	    <p class="para">Για να αυξήσετε το επίπεδο καταγραφής της δραστηριότητας <span class="em emphasis">TLS</span>, χρησιμοποιήστε τιμές από 1 έως 4 για την επιλογή <span class="em emphasis">smtpd_tls_loglevel</span>.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo postconf -e 'smtpd_tls_loglevel = 4'</span>
</pre></div>
	  </li>
<li class="list itemizedlist">
	    <p class="para">Αν αντιμετωπίζετε προβλήματα στην αποστολή ή λήψη ηλ. ταχυδρομείου από συγκεκριμένο τομέα, μπορείτε να προσθέσετε τον τομέα στην παράμετρο <span class="em emphasis">debug_peer_list</span>.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo postconf -e 'debug_peer_list = problem.domain'</span>
</pre></div>
	  </li>
<li class="list itemizedlist">
	    <p class="para">Μπορείτε να αυξήσετε τη λεπτομέρεια ενημέρωσης (verbosity) οποιασδήποτε υπηρεσίας <span class="app application">Postfix</span> τροποποιώντας το αρχείο <span class="file filename">/etc/postfix/master.cf</span> και προσθέτοντας ένα <span class="em emphasis">-v</span> στο τέλος της αντίστοιχης εγγραφής. Π.χ., για την εγγραφή <span class="em emphasis">smtp</span>:</p>
<div class="code"><pre class="contents ">smtp      unix  -       -       -       -       -       smtp -v
</pre></div>	    
	  </li>
</ul></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
	  <p class="para">
	  It is important to note that after making one of the logging changes above the <span class="app application">Postfix</span> process will need to be reloaded
	  in order to recognize the new configuration: <span class="cmd command">sudo systemctl reload postfix.service</span>
	  </p>
	</div></div></div></div>
<div class="list itemizedlist"><ul class="list itemizedlist compact"><li class="list itemizedlist">
	    <p class="para">
   	    To increase the amount of information logged when troubleshooting <span class="em emphasis">SASL</span> issues you can set the following options in 
	    <span class="file filename">/etc/dovecot/conf.d/10-logging.conf</span>
	    </p>
<div class="code"><pre class="contents ">auth_debug=yes
auth_debug_passwords=yes
</pre></div>
	  </li></ul></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
	  <p class="para">
	  Just like <span class="app application">Postfix</span> if you change a <span class="app application">Dovecot</span> configuration the process will need to be
	  reloaded: <span class="cmd command">sudo systemctl reload dovecot.service</span>.
	  </p>
	</div></div></div></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
	  <p class="para">Ορισμένες από τις παραπάνω αλλαγές μπορεί να οδηγήσουν σε δραματική αύξηση των πληροφοριών που θα αποθηκεύονται στα αρχεία καταγραφών. Θυμηθείτε να επιστρέψετε στα προηγούμενα επίπεδα καταγραφών αφού επιλύσετε το πρόβλημα. Και φυσικά, επανεκκινήστε την κατάλληλη υπηρεσία για να εφαρμοστούν οι αλλαγές στις ρυθμίσεις.</p>
	</div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="postfix-references"><div class="inner">
<div class="hgroup"><h3 class="title">Αναφορές</h3></div>
<div class="region"><div class="contents">
<p class="para">Η διαχείριση ενός εξυπηρετητή <span class="app application">Postfix</span> μπορεί να αποδειχθεί ιδιαίτερα πολύπλοκη διαδικασία. Ίσως χρειαστεί να απευθυνθείτε στην κοινότητα του Ubuntu για πιο εξειδικευμένη βοήθεια.</p>
<p class="para">Ένα καλό μέρος για να ζητήσετε βοήθεια για το <span class="app application">Postfix</span> και να ενταχθείτε στην κοινότητα του Ubuntu Server είναι το κανάλι IRC <span class="em emphasis">#ubuntu-server</span> στο <a href="http://freenode.net" class="ulink" title="http://freenode.net">freenode</a>. Επίσης, μπορείτε να δημοσιεύσετε μήνυμα σε ένα από τα <a href="http://www.ubuntu.com/support/community/webforums" class="ulink" title="http://www.ubuntu.com/support/community/webforums">διαδικτυακά φόρουμ</a>.</p>
<p class="para">Για εις βάθος εξερεύνηση του <span class="app application">Postfix</span> οι ειδικοί του Ubuntu συνιστούν το: <a href="http://www.postfix-book.com/" class="ulink" title="http://www.postfix-book.com/">Βιβλίο του Postfix</a>.</p>
<p class="para">Τέλος, ο ιστότοπος του <a href="http://www.postfix.org/documentation.html" class="ulink" title="http://www.postfix.org/documentation.html">Postfix</a> περιέχει επίσης καλή τεκμηρίωση όλων των διαθέσιμων ρυθμίσεων.</p>
<p class="para">
      Also, the <a href="https://help.ubuntu.com/community/Postfix" class="ulink" title="https://help.ubuntu.com/community/Postfix">Ubuntu Wiki Postfix</a> page has more information.
      </p>
</div></div>
</div></div>
</div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="email-services.html" title="Υπηρεσίες Ηλ. Αλληλογραφίας">Προηγούμενο</a><a class="nextlinks-next" href="exim4.html" title="Exim4">Επόμενο</a>
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
