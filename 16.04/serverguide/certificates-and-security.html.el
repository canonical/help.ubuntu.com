<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Πιστοποιητικά</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="security.html" title="Ασφάλεια">Ασφάλεια</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="apparmor.html" title="AppArmor">Προηγούμενο</a><a class="nextlinks-next" href="ecryptfs.html" title="eCryptfs">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Πιστοποιητικά</h1></div>
<div class="region">
<div class="contents">
<p class="para">Μια από τις πιο κοινές μορφές κρυπτογραφίας σήμερα είναι η κρυπτογραφία <span class="em emphasis">δημόσιου-κλειδιού</span>. Η κρυπτογραφία δημοσίου κλειδιού χρησιμοποιεί ένα <span class="em emphasis">δημόσιο κλειδί</span> και ένα <span class="em emphasis">ιδιωτικό κλειδί</span>. Το σύστημα λειτουργεί <span class="em emphasis">κρυπτογραφώντας</span> πληροφορίες με τη χρήση του δημόσιου κλειδιού. Οι πληροφορίες μπορούν να <span class="em emphasis">αποκρυπτογραφηθούν</span> μόνο με τη χρήση του ιδιωτικού κλειδιού.</p>
<p class="para">
            A common use for public-key cryptography is encrypting application traffic using a Secure Socket Layer (SSL) or 
            Transport Layer Security (TLS) connection. One example: configuring Apache to provide <span class="em emphasis">HTTPS</span>, the
            HTTP protocol over SSL. This allows a way to encrypt traffic using a protocol that does not itself provide encryption.
            </p>
<p class="para">
            A <span class="em emphasis">Certificate</span> is a method used to distribute a <span class="em emphasis">public key</span> and other information
            about a server and the organization who is responsible for it. Certificates can be digitally signed by a 
            <span class="em emphasis">Certification Authority</span>, or CA. A CA is a trusted third party that has confirmed that the information
            contained in the certificate is accurate.
            </p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="certificates-and-security.html#types-of-certificates" title="Είδη Πιστοποιητικών">Είδη Πιστοποιητικών</a></li>
<li class="links"><a class="xref" href="certificates-and-security.html#generating-a-csr" title="Παραγωγή ενός Αιτήματος Υπογραφής Πιστοποιητικού (ΑΥΠ)">Παραγωγή ενός Αιτήματος Υπογραφής Πιστοποιητικού (ΑΥΠ)</a></li>
<li class="links"><a class="xref" href="certificates-and-security.html#creating-a-self-signed-certificate" title="Δημιουργία ενός Πιστοποιητικού Υπογεγραμμένου από εσάς">Δημιουργία ενός Πιστοποιητικού Υπογεγραμμένου από εσάς</a></li>
<li class="links"><a class="xref" href="certificates-and-security.html#installing-the-certificate" title="Εγκατάσταση του Πιστοποιητικού">Εγκατάσταση του Πιστοποιητικού</a></li>
<li class="links"><a class="xref" href="certificates-and-security.html#certificate-authority" title="Αρχή Πιστοποίησης">Αρχή Πιστοποίησης</a></li>
<li class="links"><a class="xref" href="certificates-and-security.html#certificate-references" title="Αναφορές">Αναφορές</a></li>
</ul></div>
<div class="sect2 sect" id="types-of-certificates"><div class="inner">
<div class="hgroup"><h2 class="title">Είδη Πιστοποιητικών</h2></div>
<div class="region"><div class="contents">
<p class="para">Για να στήσετε έναν ασφαλή διακομιστή χρησιμοποιώντας κρυπτογράφηση δημόσιου-κλειδιού, στις περισσότερες περιπτώσεις, στέλνετε το αίτημα πιστοποιητικού (συμπεριλαμβανομένου και του δημόσιου κλειδιού σας), απόδειξη την ταυτότητας της εταιρίας σας, και πληρωμή σε μια ΑΠ. Η ΑΠ επαληθεύει το αίτημα πιστοποιητικού και την ταυτότητά σας, και μετά σας στέλνει ένα πιστοποιητικό για τον ασφαλή διακομιστή σας. Εναλλακτικά, μπορείτε να δημιουργήσετε το δικό σας <span class="em emphasis">υπογεγραμμένο από εσάς</span> πιστοποιητικό.</p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
              <p class="para">
              Note that self-signed certificates should not be used in most production environments.
              </p>
            </div></div></div></div>
