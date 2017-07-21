<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Φίλτρα ηλ. αλληλογραφίας</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="email-services.html" title="Υπηρεσίες Ηλ. Αλληλογραφίας">Υπηρεσίες Ηλ. Αλληλογραφίας</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="mailman.html" title="Mailman">Προηγούμενο</a><a class="nextlinks-next" href="chat-servers.html" title="Εφαρμογές συζήτησης">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Φίλτρα ηλ. αλληλογραφίας</h1></div>
<div class="region">
<div class="contents">
<p class="para">Σήμερα, ένα από τα σημαντικότερα προβλήματα του email είναι τα μαζικά ανεπίκλητα email (Unsolicited Bulk Email). Γνωστά και ως SPAM, αυτά τα μηνύματα ενδέχεται να περιέχουν ιούς ή άλλα είδη κακόβουλου λογισμικού. Σύμφωνα με ορισμένες πηγές, αυτά τα μηνύματα αποτελούν την πλειονότητα των email που διακινούνται στο Διαδίκτυο.</p>
<p class="para">
	 This section will cover integrating <span class="app application">Amavisd-new</span>,
	 <span class="app application">Spamassassin</span>, and <span class="app application">ClamAV</span> with the 
	 <span class="app application">Postfix</span> Mail Transport Agent (MTA).  <span class="app application">Postfix</span> can also
	 check email validity by passing it through external content filters.  These filters can sometimes determine if 
	 a message is spam without needing to process it with more resource intensive applications.  Two common filters are 
	 <span class="app application">opendkim</span> and <span class="app application">python-policyd-spf</span>.
	 </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	     <p class="para">Το <span class="app application">Amavisd-new</span> είναι ένα πρόγραμμα-περίβλημα που μπορεί να καλεί διάφορα άλλα προγράμματα φιλτραρίσματος περιεχομένου, για εντοπισμό σπαμ, ιών, κτλ.</p>
	   </li>
<li class="list itemizedlist">
	     <p class="para">Το <span class="app application">Spamassassin</span> χρησιμοποιεί διάφορους μηχανισμούς για να φιλτράρει την ηλ. αλληλογραφία με βάση το περιεχόμενο των μηνυμάτων.</p>
	   </li>
<li class="list itemizedlist">
	     <p class="para">Το <span class="app application">ClamAV</span> είναι μία αντιική εφαρμογή ανοιχτού κώδικα.</p>
	   </li>
<li class="list itemizedlist">
	     <p class="para">
	     <span class="app application">opendkim</span> implements a Sendmail Mail Filter (Milter) for the DomainKeys 
	     Identified Mail (DKIM) standard. 
	     </p>
	   </li>
<li class="list itemizedlist">
  	     <p class="para">Το <span class="app application">python-policyd-spf</span> επιτρέπει ελέγχους Sender Policy Framework (SPF) με χρήση του <span class="app application">Postfix</span>.</p>
	   </li>
</ul></div>
<p class="para">Δείτε πώς συνδυάζονται όλα μαζί:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	     <p class="para">Το μήνυμα email γίνεται δεκτό από το <span class="app application">Postfix</span>.</p>
	   </li>
<li class="list itemizedlist">
	     <p class="para">
     	     The message is passed through any external filters <span class="app application">opendkim</span> and 
	     <span class="app application">python-policyd-spf</span> in this case. 
   	     </p>
	   </li>
<li class="list itemizedlist">
	     <p class="para">Το <span class="app application">Amavisd-new</span> προχωρεί σε επεξεργασία του μηνύματος.</p>
	   </li>
<li class="list itemizedlist">
	     <p class="para">Χρησιμοποιείται το <span class="app application">ClamAV</span> για τη σάρωση του μηνύματος. Αν το μήνυμα περιέχει ιό, το <span class="app application">Postfix</span> απορρίπτει το μήνυμα.</p>
	   </li>
<li class="list itemizedlist">
	     <p class="para">Στη συνέχεια, τα "καθαρά" μηνύματα αναλύονται από το <span class="app application">Spamassassin</span> για να διαπιστωθεί αν είναι σπαμ. Τέλος, το <span class="app application">Spamassassin</span> προσθέτει γραμμές X-Header, επιτρέποντας στο <span class="app application">Amavisd-new</span> να συνεχίσει την επεξεργασία του μηνύματος.</p>
	   </li>
