<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Kerberos και LDAP</title>
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
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.el" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="network-authentication.html.el" title="Πιστοποίηση δικτύου">Πιστοποίηση δικτύου</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="kerberos.html.el" title="Kerberos">Προηγούμενο</a><a class="nextlinks-next" href="sssd-ad.html.el" title="SSSD and Active Directory">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Kerberos και LDAP</h1></div>
<div class="region">
<div class="contents">
<p class="para">
    Most people will not use Kerberos by itself; once an user is authenticated
    (Kerberos), we need to figure out what this user can do (authorization).
    And that would be the job of programs such as
    <span class="app application">LDAP</span>.
    </p>
<p class="para">Η αντιγραφή μιας βάσης δεδομένων principal Kerberos μεταξύ δύο εξυπηρετητών μπορεί να είναι πολύπλοκη διαδικασία, ενώ επίσης προσθέτει μία ακόμη βάση δεδομένων χρήστη στο δίκτυό σας. Ευτυχώς, το Kerberos του MIT μπορεί να ρυθμιστεί έτσι ώστε να χρησιμοποιεί έναν κατάλογο <span class="app application">LDAP</span> ως βάση δεδομένων principal. Αυτή η ενότητα καλύπτει τη διαδικασία ρύθμισης ενός πρωτεύοντος και ενός δευτερεύοντος εξυπηρετητή kerberos ώστε να χρησιμοποιούν το <span class="app application">OpenLDAP</span> για τη βάση δεδομένων principal.</p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
       <p class="para">
       The examples presented here assume 
       <span class="app application">MIT Kerberos</span> and 
       <span class="app application">OpenLDAP</span>.
       </p>
    </div></div></div></div>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="kerberos-ldap.html.el#kerberos-ldap-openldap" title="Ρύθμιση του OpenLDAP">Ρύθμιση του OpenLDAP</a></li>
<li class="links"><a class="xref" href="kerberos-ldap.html.el#kerberos-ldap-primary-kdc" title="Ρύθμιση πρωτεύοντος KDC">Ρύθμιση πρωτεύοντος KDC</a></li>
<li class="links"><a class="xref" href="kerberos-ldap.html.el#kerberos-ldap-secondary-kdc" title="Ρύθμιση δευτερεύοντος KDC">Ρύθμιση δευτερεύοντος KDC</a></li>
<li class="links"><a class="xref" href="kerberos-ldap.html.el#kerberos-ldap-resources" title="Πόροι">Πόροι</a></li>
</ul></div>
<div class="sect2 sect" id="kerberos-ldap-openldap"><div class="inner">
<div class="hgroup"><h2 class="title">Ρύθμιση του OpenLDAP</h2></div>
<div class="region"><div class="contents">
<p class="para">Καταρχάς, πρέπει να φορτωθεί το κατάλληλο <span class="em emphasis">σχήμα</span> neσε έναν εξυπηρετητή <span class="app application">OpenLDAP</span> με δικτυακή σύνδεση στα πρωτεύοντα και δευτερεύοντα KDC. Στο υπόλοιπο αυτής της ενότητας υποθέτουμε ότι έχετε ρυθμίσει την αντιγραφή του LDAP μεταξύ δύο τουλάχιστον εξυπηρετητών. Για πληροφορίες σχετικά με τη ρύθμιση του OpenLDAP δείτε το <a class="xref" href="openldap-server.html.el" title="Εξυπηρετητής OpenLDAP">Εξυπηρετητής OpenLDAP</a>.</p>
<p class="para">Επίσης, απαιτείται η ρύθμιση του OpenLDAP για συνδέσεις TLS και SSL, έτσι ώστε να κρυπτογραφείται η κίνηση μεταξύ KDC και εξυπηρετητή LDAP. Δείτε το <a class="xref" href="openldap-server.html.el#openldap-tls" title="TLS">TLS</a> για λεπτομέρειες.</p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
         <p class="para">
         <span class="file filename">cn=admin,cn=config</span> is a user we created with 
rights to edit the ldap database. Many times it is the RootDN. Change its 
value to reflect your setup.
         </p>
      </div></div></div></div>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Για να φορτώσετε το σχήμα στο LDAP, εγκαταστήστε το πακέτο <span class="app application">krb5-kdc-ldap</span> στον εξυπηρετητή LDAP. Από το τερματικό, δίνετε:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install krb5-kdc-ldap</span>
</pre></div>

        </li>
<li class="list itemizedlist">
          <p class="para">Στη συνέχεια, εξάγετε το αρχείο <span class="file filename">kerberos.schema.gz</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo gzip -d /usr/share/doc/krb5-kdc-ldap/kerberos.schema.gz</span>