<p class="para">Συνεχίζοντας το παράδειγμα HTTPS, ένα πιστοποιητικό υπογεγραμμένο από ΑΠ παρέχει δύο σημαντικές δυνατότητες που ένα πιστοποιητικό υπογεγραμμένο από εσάς δεν παρέχει:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para">Οι φυλλομετρητές (συνήθως) αναγνωρίζουν αυτόματα το πιστοποιητικό και επιτρέπουν μια ασφαλή σύνδεση να δημιουργηθεί χωρίς να προτρέψει το χρήστη.</p>
            </li>
<li class="list itemizedlist">
            <p class="para">Όταν μια ΑΠ εκδίδει ένα υπογεγραμμένο πιστοποιητικό, εγγυάται την ταυτότητα του οργανισμού ο οποίος παρέχει τη σελίδα ιστού στο φυλλομετρητή.</p>
            </li>
</ul></div>
<p class="para">
             Most Web browsers, and computers, that support SSL have a list of CAs whose
             certificates they automatically accept. If a browser
             encounters a certificate whose authorizing CA is not in the
             list, the browser asks the user to either accept or decline
             the connection. Also, other applications may generate an error message when using
             a self-signed certificate.
            </p>
<p class="para">Η διαδικασία του να πάρετε ένα πιστοποιητικό από μια ΑΠ είναι σχετικά εύκολο. Μια γρήγορη επισκόπηση είναι όπως ακολούθως:</p>
<div class="list orderedlist"><ol class="list orderedlist">
<li class="list orderedlist">
               <p class="para">Δημιουργήστε ένα ζευγάρι ιδιωτικού και δημόσιου κλειδιού κρυπτογράφησης.</p>
            </li>
<li class="list orderedlist">
                 <p class="para">Δημιουργήστε ένα αίτημα πιστοποιητικού βασισμένο στο δημόσιο κλειδί. Το αίτημα πιστοποιητικού περιέχει πληροφορίες για το διακομιστή σας και την εταιρία που τον στεγάζει.</p>
            </li>
<li class="list orderedlist">
                 <p class="para">Στείλτε το αίτημα πιστοποιητικού, μαζί με αρχεία που αποδεικνύουν την ταυτότητά σας, σε μια ΑΠ. Δεν μπορούμε να σας πούμε πια αρχή πιστοποίησης να διαλέξετε. Η απόφασή σας μπορεί να βασίζεται σε παλαιότερη εμπειρία, ή σε εμπειρίες των φίλων ή συναδέλφων σας, ή αμιγώς σε οικονομικούς παράγοντες.</p>

                    <p class="para">Όταν έχετε αποφασίσει σε μια ΑΠ, πρέπει να ακολουθήσετε τις οδηγίες που παρέχουν για το πως να αποκτήσετε ένα πιστοποιητικό από αυτούς.</p>
            </li>
<li class="list orderedlist">
               <p class="para">Όταν η ΑΠ έχει βεβαιωθεί ότι είστε αυτός που ισχυρίζεστε, σας στέλνουν ένα ψηφιακό πιστοποιητικό.</p>
            </li>
<li class="list orderedlist">
              <p class="para">Εγκαταστήστε το πιστοποιητικό σας στον ασφαλή διακομιστή σας, και διαμορφώστε τις κατάλληλες εφαρμογές για να χρησιμοποιήσετε το πιστοποιητικό.</p>
            </li>