</ul></div>
<p class="para">Π.χ., αν ένα μήνυμα έχει βαθμολογία σπαμ πάνω από πενήντα, το μήνυμα μπορεί να αφαιρεθεί από την ουρά και να μη χρειαστεί ποτέ να ενοχλήσει τον παραλήπτη. Ένας άλλος τρόπος προσέγγισης των ύποπτων μηνυμάτων είναι η αποστολή τους στον Mail User Agent (MUA), έτσι ώστε ο χρήστης να τα χειριστεί όπως επιθυμεί.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="mail-filtering.html#mail-filter-installation" title="Εγκατάσταση">Εγκατάσταση</a></li>
<li class="links"><a class="xref" href="mail-filtering.html#mail-filter-configuration" title="Ρυθμίσεις">Ρυθμίσεις</a></li>
<li class="links"><a class="xref" href="mail-filtering.html#mail-filter-testing" title="Δοκιμή">Δοκιμή</a></li>
<li class="links"><a class="xref" href="mail-filtering.html#mail-filter-troubleshooting" title="Επίλυση Προβλημάτων">Επίλυση Προβλημάτων</a></li>
<li class="links"><a class="xref" href="mail-filtering.html#mail-filter-references" title="Αναφορές">Αναφορές</a></li>
</ul></div>
<div class="sect2 sect" id="mail-filter-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Εγκατάσταση</h2></div>
<div class="region"><div class="contents">
<p class="para">Δείτε το <a class="xref" href="postfix.html" title="Postfix">Postfix</a> για οδηγίες εγκατάστασης και ρύθμισης του Postfix.</p>
<p class="para">Για να εγκαταστήσετε τις υπόλοιπες εφαρμογές εισάγετε τα ακόλουθα στο τερματικό:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install amavisd-new spamassassin clamav-daemon</span>
<span class="cmd command">sudo apt install opendkim postfix-policyd-spf-python</span>
</pre></div>
<p class="para">Υπάρχουν ορισμένα προαιρετικά πακέτα, συμπληρωματικά του <span class="app application">Spamassassin</span>, για καλύτερη προστασία από τα σπαμ:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install pyzor razor</span>
</pre></div>
<p class="para">Πέρα από τις κύριες εφαρμογές φιλτραρίσματος, για ορισμένα συνημμένα απαιτούνται και εργαλεία συμπίεσης:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install arj cabextract cpio lha nomarch pax rar unrar unzip zip</span>
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
		<p class="para">If some packages are not found, check that the <span class="em emphasis">multiverse</span> repository is enabled in <span class="file filename">/etc/apt/sources.list</span></p>
		<p class="para">If you make changes to the file, be sure to run <span class="cmd command">sudo apt update</span> before trying to install again.</p>
	</div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="mail-filter-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Ρυθμίσεις</h2></div>
<div class="region">
<div class="contents"><p class="para">Τώρα, κάντε τις απαραίτητες ρυθμίσεις για να επιτρέψετε τη συνεργασία όλων των εργαλείων στο φιλτράρισμα του email.</p></div>
<div class="sect3 sect" id="clamav-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">ClamAV</h3></div>
<div class="region"><div class="contents">
<p class="para">Η προεπιλεγμένη συμπεριφορά του <span class="app application">ClamAV</span> καλύπτει τις ανάγκες μας. Για περισσότερες επιλογές ρύθμισης του ClamAV, ανατρέξτε στα αρχεία ρυθμίσεων στο <span class="file filename">/etc/clamav</span>.</p>
<p class="para">Προσθέστε το χρήστη <span class="em emphasis">clamav</span> στην ομάδα <span class="em emphasis">amavis</span>, έτσι ώστε το <span class="app application">Amavisd-new</span> να διαθέτει πρόσβαση για τη σάρωση αρχείων:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo adduser clamav amavis</span>
<span class="cmd command">sudo adduser amavis clamav</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="spamassassin-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">Spamassassin</h3></div>
<div class="region"><div class="contents">
<p class="para">Το Spamassassin εντοπίζει αυτόματα και χρησιμοποιεί τα διάφορα προαιρετικά εργαλεία. Άρα, δεν απαιτείται ρύθμιση των <span class="app application">pyzor</span> και <span class="app application">razor</span>.</p>
<p class="para">Τροποποιήστε το <span class="file filename">/etc/default/spamassassin</span> για να ενεργοποιήσετε την υπηρεσία <span class="app application">Spamassassin</span>. Αλλάξτε το <span class="em emphasis">ENABLED=0</span> σε:</p>
<div class="code"><pre class="contents ">ENABLED=1
</pre></div>
<p class="para">Τώρα, εκκινήστε την υπηρεσία:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start spamassassin.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="amavisd-new-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">Amavisd-new</h3></div>
<div class="region">
<div class="contents">
<p class="para">Καταρχάς, ενεργοποιήστε τον εντοπισμό σπαμ και ιών του <span class="app application">Amavisd-new</span>, τροποποιώντας το αρχείο <span class="file filename">/etc/amavis/conf.d/15-content_filter_mode</span>:</p>
<div class="code"><pre class="contents ">use strict;

