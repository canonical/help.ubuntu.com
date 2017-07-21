<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Mailman</title>
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
<a class="nextlinks-prev" href="dovecot-server.html" title="Εξυπηρετητής Dovecot">Προηγούμενο</a><a class="nextlinks-next" href="mail-filtering.html" title="Φίλτρα ηλ. αλληλογραφίας">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Mailman</h1></div>
<div class="region">
<div class="contents"><p class="para">Το Mailman είναι ένα πρόγραμμα ανοιχτού κώδικα για τη διαχείριση συζητήσεων ηλ. αλληλογραφίας και λιστών ηλ. ενημέρωσης (e-newsletter). Πολλές λίστες ηλ. ταχυδρομείου ανοιχτού κώδικα (συμπεριλαμβανομένων και όλων των <a href="http://lists.ubuntu.com" class="ulink" title="http://lists.ubuntu.com">λιστών ηλ. ταχυδρομείου του Ubuntu</a>) χρησιμοποιούν το Mailman. Πρόκειται για ισχυρό λογισμικό, εύκολο στην εγκατάσταση και τη συντήρηση.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="mailman.html#mailman-installation" title="Εγκατάσταση">Εγκατάσταση</a></li>
<li class="links"><a class="xref" href="mailman.html#mailman-configuration" title="Ρυθμίσεις">Ρυθμίσεις</a></li>
<li class="links"><a class="xref" href="mailman.html#mailman-admin" title="Διαχείριση">Διαχείριση</a></li>
<li class="links"><a class="xref" href="mailman.html#mailman-users" title="Χρήστες">Χρήστες</a></li>
<li class="links"><a class="xref" href="mailman.html#mailman-references" title="Αναφορές">Αναφορές</a></li>
</ul></div>
<div class="sect2 sect" id="mailman-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Εγκατάσταση</h2></div>
<div class="region">
<div class="contents">
<p class="para">Το Mailman παρέχει μια διεπαφή Ιστού για τους διαχειριστές και τους χρήστες, και χρησιμοποιεί εξωτερικό εξυπηρετητή για την αποστολή και λήψη email. Συνεργάζεται άψογα με τους παρακάτω εξυπηρετητές email:</p>
<p class="para">
            <div class="list itemizedlist"><ul class="list itemizedlist compact">
<li class="list itemizedlist">
                    <p class="para"><span class="app application">Postfix</span></p>
                </li>
<li class="list itemizedlist">
                    <p class="para"><span class="app application">Exim</span></p>
                </li>
<li class="list itemizedlist">
                    <p class="para"><span class="app application">Sendmail</span></p>
                </li>
<li class="list itemizedlist">
                    <p class="para"><span class="app application">Qmail</span></p>
                </li>
</ul></div>
            </p>
<p class="para">Θα εξετάσουμε τη διαδικασία εγκατάστασης και ρύθμισης του Mailman με χρήση του εξυπηρετητή Ιστού Apache και, είτε του εξυπηρετητή email Postfix, είτε του Exim. Αν επιθυμείτε να εγκαταστήσετε το Mailman χρησιμοποιώντας διαφορετικό εξυπηρετητή email, παρακαλούμε ανατρέξτε στην ενότητα Αναφορές.</p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
	       <p class="para">Θα πρέπει να εγκαταστήσετε μόνο έναν εξυπηρετητή email, και το <span class="app application">Postfix</span> είναι ο προεπιλεγμένος Mail Transfer Agent του Ubuntu.</p>
	     </div></div></div></div>
</div>
<div class="sect3 sect" id="mailman-apache2"><div class="inner">
<div class="hgroup"><h3 class="title">Apache2</h3></div>
<div class="region"><div class="contents"><p class="para">
                To install apache2 you refer to <a class="xref" href="httpd.html#http-installation" title="Εγκατάσταση">Εγκατάσταση</a> for details.
              </p></div></div>