</ol></div>
</div></div>
</div></div>
<div class="sect2 sect" id="generating-a-csr"><div class="inner">
<div class="hgroup"><h2 class="title">Παραγωγή ενός Αιτήματος Υπογραφής Πιστοποιητικού (ΑΥΠ)</h2></div>
<div class="region"><div class="contents">
<p class="para">Είτε πάρετε ένα πιστοποιητικό από μια ΑΠ είτε παράγετε το δικό σας υπογεγραμμένο από εσάς, το πρώτο βήμα είναι η παραγωγή κλειδιού.</p>
<p class="para">       
          If the certificate will be used by service daemons, such as Apache, Postfix, Dovecot, etc., 
          a key without a passphrase is often appropriate. Not having a passphrase allows the services
          to start without manual intervention, usually the preferred way to start a daemon.
          </p>
<p class="para">Αυτή η ενότητα θα καλύψει την παραγωγή κλειδιού με κωδική φράση, και ενός χωρίς. Το κλειδί χωρίς κωδική φράση θα χρησιμοποιηθεί ύστερα για την παραγωγή ενός πιστοποιητικού το οποίο μπορεί να χρησιμοποιηθεί σε ποικίλους δαίμονες υπηρεσιών.</p>
<div class="note note-warning" title="Προειδοποίηση"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Το να εκτελείτε την ασφαλή υπηρεσία σας χωρίς κωδική φράση είναι βολικό επειδή δεν χρειάζεται να εισάγετε την κωδική φράση κάθε φορά που εκκινείτε την ασφαλή υπηρεσία σας. Αλλά δεν είναι ασφαλές και η έκθεση κλειδιού σημαίνει την έκθεση του διακομιστή επίσης.</p>
          </div></div></div></div>
<p class="para">Για να παράγετε ένα <span class="em emphasis">κλειδί</span> για το Αίτημα Υπογραφής Πιστοποιητικού (ΑΥΠ) εκτελέστε την ακόλουθη εντολή από ένα τερματικό εντολών:</p>
<div class="screen"><pre class="contents "><span class="cmd command">openssl genrsa -des3 -out server.key 2048</span>
</pre></div>
<div class="code"><pre class="contents ">Generating RSA private key, 2048 bit long modulus
..........................++++++
.......++++++
e is 65537 (0x10001)
Enter pass phrase for server.key:
</pre></div>
<p class="para">Τώρα μπορείτε να εισάγετε την κωδική φράση. Για μεγαλύτερη ασφάλεια, πρέπει να περιέχει τουλάχιστον οχτώ χαρακτήρες. Το ελάχιστο μέγεθος όταν προσδιορίζετε -des3 είναι τέσσερις χαρακτήρες. Θα πρέπει να περιλαμβάνει αριθμούς και/ή σημεία στίξης και όχι να είναι μια λέξη σε ένα λεξικό. Επίσης θυμηθείτε ότι η κωδική σας φράση είναι ευαίσθητη στα κεφαλαία-μικρά γράμματα.</p>
<p class="para">Επαναπληκτρολογείστε την κωδική φράση για να την επαληθεύσετε. Όταν την έχετε επαναπληκτρολογήσει σωστά, το κλειδί διακομιστή παράγεται και αποθηκεύεται στο αρχείο <span class="file filename">server.key</span>.</p>
<p class="para">Τώρα δημιουργήστε το μη ασφαλές κλειδί, αυτό χωρίς κωδική φράση, και ανακατέψτε τα ονόματα κλειδιών:</p>
<div class="screen"><pre class="contents "><span class="cmd command">openssl rsa -in server.key -out server.key.insecure</span>
<span class="cmd command">mv server.key server.key.secure</span>
<span class="cmd command">mv server.key.insecure server.key</span>
</pre></div>
<p class="para">Το μη ασφαλές κλειδί έχει τώρα όνομα <span class="file filename">server.key</span>, και μπορείτε να χρησιμοποιήσετε αυτό το αρχείο για να παράγετε ένα ΑΥΠ χωρίς κωδική φράση.</p>
<p class="para">Για να δημιουργήσετε ένα ΑΥΠ, εκτελέστε την ακόλουθη εντολή σε ένα τερματικό εντολών:</p>
<div class="screen"><pre class="contents "><span class="cmd command">openssl req -new -key server.key -out server.csr</span>
</pre></div>
<p class="para">
        It will prompt you enter the passphrase. If you enter the
        correct passphrase, it will prompt you to enter Company Name,
        Site Name, Email Id, etc.
        Once you enter all these details, your
        CSR will be created and it will be stored in the
        <span class="file filename">server.csr</span> file.
        </p>
