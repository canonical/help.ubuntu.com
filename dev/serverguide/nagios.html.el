<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Nagios</title>
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
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.el" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="monitoring.html.el" title="Παρακολούθηση">Παρακολούθηση</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="monitoring-overview.html.el" title="Επισκόπηση">Προηγούμενο</a><a class="nextlinks-next" href="munin.html.el" title="Munin">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Nagios</h1></div>
<div class="region">
<div class="contents"></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="nagios.html.el#nagios-installation" title="Εγκατάσταση">Εγκατάσταση</a></li>
<li class="links"><a class="xref" href="nagios.html.el#nagios-configuration-overview" title="Συνοπτική περιγραφή ρυθμίσεων">Συνοπτική περιγραφή ρυθμίσεων</a></li>
<li class="links"><a class="xref" href="nagios.html.el#nagios-configuration" title="Ρυθμίσεις">Ρυθμίσεις</a></li>
<li class="links"><a class="xref" href="nagios.html.el#nagios-references" title="Αναφορές">Αναφορές</a></li>
</ul></div>
<div class="sect2 sect" id="nagios-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Εγκατάσταση</h2></div>
<div class="region"><div class="contents">
<p class="para">Καταρχάς, εγκαταστήστε το πακέτο <span class="app application">nagios</span> στον <span class="em emphasis">server01</span>. Εισάγετε σε τερματικό:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install nagios3 nagios-nrpe-plugin</span>
</pre></div>
<p class="para">Θα σας ζητηθεί να εισάγετε κωδικό για τον χρήστη <span class="em emphasis">nagiosadmin</span>. Τα στοιχεία του χρήστη αποθηκεύονται στο <span class="file filename">/etc/nagios3/htpasswd.users</span>. Για να αλλάξετε τον κωδικό του <span class="em emphasis">nagiosadmin</span> ή για να προσθέσετε νέους χρήστες στα σενάρια Nagios CGI, χρησιμοποιήστε το <span class="app application">htpasswd</span> από το πακέτο <span class="app application">apache2-utils</span>.</p>
<p class="para">Π.χ., για να αλλάξετε τον κωδικό του χρήστη <span class="em emphasis">nagiosadmin</span> εισάγετε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo htpasswd /etc/nagios3/htpasswd.users nagiosadmin</span>
</pre></div>
<p class="para">Για να προσθέσετε χρήστη εισάγετε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo htpasswd /etc/nagios3/htpasswd.users steve</span>
</pre></div>
<p class="para">Στη συνέχεια, εγκαταστήστε το πακέτο <span class="app application">nagios-nrpe-server</span> στον <span class="em emphasis">server02</span>. Από τον server02 εισάγετε σε τερματικό:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install nagios-nrpe-server</span>
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Το <span class="app application">NRPE</span> σας επιτρέπει να εκτελείτε τοπικούς ελέγχους σε απομακρυσμένους host. Αυτό μπορείτε να το κάνετε και μέσω άλλων προσθέτων του Nagios ή χρησιμοποιώντας άλλους ελέγχους.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="nagios-configuration-overview"><div class="inner">
<div class="hgroup"><h2 class="title">Συνοπτική περιγραφή ρυθμίσεων</h2></div>
<div class="region"><div class="contents">
<p class="para">Τα αρχεία ρυθμίσεων και ελέγχου του <span class="app application">Nagios</span> περιέχονται σε ορισμένους καταλόγους.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><span class="file filename">/etc/nagios3</span>: περιέχει αρχεία ρυθμίσεων για τη λειτουργία της υπηρεσίας, των αρχείων CGI, των host <span class="app application">nagios</span>, κτλ.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="file filename">/etc/nagios-plugins</span>: περιέχει αρχεία ρυθμίσεων για τους ελέγχους υπηρεσιών.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="file filename">/etc/nagios</span>: περιέχει τα αρχεία ρυθμίσεων του <span class="app application">nagios-nrpe-server</span> στον απομακρυσμένο host.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="file filename">/usr/lib/nagios/plugins/</span>: εδώ αποθηκεύονται τα εκτελέσιμα αρχεία των ελέγχων. Για να ενημερωθείτε για τις επιλογές ενός ελέγχου χρησιμοποιήστε την επιλογή <span class="em emphasis">-h</span>.</p>
          
          <p class="para">Π.χ.: <span class="cmd command">/usr/lib/nagios/plugins/check_dhcp -h</span></p>
        </li>