</div></div>
<div class="sect3 sect" id="mailman-postfix"><div class="inner">
<div class="hgroup"><h3 class="title">Postfix</h3></div>
<div class="region"><div class="contents"><p class="para">Για οδηγίες σχετικά με την εγκατάσταση και ρύθμιση του Postfix δείτε το <a class="xref" href="postfix.html" title="Postfix">Postfix</a></p></div></div>
</div></div>
<div class="sect3 sect" id="mailman-exim4"><div class="inner">
<div class="hgroup"><h3 class="title">Exim4</h3></div>
<div class="region"><div class="contents">
<p class="para">Για την εγκατάσταση του Exim4 δείτε το <a class="xref" href="exim4.html" title="Exim4">Exim4</a>.</p>
<p class="para">
	      Once exim4 is installed, the configuration files are stored in
	      the <span class="file filename">/etc/exim4</span> directory. In Ubuntu, by default, the exim4 configuration files are
	      split across different files. You can change this behavior by changing
	      the following variable in the <span class="file filename">/etc/exim4/update-exim4.conf</span> file:
          </p>
<div class="code"><pre class="contents ">dc_use_split_config='true'
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="mailman-mailman"><div class="inner">
<div class="hgroup"><h3 class="title">Mailman</h3></div>
<div class="region"><div class="contents">
<p class="para">Για να εγκαταστήσετε το <span class="app application">Mailman</span>, εισάγετε την ακόλουθη εντολή στο τερματικό:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install mailman</span> 
</pre></div>
<p class="para">Αντιγράφει τα αρχεία της εγκατάστασης στον κατάλογο <span class="app application">/var/lib/mailman</span>. Εγκαθιστά τα σενάρια εντολών CGI στον κατάλογο <span class="app application">/usr/lib/cgi-bin/mailman</span>. Δημιουργεί το χρήστη linux <span class="em emphasis">list</span>. Δημιουργεί την ομάδα linux <span class="em emphasis">list</span>. Η διεργασία του mailman ανήκει σε αυτόν το χρήστη.</p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="mailman-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Ρυθμίσεις</h2></div>
<div class="region">
<div class="contents"><p class="para">Σε αυτή την ενότητα υποθέτουμε ότι έχετε ήδη εγκαταστήσει επιτυχώς τα <span class="app application">mailman</span>, <span class="app application">apache2</span> και το <span class="app application">postfix</span> ή το <span class="app application">exim4</span>. Τώρα απομένει μόνο η ρύθμισή τους.</p></div>
<div class="sect3 sect" id="mailman-conf-apache2"><div class="inner">
<div class="hgroup"><h3 class="title">Apache2</h3></div>
<div class="region"><div class="contents">
<p class="para">Το <span class="app application">Mailman</span> συμπεριλαμβάνει ένα αρχείο-υπόδειγμα ρύθμισης του Apache, το <span class="file filename">/etc/mailman/apache.conf</span>. Για να μπορέσει το Apache να χρησιμοποιήσει τις ρυθμίσεις του, το αρχείο θα πρέπει να αντιγραφεί στο <span class="file filename">/etc/apache2/sites-available</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /etc/mailman/apache.conf /etc/apache2/sites-available/mailman.conf</span>
</pre></div>
<p class="para">Έτσι, δημιουργείται ένα νέο <span class="em emphasis">Εικονικό Σύστημα (VirtualHost)</span> Apache για τον ιστότοπο διαχείρισης του Mailman. Τώρα, μπορείτε να ενεργοποιήσετε τις νέες ρυθμίσεις και να επανεκκινήσετε το Apache:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo a2ensite mailman.conf</span>
<span class="cmd command">sudo systemctl restart apache2.service</span>
</pre></div>
<p class="para">Το Mailman χρησιμοποιεί το apache2 για τα σενάρια εντολών CGI. Τα σενάρια CGI του mailman CGI βρίσκονται στον κατάλογο <span class="app application">/usr/lib/cgi-bin/mailman</span>. Άρα, η διεύθυνση url του mailman θα είναι http://hostname/cgi-bin/mailman/. Αν θέλετε να αλλάξετε αυτή τη συμπεριφορά μπορείτε να τροποποιήσετε το αρχείο <span class="file filename">/etc/apache2/sites-available/mailman.conf</span>.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="mailman-conf-postfix"><div class="inner">
<div class="hgroup"><h3 class="title">Postfix</h3></div>
<div class="region"><div class="contents">
<p class="para">Για να ενσωματώσουμε και το <span class="app application">Postfix</span>, θα συσχετίσουμε τον τομέα lists.example.com με τις λίστες ταχυδρομείου. Αντικαταστήστε το <span class="em emphasis">lists.example.com</span> με τον τομέα της επιλογής σας.</p>
<p class="para">Μπορείτε να χρησιμοποιήσετε την εντολή postconf για να προσθέσετε τις απαραίτητες ρυθμίσεις στο <span class="file filename">/etc/postfix/main.cf</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo postconf -e 'relay_domains = lists.example.com'</span>
<span class="cmd command">sudo postconf -e 'transport_maps = hash:/etc/postfix/transport'</span>
<span class="cmd command">sudo postconf -e 'mailman_destination_recipient_limit = 1'</span>
</pre></div>
<p class="para">Στο <span class="file filename">/etc/postfix/master.cf</span> επαληθεύστε προσεκτικά ότι διαθέτετε τον ακόλουθο μεταφορέα (transport):</p>
<div class="code"><pre class="contents ">mailman   unix  -       n       n       -       -       pipe
  flags=FR user=list argv=/usr/lib/mailman/bin/postfix-to-mailman.py
  ${nexthop} ${user}