<p class="para">Μπορείτε τώρα να υποβάλετε αυτό το αρχείο ΑΥΠ σε μια ΑΠ για διεργασία. Η ΑΠ θα χρησιμοποιήσει αυτό ΑΥΠ αρχείο κα θα εκδώσει ένα πιστοποιητικό. Αφ' ετέρου, μπορείτε να δημιουργήσετε ένα πιστοποιητικό υπογεγραμμένο από εσάς με αυτό το ΑΥΠ.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="creating-a-self-signed-certificate"><div class="inner">
<div class="hgroup"><h2 class="title">Δημιουργία ενός Πιστοποιητικού Υπογεγραμμένου από εσάς</h2></div>
<div class="region"><div class="contents">
<p class="para">Για να δημιουργήσετε ένα πιστοποιητικό υπογεγραμμένο από εσάς, εκτελέστε την ακόλουθη εντολή σε ένα τερματικό εντολών:</p>
<div class="screen"><pre class="contents "><span class="cmd command">openssl x509 -req -days 365 -in server.csr -signkey server.key -out server.crt</span>
</pre></div>
<p class="para">Η παραπάνω εντολή θα σας ζητήσει να εισάγετε την κωδική φράση. Όταν εισάγετε τη σωστή κωδική φράση, το πιστοποιητικό σας θα δημιουργηθεί και θα αποθηκευτεί στο αρχείο <span class="file filename">server.crt</span>.</p>
<div class="note note-warning" title="Προειδοποίηση"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Αν ο ασφαλής διακομιστής σας θα χρησιμοποιηθεί σε περιβάλλον παραγωγής, πιθανόν χρειάζεστε ένα πιστοποιητικό υπογεγραμμένο από μια ΑΠ. Δε συστήνεται να χρησιμοποιήσετε ένα πιστοποιητικό υπογεγραμμένο από εσάς.</p>
        </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="installing-the-certificate"><div class="inner">
<div class="hgroup"><h2 class="title">Εγκατάσταση του Πιστοποιητικού</h2></div>
<div class="region"><div class="contents">
<p class="para">Μπορείτε να εγκαταστήσετε το αρχείο κλειδιού <span class="file filename">server.key</span> και το αρχείο πιστοποιητικού <span class="file filename">server.crt</span>, ή το αρχείο πιστοποιητικού που έχει παραχθεί από την ΑΠ, εκτελώντας τις ακόλουθες εντολές σε ένα τερματικό εντολών:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp server.crt /etc/ssl/certs</span>
<span class="cmd command">sudo cp server.key /etc/ssl/private</span>
</pre></div>
<p class="para">Τώρα απλώς διαμορφώστε τις εφαρμογές, με την ικανότητα χρήσης κρυπτογράφησης δημόσιου-κλειδιού, για να χρησιμοποιήσουν τα αρχεία  <span class="em emphasis">πιστοποιητικού</span> και <span class="em emphasis">κλειδιού</span>. Για παράδειγμα, ο <span class="app application">Apache</span> μπορεί να παρέχει HTTPS, το <span class="app application">Dovecot</span> μπορεί να παρέχει IMAPS και POP3S, κ.λ.π.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="certificate-authority"><div class="inner">
<div class="hgroup"><h2 class="title">Αρχή Πιστοποίησης</h2></div>
<div class="region"><div class="contents">
<p class="para">Εάν οι υπηρεσίες του δικτύου σας απαιτούν παραπάνω από μερικά πιστοποιητικά υπογεγραμμένα από εσάς ίσως αξίζει τον κόπο να στήσετε μια εσωτερική <span class="em emphasis">Αρχή Πιστοποίησης (ΑΠ)</span>. Χρησιμοποιώντας πιστοποιητικά υπογεγραμμένα από τη δική σας ΑΠ, επιτρέπει τις διάφορες υπηρεσίες που χρησιμοποιούν τα πιστοποιητικά να εμπιστεύονται εύκολα άλλες υπηρεσίες που χρησιμοποιούν πιστοποιητικά που έχουν παραχθεί από την ίδια ΑΠ&gt;</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
  
              <p class="para">Πρώτον, δημιουργήστε τους καταλόγους που θα κρατήσουν τα πιστοποιητικά ΑΠ και τα σχετικά αρχεία:</p>    

