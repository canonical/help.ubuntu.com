<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Επίλυση Προβλημάτων</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="dns.html" title="Υπηρεσία ονομάτων τομέα (DNS)">Υπηρεσία ονομάτων τομέα (DNS)</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="dns-configuration.html" title="Ρυθμίσεις">Προηγούμενο</a><a class="nextlinks-next" href="dns-references.html" title="Αναφορές">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Επίλυση Προβλημάτων</h1></div>
<div class="region">
<div class="contents"><p class="para">Αυτή η ενότητα καλύπτει τρόπους που βοηθούν στην εύρεση της αιτίας όταν δημιουργούνται προβλήματα με το DNS και το <span class="app application">BIND9</span>.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="dns-troubleshooting.html#dns-testing" title="Δοκιμή">Δοκιμή</a></li>
<li class="links"><a class="xref" href="dns-troubleshooting.html#dns-logging" title="Καταγραφή">Καταγραφή</a></li>
</ul></div>
<div class="sect2 sect" id="dns-testing"><div class="inner">
<div class="hgroup"><h2 class="title">Δοκιμή</h2></div>
<div class="region">
<div class="contents"></div>
<div class="sect3 sect" id="dns-resolv.conf"><div class="inner">
<div class="hgroup"><h3 class="title">resolv.conf</h3></div>
<div class="region"><div class="contents">
<p class="para">
	    The first step in testing <span class="app application">BIND9</span> is to add the nameserver's IP Address to a hosts resolver.
	    The Primary nameserver should be configured as well as another host to double check things.
	    Refer to <a class="xref" href="network-configuration.html#dns-client-configuration" title="DNS Client Configuration">DNS Client Configuration</a> for details on adding nameserver addresses to your network clients, and afterwards check
	    that the file <span class="file filename">/etc/resolv.conf</span> contains (for this example):
	    </p>
<div class="code"><pre class="contents ">nameserver	192.168.1.10
nameserver	192.168.1.11
</pre></div>
<p class="para">
            Nameservers that listen at 127.* are responsible for adding their own IP addresses to resolv.conf (using resolvconf).
            This is done via the file <span class="file filename">/etc/default/bind9</span> by changing the line RESOLVCONF=no to RESOLVCONF=yes.
            </p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
	      <p class="para">Θα πρέπει επίσης να προσθέσετε την διεύθυνση IP του δευτερεύοντος εξυπηρετητή ονομάτων για την περίπτωση που ο πρωτεύων δεν είναι διαθέσιμος.</p>
	    </div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="dns-testing-dig"><div class="inner">
<div class="hgroup"><h3 class="title">dig</h3></div>
<div class="region"><div class="contents">
<p class="para">Αν εγκαταστήσατε το πακέτο <span class="app application">dnsutils</span>, μπορείτε να ελέγξετε την εγκατάστασή σας χρησιμοποιώντας το εργαλείο αναζήτησης DNS <span class="app application">dig</span>:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	        <p class="para">Αφού εγκαταστήσετε το <span class="app application">BIND9</span> χρησιμοποιήστε το <span class="app application">dig</span> με την διεπαφή loopback για να σιγουρευτείτε πως αναμένει για συνδέσεις στην θύρα 53. Σε ένα τερματικό πληκτρολογήστε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">dig -x 127.0.0.1</span>
</pre></div>
	        <p class="para">Θα πρέπει να δείτε γραμμές παρόμοιες με τις παρακάτω στο αποτέλεσμα της εντολής:</p>
<div class="code"><pre class="contents ">;; Query time: 1 msec
;; SERVER: 192.168.1.10#53(192.168.1.10)
</pre></div>
	      </li>
<li class="list itemizedlist">
	        <p class="para">Αν έχετε ρυθμίσει το <span class="app application">BIND9</span> ως εξυπηρετητή ονομάτων <span class="em emphasis">προσωρινής αποθήκευσης</span> (Caching), «κάντε» dig σε ένα εξωτερικό όνομα τομέα για να ελέγξετε τον χρόνο του ερωτήματος:</p>
<div class="screen"><pre class="contents "><span class="cmd command">dig ubuntu.com</span>
</pre></div>
	        <p class="para">Παρατηρήστε τον χρόνο του ερωτήματος προς το τέλος του αποτελέσματος της εντολής:</p>