</ul></div>
<p class="para">Πληθώρα ελέγχων του <span class="app application">Nagios</span> μπορούν να ρυθμιστούν ώστε να εκτελούνται για οποιοδήποτε δοσμένο υπολογιστή. Στο παράδειγμα το Nagios θα ρυθμιστεί ώστε να ελέγχει το διαθέσιμο χώρο στο δίσκο, το DNS και μία ομάδα host MySQL. Ο έλεγχος του DNS θα γίνει στον <span class="em emphasis">server02</span>, ενώ η ομάδα MySQL θα συμπεριλαμβάνει τόσο τον <span class="em emphasis">server01</span> όσο και τον <span class="em emphasis">server02</span>.</p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Δείτε το <a class="xref" href="httpd.html.el" title="HTTPD - Apache2 Διακομιστής Ιστού">HTTPD - Apache2 Διακομιστής Ιστού</a> για λεπτομέρειες σχετικά με τη ρύθμιση του Apache, το <a class="xref" href="dns.html.el" title="Υπηρεσία ονομάτων τομέα (DNS)">Υπηρεσία ονομάτων τομέα (DNS)</a> για το DNS και το <a class="xref" href="mysql.html.el" title="MySQL">MySQL</a> για τη MySQL.</p>
      </div></div></div></div>
<p class="para">Επιπλέον, υπάρχουν κάποιοι όροι των οποίων η κατανόηση θα έπρεπε να διευκολύνει τη ρύθμιση του Nagios:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Host</span>: εξυπηρετητής, σταθμός εργασίας, συσκευή δικτύου, κτλ. που παρακολουθείται.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Ομάδα host</span>: μια ομάδα παρεμφερών host. Π.χ. μια ομάδα που θα περιλαμβάνει όλους τους εξυπηρετητές ιστού, τους εξυπηρετητές αρχείων, κτλ.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Υπηρεσία</span>: η παρακολουθούμενη υπηρεσία στον host. Π.χ. HTTP, DNS, NFS, κτλ.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Ομάδα υπηρεσιών</span>: σας επιτρέπει να ομαδοποιείτε πολλαπλές υπηρεσίες. Χρησιμεύει π.χ. στην ομαδοποίηση πολλαπλών HTTP.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Επαφή</span>: άτομο που λαμβάνει κοινοποίηση όταν συμβαίνει κάτι. Το Nagios μπορεί να ρυθμιστεί έτσι ώστε να αποστέλλει email, μηνύματα SMS, κτλ.</p>
        </li>
</ul></div>
<p class="para">Από προεπιλογή το Nagios ελέγχει το HTTP, το χώρο στο δίσκο, το SSH, και τους τρέχοντες χρήστες, διεργασίες, και φόρτο του <span class="em emphasis">τοπικού host</span>. Επίσης, το Nagios εκτελεί έλεγχο <span class="app application">ping</span> της <span class="em emphasis">πύλης (gateway)</span>.</p>
<p class="para">Η ρύθμιση μεγάλων εγκαταστάσεων Nagios μπορεί να αποβεί αρκετά πολύπλοκη. Συνήθως, είναι καλύτερο να ξεκινάτε με έναν ή δύο υπολογιστές, να τους ρυθμίζετε όπως επιθυμείτε, και στη συνέχεια να επεκτείνεστε περαιτέρω.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="nagios-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Ρυθμίσεις</h2></div>
<div class="region"><div class="contents">
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">

          <div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
              <p class="para">
              First, create a <span class="em emphasis">host</span> configuration file for <span class="em emphasis">server02</span>.
              Unless otherwise specified, run all these commands on <span class="em emphasis">server01</span>.
              In a terminal enter:
             </p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /etc/nagios3/conf.d/localhost_nagios2.cfg \