</pre></div>
<p class="para">Καλεί το σενάριο <span class="em emphasis">postfix-to-mailman.py</span> όποτε η λίστα λαμβάνει ένα email.</p>
<p class="para">Συσχετίστε τον τομέα lists.example.com με τον μεταφορέα του Mailman μέσω του χάρτη μεταφοράς (transport map). Τροποποιήστε το αρχείο <span class="file filename">/etc/postfix/transport</span>:</p>
<div class="code"><pre class="contents ">lists.example.com      mailman:
</pre></div>
<p class="para">Τώρα, ζητήστε από το <span class="app application">Postfix</span> να δημιουργήσει το χάρτη μεταφοράς, δίνοντας από το τερματικό:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo postmap -v /etc/postfix/transport</span>
</pre></div>
<p class="para">Τέλος, επανεκκινήστε το Postfix για να ενεργοποιήσετε τις νέες ρυθμίσεις:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart postfix.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="mailman-conf-exim4"><div class="inner">
<div class="hgroup"><h3 class="title">Exim4</h3></div>
<div class="region"><div class="contents">
<p class="para">Αφού εγκατασταθεί το Exim4, μπορείτε να εκκινήσετε τον εξυπηρετητή Exim με την ακόλουθη εντολή:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start exim4.service</span>
</pre></div>
<p class="para">Για να επιτρέψετε στο mailman να συνεργαστεί με το Exim4, θα χρειαστεί να ρυθμίσετε κατάλληλα το Exim4. Όπως αναφέρθηκε προηγουμένως, η προεπιλογή του Exim4 είναι να χρησιμοποιεί πολλαπλά αρχεία ρυθμίσεων διαφορετικών τύπων. Για περισσότερες λεπτομέρειες, δείτε τον ιστότοπο του <a href="http://www.exim.org" class="ulink" title="http://www.exim.org">Exim</a>. Για το mailman, θα πρέπει να προσθέσουμε ένα νέο αρχείο ρυθμίσεων στους ακόλουθους τύπους ρυθμίσεων: <div class="list itemizedlist"><ul class="list itemizedlist compact">
<li class="list itemizedlist">
                <p class="para">Main (Κύριος)</p>
              </li>
<li class="list itemizedlist">
                <p class="para">Transport (Μεταφορέας)</p>
              </li>
<li class="list itemizedlist">
                <p class="para">Router (Δρομολογητής)</p>
              </li>
