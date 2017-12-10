<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Kerberos</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="network-authentication.html" title="Πιστοποίηση δικτύου">Πιστοποίηση δικτύου</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-ldap.html" title="Samba και LDAP">Προηγούμενο</a><a class="nextlinks-next" href="kerberos-ldap.html" title="Kerberos και LDAP">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Kerberos</h1></div>
<div class="region">
<div class="contents">
<p class="para">Το <span class="app application">Kerberos</span> είναι ένα σύστημα πιστοποίησης δικτύου που βασίζεται στην αρχή του έμπιστου τρίτου μέρους. Όπου τα άλλα δύο μέρη είναι ο χρήστης και η υπηρεσία στην οποία θέλει να πιστοποιηθεί ο χρήστης. Δεν μπορούν όλες οι υπηρεσίες και εφαρμογές να χρησιμοποιούν το Kerberos, αλλά για αυτές που μπορούν, το περιβάλλον δικτύου προσεγγίζει κατά ένα ακόμη βήμα το ιδανικό της μοναδικής εισόδου (Single Sign On - SSO).</p>
<p class="para">Αυτή η ενότητα καλύπτει την εγκατάσταση και ρύθμιση ενός εξυπηρετητή Kerberos, καθώς και ορισμένα παραδείγματα ρυθμίσεων πελάτη.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="kerberos.html#kerberos-overview" title="Επισκόπηση">Επισκόπηση</a></li>
<li class="links"><a class="xref" href="kerberos.html#kerberos-server" title="Εξυπηρετητής Kerberos">Εξυπηρετητής Kerberos</a></li>
<li class="links"><a class="xref" href="kerberos.html#kerberos-secondary-kdc" title="Δευτερεύον KDC">Δευτερεύον KDC</a></li>
<li class="links"><a class="xref" href="kerberos.html#kerberos-linux-client" title="Πελάτης Kerberos για Linux">Πελάτης Kerberos για Linux</a></li>
<li class="links"><a class="xref" href="kerberos.html#kerberos-resources" title="Πόροι">Πόροι</a></li>
</ul></div>
<div class="sect2 sect" id="kerberos-overview"><div class="inner">
<div class="hgroup"><h2 class="title">Επισκόπηση</h2></div>
<div class="region"><div class="contents">
<p class="para">Αν είστε καινούριο στο Kerberos, υπάρχουν ορισμένοι όροι που είναι καλό να γνωρίζετε πριν στήσετε έναν εξυπηρετητή Kerberos. Οι περισσότεροι από αυτούς τους όρους μπορεί να σας θυμίζουν άλλα περιβάλλοντα:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Principal (Διευθυντής):</span> όλοι οι χρήστες, υπολογιστές και υπηρεσίες που παρέχονται από εξυπηρετητές πρέπει να έχουν οριστεί ως Kerberos Principals.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Instances:</span> χρησιμοποιούνται για τους διευθυντές υπηρεσιών και τους ειδικούς διαχειριστικούς διευθυντές.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          <span class="em emphasis">Realms:</span> the unique realm of control provided by the Kerberos installation.  
	  Think of it as the domain or group your hosts and users belong to.
	  Convention dictates the realm should be in uppercase.
	  By default, ubuntu will use the DNS domain converted to 
          uppercase (EXAMPLE.COM) as the realm.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Key Distribution Center (KDC - Βασικό Κέντρο Διανομής:</span> αποτελείται από τρία τμήματα, μια βάση δεδομένων με όλους τους διευθυντές, τον εξυπηρετητή πιστοποίησης και τον εξυπηρετητή εκχώρησης ticket. Κάθε realm πρέπει να διαθέτει τουλάχιστον ένα KDC.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Ticket Granting Ticket (Δελτίο Εκχώρησης Δελτίου):</span> εκδίδεται από τον εξυπηρετητή πιστοποίησης (AS). Το  Δελτίο Εκχώρησης Δελτίου (TGT) κρυπτογραφείται με τον κωδικό του χρήστη, που είναι γνωστός μόνο στον χρήστη και το KDC.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Ticket Granting Server (Εξυπηρετητής Εκχώρησης Δελτίων - TGS): Εκχωρεί δελτία υπηρεσιών στους πελάτες μετά από αίτημά τους.</span></p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Tickets (Δελτία):</span> επιβεβαιώνουν την ταυτότητα των δύο διευθυντών. Όπου ο ένας διευθυντής είναι χρήστης και ο άλλος μία υπηρεσία που έχει ζητήσει ο χρήστης. Τα δελτία χρησιμοποιούν ένα κλειδί κρυπτογράφησης που διασφαλίζει την επικοινωνία κατά τη διάρκεια της πιστοποιημένης συνεδρίας.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Αρχεία Keytab:</span> είναι αρχεία που εξάγονται από τη βάση δεδομένων διευθυντών του KDC και περιέχουν το κλειδί κρυπτογράφησης μιας υπηρεσίας ή ενός μηχανήματος.</p>
        </li>
</ul></div>
<p class="para">
      To put the pieces together, a Realm has at least one KDC, preferably more for redundancy, which contains a database of Principals.  When a 
      user principal logs into a workstation that is configured for Kerberos authentication, the KDC issues a Ticket Granting Ticket (TGT).  If the user
      supplied credentials match, the user is authenticated and can then request tickets for Kerberized services from the Ticket Granting Server
      (TGS).  The service tickets allow the user to authenticate to the service without entering another username and password.
      </p>
</div></div>
</div></div>
<div class="sect2 sect" id="kerberos-server"><div class="inner">
<div class="hgroup"><h2 class="title">Εξυπηρετητής Kerberos</h2></div>
<div class="region">
<div class="contents"></div>
<div class="sect3 sect" id="kerberos-server-installation"><div class="inner">
<div class="hgroup"><h3 class="title">Εγκατάσταση</h3></div>
<div class="region"><div class="contents">
<p class="para">
	For this discussion, we will create a MIT Kerberos domain with the 
	following features (edit them to fit your needs):
        </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para">
            <span class="em emphasis">Realm:</span> EXAMPLE.COM 
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            <span class="em emphasis">Primary KDC:</span> kdc01.example.com (192.168.0.1)
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            <span class="em emphasis">Secondary KDC:</span> kdc02.example.com (192.168.0.2)
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            <span class="em emphasis">User principal:</span> steve 
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            <span class="em emphasis">Admin principal:</span> steve/admin 
            </p>
          </li>
</ul></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents"> 
          <p class="para">
          It is <span class="em emphasis">strongly</span> recommended that your
	  network-authenticated users have their uid in a different range 
	  (say, starting at 5000) than that of your local users. 
          </p>
        </div></div></div></div>
<p class="para"> 
        Before installing the Kerberos server a properly configured DNS server is needed for your domain.  Since the Kerberos Realm by 
        convention matches the domain name, this section uses the <span class="em emphasis">EXAMPLE.COM</span> domain configured in 
        <a class="xref" href="dns-configuration.html#dns-primarymaster-configuration" title="Κύριος Master">Κύριος Master</a> of the DNS documentation.  
        </p>
<p class="para">
        Also, Kerberos is a time sensitive protocol.  So if the local system time between a client machine and the server differs by
        more than five minutes (by default), the workstation will not be able to authenticate.  To correct the problem all hosts 
        should have their time synchronized using the same
	<span class="em emphasis">Network Time Protocol (NTP)</span> server.  For details
        on setting up NTP see <a class="xref" href="NTP.html" title="Συγχρονισμός Ώρας με NTP">Συγχρονισμός Ώρας με NTP</a>.
        </p>
<p class="para">
        The first step in creating a Kerberos Realm is to install the <span class="app application">krb5-kdc</span>  and 
        <span class="app application">krb5-admin-server</span> packages.  From a terminal enter:
        </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install krb5-kdc krb5-admin-server</span>
</pre></div>
<p class="para">
        You will be asked at the end of the install to supply the hostname 
	for the Kerberos and Admin servers, which may or may not be the 
        same server, for the realm.
        </p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
          <p class="para">
          By default the realm is created from the KDC's domain name.
          </p>
        </div></div></div></div>
<p class="para">Στη συνέχεια, δημιουργήστε το νέο realm χρησιμοποιώντας το <span class="app application">kdb5_newrealm</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo krb5_newrealm</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="kerberos-server-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">Ρυθμίσεις</h3></div>
<div class="region"><div class="contents">
<p class="para">
        The questions asked during installation are used to configure the <span class="file filename">/etc/krb5.conf</span> file.  If you need to adjust 
        the Key Distribution Center (KDC) settings simply edit the file and restart the <span class="app application">krb5-kdc</span> daemon.
	If you need to reconfigure Kerberos from scratch, perhaps to change the realm name, you can do so by typing
        </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo dpkg-reconfigure krb5-kdc</span>
</pre></div>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">

            <p class="para">
            Once the KDC is properly running, an admin user -- the
	    <span class="em emphasis">admin principal</span> -- is needed.  
	    It is recommended to use a different username from your everyday username.  
            Using the <span class="app application">kadmin.local</span> utility in a terminal prompt enter:
            </p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kadmin.local</span>
<span class="output computeroutput">Authenticating as principal root/admin@EXAMPLE.COM with password.
kadmin.local:</span><span class="input userinput"> addprinc steve/admin</span>
<span class="output computeroutput">WARNING: no policy specified for steve/admin@EXAMPLE.COM; defaulting to no policy
Enter password for principal "steve/admin@EXAMPLE.COM": 
Re-enter password for principal "steve/admin@EXAMPLE.COM": 
Principal "steve/admin@EXAMPLE.COM" created.
kadmin.local:</span><span class="input userinput"> quit</span>
</pre></div>

            <p class="para">
            In the above example <span class="em emphasis">steve</span> is the <span class="em emphasis">Principal</span>, 
            <span class="em emphasis">/admin</span> is an <span class="em emphasis">Instance</span>, and 
            <span class="em emphasis">@EXAMPLE.COM</span> signifies the realm.  The <span class="em emphasis">"every day"</span>
            Principal, 
	    a.k.a. the <span class="em emphasis">user principal</span>,
	    would be <span class="em emphasis">steve@EXAMPLE.COM</span>, and should have only normal user rights.            
            </p>

            <div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
              <p class="para">Αντικαταστήστε τα <span class="em emphasis">EXAMPLE.COM</span> και <span class="em emphasis">steve</span> με το Realm σας και το όνομα χρήστη του διαχειριστή.</p>
            </div></div></div></div>

          </li>
<li class="steps">
 
            <p class="para">Στη συνέχεια, ο νέος χρήστης - διαχειριστής πρέπει να αποκτήσει τα κατάλληλα δικαιώματα ACL. Τα δικαιώματα ορίζονται στο αρχείο <span class="file filename">/etc/krb5kdc/kadm5.acl</span>.</p>

<div class="code"><pre class="contents ">steve/admin@EXAMPLE.COM        *
</pre></div>

            <p class="para">
            This entry grants <span class="em emphasis">steve/admin</span> the ability to perform any operation on all principals in the realm.
	    You can configure principals with more restrictive privileges,
	    which is convenient if you need an admin principal that junior 
	    staff can use
	    in Kerberos clients. Please see the 
	    <span class="em emphasis">kadm5.acl</span> man page for details.
            </p>

          </li>
<li class="steps">

            <p class="para">Τώρα, επανεκκινήστε το <span class="app application">krb5-admin-server</span> για να ενεργοποιήσετε το ACL:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo service krb5-admin-server restart</span>
</pre></div>

          </li>
<li class="steps">

            <p class="para">Μπορείτε να δοκιμάσετε το νέο principal χρησιμοποιώντας το εργαλείο <span class="app application">kinit</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">kinit steve/admin</span>
<span class="output computeroutput">steve/admin@EXAMPLE.COM's Password:</span>
</pre></div>          

            <p class="para">Αφού εισάγετε τον κωδικό, χρησιμοποιήστε το <span class="app application">klist</span> για να δείτε πληροφορίες σχετικά με το Ticket Granting Ticket (TGT):</p>

<div class="screen"><pre class="contents "><span class="cmd command">klist</span>
<span class="output computeroutput">Credentials cache: FILE:/tmp/krb5cc_1000
        Principal: steve/admin@EXAMPLE.COM

  Issued           Expires          Principal
Jul 13 17:53:34  Jul 14 03:53:34  krbtgt/EXAMPLE.COM@EXAMPLE.COM</span>
</pre></div>

            <p class="para">
	    Where the cache filename <span class="file filename">krb5cc_1000</span> is 
	    composed of the prefix <span class="file filename">krb5cc_</span> and the user
	    id (uid), which in this case is <span class="file filename">1000</span>.
            You may need to add an entry into the 
	    <span class="file filename">/etc/hosts</span> for the KDC so the client can
	    find the KDC.  For example:
            </p>
            
<div class="code"><pre class="contents ">192.168.0.1   kdc01.example.com       kdc01
</pre></div>

            <p class="para">
            Replacing <span class="em emphasis">192.168.0.1</span> with the IP address of your KDC.  
	    This usually happens when you have a Kerberos realm encompassing 
	    different networks separated by routers.
            </p>

          </li>
<li class="steps">
          
            <p class="para">
	    The best way to allow clients to automatically
            determine the KDC for the Realm is using DNS SRV records.  Add the following to 
            <span class="file filename">/etc/named/db.example.com</span>:
            </p>

<div class="code"><pre class="contents ">_kerberos._udp.EXAMPLE.COM.     IN SRV 1  0 88  kdc01.example.com.
_kerberos._tcp.EXAMPLE.COM.     IN SRV 1  0 88  kdc01.example.com.
_kerberos._udp.EXAMPLE.COM.     IN SRV 10 0 88  kdc02.example.com. 
_kerberos._tcp.EXAMPLE.COM.     IN SRV 10 0 88  kdc02.example.com. 
_kerberos-adm._tcp.EXAMPLE.COM. IN SRV 1  0 749 kdc01.example.com.
_kpasswd._udp.EXAMPLE.COM.      IN SRV 1  0 464 kdc01.example.com.
</pre></div>

            <div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
              <p class="para">Αντικαταστήστε τα <span class="em emphasis">EXAMPLE.COM</span>, <span class="em emphasis">kdc01</span>, και <span class="em emphasis">kdc02</span> με το όνομα του domain, το πρωτεύον KDC και το δευτερεύον KDC.</p>
            </div></div></div></div>

            <p class="para">Δείτε το <a class="xref" href="dns.html" title="Υπηρεσία ονομάτων τομέα (DNS)">Υπηρεσία ονομάτων τομέα (DNS)</a> για λεπτομερείς οδηγίες ρύθμισεις του DNS.</p>

          </li>
</ol></div></div>
<p class="para">Το νέο Kerberos Realm είναι πλέον σε θέση να πιστοποιεί πελάτες.</p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="kerberos-secondary-kdc"><div class="inner">
<div class="hgroup"><h2 class="title">Δευτερεύον KDC</h2></div>
<div class="region"><div class="contents">
<p class="para">
      Once you have one Key Distribution Center (KDC) on your network, it is good practice to have a Secondary KDC in case the
      primary becomes unavailable. 
      Also, if you have Kerberos clients that are in different networks 
      (possibly separated by routers using NAT), it is wise to place a 
      secondary KDC in each of those networks.
      </p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
        
        <p class="para">Καταρχάς, εγκαταστήστε τα πακέτα και, όταν σας ζητηθούν τα ονόματα των εξυπηρετητών Kerberos και διαχειριστή, εισάγετε το όνομα του πρωτεύοντος KDC:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install krb5-kdc krb5-admin-server</span>
</pre></div>

        </li>
<li class="steps">

        <p class="para">Αφού εγκατασταθούν τα πακέτα, δημιουργήστε τον principal του δευτερεύοντος KDC. Από το τερματικό, δίνετε:</p>

<div class="screen"><pre class="contents "><span class="cmd command">kadmin -q "addprinc -randkey host/kdc02.example.com"</span>
</pre></div>
    
        <div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
          <p class="para">Στη συνέχεια, κάθε φορά που θα εκτελείτε εντολές <span class="app application">kadmin</span>, θα ερωτάστε για τον κωδικό του principal <span class="em emphasis">username/admin@EXAMPLE.COM</span>.</p>
        </div></div></div></div>
      
        </li>
<li class="steps">

          <p class="para">Εξάγετε το αρχείο <span class="em emphasis">keytab</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">kadmin -q "ktadd -norandkey -k keytab.kdc02 host/kdc02.example.com"</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Θα πρέπει πλέον να διαθέτετε ένα αρχείο <span class="file filename">keytab.kdc02</span> στον τρέχοντα κατάλογο, το οποίο θα πρέπει να μετακινήσετε στο <span class="file filename">/etc/krb5.keytab</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo mv keytab.kdc02 /etc/krb5.keytab</span>
</pre></div>

          <div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Αν η διαδρομή προς το αρχείο <span class="file filename">keytab.kdc02</span> είναι διαφορετική, τροποποιήστε την κατάλληλα.</p>
          </div></div></div></div>

          <p class="para">Επίσης, μπορείτε να απαριθμήσετε τους principal σε ένα αρχείο Keytab (χρήσιμο για αποσφαλμάτωση), χρησιμοποιώντας το <span class="app application">klist</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo klist -k /etc/krb5.keytab</span>
</pre></div>

            <p class="para">
            The <span class="app application">-k</span> option indicates the file is a keytab file.
            </p>

        </li>
<li class="steps">

          <p class="para">Περαιτέρω, χρειάζεται ένα αρχείο <span class="file filename">kpropd.acl</span> σε κάθε KDC, που να απαριθμεί όλα τα KDC του Realm. Π.χ., τόσο στο πρωτεύον όσο και στο δευτερεύον KDC, δημιουργήστε ένα αρχείο <span class="file filename">/etc/krb5kdc/kpropd.acl</span>:</p>

<div class="code"><pre class="contents ">host/kdc01.example.com@EXAMPLE.COM
host/kdc02.example.com@EXAMPLE.COM
</pre></div>

        </li>
<li class="steps">

          <p class="para">Δημιουργήστε μια άδεια βάση δεδομένων στο <span class="em emphasis">δευτερεύον KDC</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kdb5_util -s create</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Τώρα, εκκινήστε την υπηρεσία <span class="app application">kpropd</span>, που  αφουγκράζεται για συνδέσεις από την υπηρεσία <span class="app application">kprop</span>. Το <span class="app application">kprop</span> χρησιμοποιείται για τη μεταφορά αρχείων dump:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kpropd -S</span>
</pre></div>
      
        </li>
<li class="steps">

          <p class="para">Από το τερματικό στο <span class="em emphasis">πρωτεύον KDC</span>, δημιουργήστε ένα αρχείο dump της βάσης δεδομένων των principal:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kdb5_util dump /var/lib/krb5kdc/dump</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Εξάγετε το αρχείο <span class="em emphasis">keytab</span> του πρωτεύοντος KDC και αντιγράψτε το στο <span class="file filename">/etc/krb5.keytab</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">kadmin -q "ktadd -k keytab.kdc01 host/kdc01.example.com"</span>
<span class="cmd command">sudo mv keytab.kdc01 /etc/krb5.keytab</span>
</pre></div>

          <div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Βεβαιωθείτε ότ υπάρχει <span class="em emphasis">host</span> για το <span class="em emphasis">kdc01.example.com</span> πριν εξάγετε το αρχείο keytab.</p>
          </div></div></div></div>

        </li>
<li class="steps">

          <p class="para">Χρησιμοποιώντας το <span class="app application">kprop</span>, σπρώξτε (push) τη βάση δεδομένων στο δευτερεύον KDC:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kprop -r EXAMPLE.COM -f /var/lib/krb5kdc/dump kdc02.example.com</span>
</pre></div>

          <div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Αν επιτύχει η διαδικασία, θα πρέπει να εμφανιστεί το μήνυμα <span class="em emphasis">SUCCEEDED</span>. Αν εμφανιστεί μήνυμα σφάλματος, ελέγξτε το <span class="file filename">/var/log/syslog</span> του δευτερεύοντος KDC για περισσότερες πληροφορίες.</p>
          </div></div></div></div>
      
          <p class="para">
          You may also want to create a <span class="app application">cron</span> job to periodically update the database on the Secondary KDC.  For 
          example, the following will push the database every hour (note the long line has been split to fit the format of this document):
          </p>

<div class="code"><pre class="contents "># m h  dom mon dow   command
0 * * * * /usr/sbin/kdb5_util dump /var/lib/krb5kdc/dump &amp;&amp; 
/usr/sbin/kprop -r EXAMPLE.COM -f /var/lib/krb5kdc/dump kdc02.example.com
</pre></div>
  
        </li>
<li class="steps">

          <p class="para">Επιστρέφοντας στο <span class="em emphasis">δευτερεύον KDC</span>, δημιουργήστε ένα αρχείο <span class="em emphasis">αποθήκευσης (stash)</span> για το κύριο (master) κλειδί του Kerberos:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kdb5_util stash</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Τέλος, εκκινήστε την υπηρεσία <span class="app application">krb5-kdc</span> στο δευτερευόν KDC:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo service krb5-kdc start</span>
</pre></div>

        </li>
</ol></div></div>
<p class="para">
      The <span class="em emphasis">Secondary KDC</span> should now be able to issue tickets for the Realm.  You can test this by stopping 
      the <span class="app application">krb5-kdc</span> daemon on the Primary KDC, then 
      by using <span class="app application">kinit</span> to request a ticket.
      If all goes well you should receive a ticket from the Secondary KDC.
      Otherwise, check <span class="file filename">/var/log/syslog</span> and
      <span class="file filename">/var/log/auth.log</span> in the Secondary KDC.
      </p>
</div></div>
</div></div>
<div class="sect2 sect" id="kerberos-linux-client"><div class="inner">
<div class="hgroup"><h2 class="title">Πελάτης Kerberos για Linux</h2></div>
<div class="region">
<div class="contents"><p class="para">Αυτή η ενότητα καλύπτει τη ρύθμιση ενός συστήματος Linux ως πελάτη <span class="app application">Kerberos</span>. Αυτό θα σας προσφέρει πρόσβαση σε όλες τις υπηρεσίες Kerberos μετά την επιτυχή είσοδο ενός χρήστη στο σύστημα.</p></div>
<div class="sect3 sect" id="kerberos-client-installation"><div class="inner">
<div class="hgroup"><h3 class="title">Εγκατάσταση</h3></div>
<div class="region"><div class="contents">
<p class="para">Για να γίνει η πιστοποίηση σε realm Kerberos, απαιτούνται τα πακέτα <span class="app application">krb5-user</span> και <span class="app application">libpam-krb5</span>, καθώς και ορισμένα ακόμη, που, αν και δεν είναι απολύτως απαραίτητα, διευκολύνουν σημαντικά το έργο σας. Για να τα εγκαταστήσετε, πληκτρολογείτε στο τερματικό:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install krb5-user libpam-krb5 libpam-ccreds auth-client-config</span>
</pre></div>
<p class="para">Το πακέτο <span class="app application">auth-client-config</span> σας επιτρέπει να ρυθμίζεται εύκολα το PAM για πιστοποίηση από πολλαπλές πηγές, ενώ το <span class="app application">libpam-ccreds</span> αποθηκεύει τα στοιχεία πιστοποίησης, έτσι ώστε να μπορείτε να κάνετε είσοδο σε περίπτωση που το Κέντρο Διανομής Κλειδιών (KDC) δεν είναι διαθέσιμο. Το πακέτο αυτό είναι χρήσιμο και για φορητούς υπολογιστές που κάνουν πιστοποίηση μέσω Kerberos όταν βρίσκονται στο εταιρικό δίκτυο, αλλά που θα πρέπει να μπορούν να χρησιμοποιηθούν και εκτός δικτύου.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="kerberos-client-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">Ρυθμίσεις</h3></div>
<div class="region"><div class="contents">
<p class="para">Για να ρυθμίσετε τον πελάτη, είσαγετε τα παρακάτω στο τερματικό:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo dpkg-reconfigure krb5-config</span>
</pre></div>
<p class="para">Θα σας ζητηθεί το όνομα του realm του Kerberos. Επίσης, αν το DNS δεν έχει ρυθμιστεί με τις εγγραφές <span class="em emphasis">SRV</span> του Kerberos, θα σας ζητηθεί το hostname του KDC και ο εξυπηρετητής διαχείρισης του realm.</p>
<p class="para">Το <span class="app application">dpkg-reconfigure</span> προσθέτει εγγραφές στο αρχείο <span class="file filename">/etc/krb5.conf</span> του realm. Οι εγγραφές σας θα πρέπει να μοιάζουν στις ακόλουθες:</p>
<div class="code"><pre class="contents ">[libdefaults]
        default_realm = EXAMPLE.COM
...
[realms]
        EXAMPLE.COM = {
                kdc = 192.168.0.1
                admin_server = 192.168.0.1
        }
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
	  <p class="para">
	  If you set the uid of each of your network-authenticated users to 
	  start at 5000, as suggested in 
	  <a class="xref" href="kerberos.html#kerberos-server-installation" title="Εγκατάσταση">Εγκατάσταση</a>, you 
	  can then tell pam to only try to authenticate using Kerberos 
	  users with uid &gt; 5000:
	  </p>
<div class="screen"><pre class="contents "><span class="cmd command"># Kerberos should only be applied to ldap/kerberos users, not local ones.
for i in common-auth common-session common-account common-password; do
 sudo sed -i -r \ 
 -e 's/pam_krb5.so minimum_uid=1000/pam_krb5.so minimum_uid=5000/' \ 
 /etc/pam.d/$i 
done </span>
</pre></div>
	  <p class="para">
	  This will avoid being asked for the (non-existent) Kerberos 
	  password of a locally authenticated user when changing its 
	  password using <span class="cmd command">passwd</span>.
	  </p>
	</div></div></div></div>
<p class="para">Μπορείτε να δοκιμάσετε τις ρυθμίσεις ζητώντας ένα δελτίο (ticket) μέσω του <span class="app application">kinit</span>. Π.χ.:</p>
<div class="screen"><pre class="contents "><span class="cmd command">kinit steve@EXAMPLE.COM</span>
<span class="output computeroutput">Password for steve@EXAMPLE.COM:</span>
</pre></div>
<p class="para">Αφού εκχωρηθεί το δελτίο, μπορείτε να δείτε τις σχετικές πληροφορίες μέσω <span class="app application">klist</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">klist</span>
<span class="output computeroutput">Ticket cache: FILE:/tmp/krb5cc_1000
Default principal: steve@EXAMPLE.COM

Valid starting     Expires            Service principal
07/24/08 05:18:56  07/24/08 15:18:56  krbtgt/EXAMPLE.COM@EXAMPLE.COM
        renew until 07/25/08 05:18:57


Kerberos 4 ticket cache: /tmp/tkt1000
klist: You have no tickets cached</span>
</pre></div>
<p class="para">Στη συνέχεια, χρησιμοποιήστε το <span class="app application">auth-client-config</span> για να ρυθμίσετε το άρθρωμα <span class="app application">libpam-krb5</span> έτσι ώστε να ζητάει δελτίο κατά την είσοδο:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo auth-client-config -a -p kerberos_example</span>
</pre></div>
<p class="para">Θα πρέπει πλέον να λαμβάνετε δελτίο μετά από κάθε επιτυχή πιστοποίηση εισόδου.</p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="kerberos-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Πόροι</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">
          For more information on MIT's version of Kerberos, see the <a href="http://web.mit.edu/Kerberos/" class="ulink" title="http://web.mit.edu/Kerberos/">MIT Kerberos</a> site.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          The <a href="https://help.ubuntu.com/community/Kerberos" class="ulink" title="https://help.ubuntu.com/community/Kerberos">Ubuntu Wiki Kerberos</a> page has more details.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">Το εγχειρίδιο <a href="http://oreilly.com/catalog/9780596004033/" class="ulink" title="http://oreilly.com/catalog/9780596004033/">Kerberos: The Definitive Guide</a> του O'Reilly είναι ένα εξαιρετικό έργο αναφοράς για την εγκατάσταση του Kerberos.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          Also, feel free to stop by the <span class="em emphasis">#ubuntu-server</span> 
	  and <span class="em emphasis">#kerberos</span>
	  IRC channels on <a href="http://freenode.net/" class="ulink" title="http://freenode.net/">Freenode</a>  
          if you have Kerberos questions.
          </p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-ldap.html" title="Samba και LDAP">Προηγούμενο</a><a class="nextlinks-next" href="kerberos-ldap.html" title="Kerberos και LDAP">Επόμενο</a>
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
