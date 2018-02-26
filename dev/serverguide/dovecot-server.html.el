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
<a class="nextlinks-prev" href="exim4.html.el" title="Exim4">Προηγούμενο</a><a class="nextlinks-next" href="mailman.html.el" title="Mailman">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Εξυπηρετητής Dovecot</h1></div>
<div class="region">
<div class="contents"><p class="para">Το <span class="app application">Dovecot</span> είναι Mail Delivery Agent, γραμμένος με πρώτο γνώμονα την ασφάλεια. Υποστηρίζει τις κυριότερες μορφές ταχυδρομικής θυρίδας: mbox και Maildir. Σε αυτή την ενότητα περιγράφεται η ρύθμισή του ως εξυπηρετητή imap ή pop3.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="dovecot-server.html.el#dovecot-installation" title="Εγκατάσταση">Εγκατάσταση</a></li>
<li class="links"><a class="xref" href="dovecot-server.html.el#dovecot-configuration" title="Ρυθμίσεις">Ρυθμίσεις</a></li>
<li class="links"><a class="xref" href="dovecot-server.html.el#dovecot-ssl" title="Ρύθμιση του Dovecot SSL">Ρύθμιση του Dovecot SSL</a></li>
<li class="links"><a class="xref" href="dovecot-server.html.el" title="Ρύθμιση τείχους προστασίας για εξυπηρετητή ηλ. αλληλογραφίας">Ρύθμιση τείχους προστασίας για εξυπηρετητή ηλ. αλληλογραφίας</a></li>
<li class="links"><a class="xref" href="dovecot-server.html.el#dovecot-references" title="Αναφορές">Αναφορές</a></li>
</ul></div>
<div class="sect2 sect" id="dovecot-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Εγκατάσταση</h2></div>
<div class="region"><div class="contents">
<p class="para">
            To install a basic <span class="app application">Dovecot</span> server with common pop3 and imap functions, run the following command in the command prompt:
            </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install dovecot-imapd dovecot-pop3d</span>
</pre></div>
<p class="para">
                There are various other <span class="app application">Dovecot</span> modules like <span class="app application">dovecot-sieve</span> (mail filtering), <span class="app application">dovecot-solr</span> (full text search), ...
            </p>
</div></div>
</div></div>
<div class="sect2 sect" id="dovecot-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Ρυθμίσεις</h2></div>
<div class="region"><div class="contents">
<p class="para">
            To configure <span class="app application">Dovecot</span>, you can edit the file
            <span class="file filename">/etc/dovecot/dovecot.conf</span> and its included configfiles in <span class="file filename">/etc/dovecot/conf.d/</span>.
            By default all installed protocols will be enabled via an include directive in <span class="file filename">/etc/dovecot/dovecot.conf</span>.
            </p>
<div class="code"><pre class="contents ">!include_try /usr/share/dovecot/protocols.d/*.protocol
</pre></div>
<p class="para">
          IMAPS and POP3S are more secure because they use SSL encryption to
          connect. A basic self signed ssl certificate is automatically set up
          by package ssl-cert and used by dovecot in <span class="file filename">/etc/dovecot/conf.d/10-ssl.conf</span>.
      </p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
        <p class="para">
            By default mbox format is configured, if required you can also use maildir.
            More about that can be found in the comments at <span class="file filename">/etc/dovecot/conf.d//10-mail.conf</span>
            Further benefits and details are discussed on <a href="https://wiki2.dovecot.org/MailboxFormat" class="ulink" title="https://wiki2.dovecot.org/MailboxFormat">the Dovecot web site</a>.
        </p>
      </div></div></div></div>
<p class="para">
      You should configure your Mail Transport Agent (MTA) to transfer the
      incoming mail to the selected type of mailbox if it is different from the one
      you have configured.
      </p>
<p class="para">
          Once you have configured dovecot, restart the <span class="app application">Dovecot</span> daemon
          in order to test your setup:
      </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart dovecot.service</span>
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
                <span class="app application">Dovecot</span> is now automatically configured to use SSL.
                It uses the package ssl-cert which provides a self signed certificate.
                You can edit the file <span class="file filename">/etc/dovecot/conf.d/10-ssl.conf</span> and amend
                following lines if you want to set up a custom certificate (See <a class="xref" href="certificates-and-security.html.el" title="Πιστοποιητικά">Πιστοποιητικά</a> for more details.):
        </p>
<div class="code"><pre class="contents ">ssl_cert = &lt;/etc/dovecot/private/dovecot.pem
ssl_key = &lt;/etc/dovecot/private/dovecot.key
</pre></div>
<p class="para">
      You can get the SSL certificate from a Certificate Issuing
      Authority or you can create self signed SSL certificate.
      Please refer to <a class="xref" href="certificates-and-security.html.el" title="Πιστοποιητικά">Πιστοποιητικά</a>
      for details about how to create self signed SSL certificate. Once
      you create the certificate, you will have a key file and a
      certificate file that you want to make known in the config shown above.
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
<a class="nextlinks-prev" href="exim4.html.el" title="Exim4">Προηγούμενο</a><a class="nextlinks-next" href="mailman.html.el" title="Mailman">Επόμενο</a>
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
