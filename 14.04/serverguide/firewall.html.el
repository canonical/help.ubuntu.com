<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Τείχος Προστασίας</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="security.html" title="Ασφάλεια">Ασφάλεια</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="console-security.html" title="Ασφάλεια Κονσόλας">Προηγούμενο</a><a class="nextlinks-next" href="apparmor.html" title="AppArmor">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Τείχος Προστασίας</h1></div>
<div class="region">
<div class="contents"></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="firewall.html#firewall-introduction" title="Εισαγωγή">Εισαγωγή</a></li>
<li class="links"><a class="xref" href="firewall.html#firewall-ufw" title="ufw - Απλό Τείχος Προστασίας">ufw - Απλό Τείχος Προστασίας</a></li>
<li class="links"><a class="xref" href="firewall.html#ip-masquerading" title="Μεταμφίεση IP">Μεταμφίεση IP</a></li>
<li class="links"><a class="xref" href="firewall.html#firewall-logs" title="Ιστορικά">Ιστορικά</a></li>
<li class="links"><a class="xref" href="firewall.html#other-firewall-tools" title="Άλλα Εργαλεία">Άλλα Εργαλεία</a></li>
<li class="links"><a class="xref" href="firewall.html#firewall-references" title="Αναφορές">Αναφορές</a></li>
</ul></div>
<div class="sect2 sect" id="firewall-introduction"><div class="inner">
<div class="hgroup"><h2 class="title">Εισαγωγή</h2></div>
<div class="region"><div class="contents">
<p class="para">Ο πυρήνας Linux περιλαμβάνει το υποσύστημα <span class="em emphasis">Netfilter</span>, το οποίο χρησιμοποιείται για να χειραγωγεί ή να αποφασίσει τη μοίρα της κίνησης δικτύου που κινείται προς ή μέσω του διακομιστής σας. Όλες οι μοντέρνες λύσεις τείχους προστασίας Linux χρησιμοποιούν αυτό το σύστημα για φιλτράρισμα πακέτων.</p>
<p class="para">
              The kernel's packet filtering system would be of little use to administrators without
			  a userspace interface to manage it. This is the purpose of iptables: When a packet
			  reaches your server, it will be handed off to the Netfilter subsystem for acceptance,
			  manipulation, or rejection based on the rules supplied to it from userspace via
			  iptables. Thus, iptables is all you need to manage your firewall, if you're familiar
			  with it, but many frontends are available to simplify the task.
            </p>
</div></div>
</div></div>
<div class="sect2 sect" id="firewall-ufw"><div class="inner">
<div class="hgroup"><h2 class="title">ufw - Απλό Τείχος Προστασίας</h2></div>
<div class="region">
<div class="contents">
<p class="para">
	    The default firewall configuration tool for Ubuntu is <span class="app application">ufw</span>. Developed to ease iptables firewall configuration,
	    <span class="app application">ufw</span> provides a user-friendly way to create an IPv4 or IPv6 host-based firewall.
	    </p>
<p class="para">Το <span class="app application">ufw</span> εξορισμού είναι αρχικά απενεργοποιημένο. Από την κεντρική σελίδα <span class="app application">ufw</span>:</p>
<p class="para">
<span class="quote">“Το ufw δεν προορίζεται για να παρέχει πλήρη λειτουργικότητα του τοίχου προστασίας μέσω της διεπαφής εντολών, αλλά αντίθετα παρέχει έναν εύκολο τρόπο να προσθέτετε ή να αφαιρείται απλούς κανόνες. Προς το παρόν χρησιμοποιείται κυρίως για τείχη προστασίας βασισμένα σε κεντρικό υπολογιστή.”</span>
	    </p>
<p class="para">Τα ακόλουθα είναι κάποια παραδείγματα για το πως να χρησιμοποιήσετε το <span class="app application">ufw</span>:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                <p class="para">Πρώτον, το <span class="app application">ufw</span> χρειάζεται να ενεργοποιηθεί. Από ένα τερματικό εντολών εισάγετε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw enable</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
                <p class="para">
                To open a port (SSH in this example):
	        </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw allow 22</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
                <p class="para">Κανόνες μπορούν επίσης να προστεθούν χρησιμοποιώντας τη μορφή <span class="em emphasis">numbered</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw insert 1 allow 80</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
                <p class="para">Ομοίως, για να κλείσετε μια ανοιχτή θύρα:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw deny 22</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
                <p class="para">Για να αφαιρέσετε έναν κανόνα, χρησιμοποιείστε delete ακολουθούμενο από τον κανόνα:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw delete deny 22</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
                <p class="para">
		It is also possible to allow access from specific hosts or networks to a port. The following example allows SSH access
		from host 192.168.0.2 to any IP address on this host:
	        </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw allow proto tcp from 192.168.0.2 to any port 22</span>