<span class="cmd command">sudo cp /usr/share/doc/krb5-kdc-ldap/kerberos.schema /etc/ldap/schema/</span>
</pre></div>

        </li>
<li class="list itemizedlist">

           <p class="para">Το σχήμα του <span class="em emphasis">kerberos</span> πρέπει να προστεθεί στο δέντρο του <span class="em emphasis">cn=config</span>. Η διαδικασία προσθήκης νέου σχήματος στο <span class="app application">slapd</span> περιγράφεται και στο <a class="xref" href="openldap-server.html.el#openldap-configuration" title="Modifying the slapd Configuration Database">Modifying the slapd Configuration Database</a>.</p>

           <div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
                <p class="para">Καταρχάς, δημιουργήστε ένα αρχείο ρυθμίσεων με όνομα <span class="file filename">schema_convert.conf</span>, ή κάτι εξίσου περιγραφικό, που θα περιέχει τις ακόλουθες γραμμές:</p>

<div class="code"><pre class="contents ">include /etc/ldap/schema/core.schema
include /etc/ldap/schema/collective.schema
include /etc/ldap/schema/corba.schema
include /etc/ldap/schema/cosine.schema
include /etc/ldap/schema/duaconf.schema
include /etc/ldap/schema/dyngroup.schema
include /etc/ldap/schema/inetorgperson.schema
include /etc/ldap/schema/java.schema
include /etc/ldap/schema/misc.schema
include /etc/ldap/schema/nis.schema
include /etc/ldap/schema/openldap.schema
include /etc/ldap/schema/ppolicy.schema
include /etc/ldap/schema/kerberos.schema
</pre></div>


                </li>
<li class="steps">

                  <p class="para">Δημιουργήστε έναν προσωρινό κατάλογο για τα αρχεία LDIF:</p>
<div class="screen"><pre class="contents "><span class="cmd command">mkdir /tmp/ldif_output</span>
</pre></div>

                </li>
<li class="steps">

                  <p class="para">Τώρα, χρησιμοποιήστε το <span class="app application">slapcat</span> για να μετατρέψετε τα αρχεία σχημάτων:</p>

<div class="screen"><pre class="contents "><span class="cmd command">slapcat -f schema_convert.conf -F /tmp/ldif_output -n0 -s \
"cn={12}kerberos,cn=schema,cn=config" &gt; /tmp/cn=kerberos.ldif</span>
</pre></div>

                  <p class="para">Αλλάξτε τα ονόματα των αρχείων και διαδρομών αν έχετε χρησιμοποιήσει διαφορετικά.</p>
                
                </li>
<li class="steps">

                  <p class="para">Τροποποιήστε το αρχείο <span class="file filename">/tmp/cn\=kerberos.ldif</span> που προκύπτει, αλλάζοντας τα ακόλουθα γνωρίσματα:</p>

<div class="code"><pre class="contents ">dn: cn=kerberos,cn=schema,cn=config
...
cn: kerberos
</pre></div>

                  <p class="para">Και αφαιρέστε τις ακόλουθες γραμμές από το τέλος του αρχείου:</p>

<div class="code"><pre class="contents ">structuralObjectClass: olcSchemaConfig
entryUUID: 18ccd010-746b-102d-9fbe-3760cca765dc
creatorsName: cn=config
createTimestamp: 20090111203515Z
entryCSN: 20090111203515.326445Z#000000#000#000000
modifiersName: cn=config
modifyTimestamp: 20090111203515Z
</pre></div>

                    <p class="para">Οι τιμές των γνωρισμάτων μπορεί να διαφέρουν, εσείς απλά βεβαιωθείτε ότι αφαιρέθηκαν τα συγκεκριμένα γνωρίσματα.</p>

                </li>
<li class="steps">

                  <p class="para">Φορτώστε το νέο αρχείο με το <span class="app application">ldapadd</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapadd -Q -Y EXTERNAL -H ldapi:/// -f /tmp/cn\=kerberos.ldif</span>
</pre></div>

                </li>
<li class="steps">
        
                  <p class="para">Προσθέστε ένα ευρετήριο για το γνώρισμα <span class="em emphasis">krb5principalname</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapmodify -Q -Y EXTERNAL -H ldapi:///</span>
<span class="output computeroutput">
<span class="input userinput">dn: olcDatabase={1}mdb,cn=config
add: olcDbIndex
olcDbIndex: krbPrincipalName eq,pres,sub</span>

modifying entry "olcDatabase={1}mdb,cn=config"</span>
</pre></div>
      
                </li>
