<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>TCP/IP</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="networking.html" title="Δικτύωση">Δικτύωση</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="network-configuration.html" title="Διαμόρφωση Δικτύου">Προηγούμενο</a><a class="nextlinks-next" href="dhcp.html" title="Πρωτόκολλο Δυναμικής Διαμόρφωσης Κεντρικού Υπολογιστή (Dynamic Host Configuration Protocol (DHCP))">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">TCP/IP</h1></div>
<div class="region">
<div class="contents"><p class="para">Το Πρωτόκολλο Ελέγχου Μετάφρασης και το Πρωτόκολλο Διαδικτύου (TCP/IP) είναι ένα σταθερό σύνολο πρωτοκόλλων που αναπτύχθηκαν στα τέλη του 1970 από την Υπηρεσία Άμυνας Προηγμένης Έρευνας Έργου (DARPA) σαν μέσω επικοινωνίας μεταξύ δύο διαφορετικών τύπων υπολογιστών και δικτύων υπολογιστών. Το TCP/IP είναι η κινούμενη δύναμη του Ίντερνετ, και έτσι είναι το πιο δημοφιλές σύνολο πρωτοκόλλων δικτύου στη Γη.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="tcpip.html#tcpip-introduction" title="Εισαγωγή TCP/IP">Εισαγωγή TCP/IP</a></li>
<li class="links"><a class="xref" href="tcpip.html#tcpip-configuration" title="Διαμόρφωση TCP/IP">Διαμόρφωση TCP/IP</a></li>
<li class="links"><a class="xref" href="tcpip.html#ip-routing" title="Δρομολόγηση IP">Δρομολόγηση IP</a></li>
<li class="links"><a class="xref" href="tcpip.html#tcp-and-udp" title="TCP και UDP">TCP και UDP</a></li>
<li class="links"><a class="xref" href="tcpip.html#icmp" title="ICMP">ICMP</a></li>
<li class="links"><a class="xref" href="tcpip.html#daemons" title="Δαίμονες">Δαίμονες</a></li>
<li class="links"><a class="xref" href="tcpip.html#tcpip-resources" title="Πόροι">Πόροι</a></li>
</ul></div>
<div class="sect2 sect" id="tcpip-introduction"><div class="inner">
<div class="hgroup"><h2 class="title">Εισαγωγή TCP/IP</h2></div>
<div class="region"><div class="contents"><p class="para">Τα δύο συστατικά πρωτόκολλα του TCP/IP αντιμετωπίζουν διαφορετικά πτυχές της δικτύωσης υπολογιστών. Το <span class="em emphasis">Πρωτόκολλο Διαδικτύου</span>, το "IP" του TCP/IP είναι ένα πρωτόκολλο χωρίς συνδέσεις το οποίο ασχολείται μόνο με τη δρομολόγηση πακέτων δικτύου χρησιμοποιώντας το <span class="em emphasis">IP Datagram</span> σαν τη βασική μονάδα της δικτύωσης πληροφοριών. Το IP Datagram αποτελείτε από μια κεφαλίδα που ακολουθείται από ένα μήνυμα. Το <span class="em emphasis"> Πρωτόκολλο Ελέγχου Μετάφρασης</span> είναι το "TCP" στο TCP/IP και ενεργοποιεί κεντρικούς υπολογιστές δικτύου για να θεσπίσει συνδέσεις οι οποίες μπορούν να χρησιμοποιηθούν για ανταλλαγή ροών δεδομένων. Το TCP εγγυάται ότι τα δεδομένα μεταξύ συνδέσεων παραδίδονται και φτάνουν σε ένα κεντρικό υπολογιστή στην ίδια σειρά με την οποία στάλθηκαν από έναν άλλο κεντρικό υπολογιστή δικτύου.</p></div></div>
</div></div>
<div class="sect2 sect" id="tcpip-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Διαμόρφωση TCP/IP</h2></div>
<div class="region"><div class="contents">
<p class="para">Η διαμόρφωση του πρωτοκόλλου TCP/IP αποτελείται από πολλά στοιχεία τα οποία πρέπει να οριστούν κάνοντας επεξεργασία στα κατάλληλα αρχεία διαμόρφωσης, ή αναπτύσσοντας λύσεις όπως ο διακομιστής Πρωτοκόλλου Δυναμικής Διαμόρφωσης Κεντρικού Υπολογιστή (DHCP) οποίος με τη σειρά του, μπορεί να διαμορφωθεί για να παρέχει τις κατάλληλες ρυθμίσεις διαμόρφωσης σε πελάτες δικτύου αυτόματα. Αυτές οι τιμές διαμόρφωσης πρέπει να οριστούν σωστά ώστε να διευκολύνεται η κατάλληλη λειτουργία δικτύου του συστήματος Ubuntu σας.</p>
<p class="para">Τα στοιχεία της κοινής διαμόρφωσης του TCP/IP και οι σκοποί τους είναι όπως ακολούθως: <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">IP διεύθυνση</span> Η διεύθυνση IP είναι μια μοναδική συμβολοσειρά εκφρασμένη σαν τέσσερις δεκαδικοί αριθμοί με εμβέλεια από μηδέν (0) μέχρι διακόσια πενήντα πέντε (255), χωρισμένοι με τελείες, με κάθε ένα από τους τέσσερις αριθμούς να εκπροσωπούν οχτώ (8) bits της διεύθυνσης για ένα συνολικό μέγεθος τριάντα δύο (32) bits για όλη τη διεύθυνση. Αυτή η μορφή ονομάζεται <span class="em emphasis">διάστικτη τετράδυμη σημειογραφία</span>.</p>
               </li>
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">Μάσκα Δικτύου</span> Η Μάσκα Υποδικτύου (ή απλά <span class="em emphasis">μάσκα δικτύου</span>) είναι μια τοπική μάσκα bit, ή σύνολο σημαίων που χωρίζει τα μέρη μια IP διεύθυνσης σημαντικής για το δίκτυο από τα bits που είναι σημαντικά για το <span class="em emphasis">υποδίκτυο</span>. Για παράδειγμα, σε ένα υποδίκτυο Κλάσης Γ, η κανονική μάσκα δικτύου είναι 255.255.255.0 η οποία καλύπτει τα πρώτα τρία bytes μιας διεύθυνσης IP και επιτρέπει στο τελευταίο byte της διεύθυνσης IP να παραμείνει διαθέσιμο για προσδιορισμό κεντρικών υπολογιστών στο υποδίκτυο.</p>
               </li>
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">Διεύθυνση Δικτύου</span> Η Διεύθυνση Δικτύου αντιπροσωπεύει τα bytes που περιλαμβάνει το τμήμα δικτύου της διεύθυνσης IP. Για παράδειγμα, ο κεντρικός υπολογιστής 12.128.1.2 σε ένα δίκτυο Κλάσης Α θα χρησιμοποιούσε την 12.0.0.0 σα διεύθυνση δικτύου, όπου το δώδεκα (12) αντιπροσωπεύει το πρώτο byte της διεύθυνσης IP, (το μέρος δικτύου) και τα μηδενικά (0) σε όλα από τα υπόλοιπα τρία bytes θα αντιπροσωπεύουν τους πιθανούς κεντρικούς υπολογιστές. Ένας κεντρικός υπολογιστής που χρησιμοποιεί την ιδιωτική διεύθυνση IP 192.168.1.100 με τη σειρά του θα χρησιμοποιούσε μια Διεύθυνση Δικτύου 192.168.1.0, η οποία ορίζει τα τρία πρώτα bytes του δικτύου 192.168.1 Κλάσης Γ και ένα μηδενικό (0) για όλους τους πιθανούς κεντρικούς υπολογιστές του δικτύου.</p>
               </li>
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">Διεύθυνση Εκπομπής</span> Η Διεύθυνση Εκπομπής είναι μια διεύθυνση IP που επιτρέπει στα δεδομένα δικτύου να στέλνονται ταυτόχρονα σε όλους τους κεντρικούς υπολογιστές σε ένα δοσμένο υποδίκτυο αντί να προσδιορίζεται ένας συγκεκριμένος χρήστης. Η πρότυπη διεύθυνση εκπομπής για δίκτυα IP είναι 255.255.255.255, αλλά αυτή η διεύθυνση εκπομπής δεν μπορεί να χρησιμοποιηθεί για να σταλεί ένα μήνυμα εκπομπής σε κάθε κεντρικό υπολογιστή το Ίντερνετ γιατί οι δρομολογητές το μπλοκάρουν. Μια πιο κατάλληλη διεύθυνση εκπομπής ορίζεται να ταιριάζει με ένα συγκεκριμένο υποδίκτυο. Για παράδειγμα, στο ιδιωτικό δίκτυο IP Κλάσης Γ, 192.168.1.0, η διεύθυνση εκπομπής είναι 192.168.1.255. Τα μηνύματα εκπομπής παράγονται τυπικά από πρωτόκολλα δικτύου όπως το πρωτόκολλο Επίλυσης Διεύθυνσης (ARP) και το Πρωτόκολλο Πληροφοριών Δρομολόγησης (RIP)</p>
               </li>
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">Διεύθυνση Πυλώνα</span> Μια Διεύθυνση Πυλώνα είναι η διεύθυνση IP μέσω της οποίας ένα συγκεκριμένο δίκτυο, ή κεντρικός υπολογιστής σε δίκτυο, μπορεί να βρεθεί. Εάν ένας κεντρικός υπολογιστής δικτύου επιθυμεί να επικοινωνήσει με έναν άλλο κεντρικό υπολογιστή δικτύου, και αυτός ο υπολογιστής δε βρίσκεται στο ίδιο δίκτυο, τότε πρέπει να χρησιμοποιηθεί ένας <span class="em emphasis">πυλώνας</span>. Σε πολλές περιπτώσεις, η Διεύθυνση Πυλώνα θα είναι αυτή ενός δρομολογητή στο ίδιο δίκτυο, ο οποίος εν συνεχεία θα μεταφέρει κίνηση σε άλλα δίκτυα ή κεντρικούς υπολογιστές, όπως κεντρικούς υπολογιστές Ίντερνετ. Η τιμή της ρύθμισης Διεύθυνσης Πυλώνα πρέπει να είναι σωστή, αλλιώς το σύστημά σας δε θα μπορεί να βρει κανέναν κεντρικό υπολογιστή πέρα από αυτούς του ίδιου δικτύου.</p>
               </li>
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">Διεύθυνση Ονόματος Διακομιστή</span> Οι Διευθύνσεις Ονόματος Διακομιστή εκπροσωπούν το σύστημα Υπηρεσίας Ονόματος Τομέα (DNS), το οποίο επιλύει ονόματα κεντρικών υπολογιστών δικτύου σε διευθύνσεις IP. Υπάρχουν τρία επίπεδα Διευθύνσεων Ονόματος Διακομιστή, που μπορούν να προσδιοριστούν με σειρά προτεραιότητας: Το <span class="em emphasis">Πρωτογενές</span> Όνομα Διακομιστή, το <span class="em emphasis">Δευτερογενές</span> Όνομα Διακομιστή, και το <span class="em emphasis">Τριτογενές</span> Όνομα Διακομιστή. Για να μπορεί το σύστημά σας να επιλύει ονόματα κεντρικών υπολογιστών δικτύου στις αντίστοιχες διευθύνσεις IP, πρέπει να προσδιορίσετε έγκυρες Διευθύνσεις Ονομάτων Διακομιστή τις οποίες είστε εξουσιοδοτημένοι να χρησιμοποιείτε στη διαμόρφωση TCP/IP του συστήματός σας. Σε πολλές περιπτώσει αυτές οι διευθύνσεις μπορούν να παρασχεθούν από τον παροχέα υπηρεσιών δικτύου σας, αλλά υπάρχουν πολλά διαθέσιμα δωρεάν και προσβάσιμα δημοσίως ονόματα διακομιστών για χρήση, όπως οι διακομιστές Level3 (Verizon) με διευθύνσεις IP από 4.2.2.1 μέχρι 4.2.2.6.</p>
                     <div class="note note-tip" title="Συμβουλή"><div class="inner"><div class="region"><div class="contents">
                        <p class="para">
                        The IP address, Netmask, Network Address, Broadcast Address, Gateway Address, and Nameserver
                        Addresses are typically specified via the appropriate directives in the file
                        <span class="file filename">/etc/network/interfaces</span>. For more information, view the system manual
                        page for <span class="file filename">interfaces</span>, with the following command typed at a terminal prompt:
                        </p>
                     </div></div></div></div>
                    <p class="para">Δείτε τη σελίδα εγχειριδίου για <span class="file filename">διεπαφές</span> με την ακόλουθη εντολή:</p>
                    <p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">man interfaces</span>