# Μπορείτε να τροποποιήσετε το αρχείο για να επανενεργοποιήσετε τον έλεγχο
# για σπαμ μέσω spamassassin, καθώς και τον εντοπισμό ιών.

#
# Προεπιλεγμένη λειτουργία αντιιικού ελέγχου
# Αφαιρέστε τα σχόλια από τις δύο παρακάτω γραμμές για να την ενεργοποιήσετε
#

@bypass_virus_checks_maps = (
   \%bypass_virus_checks, \@bypass_virus_checks_acl, \$bypass_virus_checks_re);


#
# Προεπιλεγμένη λειτουργία ελέγχου για σπαμ
# Αφαιρέστε τα σχόλια από τις δύο παρακάτω γραμμές για να την ενεργοποιήσετε
#

@bypass_spam_checks_maps = (
   \%bypass_spam_checks, \@bypass_spam_checks_acl, \$bypass_spam_checks_re);

1;  # διασφάλιση ορισμένης επιστροφής
</pre></div>
<p class="para">
	     Bouncing spam can be a bad idea as the return address is often faked. The default behaviour is to instead discard.  This
	     is configured in <span class="file filename">/etc/amavis/conf.d/20-debian_defaults</span> where <span class="em emphasis">$final_spam_destiny</span>
	     is set to D_DISCARD rather than D_BOUNCE.
	     </p>
<p class="para">Επιπροσθέτως, μπορείτε να προσαρμόσετε τις ακόλουθες επιλογές, ώστε να σημειώνονται περισσότερα μηνύματα ως σπαμ:</p>
<div class="code"><pre class="contents ">$sa_tag_level_deflt = -999; # προσθήκη κεφαλίδων πληροφόρησης σπαμ από αυτό το επίπεδο και πάνω
$sa_tag2_level_deflt = 6.0; # προσθήκη κεφαλίδων 'spam detected' (εντοπίστηκε σπαμ) σε αυτό το επίπεδο
$sa_kill_level_deflt = 21.0; # εκκίνηση ενεργειών αποφυγής σπαμ
$sa_dsn_cutoff_level = 4; # επίπεδο σπαμ πάνω από το οποίο δεν αποστέλλεται DSN
</pre></div>
<p class="para">Αν το <span class="em emphasis">όνομα</span> του εξυπηρετητή είναι διαφορετικό από την εγγραφή MX του τομέα, ίσως χρειαστεί να ορίσετε χειροκίνητα την επιλογή <span class="em emphasis">$myhostname</span>. Επιπλέον, αν ο εξυπηρετητής λαμβάνει email για πολλαπλούς τομείς, θα πρέπει να προσαρμοστεί κατάλληλα η επιλογή <span class="em emphasis">@local_domains_acl</span>. Τροποποιήστε το αρχείο <span class="file filename">/etc/amavis/conf.d/50-user</span>:</p>
<div class="code"><pre class="contents ">$myhostname = 'mail.example.com';
@local_domains_acl = ( "example.com", "example.org" );
</pre></div>
<p class="para">If you want to cover multiple domains you can use the following in the<span class="file filename">/etc/amavis/conf.d/50-user</span>
             </p>