<li class="steps">
        
                  <p class="para">Τέλος, ενημερώστε τις Λίστες Ελέγχου Πρόσβασης (ACL):</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapmodify -Q -Y EXTERNAL -H ldapi:///</span>
<span class="output computeroutput">
<span class="input userinput">dn: olcDatabase={1}mdb,cn=config
replace: olcAccess
olcAccess: to attrs=userPassword,shadowLastChange,krbPrincipalKey by
 dn="cn=admin,dc=example,dc=com" write by anonymous auth by self write by * none
-
add: olcAccess
olcAccess: to dn.base="" by * read
-
add: olcAccess
olcAccess: to * by dn="cn=admin,dc=example,dc=com" write by * read</span>

modifying entry "olcDatabase={1}mdb,cn=config"
</span>
</pre></div>
      
                </li>
</ol></div></div>    
        </li>
</ul></div>
<p class="para">Αυτό ήταν, ο κατάλογος LDAP είναι τώρα έτοιμος να λειτουργήσει ως βάση δεδομένων principal Kerberos.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="kerberos-ldap-primary-kdc"><div class="inner">
<div class="hgroup"><h2 class="title">Ρύθμιση πρωτεύοντος KDC</h2></div>
<div class="region"><div class="contents">
<p class="para">Αφού ρυθμιστεί το <span class="app application">OpenLDAP</span> θα πρέπει να ρυθμιστεί και το KDC.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Καταρχάς, εγκαταστήστε τα απαραίτητα πακέτα από το τερματικό, εισάγοντας:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install krb5-kdc krb5-admin-server krb5-kdc-ldap</span>
</pre></div>

        </li>
<li class="list itemizedlist">

          <p class="para">Τώρα, τροποποιήστε το <span class="file filename">/etc/krb5.conf</span>, προσθέτοντας τις ακόλουθες επιλογές στα κατάλληλα σημεία:</p>

<div class="code"><pre class="contents ">[libdefaults]
        default_realm = EXAMPLE.COM

...

[realms]
        EXAMPLE.COM = {
                kdc = kdc01.example.com
                kdc = kdc02.example.com
                admin_server = kdc01.example.com
                admin_server = kdc02.example.com
                default_domain = example.com
                database_module = openldap_ldapconf
        }

...

[domain_realm]
        .example.com = EXAMPLE.COM


...

[dbdefaults]
        ldap_kerberos_container_dn = cn=krbContainer,dc=example,dc=com

[dbmodules]
        openldap_ldapconf = {
                db_library = kldap
                ldap_kdc_dn = "cn=admin,dc=example,dc=com"

                # this object needs to have read rights on
                # the realm container, principal container and realm sub-trees
                ldap_kadmind_dn = "cn=admin,dc=example,dc=com"

                # this object needs to have read and write rights on
                # the realm container, principal container and realm sub-trees
                ldap_service_password_file = /etc/krb5kdc/service.keyfile
                ldap_servers = ldaps://ldap01.example.com ldaps://ldap02.example.com
                ldap_conns_per_server = 5
        }
</pre></div>

          <div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Αντικαταστήστε τα <span class="em emphasis">example.com</span>, <span class="em emphasis">dc=example,dc=com</span>, <span class="em emphasis">cn=admin,dc=example,dc=com</span>, and <span class="em emphasis">ldap01.example.com</span> με το κατάλληλο domain, αντικείμενο LDAP, και εξυπηρετητή LDAP.</p>
          </div></div></div></div>

        </li>
<li class="list itemizedlist">
        
          <p class="para">Στη συνέχεια, χρησιμοποιήστε το <span class="app application">kdb5_ldap_util</span> για να δημιουργήσετε το realm:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kdb5_ldap_util -D  cn=admin,dc=example,dc=com create -subtrees \
dc=example,dc=com -r EXAMPLE.COM -s -H ldap://ldap01.example.com</span>
</pre></div>
      
        </li>
<li class="list itemizedlist">
        
          <p class="para">Αποθηκεύστε κρυφά (stash) τον κωδικό που χρησιμοποιείται σε σύνδεση με τον εξυπηρετητή LDAP. Πρόκειται για τον κωδικό που χρησιμοποιείται στις επιλογές <span class="em emphasis">ldap_kdc_dn</span> και <span class="em emphasis">ldap_kadmin_dn</span> του <span class="file filename">/etc/krb5.conf</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kdb5_ldap_util -D  cn=admin,dc=example,dc=com stashsrvpw -f \
/etc/krb5kdc/service.keyfile cn=admin,dc=example,dc=com</span>
</pre></div>
      
        </li>
<li class="list itemizedlist">
        
          <p class="para">Αντιγράψτε το πιστοποιητικό CA από τον εξυπηρετητή LDAP:</p>