</pre></div>
	        <p class="para">
		Replace 192.168.0.2 with 192.168.0.0/24 to allow SSH access from the entire subnet.
		</p>
	      </li>
<li class="list itemizedlist">

                <p class="para">Προσθέτοντας την επιλογή <span class="em emphasis">--dry-run</span> σε νια εντολή <span class="em emphasis">ufw</span> θα έχει έξοδο τους ακόλουθους κανόνες, αλλά δε θα τους εφαρμόσει. Για παράδειγμα, το ακόλουθο είναι αυτό που θα εφαρμοζόταν αν ανοίγατε την θύρα HTTP:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw --dry-run allow http</span>
</pre></div>

<div class="screen"><pre class="contents "><span class="output computeroutput">*filter
:ufw-user-input - [0:0]
:ufw-user-output - [0:0]
:ufw-user-forward - [0:0]
:ufw-user-limit - [0:0]
:ufw-user-limit-accept - [0:0]
### RULES ###

### tuple ### allow tcp 80 0.0.0.0/0 any 0.0.0.0/0
-A ufw-user-input -p tcp --dport 80 -j ACCEPT

### END RULES ###
-A ufw-user-input -j RETURN
-A ufw-user-output -j RETURN
-A ufw-user-forward -j RETURN
-A ufw-user-limit -m limit --limit 3/minute -j LOG --log-prefix "[UFW LIMIT]: "
-A ufw-user-limit -j REJECT
-A ufw-user-limit-accept -j ACCEPT
COMMIT
Rules updated</span>
</pre></div>

              </li>
<li class="list itemizedlist">
                <p class="para">Το <span class="app application">ufw</span> μπορεί να απενεργοποιηθεί με:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw disable</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
                <p class="para">Για να δείτε την κατάσταση του τείχους προστασίας, πληκτρολογείστε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw status</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
                <p class="para">Και για περισσότερες πληροφορίες κατάστασης πληκτρολογείστε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw status verbose</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
                <p class="para">Για να δείτε τη μορφή <span class="em emphasis">numbered</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw status numbered</span>
</pre></div>
	      </li>
</ul></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
	      <p class="para">Εάν η θύρα που θέλετε να ανοίξετε ή κλείσετε ορίζετε στο <span class="file filename">/etc/services</span>, μπορείτε να χρησιμοποιήσετε το όνομα της θύρας αντί για το νούμερο. Στα παραπάνω παραδείγματα, αντικαταστήστε το <span class="em emphasis">22</span> με <span class="em emphasis">ssh</span>.</p>
	    </div></div></div></div>
<p class="para">Αυτή είναι μια γρήγορη εισαγωγή για το πως να χρησιμοποιήσετε το <span class="app application">ufw</span>. Παρακαλώ αναφερθείτε στη σελίδα <span class="app application">ufw</span> για περισσότερες πληροφορίες.</p>
</div>
<div class="sect3 sect" id="ufw-application-integration"><div class="inner">
<div class="hgroup"><h3 class="title">Συγκερασμός Εφαρμογή ufw</h3></div>
<div class="region"><div class="contents">
<p class="para">Οι εφαρμογές που ανοίγουν θύρες μπορούν να περιλαμβάνουν ένα προφίλ <span class="app application">ufw</span>, το οποίο αναφέρει λεπτομέρειες για το ποιες θύρες χρειάζονται ώστε η εφαρμογή να εκτελεστεί κανονικά. Τα προφίλ κρατούνται στο  <span class="file filename">/etc/ufw/applications.d</span>, και μπορούν να επεξεργαστούν εάν οι προεπιλεγμένες θύρες έχουν αλλάξει.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">

                  <p class="para">Για να δείτε ποιες εφαρμογές έχουν εγκαταστήσει ένα προφίλ, πληκτρολογήστε τα ακόλουθα σε ένα τερματικό:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw app list</span>
</pre></div>

                </li>