</ul></div> Το Exim δημιουργεί ένα κεντρικό αρχείο ρυθμίσεων, ταξινομώντας όλα αυτά τα επιμέρους αρχεία ρυθμίσεων. Άρα, η σειρά αυτών των αρχείων παίζει καθοριστικό ρόλο.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="mailman-conf-main"><div class="inner">
<div class="hgroup"><h3 class="title">Main (Κύριος)</h3></div>
<div class="region"><div class="contents"><p class="para">Όλα τα αρχεία ρυθμίσεων που ανήκουν στον τύπο main αποθηκεύονται στον κατάλογο <span class="file filename">/etc/exim4/conf.d/main/</span>. Μπορείτε να προσθέσετε τα παρακάτω σε ένα νέο αρχείο, με όνομα <span class="file filename">04_exim4-config_mailman</span>: <div class="code"><pre class="contents "># start
# Ο αρχικός κατάλογος της εγκατάστασης του Mailman -- δηλαδή ο κατάλογος με
# το πρόθεμα Mailman.
# Στο Ubuntu θα έπρεπε να είναι "/var/lib/mailman"
# Συνήθως, ταυτίζεται με το ~mailman
MM_HOME=/var/lib/mailman
#
# Χρήστης και ομάδα για το Mailman, θα πρέπει να ταυτίζεται με την τιμή του --with-mail-gid
# στο σενάριο ρύθμισης του Mailman. Η τιμή του κανονικά είναι "mailman"
MM_UID=list
MM_GID=list
#
# Τομείς όπου βρίσκονται οι λίστες σας - λίστα διαχωρισμένη με άνω κάτω τελεία
# Ίσως σας ενδιαφέρει να τους προσθέσετε και στο local_domains
domainlist mm_domains=hostname.com
#
# -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
#
# Αυτές οι τιμές προκύπτουν από τις παραπάνω τιμές. Δε χρειάζονται
# επεξεργασία εκτός αν έχετε μπλέξει την εγκατάστασή σας του mailman
#
# Η διαδρομή του σεναρίου-περιβλήματος mail του Mailman
MM_WRAP=MM_HOME/mail/mailman
#
# Η διαδρομή του αρχείου ρυθμίσεων των λιστών (απαραίτητο αρχείο
# για την επαλήθευση των διευθύνσεων των λιστών)
MM_LISTCHK=MM_HOME/lists/${lc::$local_part}/config.pck
# end
</pre></div></p></div></div>
</div></div>
<div class="sect3 sect" id="mailman-conf-transport"><div class="inner">
<div class="hgroup"><h3 class="title">Transport (Μεταφορέας)</h3></div>
<div class="region"><div class="contents"><p class="para">Όλα τα αρχεία ρυθμίσεων που ανήκουν στον τύπο transport αποθηκεύονται στον κατάλογο <span class="file filename">/etc/exim4/conf.d/transport/</span>. Μπορείτε να προσθέσετε τα παρακάτω σε ένα νέο αρχείο, με όνομα <span class="file filename">40_exim4-config_mailman</span>: <div class="code"><pre class="contents ">  mailman_transport:
   driver = pipe
   command = MM_WRAP \
               '${if def:local_part_suffix \
                     {${sg{$local_part_suffix}{-(\\w+)(\\+.*);}{\$1}}} \
                     {post}}' \
               $local_part
    current_directory = MM_HOME
    home_directory = MM_HOME
    user = MM_UID
    group = MM_GID
</pre></div></p></div></div>
</div></div>
<div class="sect3 sect" id="mailman-conf-router"><div class="inner">
<div class="hgroup"><h3 class="title">Router (Δρομολογητής)</h3></div>
<div class="region"><div class="contents">
<p class="para">Όλα τα αρχεία ρυθμίσεων που ανήκουν στον τύπο router αποθηκεύονται στον κατάλογο <span class="file filename">/etc/exim4/conf.d/router/</span>. Μπορείτε να προσθέσετε τα παρακάτω σε ένα νέο αρχείο, με όνομα <span class="file filename">101_exim4-config_mailman</span>: <div class="code"><pre class="contents ">  mailman_router:
   driver = accept
   require_files = MM_HOME/lists/$local_part/config.pck
   local_part_suffix_optional
   local_part_suffix = -bounces : -bounces+* : \
                       -confirm+* : -join : -leave : \
                       -owner : -request : -admin
   transport = mailman_transport