<div class="screen"><pre class="contents "><span class="cmd command">scp ldap01:/etc/ssl/certs/cacert.pem .</span>
<span class="cmd command">sudo cp cacert.pem /etc/ssl/certs</span>
</pre></div>

          <p class="para">Και αλλάξτε το <span class="file filename">/etc/ldap/ldap.conf</span> έτσι ώστε να χρησιμοποιεί το πιστοποιητικό:</p>

<div class="code"><pre class="contents ">TLS_CACERT /etc/ssl/certs/cacert.pem
</pre></div>

          <div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Το πιστοποιητικό θα πρέπει να αντιγραφεί και στο δευτερεύον KDC, για να επιτρέπεται η σύνδεση στους εξυπηρετητές LDAP μέσω LDAPS.</p>
          </div></div></div></div>
      
        </li>
<li class="list itemizedlist">

          <p class="para"> 
          Start the Kerberos KDC and admin server:
          </p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start krb5-kdc.service</span>
<span class="cmd command">sudo systemctl start krb5-admin-server.service</span>
</pre></div>
        </li>
</ul></div>
<p class="para">Τώρα, μπορείτε να προσθέσετε τους principal Kerberos στη βάση δεδομένων LDAP. Θα αντιγραφούν και στους υπόλοιπους εξυπηρετητές LDAP που έχουν ρυθμιστεί για αντιγραφή. Για να προσθέσετε ένα principal χρησιμοποιήστε το <span class="app application">kadmin.local</span> και εισάγετε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo kadmin.local</span>
<span class="output computeroutput">Authenticating as principal root/admin@EXAMPLE.COM with password.
kadmin.local:  <span class="input userinput">addprinc -x dn="uid=steve,ou=people,dc=example,dc=com" steve</span>
WARNING: no policy specified for steve@EXAMPLE.COM; defaulting to no policy
Enter password for principal "steve@EXAMPLE.COM": 
Re-enter password for principal "steve@EXAMPLE.COM": 
Principal "steve@EXAMPLE.COM" created.</span>
</pre></div>
<p class="para">Τα γνωρίσματα krbPrincipalName, krbPrincipalKey, krbLastPwdChange, and krbExtraData θα πρέπει πλέον να έχουν προστεθεί στο αντικείμενο χρήστη <span class="em emphasis">uid=steve,ou=people,dc=example,dc=com</span>. Χρησιμοποιήστε τα <span class="app application">kinit</span> και <span class="app application">klist</span> για να ελέγξετε αν όντως εκδόθηκε δελτίο (ticket) για τον χρήστη.</p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Αν το αντικείμενο χρήστη έχει ήδη δημιουργηθεί, θα χρειαστεί η επιλογή <span class="em emphasis">-x dn="..."</span> για την προσθήκη των γνωρισμάτων Kerberos. Διαφορετικά θα δημιουργηθεί νέο αντικείμενο <span class="em emphasis">principal</span> στο υποδέντρο του realm.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="kerberos-ldap-secondary-kdc"><div class="inner">
<div class="hgroup"><h2 class="title">Ρύθμιση δευτερεύοντος KDC</h2></div>
<div class="region"><div class="contents">
<p class="para">Η ρύθμιση του δευτερεύοντος KDC μέσω του backend του LDAP είναι παρόμοια με τη ρύθμισή του για χρήση της κανονικής βάσης δεδομένων Kerberos.</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
          <p class="para">Καταρχάς, εγκαταστήστε τα απαραίτητα πακέτα από το τερματικό, εισάγοντας:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install krb5-kdc krb5-admin-server krb5-kdc-ldap</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Στη συνέχεια, τροποποιήστε το <span class="file filename">/etc/krb5.conf</span> ώστε να χρησιμοποιεί το backend του LDAP:</p>

<div class="code"><pre class="contents ">[libdefaults]
        default_realm = EXAMPLE.COM

...

[realms]
        EXAMPLE.COM = {
                kdc = kdc01.example.com
                kdc = kdc02.example.com
                admin_server = kdc01.example.com
                admin_server = kdc02.example.com
                default_domain = example.com
                database_module = openldap_ldapconf
        }

...

[domain_realm]
        .example.com = EXAMPLE.COM

...

[dbdefaults]
        ldap_kerberos_container_dn = dc=example,dc=com