<div class="code"><pre class="contents ">;; Query time: 49 msec
</pre></div>
	        <p class="para">Μετά από μία δεύτερη εκτέλεση του dig θα πρέπει να υπάρχει βελτίωση:</p>
<div class="code"><pre class="contents ">;; Query time: 1 msec
</pre></div>
	      </li>
</ul></div>
</div></div>
</div></div>
<div class="sect3 sect" id="dns-testing-ping"><div class="inner">
<div class="hgroup"><h3 class="title">ping</h3></div>
<div class="region"><div class="contents">
<p class="para">Τώρα για να δείτε πώς οι εφαρμογές χρησιμοποιούν το DNS για να αναλύσουν ένα όνομα υπολογιστή χρησιμοποιήστε το εργαλείο <span class="app application">ping</span> για να στείλετε ένα αίτημα echo ICMP. Σε ένα τερματικό πληκτρολογήστε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">ping example.com</span>
</pre></div>
<p class="para">Αυτό ελέγχει αν ο εξυπηρετητής ονομάτων μπορεί να επιλύσει το όνομα <span class="em emphasis">ns.example.com</span> σε διεύθυνση IP. Το αποτέλεσμα της εντολής θα πρέπει να μοιάζει με:</p>
<div class="code"><pre class="contents ">PING ns.example.com (192.168.1.10) 56(84) bytes of data.
64 bytes from 192.168.1.10: icmp_seq=1 ttl=64 time=0.800 ms
64 bytes from 192.168.1.10: icmp_seq=2 ttl=64 time=0.813 ms
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="dns-testing-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">named-checkzone</h3></div>
<div class="region"><div class="contents">
<p class="para">Ένας πολύ καλός τρόπος για να ελέγξετε τα αρχεία ζώνης σας είναι χρησιμοποιώντας το εργαλείο <span class="app application">named-checkzone</span> που εγκαθίσταται με το πακέτο <span class="app application">bind9</span>. Αυτό το εργαλείο σας επιτρέπει να σιγουρευτείτε πως οι ρυθμίσεις είναι σωστές πριν επανεκκινήσετε το <span class="app application">BIND9</span> και να κάνετε τις αλλαγές άμεσα.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	        <p class="para">Για να ελέγξετε το παράδειγμά μας αρχείου ζώνης Forward πληκτρολογήστε το παρακάτω σε μία γραμμή εντολών:</p>
<div class="screen"><pre class="contents "><span class="cmd command">named-checkzone example.com /etc/bind/db.example.com</span>
</pre></div>
	        <p class="para">Αν τα πάντα είναι σωστά ρυθμισμένα, θα πρέπει να δείτε αποτέλεσμα παρόμοιο με:</p>
<div class="code"><pre class="contents ">zone example.com/IN: loaded serial 6
OK
</pre></div>
	      </li>
<li class="list itemizedlist">
	        <p class="para">Παρομοίως, για να ελέγξετε το αρχείο ζώνης Reverse πληκτρολογήστε το ακόλουθο:</p>
<div class="screen"><pre class="contents "><span class="cmd command">named-checkzone 1.168.192.in-addr.arpa /etc/bind/db.192</span>
</pre></div>
	        <p class="para">Η έξοδος πρέπει να είναι παρόμοια με:</p>
<div class="code"><pre class="contents ">zone 1.168.192.in-addr.arpa/IN: loaded serial 3
OK
</pre></div>
	      </li>
</ul></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
	     <p class="para">Ο <span class="em emphasis">σειριακός αριθμός</span> της ζώνης σας πιθανότατα θα είναι διαφορετικός.</p>
	    </div></div></div></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="dns-logging"><div class="inner">
