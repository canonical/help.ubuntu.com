<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Εξυπηρετητής IRC</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="chat-servers.html" title="Εφαρμογές συζήτησης">Εφαρμογές συζήτησης</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="chat-overview.html" title="Επισκόπηση">Προηγούμενο</a><a class="nextlinks-next" href="jabberd2-server.html" title="Εξυπηρετητής άμεσης ανταλλαγής μηνυμάτων Jabber">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Εξυπηρετητής IRC</h1></div>
<div class="region">
<div class="contents"><p class="para">Το αποθετήριο του Ubuntu έχει πολλούς εξυπηρετητές Internet Relay Chat. Αυτή η ενότητα εξηγεί πώς να εγκαταστήσετε και να ρυθμίσετε τον πρώτο εξυπηρετητή IRC, τον <span class="app application">ircd-irc2</span>.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="irc-server.html#irc-installation" title="Εγκατάσταση">Εγκατάσταση</a></li>
<li class="links"><a class="xref" href="irc-server.html#irc-configuration" title="Ρυθμίσεις">Ρυθμίσεις</a></li>
<li class="links"><a class="xref" href="irc-server.html#irc-references" title="Αναφορές">Αναφορές</a></li>
</ul></div>
<div class="sect2 sect" id="irc-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Εγκατάσταση</h2></div>
<div class="region"><div class="contents">
<p class="para">Για να εγκαταστήσετε το <span class="app application">ircd-irc2</span>, εκτελέστε την παρακάτω εντολή στο τερματικό:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install ircd-irc2</span>
</pre></div>
<p class="para">Τα αρχεία ρυθμίσεων είναι αποθηκευμένα στον κατάλογο <span class="file filename">/etc/ircd</span>. Τα έγγραφα είναι διαθέσιμα στον κατάλογο <span class="file filename">/usr/share/doc/ircd-irc2</span>.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="irc-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Ρυθμίσεις</h2></div>
<div class="region"><div class="contents">
<p class="para">Οι ρυθμίσεις του IRC μπορούν να γίνουν στο αρχείο ρυθμίσεων <span class="file filename">/etc/ircd/ircd.conf</span>. Σε αυτό το αρχείο μπορείτε να ορίσετε το όνομα τομέα του IRC τροποποιώντας την ακόλουθη γραμμή:</p>
<div class="code"><pre class="contents ">M:irc.localhost::Debian ircd default configuration::000A
</pre></div>
<p class="para">Παρακαλούμε σιγουρευτείτε πως προσθέσατε ψευδώνυμα (aliases) DNS για το όνομα τομέα του IRC. Για παράδειγμα, αν ορίσατε το irc.livecipher.com ως το όνομα τομέα του IRC, παρακαλούμε σιγουρευτείτε πως το irc.livecipher.com είναι επιλύσιμο στον εξυπηρετητή ονομάτων τομέα (DNS) σας. Το όνομα τομέα του IRC δεν θα πρέπει να είναι το ίδιο με το όνομα του υπολογιστή.</p>
<p class="para">
      The IRC admin details can be configured by editing the following
      line:
      </p>
<div class="code"><pre class="contents ">A:Organization, IRC dept.:Daemon &lt;ircd@example.irc.org&gt;:Client Server::IRCnet:
</pre></div>
<p class="para">Θα πρέπει να προσθέσετε συγκεκριμένες γραμμές για την ρύθμιση της λίστας των θυρών IRC στις οποίες θα αναμένονται συνδέσεις, να ρυθμίσετε τα πιστοποιητικά των διαχειριστών, να ρυθμίσετε την πιστοποίηση πελατών, κτλ. Για λεπτομέρειες, παρακαλούμε αναφερθείτε στο παράδειγμα αρχείου ρυθμίσεων <span class="file filename">/usr/share/doc/ircd-irc2/ircd.conf.example.gz</span>.</p>
<p class="para">Το λογότυπο του IRC που θα εμφανίζεται στον πελάτη IRC, όταν ο χρήστης συνδέεται στον εξυπηρετητή, μπορεί να οριστεί στο αρχείο <span class="file filename">/etc/ircd/ircd.motd</span>.</p>
<p class="para">Αφού κάνετε τις απαραίτητες αλλαγές στο αρχείο ρυθμίσεων, μπορείτε να επανεκκινήσετε τον εξυπηρετητή IRC χρησιμοποιώντας την ακόλουθη εντολή:</p>
<div class="code"><pre class="contents ">sudo service ircd-irc2 restart
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="irc-references"><div class="inner">
<div class="hgroup"><h2 class="title">Αναφορές</h2></div>
<div class="region"><div class="contents">
<p class="para">Μπορεί επίσης να σας ενδιαφέρει να ρίξετε μια ματιά σε άλλες υπηρεσίες IRC που είναι διαθέσιμες στο αποθετήριο του Ubuntu. Συμπεριλαμβανομένων και των <span class="app application">ircd-ircu</span> και <span class="app application">ircd-hybrid</span>.</p>
<div class="list itemizedlist"><ul class="list itemizedlist"><li class="list itemizedlist">
        <p class="para">Αναφερθείτε στο <a href="http://www.irc.org/tech_docs/ircnet/faq.html" class="ulink" title="http://www.irc.org/tech_docs/ircnet/faq.html">FAQ του IRCD</a> για περισσότερες λεπτομέρειες για τον εξυπηρετητή IRC.</p>
      </li></ul></div>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="chat-overview.html" title="Επισκόπηση">Προηγούμενο</a><a class="nextlinks-next" href="jabberd2-server.html" title="Εξυπηρετητής άμεσης ανταλλαγής μηνυμάτων Jabber">Επόμενο</a>
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