<li class="list itemizedlist">

                  <p class="para">Όμοια με το να επιτρέψετε κίνηση σε μια θύρα, το να χρησιμοποιήσετε ένα προφίλ εφαρμογής γίνεται πληκτρολογώντας:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw allow Samba</span>
</pre></div>

                </li>
<li class="list itemizedlist">

                  <p class="para">Μια επεκτεταμένη σύνταξη είναι επίσης διαθέσιμη:</p>

<div class="screen"><pre class="contents "><span class="cmd command">ufw allow from 192.168.0.0/24 to any app Samba</span>
</pre></div>

                  <p class="para">Αντικαταστήστε τα <span class="em emphasis">Samba</span> και <span class="em emphasis">192.168.0.0/24</span> με το προφίλ εφαρμογής που χρησιμοποιείτε και την εμβέλεια IP για το δίκτυό σας.</p>

                  <div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
                    <p class="para">Δεν είναι αναγκαίο να προσδιορίσουμε το <span class="em emphasis">πρωτόκολλο</span> για την εφαρμογή, επειδή αυτή η πληροφορία είναι λεπτομερής στο προφίλ. Επίσης, σημειώστε ότι το όνομα <span class="em emphasis">εφαρμογής</span> αντικαθιστά το νούμερο της <span class="em emphasis">θύρας</span>.</p>
                  </div></div></div></div>

                </li>
<li class="list itemizedlist">

                  <p class="para">
                  To view details about which ports, protocols, etc., are defined for an application, enter:
                  </p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw app info Samba</span>
</pre></div>

                </li>
</ul></div>
<p class="para">
              Not all applications that require opening a network port come with <span class="app application">ufw</span> profiles, but if 
              you have profiled an application and want the file to be included with the package, please file a bug against the 
              package in Launchpad.
              </p>