<div class="hgroup"><h2 class="title">Καταγραφή</h2></div>
<div class="region"><div class="contents">
<p class="para">Το <span class="app application">BIND9</span> έχει μια μεγάλη ποικιλία επιλογών για τη ρύθμιση της καταγραφής. Υπάρχουν δύο κύριες επιλογές. Η επιλογή <span class="em emphasis">channel</span> ρυθμίζει πού πάνε οι καταγραφές και η επιλογή <span class="em emphasis">category</span> καθορίζει τι πληροφορίες θα καταγράφονται.</p>
<p class="para">Αν δεν οριστεί επιλογή καταγραφής, η προεπιλεγμένη επιλογή είναι:</p>
<div class="code"><pre class="contents ">logging {
     category default { default_syslog; default_debug; };
     category unmatched { null; };
};
</pre></div>
<p class="para">Αυτή η ενότητα καλύπτει τη ρύθμιση του <span class="app application">BIND9</span> ώστε να στέλνει πληροφορίες αποσφαλμάτωσης σχετικές με τα ερωτήματα DNS σε ένα ξεχωριστό αρχείο.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	      <p class="para">Πρώτα, χρειάζεται να ρυθμίσουμε ένα κανάλι (channel) για να ορίσουμε σε ποιο αρχείο θα στέλνονται τα μηνύματα. Επεξεργαστείτε το <span class="file filename">/etc/bind/named.conf.local</span> και προσθέστε το ακόλουθο:</p>
<div class="code"><pre class="contents ">logging {
    channel query.log {      
        file "/var/log/query.log";
        severity debug 3; 
    }; 
};
</pre></div>	    
	    </li>
<li class="list itemizedlist">
	      <p class="para">Μετά, ρυθμίστε μια κατηγορία (category) που θα στέλνει όλα τα ερωτήματα DNS στο αρχείο ερωτημάτων:</p>
<div class="code"><pre class="contents ">logging {
    channel query.log {      
        file "/var/log/query.log"; 
        severity debug 3; 
    }; 
    <span class="em emphasis">category queries { query.log; };</span> 
};
</pre></div>	    
	    </li>
</ul></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
	    <p class="para">Σημείωση: Η επιλογή <span class="em emphasis">debug</span> μπορεί να πάρει τιμή από 1 έως 3. Αν δεν οριστεί επίπεδο, η προεπιλογή είναι το επίπεδο 1.</p>
	  </div></div></div></div>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	      <p class="para">Αφού η <span class="em emphasis">υπηρεσία named</span> εκτελείται ως ο χρήστης <span class="em emphasis">bind</span>, το αρχείο <span class="file filename">/var/log/query.log</span> πρέπει να δημιουργηθεί και να αλλαχτεί ο ιδιοκτήτης του:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo touch /var/log/query.log</span>
<span class="cmd command">sudo chown bind /var/log/query.log</span>
</pre></div>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Πριν η υπηρεσία <span class="app application">named</span> μπορέσει να γράψει στο νέο αρχείο καταγραφής, το προφίλ του <span class="app application">AppArmor</span> πρέπει να ενημερωθεί. Πρώτα, επεξεργαστείτε το <span class="file filename">/etc/apparmor.d/usr.sbin.named</span> και προσθέστε:</p>
<div class="code"><pre class="contents ">/var/log/query.log w,
</pre></div>
	      <p class="para">Μετά, επαναφορτώστε το προφίλ:</p>
<div class="screen"><pre class="contents "><span class="cmd command">cat /etc/apparmor.d/usr.sbin.named | sudo apparmor_parser -r</span>
</pre></div>
	      <p class="para">Για περισσότερες πληροφορίες σχετικά με το <span class="app application">AppArmor</span> δείτε το <a class="xref" href="apparmor.html" title="AppArmor">AppArmor</a></p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Τώρα επανεκκινήστε το <span class="app application">BIND9</span> για να τεθούν σε ισχύ οι αλλαγές:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo service bind9 restart</span>
</pre></div>
	    </li>
</ul></div>
<p class="para">Θα πρέπει να δείτε το αρχείο <span class="file filename">/var/log/query.log</span> να γεμίζει με πληροφορίες ερωτημάτων. Αυτό είναι ένα απλό παράδειγμα των επιλογών καταγραφής που προσφέρει το <span class="app application">BIND9</span>. Για κάλυψη προχωρημένων επιλογών δείτε το <a class="xref" href="dns-references.html#dns-more-info" title="Περισσότερες πληροφορίες">Περισσότερες πληροφορίες</a>.</p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="dns-configuration.html" title="Ρυθμίσεις">Προηγούμενο</a><a class="nextlinks-next" href="dns-references.html" title="Αναφορές">Επόμενο</a>
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