<div class="code"><pre class="contents ">@local_domains_acl = qw(.);
</pre></div>
<p class="para">Αφού ολοκληρωθεί η ρύθμιση, το <span class="app application">Amavisd-new</span> θα πρέπει να εκκινηθεί εκ νέου:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart amavis.service</span>
</pre></div>
</div>
<div class="sect4 sect" id="amavis-dkim-whitelist"><div class="inner">
<div class="hgroup"><h4 class="title">Λευκή λίστα DKIM</h4></div>
<div class="region"><div class="contents">
<p class="para">Το <span class="app application">Amavisd-new</span> μπορεί να ρυθμιστεί έτσι ώστε να προσθέτει αυτόματα στη <span class="em emphasis">Λευκή λίστα</span> τις διευθύνσεις που προέρχονται από τομείς με έγκυρα κλειδιά τομέα (domain keys). Το αρχείο <span class="file filename">/etc/amavis/conf.d/40-policy_banks</span> περιέχει ορισμένους προκαθορισμένους τομείς.</p>
<p class="para">Υπάρχουν διάφοροι τρόποι ρύθμισης της λευκής λίστας για ένα τομέα:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                   <p class="para"><span class="em emphasis">'example.com' =&gt; 'WHITELIST',</span>: προσθέτει στη λευκή λίστα όλες τις διευθύνσεις του τομέα "example.com".</p>
                 </li>
<li class="list itemizedlist">
                   <p class="para"><span class="em emphasis">'.example.com' =&gt; 'WHITELIST',</span>: προσθέτει στη λευκή λίστα όλες τις διευθύνσεις των <span class="em emphasis">υποτομέων</span> του "example.com" που διαθέτουν έγκυρη υπογραφή.</p>
                 </li>
<li class="list itemizedlist">
                   <p class="para"><span class="em emphasis">'.example.com/@example.com' =&gt; 'WHITELIST',</span>: προσθέτει στη λευκή λίστα τους υποτομείς του "example.com" που χρησιμοποιούν την υπογραφή του γονικού τομέα <span class="em emphasis">example.com</span>.</p>
                 </li>
<li class="list itemizedlist">
                   <p class="para">
                   <span class="em emphasis">'./@example.com' =&gt; 'WHITELIST',</span>: adds addresses that have a valid signature from "example.com".  
                   This is usually used for discussion groups that sign their messages.
                   </p>
                 </li>
</ul></div>
<p class="para">
               A domain can also have multiple Whitelist configurations. 
               After editing the file, restart <span class="app application">amavisd-new</span>:
               </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart amavis.service</span>
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
                 <p class="para">Σε αυτές τις περιπτώσεις, από τη στιγμή που ένας τομέας προστίθεται στη λευκή λίστα, τα μηνύματά του δεν φιλτράρονται καθόλου για σπαμ ή ιούς. Εσείς αποφασίζετε αν αυτή είναι η συμπεριφορά που επιθυμείτε για τον τομέα.</p>
               </div></div></div></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect3 sect" id="postfix-mail-filtering-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">Postfix</h3></div>
<div class="region"><div class="contents">
<p class="para">Για το συνδυασμό με το <span class="app application">Postfix</span>, εισάγετε τα ακόλουθα στο τερματικό:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo postconf -e 'content_filter = smtp-amavis:[127.0.0.1]:10024'</span>
</pre></div>
<p class="para">Τώρα, τροποποιήστε το <span class="file filename">/etc/postfix/master.cf</span> και προσθέστε τα ακόλουθα στο τέλος του αρχείου:</p>
<div class="code"><pre class="contents ">smtp-amavis     unix    -       -       -       -       2       smtp
        -o smtp_data_done_timeout=1200
        -o smtp_send_xforward_command=yes
        -o disable_dns_lookups=yes
        -o max_use=20

127.0.0.1:10025 inet    n       -       -       -       -       smtpd
        -o content_filter=
        -o local_recipient_maps=
        -o relay_recipient_maps=
        -o smtpd_restriction_classes=
        -o smtpd_delay_reject=no
        -o smtpd_client_restrictions=permit_mynetworks,reject
        -o smtpd_helo_restrictions=
        -o smtpd_sender_restrictions=
        -o smtpd_recipient_restrictions=permit_mynetworks,reject
        -o smtpd_data_restrictions=reject_unauth_pipelining
        -o smtpd_end_of_data_restrictions=
        -o mynetworks=127.0.0.0/8
        -o smtpd_error_sleep_time=0
        -o smtpd_soft_error_limit=1001
        -o smtpd_hard_error_limit=1000
        -o smtpd_client_connection_count_limit=0
        -o smtpd_client_connection_rate_limit=0
        -o receive_override_options=no_header_body_checks,no_unknown_recipient_checks,no_milters
</pre></div>
<p class="para">Επίσης, προσθέστε τις ακόλουθες δύο γραμμές αμέσως μετά την υπηρεσία μεταφοράς <span class="em emphasis">"pickup"</span>:</p>
<div class="code"><pre class="contents ">         -o content_filter=
         -o receive_override_options=no_header_body_checks