/etc/nagios3/conf.d/server02.cfg</span>
</pre></div>

             <div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
               <p class="para">Στο παραπάνω και στα παρακάτω παραδείγματα, αντικαταστήστε τα <span class="em emphasis">"server01"</span>, <span class="em emphasis">"server02"</span>, <span class="em emphasis">172.18.100.100</span> και <span class="em emphasis">172.18.100.101</span> με τα ονόματα και τις διευθύνσεις IP των δικών σας εξυπηρετητών.</p>
             </div></div></div></div>
             
           </li>
<li class="steps">
             <p class="para">Στη συνέχεια, τροποποιήστε το <span class="file filename">/etc/nagios3/conf.d/server02.cfg</span>:</p>

<div class="code"><pre class="contents ">define host{
        use                     generic-host  ; Name of host template to use
        host_name               server02
        alias                   Server 02
        address                 172.18.100.101
}

# check DNS service.
define service {
        use                             generic-service
        host_name                       server02
        service_description             DNS
        check_command                   check_dns!172.18.100.101
}
</pre></div>

           </li>
<li class="steps">

             <p class="para">Επανεκκινήστε την υπηρεσία <span class="app application">nagios</span> για να ενεργοποιήσετε τις νέες ρυθμίσεις:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart nagio3.service</span>
</pre></div>
           
           </li>
</ol></div></div>
       </li>
<li class="list itemizedlist">
         <div class="steps"><div class="inner"><ol class="steps">
<li class="steps">

             <p class="para">Τώρα, προσθέστε έναν ορισμό υπηρεσίας για τον έλεγχο MySQL, προσθέτοντας τα ακόλουθα στο <span class="file filename">/etc/nagios3/conf.d/services_nagios2.cfg</span>:</p>

<div class="code"><pre class="contents "># check MySQL servers.
define service {
        hostgroup_name        mysql-servers
        service_description   MySQL
        check_command         check_mysql_cmdlinecred!nagios!secret!$HOSTADDRESS
        use                   generic-service
        notification_interval 0 ; set &gt; 0 if you want to be renotified
}
</pre></div>

           </li>
<li class="steps">

             <p class="para">
             A <span class="em emphasis">mysql-servers</span> hostgroup now needs to be defined.  Edit 
             <span class="file filename">/etc/nagios3/conf.d/hostgroups_nagios2.cfg</span> adding:
             </p>

<div class="code"><pre class="contents "># MySQL hostgroup.
define hostgroup {
        hostgroup_name  mysql-servers
                alias           MySQL servers
                members         localhost, server02
        }
</pre></div>

           </li>
<li class="steps">

             <p class="para">Ο έλεγχος του Nagios θα πρέπει να πιστοποιηθεί στην MySQL. Για να προσθέσετε έναν χρήστη <span class="em emphasis">nagios</span> στην MySQL εισάγετε:</p>

<div class="screen"><pre class="contents "><span class="cmd command">mysql -u root -p -e "create user nagios identified by 'secret';"</span>
</pre></div>

             <div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
               <p class="para">Ο χρήστης <span class="em emphasis">nagios</span> θα προστεθεί σε όλους τους host της ομάδας <span class="em emphasis">mysql-servers</span>.</p>
             </div></div></div></div>

           </li>
<li class="steps">

             <p class="para">Επανεκκινήστε το <span class="app application">nagios</span> για να αρχίσετε να ελέγχετε τους εξυπηρετητές MySQL.</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart nagios3.service</span>
</pre></div>

           </li>
</ol></div></div>
       </li>