<div class="screen"><pre class="contents "><span class="cmd command">ubuntu-bug nameofpackage</span>
</pre></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="ip-masquerading"><div class="inner">
<div class="hgroup"><h2 class="title">Μεταμφίεση IP</h2></div>
<div class="region">
<div class="contents"><p class="para">Ο σκοπός της Μεταμφίεσης IP είναι να επιτρέψει σε μηχανές με ιδιωτικές, μη δρομολογήσιμες διευθύνσεις IP του δικτύου σας να έχουν πρόσβαση στο διαδικτύου μέσω μέσω της μηχανής που κάνει τη μεταμφίεση. Η κίνηση από τα ιδιωτικά σας δίκτυα που προορίζεται για το Διαδίκτυο, πρέπει να χειραγωγηθεί ώστε να είναι οι απαντήσεις δρομολογήσιμες πίσω στην μηχανή που έκανε την αίτηση. Για να το κάνετε αυτό, ο πυρήνας πρέπει να τροποποιήσει την <span class="em emphasis">πηγαία</span> διεύθυνση IP για κάθε πακέτο ώστε οι απαντήσεις να δρομολογούνται πίσω σε αυτό, και όχι στην ιδιωτική διεύθυνση IP η οποία έκανε το αίτημα, κάτι αδύνατο μέσω του Διαδικτύου. Το Linux χρησιμοποιεί <span class="em emphasis">Εντοπισμό Σύνδεσης</span> (conntrack) για να ελέγχει ποιες συνδέσεις ανήκουν σε ποιες μηχανές και να αναδρομολογήσει κάθε πακέτο επιστροφής ανάλογα. Η κίνηση που αφήνει το ιδιωτικό σας δίκτυο είναι γι' αυτό "μεταμφιεσμένη" σαν να προήλθε από μηχανή πυλώνα Ubuntu. Αυτή η διαδικασία αναφέρεται στις βοηθητικές οδηγίες της Microsoft σαν Διαμοιρασμός Διαδικτυακής Σύνδεσης.</p></div>
<div class="sect3 sect" id="ip-masquerade-ufw"><div class="inner">
<div class="hgroup"><h3 class="title">Μεταμφίεση ufw</h3></div>
<div class="region"><div class="contents">
<p class="para">Η Μεταμφίεση IP μπορεί να επιτευχθεί χρησιμοποιώντας προσαρμοσμένους κανόνες <span class="app application">ufw</span>. Αυτό είναι πιθανό επειδή το τρέχων πρόγραμμα υποστήριξης για το <span class="app application">ufw</span> είναι <span class="app application">iptables-restore</span> με τους κανόνες του αρχείου να βρίσκονται στο <span class="file filename">/etc/ufw/*.rules</span>. Αυτά τα αρχεία είναι ένα τέλειο μέρος για να προσθέσετε παλιούς κανόνες πινάκων ip που χρησιμοποιούνται χωρίς <span class="app application">ufw</span>, και κανόνες που είναι περισσότερο συναφείς με πυλώνες δικτύου ή γέφυρες.</p>
<p class="para">Οι κανόνες χωρίζονται σε δύο διαφορετικά αρχεία, σε κανόνες που πρέπε να εκτελεστούν πριν τους κανόνες γραμμής εντολών <span class="app application">ufw</span>, και κανόνες που πρέπει να εκτελεστούν μετά τους κανόνεςγραμμής εντολών <span class="app application">ufw</span>.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
		  <p class="para">Πρώτα, η προώθηση πακέτου πρέπει να ενεργοποιηθεί στο <span class="app application">ufw</span>. Δύο αρχεία διαμόρφωσης θα πρέπει να προσαρμοστούν, στο <span class="file filename">/etc/default/ufw</span> αλλάξτε το <span class="em emphasis">DEFAULT_FORWARD_POLICY</span> σε <span class="quote">“ACCEPT”</span>:</p>
<div class="code"><pre class="contents ">DEFAULT_FORWARD_POLICY="ACCEPT"
</pre></div>
		  <p class="para">Μετά επεξεργαστείτε το <span class="file filename">/etc/ufw/sysctl.conf</span> αποσχολιάστε το:</p>
<div class="code"><pre class="contents ">net/ipv4/ip_forward=1
</pre></div>
		  <p class="para">Ομοίως, για την προώθηση IPv6 αποσχολιάστε το:</p>
<div class="code"><pre class="contents ">net/ipv6/conf/default/forwarding=1
</pre></div>
		</li>
<li class="list itemizedlist">
		  <p class="para">
		  Now add rules to the <span class="file filename">/etc/ufw/before.rules</span> file. The default rules only configure the <span class="em emphasis">filter</span>
	          table, and to enable masquerading the <span class="em emphasis">nat</span> table will need to be configured. Add the following to the top of the file
		  just after the header comments:	          
		  </p>
<div class="code"><pre class="contents "># ανόνες Πίνακα nat 
*nat
:POSTROUTING ACCEPT [0:0]

# Προωθήστε κίνηση από eth1 μέσω eth0.
-A POSTROUTING -s 192.168.0.0/24 -o eth0 -j MASQUERADE

# μην διαγράψετε τη γραμμή 'COMMIT' ή αλλιώς οι κανόνες πίνακα nat δε θα μεταποιηθούν
COMMIT
</pre></div>
	          <p class="para">Τα σχόλια δεν είναι αυστηρώς αναγκαία, αλλά θεωρείται καλή άσκηση να καταγράφετε τη διαμόρφωσή σας. Επίσης, όταν διαμορφώνετε οποιοδήποτε από τα αρχεία <span class="em emphasis">κανόνων</span> στο <span class="file filename">/etc/ufw</span>, σιγουρευτείτε ότι αυτές οι γραμμές είναι οι τελευταίες γραμμές για κάθε πίνακα που διαμορφώνετε.</p>

<div class="code"><pre class="contents "># μη διαγράφετε τη γραμμή 'COMMIT' αλλιώς αυτοί οι κανόνες δε θα μεταποιηθούν
COMMIT
</pre></div>

                  <p class="para">Για κάθε <span class="em emphasis">Πίνακα</span> μια αντίστοιχη δήλωση <span class="em emphasis">COMMIT</span> απαιτείται. Σε αυτά τα παραδείγματα εμφανίζονται οι πίνακες <span class="em emphasis">nat</span> και <span class="em emphasis">φίλτρου</span>, αλλά μπορείτε επίσης να προσθέσετε κανόνες για τους πίνακες <span class="em emphasis">raw</span> και <span class="em emphasis">mangle</span>.</p>

                  <div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
                   <p class="para">Στο παραπάνω παράδειγμα αντικαταστήστε τα <span class="em emphasis">eth0</span>, <span class="em emphasis">eth1</span>, και <span class="em emphasis">192.168.0.0/24</span> με την κατάλληλη διεπαφή και εμβέλεια IP για το δίκτυό σας.</p>
                  </div></div></div></div>

		</li>
<li class="list itemizedlist">
		  <p class="para">Τέλος, απενεργοποιήστε και επαναενεργοποιήστε το <span class="app application">ufw</span> για να ισχύσουν οι αλλαγές:</p>
<div class="code"><pre class="contents "><span class="cmd command">sudo ufw disable &amp;&amp; sudo ufw enable</span>
</pre></div>
		</li>
</ul></div>
<p class="para">Η Μεταμφίεση IP πρέπει τώρα να έχει ενεργοποιηθεί. Μπορείτε επίσης να εισάγετε όποιους επιπλέον κανόνες ΠΡΟΩΘΗΣΗΣ στο <span class="file filename">/etc/ufw/before.rules</span>. Συστήνεται ότι αυτοί οι επιπρόσθετοι κανόνες μπορούν να προστεθούν στην αλυσίδα <span class="em emphasis">ufw-before-forward</span>.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="ip-masquerading-iptables"><div class="inner">
<div class="hgroup"><h3 class="title">Μεταμφίεση Πινάκων IP</h3></div>
<div class="region"><div class="contents">
<p class="para">
	    <span class="app application">iptables</span> can also be used to enable Masquerading.  
	    </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
  	        <p class="para">
 	        Similar to <span class="app application">ufw</span>, the first step is to enable IPv4 packet forwarding by editing 
		<span class="file filename">/etc/sysctl.conf</span> and uncomment the following line:
	        </p>
<div class="code"><pre class="contents ">net.ipv4.ip_forward=1
</pre></div>
	        <p class="para">Εάν επιθυμείτε να ενεργοποιήσετε την προώθηση IPv6 επίσης αποσχολιάστε το:</p>
<div class="code"><pre class="contents ">net.ipv6.conf.default.forwarding=1
</pre></div>
 	      </li>
<li class="list itemizedlist">
		  <p class="para">Μετά, εκτελέστε την εντολή <span class="app application">sysctl</span> για να ενεργοποιήσετε τις καινούριες ρυθμίσεις στο αρχείο διαμόρφωσης:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo sysctl -p</span>
</pre></div>
		</li>
<li class="list itemizedlist">
	        <p class="para">Η Μεταμφίεση IP μπορεί τώρα να επιτευχθεί με έναν απλό κανόνα πίνακα ip, ο οποίος μπορεί να διαφέρει λίγο ανάλογα με τη διαμόρφωση δικτύου σας:</p>
<div class="screen"><pre class="contents ">sudo iptables -t nat -A POSTROUTING -s 192.168.0.0/16 -o ppp0 -j MASQUERADE
</pre></div>
	        <p class="para">Η παραπάνω εντολή υποθέτει ότι ο χώρος των ιδιωτικών σας διευθύνσεων είναι 192.168.0.0/16 και ότι η συσκευή αντιμετώπισης Διαδικτύου είναι ppp0. Η σύνταξη αναλύεται όπως ακολούθως:</p>
		<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist"><p class="para">-t nat -- ο κανόνας πρέπει να πάει στον πίνακα nat</p></li>
<li class="list itemizedlist"><p class="para">-A POSTROUTING -- ο κανόνας πρέπει να προσαρτηθεί στην αλυσίδα (-A)  POSTROUTING</p></li>
<li class="list itemizedlist"><p class="para">-s 192.168.0.0/16 -- ο κανόνας εφαρμόζεται στην κίνηση που παράγεται από τον προσαρμοσμένο χώρο διευθύνσεων</p></li>
<li class="list itemizedlist"><p class="para">-o ppp0 -- ο κανόνας εφαρμόζεται σε κίνηση σχεδιασμένη να δρομολογηθεί μέσω της συσκευής δικτύου</p></li>
<li class="list itemizedlist">
                    <p class="para">-j MASQUERADE -- η κίνηση που ταιριάζει σε αυτόν τον κανόνα πρέπει να "μεταπηδήσει" (-j) στο στόχο MASQUERADE για να χειραγωγηθεί όπως αναφέρεται παραπάνω</p>
                  </li>
</ul></div>
	      </li>
<li class="list itemizedlist">
		<p class="para">Επίσης, κάθε αλυσίδα τον πίνακα φίλτρου (ο προεπιλεγμένος πίνακας, και εκεί που γίνεται το περισσότερο ή όλο το φιλτράρισμα πακέτων) έχει μια προεπιλεγμένη <span class="em emphasis">πολιτική</span> ΑΠΟΔΟΧΗΣ, αλλά εάν δημιουργείτε ένα τείχος προστασίας εκτός από μια μηχανή πυλώνα, ίσως έχετε ορίσει τις πολιτικές ΡΗΞΗ ή ΑΠΟΡΡΙΨΗ, στην οποία περίπτωση η μεταμφιεσμένη κίνηση πρέπει να επιτρέπετε μέσω της αλυσίδας ΠΡΟΩΘΗΣΗΣ για να δουλέψει ο παραπάνω κανόνας:</p>
<div class="screen"><pre class="contents ">sudo iptables -A FORWARD -s 192.168.0.0/16 -o ppp0 -j ACCEPT
sudo iptables -A FORWARD -d 192.168.0.0/16 -m state \
--state ESTABLISHED,RELATED -i ppp0 -j ACCEPT
</pre></div>
		<p class="para">Οι παραπάνω εντολές θα επιτρέψουν όλες τις συνδέσεις από το τοπικό σας δίκτυο στο Διαδίκτυο και όλη την κίνηση που σχετίζεται με εκείνες τις συνδέσεις να επιστρέψει στην μηχανή που τις επέτρεψε.</p>
	      </li>
<li class="list itemizedlist">
		<p class="para">Εάν θέλετε να ενεργοποιείται η μεταμφίεση κατά την εκκίνηση, κάτι που μάλλον θέλετε, επεξεργαστείτε το <span class="file filename">/etc/rc.local</span> και προσθέστε οποιοδήποτε σχόλιο χρησιμοποιήθηκε παραπάνω. Για παράδειγμα προσθέστε την πρώτη εντολή χωρίς φίλτρα:</p>
<div class="screen"><pre class="contents ">iptables -t nat -A POSTROUTING -s 192.168.0.0/16 -o ppp0 -j MASQUERADE
</pre></div>
	      </li>
</ul></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="firewall-logs"><div class="inner">
<div class="hgroup"><h2 class="title">Ιστορικά</h2></div>
<div class="region"><div class="contents">
<p class="para">Τα ιστορικά του Τείχους Προστασίας είναι σημαντικά για αναγνώριση επιθέσεων, επίλυση προβλημάτων των κανόνων του τείχους προστασίας, και για παρατήρηση ασυνήθιστης δραστηριότητας στο δίκτυό σας. Πρέπει να περιλάβετε κανόνες δημιουργίας ιστορικού στο τείχος προστασίας για να παραχθούν, όμως, οι κανόνες δημιουργίας ιστορικού πρέπει να έρθουν πριν από κάθε εφαρμοστέο κανόνα τερματισμού (ένας κανόνας με στόχο που αποφασίζει την τύχη του πακέτου, όπως ΑΠΟΔΟΧΗ, ΡΗΞΗ, ή ΑΠΟΡΡΙΨΗ).</p>
<p class="para">Εάν χρησιμοποιείτε το <span class="app application">ufw</span>, μπορείτε να ενεργοποιήσετε τη δημιουργία ιστορικού πληκτρολογώντας σε ένα τερματικό εντολών:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw logging on</span>
</pre></div>
<p class="para">Για να απενεργοποιήσετε τη δημιουργία ιστορικού του <span class="app application">ufw</span>, απλώς αντικαταστήστε το <span class="em emphasis">on</span> με <span class="em emphasis">off</span> στην παραπάνω εντολή.</p>
<p class="para">Εάν χρησιμοποιείτε <span class="app application">πίνακες ip</span> αντί του <span class="app application">ufw</span>, πληκτρολογήστε:</p>
<div class="screen"><pre class="contents ">sudo iptables -A INPUT -m state --state NEW -p tcp --dport 80 \
-j LOG --log-prefix "NEW_HTTP_CONN: "
</pre></div>
<p class="para">
	     A request on port 80 from the local machine, then, would generate a log in dmesg
	     that looks like this (single line split into 3 to fit this document):
	     </p>
<div class="code"><pre class="contents ">[4304885.870000] NEW_HTTP_CONN: IN=lo OUT= MAC=00:00:00:00:00:00:00:00:00:00:00:00:08:00
SRC=127.0.0.1 DST=127.0.0.1 LEN=60 TOS=0x00 PREC=0x00 TTL=64 ID=58288 DF PROTO=TCP
SPT=53981 DPT=80 WINDOW=32767 RES=0x00 SYN URGP=0
</pre></div>
<p class="para">
              The above log will also appear in <span class="file filename">/var/log/messages</span>,
			  <span class="file filename">/var/log/syslog</span>, and <span class="file filename">/var/log/kern.log</span>.
			  This behavior can be modified by editing <span class="file filename">/etc/syslog.conf</span>
			  appropriately or by installing and configuring <span class="app application">ulogd</span>
			  and using the ULOG target instead of LOG. The <span class="app application">ulogd</span>
			  daemon is a userspace server that listens for logging instructions from the kernel
			  specifically for firewalls, and can log to any file you like, or even to a
			  <span class="app application">PostgreSQL</span> or <span class="app application">MySQL</span>
			  database.  Making sense of your firewall logs can be simplified by using a log
			  analyzing tool such as <span class="app application">logwatch</span>, <span class="app application">fwanalog</span>,
			  <span class="app application">fwlogwatch</span>, or <span class="app application">lire</span>.
            </p>
</div></div>
</div></div>
<div class="sect2 sect" id="other-firewall-tools"><div class="inner">
<div class="hgroup"><h2 class="title">Άλλα Εργαλεία</h2></div>
<div class="region"><div class="contents">
<p class="para">Υπάρχουν πολλά διαθέσιμα εργαλεία για να σας βοηθήσουν να κατασκευάσετε ένα πλήρες τείχος προστασίας χωρίς οικεία γνώση πινάκων ip. Για την GUI-κλίση:</p>
<div class="list itemizedlist"><ul class="list itemizedlist"><li class="list itemizedlist">
		<p class="para">Το <a href="http://www.fwbuilder.org/" class="ulink" title="http://www.fwbuilder.org/">fwbuilder</a> είναι πολύ ισχυρό και θα φαίνεται γνώριμο σε έναν διαχειριστή ο οποίος έχει χρησιμοποιήσει μια λειτουργία εμπορικού τείχους προστασίας όπως το <span class="app application">Checkpoint FireWall-1</span>.</p>
	      </li></ul></div>
<p class="para">Εάν προτιμάτε ένα εργαλείο γραμμής-εντολών με διαμόρφωση αρχείων απλού-κειμένου:</p>
<div class="list itemizedlist"><ul class="list itemizedlist"><li class="list itemizedlist">
		<p class="para">Το <a href="http://www.shorewall.net/" class="ulink" title="http://www.shorewall.net/">Shorewall</a> είναι μια πολύ ισχυρή λύση για να σας βοηθήσει να διαμορφώσετε ένα προηγμένο τείχος προστασίας για κάθε δίκτυο.</p>
	      </li></ul></div>
</div></div>
</div></div>
<div class="sect2 sect" id="firewall-references"><div class="inner">
<div class="hgroup"><h2 class="title">Αναφορές</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	      <p class="para">
	      The <a href="https://wiki.ubuntu.com/UncomplicatedFirewall" class="ulink" title="https://wiki.ubuntu.com/UncomplicatedFirewall">Ubuntu Firewall</a> wiki page contains information on the development
	      of <span class="app application">ufw</span>.
	      </p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Επίσης, η σελίδα εγχειριδίου του <span class="app application">ufw</span> περιέχει μερικές πολύ χρήσιμες πληροφορίες: <span class="cmd command">man ufw</span>.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Δείτε το <a href="http://www.netfilter.org/documentation/HOWTO/packet-filtering-HOWTO.html" class="ulink" title="http://www.netfilter.org/documentation/HOWTO/packet-filtering-HOWTO.html">packet-filtering-HOWTO</a> για περισσότερες πληροφορίες για τη χρήση <span class="app application">πινάκων ip</span>.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Το <a href="http://www.netfilter.org/documentation/HOWTO/NAT-HOWTO.html" class="ulink" title="http://www.netfilter.org/documentation/HOWTO/NAT-HOWTO.html">nat-HOWTO</a> περιέχει επιπλέον λεπτομέρειες για τη μεταμφίεση.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">
	      The <a href="https://help.ubuntu.com/community/IptablesHowTo" class="ulink" title="https://help.ubuntu.com/community/IptablesHowTo">IPTables HowTo</a> in the Ubuntu wiki is a great resource.
	      </p>
	    </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="console-security.html" title="Ασφάλεια Κονσόλας">Προηγούμενο</a><a class="nextlinks-next" href="apparmor.html" title="AppArmor">Επόμενο</a>
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