</pre></div>
<p class="para">Έτσι, τα μηνύματα που δημιουργούνται για την υποβολή αναφορών για σπαμ δε θα χαρακτηρίζονται ως σπαμ.</p>
<p class="para">Τώρα επανεκκινήστε το <span class="app application">Postfix</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart postfix.service</span>
</pre></div>
<p class="para">Θα ενεργοποιηθεί το φιλτράρισμα του περιεχομένου για τον εντοπισμό σπαμ και ιων.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="amavisd-new-spamassassin-integration"><div class="inner">
<div class="hgroup"><h3 class="title">Amavisd-new and Spamassassin</h3></div>
<div class="region"><div class="contents">
<p class="para">
         When integrating <span class="app application">Amavisd-new</span> with <span class="app application">Spamassassin</span>, if you choose to 
         disable the bayes filtering by editing <span class="file filename">/etc/spamassassin/local.cf</span> and use <span class="app application">cron</span> 
         to update the nightly rules, the result can cause a situation where a large amount of error messages are sent to the 
         <span class="em emphasis">amavis</span> user via the amavisd-new <span class="app application">cron</span> job.
         </p>
<p class="para">
         There are several ways to handle this situation:
         </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
             <p class="para">
             Configure your MDA to filter messages you do not wish to see.
             </p>
           </li>
<li class="list itemizedlist">
             <p class="para">
             Change <span class="file filename">/usr/sbin/amavisd-new-cronjob</span> to check for <span class="em emphasis">use_bayes 0</span>.  For example, edit
             <span class="file filename">/usr/sbin/amavisd-new-cronjob</span> and add the following to the top before the <span class="em emphasis">test</span> statements:
             </p>
<div class="code"><pre class="contents ">egrep -q "^[ \t]*use_bayes[ \t]*0" /etc/spamassassin/local.cf &amp;&amp; exit 0
</pre></div>
           </li>
</ul></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="mail-filter-testing"><div class="inner">
<div class="hgroup"><h2 class="title">Δοκιμή</h2></div>
<div class="region"><div class="contents">
<p class="para">Καταρχάς, ελέγξτε ότι το SMTP του <span class="app application">Amavisd-new</span> αφουγκράζεται:</p>
<div class="code"><pre class="contents ">telnet localhost 10024
Trying 127.0.0.1...
Connected to localhost.
Escape character is '^]'.
220 [127.0.0.1] ESMTP amavisd-new service ready
^]
</pre></div>
<p class="para">Στην κεφαλίδα των μηνυμάτων που έχουν περάσει από το φίλτρο περιεχομένου θα πρέπει να εμφανίζονται τα:</p>
<div class="code"><pre class="contents ">X-Spam-Level: 
X-Virus-Scanned: Debian amavisd-new at example.com
X-Spam-Status: No, hits=-2.3 tagged_above=-1000.0 required=5.0 tests=AWL, BAYES_00
X-Spam-Level: 
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
	   <p class="para">Η δική σας έξοδος μπορεί να διαφέρει, αλλά το σημαντικό είναι να υπάρχουν οι εγγραφές <span class="em emphasis">X-Virus-Scanned</span> και <span class="em emphasis">X-Spam-Status</span>.</p>
	   </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="mail-filter-troubleshooting"><div class="inner">
<div class="hgroup"><h2 class="title">Επίλυση Προβλημάτων</h2></div>
<div class="region"><div class="contents">
<p class="para">Ο καλύτερος τρόπος να καταλάβετε γιατί κάτι δεν πάει καλά σε περίπτωση προβλήματος είναι να ελέγξετε τα αρχεία καταγραφών.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	       <p class="para">Για πληροφορίες σχετικά με τις καταγραφές του <span class="app application">Postfix</span> δείτε την ενότητα <a class="xref" href="postfix.html#postfix-troubleshooting" title="Επίλυση Προβλημάτων">Επίλυση Προβλημάτων</a>.</p>
	     </li>
<li class="list itemizedlist">
	       <p class="para">Το <span class="app application">Amavisd-new</span> χρησιμοποιεί το <span class="app application">Syslog</span> για να αποστέλλει μηνύματα στο <span class="file filename">/var/log/mail.log</span>. Το επίπεδο λεπτομέρειάς τους μπορεί να αυξηθεί αν προστεθεί η επιλογή <span class="em emphasis">$log_level</span> στο <span class="file filename">/etc/amavis/conf.d/50-user</span>, και οριστεί η τιμή της μεταξύ 1 και 5.</p>      