</pre></div></p>
<div class="note note-warning" title="Προειδοποίηση"><div class="inner"><div class="region"><div class="contents">
<p class="para">Τα αρχεία ρυθμίσεων main και transport μπορούν να τοποθετηθούν με οποιαδήποτε σειρά. Ωστόσο, η σειρά των αρχείων ρυθμίσεων router πρέπει να είναι η ίδια. Το αρχείο αυτό πρέπει να βρίσκεται πριν από το αρχείο <span class="app application">200_exim4-config_primary</span>. Αυτά τα δύο αρχεία ρυθμίσεων περιέχουν τον ίδιο τύπο πληροφοριών. Το πρώτο αρχείο υπερισχύει. Για περισσότερες λεπτομέρειες, δείτε την ενότητα Αναφορές.</p>
</div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="mailman-conf-mailman"><div class="inner">
<div class="hgroup"><h3 class="title">Mailman</h3></div>
<div class="region"><div class="contents">
<p class="para">Αφού εγκατασταθεί το mailman, μπορείτε να το εκτελέσετε με την ακόλουθη εντολή:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start mailman.service</span>
</pre></div>
<p class="para">Αφού εγκατασταθεί το mailman, θα πρέπει να δημιουργήσετε την προεπιλεγμένη λίστα ταχυδρομείου. Εκτελέστε την ακόλουθη εντολή:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo /usr/sbin/newlist mailman</span>
</pre></div>
<div class="code"><pre class="contents ">  Enter the email address of the person running the list: bhuvan at ubuntu.com
  Initial mailman password:
  To finish creating your mailing list, you must edit your <span class="file filename">/etc/aliases</span> (or
  equivalent) file by adding the following lines, and possibly running the
  `newaliases' program:

  ## λίστα ταχυδρομείου mailman
  mailman:              "|/var/lib/mailman/mail/mailman post mailman"
  mailman-admin:        "|/var/lib/mailman/mail/mailman admin mailman"
  mailman-bounces:      "|/var/lib/mailman/mail/mailman bounces mailman"
  mailman-confirm:      "|/var/lib/mailman/mail/mailman confirm mailman"
  mailman-join:         "|/var/lib/mailman/mail/mailman join mailman"
  mailman-leave:        "|/var/lib/mailman/mail/mailman leave mailman"
  mailman-owner:        "|/var/lib/mailman/mail/mailman owner mailman"
  mailman-request:      "|/var/lib/mailman/mail/mailman request mailman"
  mailman-subscribe:    "|/var/lib/mailman/mail/mailman subscribe mailman"
  mailman-unsubscribe:  "|/var/lib/mailman/mail/mailman unsubscribe mailman"

  Hit enter to notify mailman owner...

  # 
</pre></div>
<p class="para">Έχουμε ρυθμίσει το Postfix ή το Exim4 ώστε να αναγνωρίζουν όλα τα email του mailman. Άρα, δεν είναι υποχρεωτικό να προσθέσουμε νέες εγγραφές στο <span class="file filename">/etc/aliases</span>. Αν έχετε κάνει αλλαγές στα αρχεία ρυθμίσεων, φροντίστε να επανεκκινήσετε τις αντίστοιχες υπηρεσίες πριν προχωρήσετε στην επόμενη ενότητα.</p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
         <p class="para">Το Exim4 δεν χρησιμοποιεί τα παραπάνω ψευδώνυμα (alias) για την προώθηση email στο Mailman, γιατί χρησιμοποιεί τη μέθοδο <span class="em emphasis">ανακάλυψης (discover)</span>. Για να απενεργοποιήσετε τα ψευδώνυμα κατά τη δημιουργία της λίστας, μπορείτε να προσθέσετε τη γραμμή <span class="em emphasis">MTA=None</span> στο αρχείο ρυθμίσεων του Mailman, <span class="file filename">/etc/mailman/mm_cfg.py</span>.</p>
         </div></div></div></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="mailman-admin"><div class="inner">
<div class="hgroup"><h2 class="title">Διαχείριση</h2></div>
<div class="region"><div class="contents">
<p class="para">Υποθέτουμε ότι η εγκατάστασή σας διαθέτει τις προεπιλεγμένες ρυθμίσεις. Τα σενάρια cgi του mailman βρίσκονται στον κατάλογο <span class="app application">/usr/lib/cgi-bin/mailman/</span>. Το Mailman παρέχει ένα εργαλείο διαχείρισης μέσω Ιστού. Για να αποκτήσετε πρόσβαση στη σελίδα, εισάγετε την ακόλουθη διεύθυνση στον περιηγητή σας:</p>
<p class="para">http://hostname/cgi-bin/mailman/admin</p>
<p class="para">Η προεπιλεγμένη λίστα ταχυδρομείου, η <span class="em emphasis">mailman</span>, εμφανίζεται στην οθόνη. Αν κάνετε κλικ στο όνομά της, θα σας ζητηθεί ο κωδικός πιστοποίησής σας. Αν εισάγετε το σωστό κωδικό, θα σας δοθεί η δυνατότητα να αλλάξετε τις ρυθμίσεις διαχείρισης αυτής της λίστας. Μπορείτε να δημιουργήσετε νέα λίστα ταχυδρομείου χρησιμοποιώντας το εργαλείο της γραμμής εντολών(<span class="cmd command">/usr/sbin/newlist</span>). Εναλλακτικά, μπορείτε να δημιουργήσετε νέα λίστα ταχυδρομείου χρησιμοποιώντας τη διεπαφή Ιστού.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="mailman-users"><div class="inner">
<div class="hgroup"><h2 class="title">Χρήστες</h2></div>
<div class="region"><div class="contents">
<p class="para">Το Mailman παρέχει μία διεπαφή ιστού για τους χρήστες. Για να αποκτήσετε πρόσβαση στη σελίδα, εισάγετε την ακόλουθη διεύθυνση στον περιηγητή σας:</p>
<p class="para">http://hostname/cgi-bin/mailman/listinfo</p>
<p class="para">Η προεπιλεγμένη λίστα ταχυδρομείου, η <span class="em emphasis">mailman</span>, εμφανίζεται στην οθόνη. Αν κάνετε κλικ στο όνομά της, θα εμφανιστεί η φόρμα εγγραφής συνδρομητή. Μπορείτε να εισάγετε τη διεύθυνση email σας, το όνομά σας (προαιρετικά) και τον κωδικό σας για να εγγραφείτε συνδρομητής. Στη συνέχεια, θα σας σταλεί μία πρόσκληση μέσω email. Μπορείτε να ακολουθήσετε τις οδηγίες στην πρόσκληση για να ολοκληρώσετε την εγγραφή σας.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="mailman-references"><div class="inner">
<div class="hgroup"><h2 class="title">Αναφορές</h2></div>
<div class="region"><div class="contents">
<p class="para">
<a href="http://www.list.org/mailman-install/index.html" class="ulink" title="http://www.list.org/mailman-install/index.html">GNU Mailman - Εγχειρίδιο εγκατάστασης</a>
</p>
<p class="para">
<a href="http://www.exim.org/howto/mailman21.html" class="ulink" title="http://www.exim.org/howto/mailman21.html">HOWTO - Συνδυασμός Exim 4 και Mailman 2.1</a>
</p>
<p class="para">
          Also, see the <a href="https://help.ubuntu.com/community/Mailman" class="ulink" title="https://help.ubuntu.com/community/Mailman">Mailman Ubuntu Wiki</a> page.
          </p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="dovecot-server.html" title="Εξυπηρετητής Dovecot">Προηγούμενο</a><a class="nextlinks-next" href="mail-filtering.html" title="Φίλτρα ηλ. αλληλογραφίας">Επόμενο</a>
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