<li class="list itemizedlist">
         <div class="steps"><div class="inner"><ol class="steps">
<li class="steps">  

             <p class="para">Τέλος, ρυθμίστε το NRPE έτσι ώστε να ελέγχει το χώρο στο δίσκο του <span class="em emphasis">server02</span>.</p>
 
             <p class="para">Στον <span class="em emphasis">server01</span> προσθέστε τον έλεγχο υπηρεσίας στο <span class="file filename">/etc/nagios3/conf.d/server02.cfg</span>:</p>

<div class="code"><pre class="contents "># NRPE disk check.
define service {
        use                     generic-service
        host_name               server02
        service_description     nrpe-disk
        check_command           check_nrpe_1arg!check_all_disks!172.18.100.101
}
</pre></div>

           </li>
<li class="steps">

             <p class="para">Τώρα, στον <span class="em emphasis">server02</span>, τροποποιήστε το <span class="file filename">/etc/nagios/nrpe.cfg</span> κάνοντας τις παρακάτω αλλαγές:</p>

<div class="code"><pre class="contents ">allowed_hosts=172.18.100.100
</pre></div>

             <p class="para">Και από κάτω, στην περιοχή ορισμών εντολών, προσθέστε:</p>

<div class="code"><pre class="contents ">command[check_all_disks]=/usr/lib/nagios/plugins/check_disk -w 20% -c 10% -e
</pre></div>

           </li>
<li class="steps">

             <p class="para">Τέλος, επανεκκινήστε το <span class="app application">nagios-nrpe-server</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart nagios-nrpe-server.service</span>
</pre></div>

           </li>
<li class="steps">

             <p class="para">Επίσης, στον <span class="em emphasis">server01</span>, επανεκκινήστε το <span class="app application">nagios</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart nagios3.service</span>
</pre></div>

           </li>
</ol></div></div>
       </li>
</ul></div>
<p class="para">Τώρα θα πρέπει να μπορείτε να βλέπετε τους ελέγχους host και υπηρεσιών στα αρχεία Nagios CGI. Για να αποκτήσετε πρόσβαση, πηγαίνετε στη σελίδα http://server01/nagios3 από τον περιηγητή σας. Θα σας ζητηθεί το όνομα και ο κωδικός χρήστη του <span class="em emphasis">nagiosadmin</span>.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="nagios-references"><div class="inner">
<div class="hgroup"><h2 class="title">Αναφορές</h2></div>
<div class="region"><div class="contents">
<p class="para">Αυτή η ενότητα δεν άγγιξε παρά μόνο επιφανειακά τα διάφορα χαρακτηριστικά του Nagios. Τα πακέτα <span class="app application">nagios-plugins-extra</span> και <span class="app application">nagios-snmp-plugins</span> περιέχουν πολλούς περισσότερους ελέγχους υπηρεσιών.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Για περισσότερες πληροφορίες ανατρέξτε στον ιστότοπο του <a href="http://www.nagios.org/" class="ulink" title="http://www.nagios.org/">Nagios</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Και συγκεκριμένα, στον ιστότοπο <a href="http://nagios.sourceforge.net/docs/3_0/" class="ulink" title="http://nagios.sourceforge.net/docs/3_0/">Online Τεκμηρίωσης</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Επίσης, υπάρχει ένας κατάλογος με <a href="http://www.nagios.org/propaganda/books/" class="ulink" title="http://www.nagios.org/propaganda/books/">βιβλία</a> για το Nagios και την παρακολούθηση δικτύου:</p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          The <a href="https://help.ubuntu.com/community/Nagios3" class="ulink" title="https://help.ubuntu.com/community/Nagios3">Nagios Ubuntu Wiki</a> page also has more details.
          </p>
        </li>
</ul></div>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="monitoring-overview.html.el" title="Επισκόπηση">Προηγούμενο</a><a class="nextlinks-next" href="munin.html.el" title="Munin">Επόμενο</a>
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
