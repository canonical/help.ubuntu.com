<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Exim4</title>
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
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.el" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="email-services.html.el" title="Υπηρεσίες Ηλ. Αλληλογραφίας">Υπηρεσίες Ηλ. Αλληλογραφίας</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="postfix.html.el" title="Postfix">Προηγούμενο</a><a class="nextlinks-next" href="dovecot-server.html.el" title="Εξυπηρετητής Dovecot">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Exim4</h1></div>
<div class="region">
<div class="contents"><p class="para">Το <span class="app application">Exim4</span> είναι ένας ακόμη Message Transfer Agent (MTA), που αναπτύχθηκε από το Πανεπιστήμιο του Cambridge για χρήση σε συστήματα Unix συνδεδεμένα στο διαδίκτυο. Το Exim μπορεί να εγκατασταθεί στη θέση του <span class="app application">sendmail</span>, αν και οι ρυθμίσεις του  <span class="app application">exim</span> διαφέρουν αρκετά από αυτές του <span class="app application">sendmail</span>.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="exim4.html.el#exim4-installation" title="Εγκατάσταση">Εγκατάσταση</a></li>
<li class="links"><a class="xref" href="exim4.html.el#exim4-configuration" title="Ρυθμίσεις">Ρυθμίσεις</a></li>
<li class="links"><a class="xref" href="exim4.html.el#exim4-smtp-auth" title="Πιστοποίηση SMTP">Πιστοποίηση SMTP</a></li>
<li class="links"><a class="xref" href="exim4.html.el#exim4-sasl" title="Ρύθμιση του SASL">Ρύθμιση του SASL</a></li>
<li class="links"><a class="xref" href="exim4.html.el#exim4-references" title="Αναφορές">Αναφορές</a></li>
</ul></div>
<div class="sect2 sect" id="exim4-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Εγκατάσταση</h2></div>
<div class="region"><div class="contents"><p class="para">
            To install <span class="app application">exim4</span>, run the following command:
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install exim4</span>
</pre></div>
            </p></div></div>
</div></div>
<div class="sect2 sect" id="exim4-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Ρυθμίσεις</h2></div>
<div class="region"><div class="contents">
<p class="para">Για να ρυθμίσετε το <span class="app application">Exim4</span> εκτελέστε την ακόλουθη εντολή:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo dpkg-reconfigure exim4-config</span>
</pre></div>
<p class="para">Θα εμφανιστεί η διεπαφή χρήστη. Η διεπαφή χρήστη σας επιτρέπει να ρυθμίσετε πολλές παραμέτρους. Π.χ., στο <span class="app application">Exim4</span> οι ρυθμίσεις είναι κατανεμημένες σε διάφορα αρχεία. Αν θέλετε να τις συγκεντρώσετε σε ένα μόνο αρχείο, μπορείτε να το επιλέξετε από τη διεπαφή χρήστη.</p>
<p class="para">
            All the parameters you configure in the user interface are
            stored in
            <span class="file filename">/etc/exim4/update-exim4.conf.conf</span> file.
            If you wish to re-configure, either you re-run the
            configuration wizard or manually edit this file
            using your favorite editor. Once you configure, you can run
            the following command to generate the master configuration
            file:
	    </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo update-exim4.conf</span>
</pre></div>
<p class="para">Το κεντρικό αρχείο ρυθμίσεων δημιουργείται και αποθηκεύεται στο <span class="file filename">/var/lib/exim4/config.autogenerated</span>.</p>
<div class="note note-warning" title="Προειδοποίηση"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Μην προσπαθήσετε ποτέ να τροποποιήσετε μόνοι σας το κεντρικό αρχείο ρυθμίσεων <span class="file filename">/var/lib/exim4/config.autogenerated</span>. Ενημερώνεται αυτόματα όποτε εκτελείτε την εντολή <span class="cmd command">update-exim4.conf</span></p>
            </div></div></div></div>