<div class="screen"><pre class="contents "><span class="cmd command">sudo mkdir /etc/ssl/CA</span>
<span class="cmd command">sudo mkdir /etc/ssl/newcerts</span>
</pre></div>

            </li>
<li class="steps">
  
              <p class="para">Η ΑΠ χρειάζεται μερικά επιπρόσθετα αρχεία για να λειτουργήσει, ένα για να παρακολουθεί τους τελευταίους σειριακούς αριθμούς που χρησιμοποιήθηκαν από την ΑΠ, κάθε πιστοποιητικό πρέπει να έχει ένα μοναδικό σειριακό αριθμό, και ένα άλλο αρχείο να καταγράφει ποια πιστοποιητικά έχουν εκδοθεί:</p>    

<div class="screen"><pre class="contents "><span class="cmd command">sudo sh -c "echo '01' &gt; /etc/ssl/CA/serial"</span>
<span class="cmd command">sudo touch /etc/ssl/CA/index.txt</span>
</pre></div>

            </li>
<li class="steps">
  
              <p class="para">Το τρίτο αρχείο είναι ένα αρχείο διαμόρφωσης της ΑΠ. Παρόλο που δεν είναι αυστηρώς αναγκαίο, είναι πολύ βολικό όταν εκδίδονται πολλαπλά πιστοποιητικά. Επεξεργαστείτε το <span class="file filename">/etc/ssl/openssl.cnf</span>, και το <span class="em emphasis">[ CA_default ]</span> αλλάξτε τα:</p>    

<div class="code"><pre class="contents ">dir             = /etc/ssl              # Where everything is kept
database        = $dir/CA/index.txt     # database index file.
certificate     = $dir/certs/cacert.pem # The CA certificate
serial          = $dir/CA/serial        # The current serial number
private_key     = $dir/private/cakey.pem# The private key
</pre></div>    

            </li>
<li class="steps">
  
              <p class="para">
              Next, create the self-signed root certificate:
              </p>    

<div class="screen"><pre class="contents "><span class="cmd command">openssl req -new -x509 -extensions v3_ca -keyout cakey.pem -out cacert.pem -days 3650</span>
</pre></div>

              <p class="para">Ύστερα θα σας ζητηθεί να εισάγετε λεπτομέρειες σχετικές με το πιστοποιητικό.</p>

            </li>
<li class="steps">
  
              <p class="para">Τώρα εγκαταστήστε το πιστοποιητικό και το κλειδί βάσης:</p>    

<div class="screen"><pre class="contents "><span class="cmd command">sudo mv cakey.pem /etc/ssl/private/</span>
<span class="cmd command">sudo mv cacert.pem /etc/ssl/certs/</span>
</pre></div>

            </li>
<li class="steps">
  
              <p class="para">Είστε τώρα έτοιμοι να αρχίσετε να υπογράφετε πιστοποιητικά. Το πρώτο αντικείμενο που χρειάζεστε είναι ένα Αίτημα Υπογραφής Πιστοποιητικού (ΑΥΠ), δείτε <a class="xref" href="certificates-and-security.html#generating-a-csr" title="Παραγωγή ενός Αιτήματος Υπογραφής Πιστοποιητικού (ΑΥΠ)">Παραγωγή ενός Αιτήματος Υπογραφής Πιστοποιητικού (ΑΥΠ)</a> για λεπτομέρειες. Όταν έχετε ένα ΑΥΠ, εισάγετε τα ακόλουθα για να παράγετε ένα πιστοποιητικό υπογεγραμμένο από την ΑΠ:</p>    