[dbmodules]
        openldap_ldapconf = {
                db_library = kldap
                ldap_kdc_dn = "cn=admin,dc=example,dc=com"

                # this object needs to have read rights on
                # the realm container, principal container and realm sub-trees
                ldap_kadmind_dn = "cn=admin,dc=example,dc=com"

                # this object needs to have read and write rights on
                # the realm container, principal container and realm sub-trees
                ldap_service_password_file = /etc/krb5kdc/service.keyfile
                ldap_servers = ldaps://ldap01.example.com ldaps://ldap02.example.com
                ldap_conns_per_server = 5
        }
</pre></div>


        </li>
<li class="steps">
        
      <p class="para">Αποθηκεύστε τον κωδικό (stash) σύνδεσης με το LDAP:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kdb5_ldap_util -D  cn=admin,dc=example,dc=com stashsrvpw -f \
/etc/krb5kdc/service.keyfile cn=admin,dc=example,dc=com</span>
</pre></div>
      
        </li>
<li class="steps">

          <p class="para">Τώρα, στο <span class="em emphasis">πρωτεύον KDC</span> αντιγράψτε το κρυμμένο <span class="em emphasis">κύριο κλειδί (master)</span> του <span class="file filename">/etc/krb5kdc/.k5.EXAMPLE.COM</span> στο δευτερεύον KDC. Θυμηθείτε να κάνετε την αντιγραφή μέσω κρυπτογραφημένης σύνδεσης, π.χ. με το <span class="app application">scp</span>, ή χρησιμοποιώντας φυσικό μέσο.</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo scp /etc/krb5kdc/.k5.EXAMPLE.COM steve@kdc02.example.com:~</span>
<span class="cmd command">sudo mv .k5.EXAMPLE.COM /etc/krb5kdc/</span>
</pre></div>

        <div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
          <p class="para">Και εδώ, αντικαταστήστε το <span class="em emphasis">EXAMPLE.COM</span> με το δικό σας realm.</p>
        </div></div></div></div>

        </li>
<li class="steps">

          <p class="para">
          Back on the <span class="em emphasis">Secondary KDC</span>, (re)start the ldap
	  server only,
          </p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart slapd.service</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Τέλος, εκκινήστε την υπηρεσία <span class="app application">krb5-kdc</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start krb5-kdc.service</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">
          Verify the two ldap servers (and kerberos by extension) are in sync.
          </p>

        </li>
</ol></div></div>
<p class="para">Τώρα το δίκτυό σας διαθέτει εφεδρικό KDC και μαζί με εφεδρικούς εξυπηρετητές LDAP, θα μπορείτε να συνεχίζετε να πιστοποιείτε χρήστες, ακόμη και αν δεν είναι διαθέσιμοι ένας εξυπηρετητής Kerberos, ένας εξυπηρετητής LDAP ή ένας εξυπηρετητής Kerberos και ένας LDAP.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="kerberos-ldap-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Πόροι</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">O <a href="http://web.mit.edu/Kerberos/krb5-1.6/krb5-1.6.3/doc/krb5-admin.html#Configuring-Kerberos-with-OpenLDAP-back_002dend" class="ulink" title="http://web.mit.edu/Kerberos/krb5-1.6/krb5-1.6.3/doc/krb5-admin.html#Configuring-Kerberos-with-OpenLDAP-back_002dend"> οδηγός διαχείρισης του Kerberos</a> διαθέτει ορισμένες επιπλέον λεπτομέρειες.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          For more information on <span class="app application">kdb5_ldap_util</span> see 
          <a href="http://web.mit.edu/Kerberos/krb5-1.6/krb5-1.6.3/doc/krb5-admin.html#Global-Operations-on-the-Kerberos-LDAP-Database" class="ulink" title="http://web.mit.edu/Kerberos/krb5-1.6/krb5-1.6.3/doc/krb5-admin.html#Global-Operations-on-the-Kerberos-LDAP-Database">
          Section 5.6</a> and the 
          <a href="http://manpages.ubuntu.com/manpages/bionic/en/man8/kdb5_ldap_util.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/bionic/en/man8/kdb5_ldap_util.8.html">kdb5_ldap_util man page</a>.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          Another useful link is the <a href="http://manpages.ubuntu.com/manpages/bionic/en/man5/krb5.conf.5.html" class="ulink" title="http://manpages.ubuntu.com/manpages/bionic/en/man5/krb5.conf.5.html">krb5.conf man page</a>.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          Also, see the <a href="https://help.ubuntu.com/community/Kerberos#kerberos-ldap" class="ulink" title="https://help.ubuntu.com/community/Kerberos#kerberos-ldap">Kerberos and LDAP</a> Ubuntu wiki page.
          </p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="kerberos.html.el" title="Kerberos">Προηγούμενο</a><a class="nextlinks-next" href="sssd-ad.html.el" title="SSSD and Active Directory">Επόμενο</a>
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