<p class="para">Μπορείτε να εκτελέσετε την ακόλουθη εντολή για να ξεκινήσετε την υπηρεσία <span class="app application">Exim4</span>.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start exim4.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="exim4-smtp-auth"><div class="inner">
<div class="hgroup"><h2 class="title">Πιστοποίηση SMTP</h2></div>
<div class="region"><div class="contents">
<p class="para">Αυτή η ενότητα περιγράφει τη ρύθμιση του Exim4 ώστε να χρησιμοποιεί το SMTP-AUTH με τα TLS και SASL.</p>
<p class="para">Το πρώτο βήμα είναι η δημιουργία ενός πιστοποιητικού για χρήση με το TLS. Από το τερματικό, δίνετε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo /usr/share/doc/exim4-base/examples/exim-gencert</span>
</pre></div>
<p class="para">Τώρα θα πρέπει να ρυθμίσετε το Exim4 για χρήση με το TLS, τροποποιώντας το <span class="file filename">/etc/exim4/conf.d/main/03_exim4-config_tlsoptions</span> και προσθέτοντας τα εξής:</p>
<div class="code"><pre class="contents ">MAIN_TLS_ENABLE = yes
</pre></div>
<p class="para">Στη συνέχεια θα πρέπει να ρυθμίσετε το <span class="app application">Exim4</span> ώστε να χρησιμοποιεί το <span class="app application">saslauthd</span> για πιστοποίηση. Τροποποιήστε το <span class="file filename">/etc/exim4/conf.d/auth/30_exim4-config_examples</span> και αφαιρέστε τα σχόλια μπροστά από τις ενότητες <span class="em emphasis">plain_saslauthd_server</span> και <span class="em emphasis">login_saslauthd_server</span>:</p>
<div class="code"><pre class="contents "> plain_saslauthd_server:
   driver = plaintext
   public_name = PLAIN
   server_condition = ${if saslauthd{{$auth2}{$auth3}}{1}{0}}
   server_set_id = $auth2
   server_prompts = :
   .ifndef AUTH_SERVER_ALLOW_NOTLS_PASSWORDS
   server_advertise_condition = ${if eq{$tls_cipher}{}{}{*}}
   .endif
#
 login_saslauthd_server:
   driver = plaintext
   public_name = LOGIN
   server_prompts = "Username:: : Password::"
   # να μην αποστέλλονται οι κωδικοί πρόσβασης του συστήματος μέσω μη κρυπτογραφημένων συνδέσεων
   server_condition = ${if saslauthd{{$auth1}{$auth2}}{1}{0}}
   server_set_id = $auth1
   .ifndef AUTH_SERVER_ALLOW_NOTLS_PASSWORDS
   server_advertise_condition = ${if eq{$tls_cipher}{}{}{*}}
   .endif
</pre></div>
<p class="para">
          Additionally, in order for outside mail client to be able to connect to new exim server, new user needs to be added into exim by using the following commands.
          </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo /usr/share/doc/exim4-base/examples/exim-adduser</span>
</pre></div>
<p class="para">Users should protect the new exim password files with the following commands.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chown root:Debian-exim /etc/exim4/passwd</span>
<span class="cmd command">sudo chmod 640 /etc/exim4/passwd</span>
</pre></div>
<p class="para">Τέλος, ενημερώστε τις ρυθμίσεις του Exim4 επανεκκινώντας την υπηρεσία:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo update-exim4.conf</span>
<span class="cmd command">sudo systemctl restart exim4.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="exim4-sasl"><div class="inner">
<div class="hgroup"><h2 class="title">Ρύθμιση του SASL</h2></div>
<div class="region"><div class="contents">
<p class="para">Αυτή η ενότητα περιγράφει τη διαδικασία ρύθμισης του saslauthd ώστε αυτό να αναλάβει την πιστοποίηση για το <span class="app application">Exim4</span>.</p>
<p class="para">Το πρώτο βήμα είναι η εγκατάσταση του πακέτου sasl2-bin. Από το τερματικό, δίνετε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install sasl2-bin</span>
</pre></div>
<p class="para">Για να ρυθμίσετε το saslauthd τροποποιήστε το αρχείο ρυθμίσεων /etc/default/saslauthd και αντικαταστήστε το START=no με:</p>
<div class="code"><pre class="contents ">START=yes
</pre></div>
<p class="para">Στη συνέχεια, ο χρήστης <span class="em emphasis">Debian-exim</span> θα πρέπει να συμπεριληφθεί στην ομάδα <span class="em emphasis">sasl</span>, για να μπορεί το Exim4 να χρησιμοποιεί την υπηρεσία saslauthd:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo adduser Debian-exim sasl</span>
</pre></div>
<p class="para">Τώρα, εκκινήστε την υπηρεσία <span class="app application">saslauthd</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start saslauthd.service</span>
</pre></div>
<p class="para">Πλέον, το <span class="app application">Exim4</span> έχει ρυθμιστεί για χρήση του SMTP-AUTH με πιστοποίηση TLS και SASL.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="exim4-references"><div class="inner">
<div class="hgroup"><h2 class="title">Αναφορές</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para">Ανατρέξτε στο <a href="http://www.exim.org/" class="ulink" title="http://www.exim.org/">exim.org</a> για περισσότερες λεπτομέρειες.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">Επίσης, διατίθεται και το <a href="http://www.uit.co.uk/content/exim-smtp-mail-server" class="ulink" title="http://www.uit.co.uk/content/exim-smtp-mail-server">Βιβλίο του Exim4</a>.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              Another resource is the <a href="https://help.ubuntu.com/community/Exim4" class="ulink" title="https://help.ubuntu.com/community/Exim4">Exim4 Ubuntu Wiki </a> page.
              </p>
            </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="postfix.html.el" title="Postfix">Προηγούμενο</a><a class="nextlinks-next" href="dovecot-server.html.el" title="Εξυπηρετητής Dovecot">Επόμενο</a>
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