</pre></div>
                    </p>
               </li>
</ul></div></p>
</div></div>
</div></div>
<div class="sect2 sect" id="ip-routing"><div class="inner">
<div class="hgroup"><h2 class="title">Δρομολόγηση IP</h2></div>
<div class="region"><div class="contents">
<p class="para">Η δρομολόγηση IP είναι ένα μέσω προσδιορισμού και ανακάλυψης μονοπατιών στο δίκτυο TCP/IP μαζί με το ποια δεδομένα μπορεί να αποσταλούν. Η δρομολόγηση χρησιμοποιεί ένα σύνολο <span class="em emphasis">πινάκων δρομολόγησης</span> για να κατευθύνει την προώθηση πακέτων δεδομένων δικτύου από την πηγή στον προορισμό, συχνά μέσω ενδιάμεσων κόμβων δικτύου γνωστών ως <span class="em emphasis">δρομολογητές</span>. Υπάρχουν δύο κύριες μορφές δρομολόγησης IP: <span class="em emphasis">Στατική Δρομολόγηση</span> και <span class="em emphasis">Δυναμική Δρομολόγηση.</span></p>
<p class="para">Η Στατική Δρομολόγηση περιλαμβάνει χειροκίνητη πρόσθεση δρομολογητών IP στον πίνακα δρομολόγησης, και αυτό γίνεται συνήθως χειραγωγώντας τον πίνακα δρομολόγησης με τον εντολή <span class="app application">route</span>. Η στατική δρομολόγηση έχει πολλά πλεονεκτήματα σε σχέση με τη δυναμική δρομολόγηση, όπως η απλότητα υλοποίησης για μικρότερα δίκτυα, η προβλεψιμότητα (ο πίνακας δρομολόγησης πάντα υπολογίζεται εκ των προτέρων, και έτσι η διαδρομή είναι ακριβώς η ίδια κάθε φορά που χρησιμοποιείται), και η χαμηλή επιβάρυνση στους άλλους δρομολογητές και συνδέσεις του δικτύου λόγω της έλλειψης μιας δυναμικής δρομολόγησης του πρωτοκόλλου. Ωστόσο, η στατική δρομολόγηση ενέχει κάποια μειονεκτήματα, επίσης. Για παράδειγμα, η στατική δρομολόγηση περιορίζεται σε μικρά δίκτυα και δεν κλιμακώνεται καλά. Η στατική δρομολόγηση επίσης αποτυγχάνει εντελώς να προσαρμοστεί στις διακοπές του δικτύου και τις αποτυχίες κατά μήκος της διαδρομής, λόγω της σταθερής φύσης της διαδρομής.</p>
<p class="para">Η Δυναμική Δρομολόγηση βασίζεται σε μεγάλα δίκτυα με πολλές πιθανές διαδρομές IP από μια πηγή σε έναν προορισμό και κάνει χρήση μερικών ειδικών πρωτοκόλλων, όπως το Πρωτόκολλο Πληροφορίας Δρομολόγησης (RIP), το οποίο διαχειρίζεται αναπροσαρμογές στους πίνακες δρομολόγησης που κάνει τη δυναμική δρομολόγηση εφικτή. Η δυναμική δρομολόγηση έχει αρκετά πλεονεκτήματα σε σχέση με τη στατική δρομολόγηση, όπως εξαιρετική επεκτασιμότητα και την ικανότητα προσαρμογής στις αποτυχίες και διακοπές κατά μήκος των διαδρομών του δικτύου. Επιπλέον, υπάρχει λιγότερη χειρωνακτική διαμόρφωση των πινάκων δρομολόγησης, επειδή οι δρομολογητές μαθαίνουν ο ένας από τον άλλο για την ύπαρξή τους και τις διαθέσιμες διαδρομές. Αυτό το χαρακτηριστικό καταργεί επίσης τη δυνατότητα θέσπισης λάθους στους πίνακες δρομολόγησης μέσω ανθρώπινου λάθους. Η δυναμική δρομολόγηση δεν είναι τέλεια, όμως, και παρουσιάζει μειονεκτήματα, όπως η αυξημένη πολυπλοκότητα και η πρόσθετη επιβάρυνση του δικτύου από επικοινωνίες δρομολογητών, η οποία δεν ωφελεί άμεσα τους τελικούς χρήστες, αλλά εξακολουθεί να καταναλώνει εύρος ζώνης δικτύου.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="tcp-and-udp"><div class="inner">
<div class="hgroup"><h2 class="title">TCP και UDP</h2></div>
<div class="region"><div class="contents">
<p class="para">Το TCP είναι ένα πρωτόκολλο βασισμένο στη σύνδεση, το οποίο προσφέρει διόρθωση σφαλμάτων και εγγυημένη παράδοση δεδομένων μέσω αυτού που είναι γνωστό ως <span class="em emphasis">έλεγχος ροής</span>. Ο έλεγχος ροής καθορίζει πότε η ροή ενός ρεύματος δεδομένων πρέπει να σταματήσει, και πότε πακέτα δεδομένων που έχουν σταλεί πριν πρέπει να ξανασταλούν λόγω προβλημάτων όπως οι <span class="em emphasis">συγκρούσεις</span>, για παράδειγμα, διασφαλίζοντας έτσι πλήρη και ακριβή παράδοση δεδομένων. Το TCP χρησιμοποιείται τυπικά στην ανταλλαγή σημαντικών πληροφοριών όπως συναλλαγές βάσης δεδομένων.</p>
<p class="para">Το Πρωτόκολλο Διαγραμμάτων Δεδομένων Χρήστη (UDP), από την άλλη, είναι ένα πρωτόκολλο <span class="em emphasis">χωρίς συνδέσεις</span> το οποίο σπάνια ασχολείται με τη μεταφορά σημαντικών δεδομένων επειδή δεν έχει έλεγχο ροής ή οποιαδήποτε άλλη μέθοδο για να διασφαλίσει την αξιόπιστη μεταφορά δεδομένων. Το UDP χρησιμοποιείται συνήθως σε αναπαραγωγή ήχου και βίντεο, όπου θεωρείτε πιο γρήγορο από το TCP λόγω της έλλειψης διόρθωσης σφαλμάτων και ελέγχου ροής, και όπου η απώλεια κάποιων πακέτων δεν είναι γενικά καταστροφική.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="icmp"><div class="inner">
<div class="hgroup"><h2 class="title">ICMP</h2></div>
<div class="region"><div class="contents"><p class="para">Το Πρωτόκολλο Ελέγχου Μηνυμάτων Ίντερνετ (ICMP) είναι μια προέκταση του Πρωτοκόλλου Διαδικτύου (IP) όπως ορίζετε στην Αίτηση για Σχόλια (RFC) #792 και υποστηρίζει πακέτα δικτύου που περιέχουν μηνύματα ελέγχου, σφαλμάτων, και πληροφοριακά μηνύματα. Το ICMP χρησιμοποιείται από εφαρμογές δικτύου όπως η λειτουργία <span class="app application">ping</span>, η οποία μπορεί να προσδιορίσει τη διαθεσιμότητα ενός κεντρικού υπολογιστή ή συσκευής δικτύου. Παραδείγματα μερικών μηνυμάτων σφαλμάτων που επιστρέφονται από το ICMP τα οποία είναι χρήσιμα και για κεντρικούς υπολογιστές δικτύου και για συσκευές όπως δρομολογητές, περιλαμβάνουν τα <span class="em emphasis">Απρόσιτος Προορισμός</span> και <span class="em emphasis">Λήξη Χρονικού Ορίου</span>.</p></div></div>
</div></div>
<div class="sect2 sect" id="daemons"><div class="inner">
<div class="hgroup"><h2 class="title">Δαίμονες</h2></div>
<div class="region"><div class="contents"><p class="para">Οι δαίμονες είναι ειδικές εφαρμογές συστήματος η οποίες τυπικά εκτελούνται συνεχώς στο παρασκήνιο και περιμένουν αιτήματα για τις λειτουργίες που παρέχουν από άλλες εφαρμογές. Πολλοί δαίμονες είναι δίκτυο-κεντρικοί, αυτό σημαίνει ότι, ένας μεγάλος αριθμός δαιμόνων που εκτελούνται στο παρασκήνιο σε ένα σύστημα Ubuntu μπορεί να παρέχει λειτουργικότητα σχετική με το δίκτυο. Μερικά παραδείγματα περιλαμβάνουν το <span class="em emphasis">Δαίμονα Πρωτοκόλλου Μεταφοράς Υπερκειμένου</span> (httpd), ο οποίος παρέχει λειτουργικότητα διακομιστή ιστού, το <span class="em emphasis">Δαίμονα Ασφαλούς Κελύφους</span> (sshd), ο οποίος παρέχει ασφαλή απομακρυσμένη είσοδο κελύφους και δυνατότητες μεταφοράς αρχείων, και το <span class="em emphasis">Δαίμονα Πρωτοκόλλου Πρόσβασης Μηνυμάτων Διαδικτύου</span> (imapd), οποίος παρέχει υπηρεσίες Ηλεκτρονικής Αλληλογραφίας.</p></div></div>
</div></div>
<div class="sect2 sect" id="tcpip-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Πόροι</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para">
              There are man pages for <a href="http://manpages.ubuntu.com/manpages/trusty/en/man7/tcp.7.html" class="ulink" title="http://manpages.ubuntu.com/manpages/trusty/en/man7/tcp.7.html">TCP</a> and
              <a href="http://manpages.ubuntu.com/manpages/trusty/man7/ip.7.html" class="ulink" title="http://manpages.ubuntu.com/manpages/trusty/man7/ip.7.html">IP</a> that contain more useful information.
              </p>
            </li>
<li class="list itemizedlist">
              <p class="para">Επίσης, δείτε το <a href="http://www.redbooks.ibm.com/abstracts/gg243376.html" class="ulink" title="http://www.redbooks.ibm.com/abstracts/gg243376.html">TCP/IP Εγχειρίδιο Οδηγιών και Τεχνική Επισκόπηση</a> IBM Redbook.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">Μια άλλη πηγή είναι το <a href="http://oreilly.com/catalog/9780596002978/" class="ulink" title="http://oreilly.com/catalog/9780596002978/">TCP/IP Network Administration</a>.του O'Reilly.</p>
            </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="network-configuration.html" title="Διαμόρφωση Δικτύου">Προηγούμενο</a><a class="nextlinks-next" href="dhcp.html" title="Πρωτόκολλο Δυναμικής Διαμόρφωσης Κεντρικού Υπολογιστή (Dynamic Host Configuration Protocol (DHCP))">Επόμενο</a>
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