<div class="screen"><pre class="contents "><span class="cmd command">sudo openssl ca -in server.csr -config /etc/ssl/openssl.cnf</span>
</pre></div>

              <p class="para">Αφού εισάγετε τον κωδικό για το κλειδί ΑΠ, θα σας ζητηθεί να υπογράψετε το πιστοποιητικό, και ξανά να παραδώσετε το νέο πιστοποιητικό. Ύστερα θα πρέπει να δείτε ένα σχετικά μεγάλο όγκο εξόδου σχετικό με τη δημιουργία του πιστοποιητικού.</p>

            </li>
<li class="steps">   

              <p class="para">
              There should now be a new file, <span class="file filename">/etc/ssl/newcerts/01.pem</span>, containing the same output. 
              Copy and paste everything beginning with the line: <span class="em emphasis">-----BEGIN CERTIFICATE-----</span> and 
              continuing through the line: <span class="em emphasis">----END CERTIFICATE-----</span> lines to a file named after the hostname 
              of the server where the certificate will be installed. For example <span class="file filename">mail.example.com.crt</span>,
              is a nice descriptive name.
              </p>

              <p class="para">Μεταγενέστερα πιστοποιητικά θα ονομαστούν <span class="file filename">02.pem</span>, <span class="file filename">03.pem</span>, κλπ.</p>

              <div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
                <p class="para">Αντικαταστήστε το <span class="em emphasis">mail.example.com.crt</span> με το δικό σας περιγραφικό όνομα.</p>
              </div></div></div></div>

            </li>
<li class="steps">
  
              <p class="para">Τέλος, αντιγράψτε το καινούριο πιστοποιητικό στον κεντρικό υπολογιστή που το χρειάζεται, και διαμορφώστε τις κατάλληλες εφαρμογές για να το χρησιμοποιήσουν. Η εξορισμού τοποθεσία για να εγκαταστήσετε πιστοποιητικά είναι η <span class="file filename">/etc/ssl/certs</span>. Αυτό επιτρέπει σε πολλαπλές υπηρεσίες να χρησιμοποιούν τα ίδια πιστοποιητικά χωρίς ιδιαίτερα περίπλοκες άδειες αρχείων.</p>    

              <p class="para">Για εφαρμογές που μπορούν να διαμορφωθούν για να χρησιμοποιήσουν ένα πιστοποιητικό ΑΠ, θα πρέπει επίσης να αντιγράψετε το αρχείο the <span class="file filename">/etc/ssl/certs/cacert.pem</span> στον κατάλογο <span class="file filename">/etc/ssl/certs/</span> σε κάθε διακομιστή.</p>

            </li>
</ol></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="certificate-references"><div class="inner">
<div class="hgroup"><h2 class="title">Αναφορές</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para">
              For more detailed instructions on using cryptography see the
              <a href="http://tldp.org/HOWTO/SSL-Certificates-HOWTO/index.html" class="ulink" title="http://tldp.org/HOWTO/SSL-Certificates-HOWTO/index.html">SSL Certificates HOWTO</a> by tldp.org:
              </p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              The Wikipedia <a href="http://en.wikipedia.org/wiki/HTTPS" class="ulink" title="http://en.wikipedia.org/wiki/HTTPS">HTTPS</a> page has more information regarding HTTPS.
              </p>
            </li>
<li class="list itemizedlist">
              <p class="para">Για περισσότερες πληροφορίες για το <span class="em emphasis">OpenSSL</span> δείτε την <a href="http://www.openssl.org/" class="ulink" title="http://www.openssl.org/">Κεντρική Σελίδα OpenSSL</a>.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              Also, O'Reilly's <a href="http://oreilly.com/catalog/9780596002701/" class="ulink" title="http://oreilly.com/catalog/9780596002701/">Network Security with OpenSSL</a> is a good
              in-depth reference.
              </p>
            </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="apparmor.html" title="AppArmor">Προηγούμενο</a><a class="nextlinks-next" href="ecryptfs.html" title="eCryptfs">Επόμενο</a>
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