<div class="code"><pre class="contents ">$log_level = 2;
</pre></div>
	     <div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
 	       <p class="para">Όταν αυξάνεται το επίπεδο καταγραφών του <span class="app application">Amavisd-new</span>, αυξάνεται και το επίπεδο καταγραφών του <span class="app application">Spamassassin</span>.</p>
	     </div></div></div></div>
	     </li>
<li class="list itemizedlist">
	       <p class="para">Το επίπεδο καταγραφών του <span class="app application">ClamAV</span> μπορεί να αυξηθεί αν τροποποιηθεί το <span class="file filename">/etc/clamav/clamd.conf</span> με προσθήκη της ακόλουθης επιλογής:</p>
<div class="code"><pre class="contents ">LogVerbose true
</pre></div>
	       <p class="para">Η προεπιλογή του <span class="app application">ClamAV</span> είναι να αποστέλλει τις καταγραφές στο <span class="file filename">/var/log/clamav/clamav.log</span>.</p>
	      </li>
</ul></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
	   <p class="para">Μετά την αλλαγή των ρυθμίσεων για τις καταγραφές μιας εφαρμογής, θυμηθείτε να επανεκκινήσετε την υπηρεσία για να ενεργοποιήσετε τις νέες ρυθμίσεις. Επίσης, όταν επιλύσετε το πρόβλημά σας, καλό θα ήταν να επαναφέρετε τις φυσιολογικές ρυθμίσεις των καταγραφών.</p>
	   </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="mail-filter-references"><div class="inner">
<div class="hgroup"><h2 class="title">Αναφορές</h2></div>
<div class="region"><div class="contents">
<p class="para">Για περισσότερες πληροφορίες σχετικά με τη χρήση φίλτρων email δείτε τους ακόλουθους συνδέσμους:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	       <p class="para">
               <a href="http://www.ijs.si/software/amavisd/amavisd-new-docs.html" class="ulink" title="http://www.ijs.si/software/amavisd/amavisd-new-docs.html">Τεκμηρίωση Amavisd-new</a>
	       </p>
	     </li>
<li class="list itemizedlist">
	       <p class="para">
               <a href="http://www.clamav.net/doc/latest/html/" class="ulink" title="http://www.clamav.net/doc/latest/html/">ClamAV Documentation</a> and 
	       <a href="http://wiki.clamav.net/Main/WebHome" class="ulink" title="http://wiki.clamav.net/Main/WebHome">ClamAV Wiki</a>
	       </p>
	     </li>
<li class="list itemizedlist">
	       <p class="para">
               <a href="http://wiki.apache.org/spamassassin/" class="ulink" title="http://wiki.apache.org/spamassassin/">Spamassassin Wiki</a>
	       </p>
	     </li>
<li class="list itemizedlist">
	       <p class="para">
               <a href="http://sourceforge.net/apps/trac/pyzor/" class="ulink" title="http://sourceforge.net/apps/trac/pyzor/">Ιστοσελίδα Pyzor</a>
	       </p>
	       </li>
<li class="list itemizedlist">
	       <p class="para">
               <a href="http://razor.sourceforge.net/" class="ulink" title="http://razor.sourceforge.net/">Ιστοσελίδα Razor</a>
  	       </p>
	     </li>
<li class="list itemizedlist">
	       <p class="para">
               <a href="http://dkim.org/" class="ulink" title="http://dkim.org/">DKIM.org</a>
  	       </p>
	     </li>
<li class="list itemizedlist">
	       <p class="para">
               <a href="https://help.ubuntu.com/community/PostfixAmavisNew" class="ulink" title="https://help.ubuntu.com/community/PostfixAmavisNew">Postfix Amavis New</a>
  	       </p>
	     </li>
</ul></div>
<p class="para">Επίσης, ρωτήστε ελεύθερα στο κανάλι IRC <span class="em emphasis">#ubuntu-server</span> στο <a href="http://freenode.net" class="ulink" title="http://freenode.net">freenode</a>.</p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="mailman.html" title="Mailman">Προηγούμενο</a><a class="nextlinks-next" href="chat-servers.html" title="Εφαρμογές συζήτησης">Επόμενο</a>
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
