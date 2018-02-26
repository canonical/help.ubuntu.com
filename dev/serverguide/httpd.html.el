<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>HTTPD - Apache2 Διακομιστής Ιστού</title>
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
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.el" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="web-servers.html.el" title="Διακομιστές Ιστού">Διακομιστές Ιστού</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="web-servers.html.el" title="Διακομιστές Ιστού">Προηγούμενο</a><a class="nextlinks-next" href="php.html.el" title="PHP - Scripting Language">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">HTTPD - Apache2 Διακομιστής Ιστού</h1></div>
<div class="region">
<div class="contents">
<p class="para">Apache is the most commonly used Web server on Linux systems. Web servers are used
          to serve Web pages requested by client computers. Clients typically request and view
          Web pages using Web browser applications such as <span class="app application">Firefox</span>,
              <span class="app application">Opera</span>, <span class="app application">Chromium</span>,
              or <span class="app application">Internet Explorer</span>.</p>
<p class="para">Users enter a Uniform Resource Locator (URL) to point to a Web server by means of
          its Fully Qualified Domain Name (FQDN) and a path to the required resource. For example, to view the home page of
          the <a href="http://www.ubuntu.com" class="ulink" title="http://www.ubuntu.com">Ubuntu Web site</a> a user will enter only the FQDN:</p>
<div class="screen"><pre class="contents "><span class="input userinput">www.ubuntu.com</span>
</pre></div>
<p class="para"> To view the <a href="http://www.ubuntu.com/community" class="ulink" title="http://www.ubuntu.com/community">community</a> sub-page, a user will enter the FQDN followed by a path:</p>
<div class="screen"><pre class="contents "><span class="input userinput">www.ubuntu.com/community</span>
</pre></div>
<p class="para">Το πιο κοινό πρωτόκολλο που χρησιμοποιείτε για τη μεταφορά ιστοσελίδων είναι το Πρωτόκολλο Μεταφοράς Υπερκειμένου (Hyper Text Transfer Protocol (HTTP)). Πρωτόκολλα όπως το HTTP πάνω από το Στρώμα Ασφαλούς Υποδοχής (Secure Sockets Layer (HTTPS)), και το Πρωτόκολλο Μεταφοράς Αρχείων (File Transfer Protocol (FTP)), ένα πρωτόκολλο για την αποστολή και λήψη αρχείων, υποστηρίζονται επίσης.</p>
<p class="para">Οι Διακομιστές Ιστού Apache συχνά χρησιμοποιούνται σε συνδυασμό με τη μηχανή βάσης δεδομένων <span class="app application">MySQL</span>, τη γλώσσα σεναρίου Προεπεξεργαστή Υπερκειμένου (<span class="app application">PHP</span>), και άλλες δημοφιλείς γλώσσες σεναρίου όπως οι <span class="app application">Python</span> και <span class="app application">Perl</span>. Αυτή η σύνθεση ονομάζεται LAMP (Linux, Apache, MySQL and Perl/Python/PHP) και σχηματίζει μια ισχυρή και αυτοδύναμε πλατφόρμα για την ανάπτυξη εφαρμογών βασισμένες στον Ιστό.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="httpd.html.el#http-installation" title="Εγκατάσταση">Εγκατάσταση</a></li>
<li class="links"><a class="xref" href="httpd.html.el#http-configuration" title="Ρυθμίσεις">Ρυθμίσεις</a></li>
<li class="links"><a class="xref" href="httpd.html.el#https-configuration" title="Διαμόρφωση HTTPS">Διαμόρφωση HTTPS</a></li>
<li class="links"><a class="xref" href="httpd.html.el#http-directory-permissions" title="Sharing Write Permission">Sharing Write Permission</a></li>
<li class="links"><a class="xref" href="httpd.html.el#http-references" title="Αναφορές">Αναφορές</a></li>
</ul></div>
<div class="sect2 sect" id="http-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Εγκατάσταση</h2></div>
<div class="region"><div class="contents">
<p class="para">Ο διακομιστής ιστού <span class="app application">Apache2</span> είναι διαθέσιμος για Ubuntu Linux. Για να εγκαταστήσετε τον Apache2:</p>
<div class="steps"><div class="inner"><ul class="steps"><li class="steps">
        <p class="para">Σε ένα τερματικό εντολών πληκτρολογήστε την ακόλουθη εντολή:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install apache2</span>
</pre></div>
             		 
      </li></ul></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="http-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Ρυθμίσεις</h2></div>
<div class="region">
<div class="contents">
<p class="para">Ο Apache2 ρυθμίζετε τοποθετώντας <span class="em emphasis">οδηγίες</span> σε απλά αρχεία κειμένου διαμόρφωσης. Αυτές οι <span class="em emphasis">οδηγίες</span> χωρίζονται μεταξύ των ακόλουθων φακέλων και καταλόγων:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">apache2.conf:</span> το κύριο αρχείο διαμόρφωσης. Περιέχει ρυθμίσεις οι οποίες είναι <span class="em emphasis">καθολικές</span> για το Apache2.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            <span class="em emphasis">httpd.conf:</span> historically the main Apache2 configuration file, named after the
            <span class="app application">httpd</span> daemon. Now the file does not exist. In older versions of Ubuntu the
            file might be present, but empty, as all configuration options have been moved to the below referenced directories.
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            <span class="em emphasis">conf-available:</span> this directory contains available configuration files. 
            All files that were previously in <span class="file filename">/etc/apache2/conf.d</span> 
            should be moved to <span class="file filename">/etc/apache2/conf-available</span>.
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            <span class="em emphasis">conf-enabled:</span> holds <span class="em emphasis">symlinks</span> to the files in 
            <span class="file filename">/etc/apache2/conf-available</span>.  When a configuration file is symlinked,
            it will be enabled the next time <span class="app application">apache2</span> is restarted.
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">envvars:</span> αρχείο στο οποίο ορίζονται η μεταβλητές <span class="em emphasis">περιβάλλοντος</span> του Apache2.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">mods-available:</span> αυτός ο κατάλογος περιέχει αρχεία διαμόρφωσης για να φορτώνει <span class="em emphasis">επιλογές</span> και να τις τροποποιεί. Δεν θα έχουν όλες οι επιλογές συγκεκριμένα αρχεία διαμόρφωσης, όμως.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">mods-enabled:</span> κρατάει <span class="em emphasis">συνδέσμους</span> στα αρχεία του <span class="file filename">/etc/apache2/mods-available</span>. Όταν ένα αρχείο διαμόρφωσης επιλογής συνδέεται θα ενεργοποιηθεί την επόμενη φορά που θα επανεκκινηθεί ο <span class="app application">apache2</span>.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">ports.conf:</span> στεγάζει τις οδηγίες που προσδιορίζουν ποιες θύρες ακούει ο Apache2.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">sites-available:</span> αυτός ο κατάλογος έχει αρχεία διαμόρφωσης για τους Εικονικούς Κόμβους του Apache2. Οι Εικονικοί Κόμβοι επιτρέπουν στον Apache2 να διαμορφώνεται για πολλαπλούς δικτυακούς τόπους που έχουν διαφορετικές ρυθμίσεις.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">sites-enabled:</span> όπως το mods-enabled, το <span class="file filename">sites-enabled</span> περιέχει συνδέσμους στον κατάλογο <span class="file filename">/etc/apache2/sites-available</span>. Όμοια, όταν ένα αρχείο διαμόρφωσης στο sites-available συνδέεται, ο δικτυακός τόπος που ρυθμίζετε από αυτό θα ενεργοποιηθεί όταν ο Apache2 επανεκκινηθεί.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            <span class="em emphasis">magic:</span> instructions for determining MIME type based on the first few bytes of a file.
            </p>
          </li>
</ul></div>
<p class="para">Επιπλέον, άλλα αρχεία διαμόρφωσης μπορούν να προστεθούν χρησιμοποιώντας τον κώδικα παραπομπής <span class="em emphasis">Include</span>, και μπαλαντέρ μπορούν να χρησιμοποιηθούν για να προστεθούν πολλά αρχεία διαμόρφωσης. Οποιοσδήποτε κώδικας παραπομπής μπορεί να χρησιμοποιηθεί σε οποιδήποτε από αυτά τα αρχεία διαμόρφωσης. Οι αλλαγές στο κύριο αρχείο διαμόρφωσης αναγνωρίζονται από τον Apache2 όταν ενεργοποιείται ή επανεκκινήτε.</p>
<p class="para">
          The server also reads a file containing mime document types; the filename is set
          by the <span class="em emphasis">TypesConfig</span> directive, typically via
          <span class="file filename">/etc/apache2/mods-available/mime.conf</span>, which might also include additions
          and overrides, and is <span class="file filename">/etc/mime.types</span> by default.
          </p>
</div>
<div class="sect3 sect" id="http-basic-settings"><div class="inner">
<div class="hgroup"><h3 class="title">Βασικές Ρυθμίσεις</h3></div>
<div class="region"><div class="contents">
<p class="para">
             This section explains Apache2 server essential configuration
             parameters. Refer to the <a href="http://httpd.apache.org/docs/2.4/" class="ulink" title="http://httpd.apache.org/docs/2.4/">Apache2
             Documentation</a> for more details.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                 <p class="para">
                 Apache2 ships with a virtual-host-friendly default configuration.
	         That is, it is configured with a single default virtual host (using
		 the <span class="em emphasis">VirtualHost</span> directive) which can be modified or used as-is if you
		 have a single site, or used as a template for additional virtual hosts
		 if you have multiple sites.  If left alone, the default virtual host
		 will serve as your default site, or the site users will see if the
		 URL they enter does not match the <span class="em emphasis">ServerName</span> directive of any of your 
		 custom sites.  To modify the default virtual host, edit the file
		 <span class="file filename">/etc/apache2/sites-available/000-default.conf</span>.
                 </p>

                 <div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
                   <p class="para">Οι κώδικες παραπομπής που ορίζονται για έναν εικονικό κεντρικό υπολογιστή απευθύνονται μόνο στον συγκεκριμένο εικονικό κεντρικό υπολογιστή. Εάν ένας κώδικας παραπομπής έχει οριστεί ως server-wide και δεν έχει οριστεί στα πλαίσια των ρυθμίσεων του εικονικού κεντρικού υπολογιστή, χρησιμοποιείτε η προεπιλεγμένη ρύθμιση. Για παράδειγμα, μπορείτε να ορίσετε μια διεύθυνση ηλεκτρονικού ταχυδρομείου Webmaster και να μην ορίσετε ατομικές διευθύνσεις για κάθε εικονικό κεντρικό υπολογιστή.</p>
                 </div></div></div></div>

                 <p class="para">Εάν επιθυμείτε να ρυθμίσετε έναν καινούριο εικονικό κεντρικό υπολογιστή ή δικτυακό τόπο, αντιγράψτε αυτό το αρχείο στον ίδιο κατάλογο με όνομα που θα επιλέξετε. Για παράδειγμα:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /etc/apache2/sites-available/000-default.conf /etc/apache2/sites-available/mynewsite.conf</span>
</pre></div>

                 <p class="para">Επεξεργαστείτε το καινούριο αρχείο για να ρυθμίσετε τον καινούριο δικτυακό τόπο χρησιμοποιώντας κάποιους από τους κώδικες παραπομπής που περιγράφονται παρακάτω.</p>

               </li>
<li class="list itemizedlist">
                 <p class="para">Ο κώδικας παραπομπής <span class="em emphasis">ServerAdmin</span> προσδιορίζει τη διεύθυνση ηλεκτρονικού ταχυδρομείου του διαχειριστή του διακομιστή. Η προεπιλεγμένη τιμή είναι webmaster@localhost. Αυτό θα πρέπει να αλλαχτεί σε μια ηλεκτρονική διεύθυνση ταχυδρομείου που θα παραδοθεί σε εσάς (εάν είστε ο διαχειριστής του διακομιστή). Εάν η ιστοσελίδα σας έχει πρόβλημα, ο Apache2 θα εμφανίσει ένα μήνυμα σφάλματος το οποίο θα περιλαμβάνει τη συγκεκριμένη διεύθυνση στην οποία θα αναφέρετε το πρόβλημα. Βρείτε το συγκεκριμένο κώδικα παραπομπής στο αρχείο ρύθμισης της ιστοσελίδας σας στο /etc/apache2/sites-available.</p>
               </li>
<li class="list itemizedlist">
                 <p class="para">Ο κώδικας παραπομπής <span class="em emphasis">Listen</span> ορίζει τη θύρα, και προαιρετικά τη διεύθυνση IP, που θα πρέπει να ακούει ο Apache2. Εάν η διεύθυνση IP δεν έχει οριστεί, ο Apache2 θα ακούει όλες τις IP διευθύνσεις που έχουν εκχωρηθεί στη μηχανή στην οποία τρέχει. Η προεπιλεγμένη τιμή για τον κώδικα παραπομπής Listen είναι 80. Αλλάξτε το σε 127.0.0.1:80 ώστε ο Apache2 να ακούει μόνο τη διεπαφή loopback ώστε να μην είναι διαθέσιμος το Διαδίκτυο, στο (για παράδειγμα) 81 για να μην αλλάξει τη θύρα την οποία ακούει, ή να την αφήσει όπως είναι για κανονική λειτουργία. Αυτός ο κώδικας παραπομπής μπορεί να βρεθεί και να αλλαχτεί στο δικό του αρχείου, <span class="file filename">/etc/apache2/ports.conf</span></p>
               </li>
<li class="list itemizedlist">
                 <p class="para">
	         The <span class="em emphasis">ServerName</span> directive is optional and specifies what FQDN your
		 site should answer to.  The default virtual host has no ServerName
		 directive specified, so it will respond to all requests that do not
		 match a ServerName directive in another virtual host.  If you have
		 just acquired the domain name ubunturocks.com and wish to host it on
		 your Ubuntu server, the value of the ServerName directive in your
		 virtual host configuration file should be ubunturocks.com.  Add this
		 directive to the new virtual host file you created earlier 
		 (<span class="file filename">/etc/apache2/sites-available/mynewsite.conf</span>).
		 </p>
			 
                 <p class="para">Μπορεί επίσης να θέλετε ο δικτυακός σας τόπος να ανταποκρίνεται στο www.ubunturocks.com, καθώς πολλοί χρήστες θα θεωρήσουν ότι το πρόθεμα www είναι απαραίτητο. Χρησιμοποιείστε τον κώδικα παραπομπής <span class="em emphasis">ServerAlias</span> για αυτό. Μπορείτε επίσης να χρησιμοποιήσετε μπαλαντέρ στον κώδικα παραπομπής ServerAlias.</p>

                 <p class="para">Για παράδειγμα, η ακόλουθη ρύθμιση θα προκαλέσει τον δικτυακό σας τόπο να ανταποκρίνεται σε κάθε αίτημα τομέα που τελειώνει σε <span class="em emphasis">.ubunturocks.com</span>.</p>                 

<div class="code"><pre class="contents ">ServerAlias *.ubunturocks.com
</pre></div>

               </li>
<li class="list itemizedlist">
                 <p class="para">
		 The <span class="em emphasis">DocumentRoot</span> directive specifies where Apache2 should look for the
		 files that make up the site.  The default value is /var/www/html, as specified in
		 <span class="file filename">/etc/apache2/sites-available/000-default.conf</span>. If desired, change this value
		 in your site's virtual host file, and remember to create that directory if necessary!
		 </p>
              </li>
</ul></div>
<p class="para">Ενεργοποιήστε το <span class="em emphasis">VirtualHost</span> χρησιμοποιώντας τη λειτουργία <span class="app application">a2ensite</span> και επανεκκινήστε τον Apache2:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo a2ensite mynewsite</span>
<span class="cmd command">sudo systemctl restart apache2.service</span>
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
              <p class="para">Φροντίστε να αντικαταστήσετε το <span class="em emphasis">mynewsite</span> με ένα πιο περιγραφικό όνομα για τον Εικονικό Κεντρικό Υπολογιστή. Μια μέθοδος είναι να το ονομάσετε το αρχείο όπως ο κώδικας παραπομπής <span class="em emphasis">ServerName</span> του Εικονικού Κεντρικού Υπολογιστή.</p>
            </div></div></div></div>
<p class="para">Ομοίως, χρησιμοποιήστε τη λειτουργία <span class="app application">a2dissite</span> για να απενεργοποιήσετε δικτυακούς τόπους. Αυτό μπορεί να είναι χρήσιμο όταν λύνετε προβλήματα ρύθμισης με πολλαπλούς Εικονικούς Κεντρικούς Υπολογιστές:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo a2dissite mynewsite</span>
<span class="cmd command">sudo systemctl restart apache2.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="default-settings"><div class="inner">
<div class="hgroup"><h3 class="title">Αρχικές Ρυθμίσεις</h3></div>
<div class="region"><div class="contents">
<p class="para">Αυτή η ενότητα εξηγεί τη ρύθμιση των αρχικών ρυθμίσεων του Apache2. Για παράδειγμα, εάν προσθέσετε έναν εικονικό κεντρικό υπολογιστή, οι ρυθμίσεις που επεξεργάζεστε για τον εικονικό κεντρικό υπολογιστή υπερισχύουν για εκείνο τον εικονικό υπολογιστή. Για ένα κώδικα παραπομπής που δεν έχει οριστεί στις ρυθμίσεις του εικονικού υπολογιστή, χρησιμοποιείται η αρχική τιμή.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">

              <p class="para">Το <span class="em emphasis">DirectoryIndex</span> είναι η προεπιλεγμένη σελίδα που εξυπηρετείται από έναν διακομιστή όταν ένας χρήστης ζητάει το ευρετήριο ενός καταλόγου προσδιορίζοντας μια κάθετο (/) στο τέλος του ονόματος του καταλόγου.</p>

              <p class="para">Για παράδειγμα, όταν ένας χρήστης ζητά τη σελίδα http://www.example.com/this_directory/, αυτός ή αυτή θα λάβει είτε τη σελίδα Ευρετηρίου Καταλόγου εάν υπάρχει, μια λίστα καταλόγου παραγμένη από το διακομιστή εάν δεν υπάρχει οι επιλογές του Ευρετησίου έχουν προσδιοριστεί, ή μια σελίδα Άδεια Απορρίφθηκε εάν τίποτα από τα δύο δεν αληθεύει. Ο διακομιστής θα προσπαθήσει να βρει ένα από τα αρχεία που βρίσκονται στη λίστα του κώδικα παραπομπής DirectoryIndex και θα επιστρέψει το πρώτο που θα βρει. Εάν δε βρει κανέναν από αυτά τα αρχεία και εάν το <span class="em emphasis">Options Indexes</span> έχει οριστεί για αυτόν τον κατάλογο, ο διακομιστής θα παράγει και θα επιστρέψει μια λίστα, σε μορφή HTML, των υποκαταλόγων και των αρχείων του καταλόγου. Η προεπιλγμένη τιμή, που βρίσκεται στο <span class="file filename">/etc/apache2/mods-available/dir.conf</span> είναι "index.html index.cgi index.pl index.php index.xhtml index.htm". Έτσι, εάν ο Apache2 βρει ένα αρχείο σε έναν κατάλογο που έχει ζητηθεί και ταιριάζει με κάποιο από αυτά τα ονόματα, το πρώτο θα προβληθεί.</p>
            </li>
<li class="list itemizedlist">

              <p class="para">
              The <span class="em emphasis">ErrorDocument</span> directive allows you to specify a file
       	      for Apache2 to use for specific error events.  For example,
	      if a user requests a resource that does not exist, a 404
	      error will occur. By default, Apache2 will simply return a HTTP 404 Return code.
              Read <span class="file filename">/etc/apache2/conf-available/localized-error-pages.conf</span> for detailed
              instructions for using ErrorDocument, including locations of example files.
              </p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              By default, the server writes the transfer log to the file
              <span class="file filename">/var/log/apache2/access.log</span>. You can change this on a per-site
	      basis in your virtual host configuration files with the <span class="em emphasis">CustomLog</span>
              directive, or omit it to accept the default, specified in <span class="file filename">
	      /etc/apache2/conf-available/other-vhosts-access-log.conf</span>.  You may also specify the file
	      to which errors are logged, via the <span class="em emphasis">ErrorLog</span> directive, whose default
	      is <span class="file filename">/var/log/apache2/error.log</span>.  These are kept
	      separate from the transfer logs to aid in troubleshooting problems
	      with your Apache2 server.  You may also specify the <span class="em emphasis">LogLevel</span> (the
	      default value is "warn") and the <span class="em emphasis">LogFormat</span> (see <span class="file filename">
	      /etc/apache2/apache2.conf</span> for the default value).
	      </p>
            </li>
<li class="list itemizedlist">
              <p class="para">Μερικές ρυθμίσεις προσδιορίζονται ανά κατάλογο αντί ανά διακομιστή. Ο <span class="em emphasis">Options</span> είναι ένας από εκείνους τους κώδικες παραπομπής.Μια στροφή καταλόγου περιλαμβάνεται σε ετικέτες στυλ XML, όπως:</p>

<div class="code"><pre class="contents ">&lt;Directory /var/www/html/mynewsite&gt;
...
&lt;/Directory&gt;
</pre></div>

	    <p class="para">Ο κώδικας παραπομπής <span class="em emphasis">Options</span> μέσα σε μια στροφή Καταλόγου δέχεται μία ή περισσότερες από τις ακόλουθες τιμές (μεταξύ άλλων), χωρισμένες από κενά:</p>

            <div class="list itemizedlist"><ul class="list itemizedlist compact">
<li class="list itemizedlist">
                <p class="para"><span class="em em-bold emphasis">ExecCGI</span> - Επιτρέπει εκτέλεση σεναρίων CGI. Τα σενάρια CGI δεν εκτελούνται εάν αυτή η επιλογή δεν έχει επιλεχθεί. <div class="note note-tip" title="Συμβουλή"><div class="inner"><div class="region"><div class="contents">
                  <p class="para">Τα περισσότερα αρχεία δεν πρέπει να εκτελούνται σαν σενάρια CGI. Αυτό θα ήταν πολύ επικίνδυνο. Τα σενάρια CGI θα πρέπει να κρατούνται σε έναν κατάλογο ξεχωριστά από και έξω από το DocumentRoot, και μόνο σε αυτόν τον κατάλογο πρέπει να οριστεί η επιλογή ExecCGI. Αυτή είναι η προεπιλογή, και η προεπιλεγμένη τοποθεσία των σεναρίων CGI είναι <span class="file filename">/usr/lib/cgi-bin</span>.</p>
                </div></div></div></div></p>
                </li>
<li class="list itemizedlist">
                  <p class="para">
                  <span class="em em-bold emphasis">Includes</span> - Allow server-side includes.
		  Server-side includes allow an HTML file to <span class="em emphasis">
		  include</span> other files. See
                  <a href="https://help.ubuntu.com/community/ServerSideIncludes" class="ulink" title="https://help.ubuntu.com/community/ServerSideIncludes">Apache SSI documentation
                  (Ubuntu community)</a> for more information.
                  </p>
                </li>
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">IncludesNOEXEC</span> - Επιτρέπει περιλήψεις διακομιστή, αλλά απενεργοποιεί τις εντολές <span class="em emphasis">#exec</span> και <span class="em emphasis">#include</span> σε σενάρια CGI.</p>
                </li>
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">Indexes</span> - Προβάλει μια μορφοποιημένη λίστα των περιεχομένων του καταλόγου, εάν το <span class="em emphasis">DirectoryIndex</span> (σαν το index.html) δεν υπάρχει στον ζητούμενο κατάλογο. <div class="note note-warning" title="Προειδοποίηση"><div class="inner"><div class="region"><div class="contents">
                    <p class="para">Για λόγους ασφαλείας, αυτό δεν θα πρέπει να οριστεί, και σίγουρα δε θα πρέπει να οριστεί στον κατάλογο DocumentRoot. Ενεργοποιήστε αυτή την επιλογή προσεκτικά ανά κατάλογο μόνο εάν είστε σίγουροι ότι θέλετε οι χρήστες να βλέπουν όλα τα περιεχόμενα του καταλόγου.</p>
                  </div></div></div></div></p>
                </li>
<li class="list itemizedlist">
                  <p class="para">
                  <span class="em em-bold emphasis">Multiview</span> - Support content-negotiated multiviews;
                  this option is disabled by default for security reasons.  See the <a href="http://httpd.apache.org/docs/2.4/mod/mod_negotiation.html#multiviews" class="ulink" title="http://httpd.apache.org/docs/2.4/mod/mod_negotiation.html#multiviews">Apache2
		  documentation on this option</a>.
                  </p>
                </li>
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">SymLinksIfOwnerMatch</span> - Ακολουθείστε μόνο σθμβολικούς συνδέσμους εάν το αρχείο ή ο κατάλογος στόχος έχει τον ίδιο ιδιοκτήτη με το σύνδεσμο.</p>
                </li>
</ul></div>
            </li>
</ul></div>
</div></div>
</div></div>
<div class="sect3 sect" id="httpd-settings"><div class="inner">
<div class="hgroup"><h3 class="title">Ρυθμίσεις httpd</h3></div>
<div class="region"><div class="contents">
<p class="para">Αυτή η ενότητα εξηγεί κάποιες βασικές ρυθμίσεις διαμόρφωσης του δαίμονα <span class="app application">httpd</span>.</p>
<p class="para"><span class="em em-bold emphasis">LockFile</span> - Ο κώδικας παραπομπής LockFile ορίζει το μονοπάτι του lockfile που χρησιμοποιείται όταν ο διακομιστής καταρτίζεται είτε με το USE_FCNTL_SERIALIZED_ACCEPT ή με το USE_FLOCK_SERIALIZED_AC. Πρέπει να είναι αποθηκευμένο στον τοπικό δίσκο. Πρέπει να μείνει στις προεπιλεγμένες τιμές εκτός εάν ο κατάλογος του ιστορικού βρίσκεται σε ένα διαμοιρασμένο NFS. Σε αυτή την περίπτωση, η προεπιλεγμένη τιμή πρέπει να αλλάξει σε μια τοποθεσία του τοπικού δίσκου και σε έναν κατάλογο που είναι αναγνώσιμος μόνο από τη βάση.</p>
<p class="para"><span class="em em-bold emphasis">PidFile</span> - Ο κώδικας παραπομπής PidFile ορίζει το αρχείο στο οποίο ο διακομιστής καταγράφει την πρόοδο ID (pid). Αυτό το αρχείο θα πρέπει να είναι αναγνώσιμο από τη βάση. Στις περισσότερες περιπτώσει, θα πρέπει να αφεθεί στις αρχικές τιμές.</p>
<p class="para">
          <span class="em em-bold emphasis">User</span> - The User directive sets the userid used by the server to answer requests. This 
          setting determines the server's access. Any files inaccessible to this user will also be inaccessible to your website's visitors. 
          The default value for User is "www-data". 
          </p>
<div class="note note-warning" title="Προειδοποίηση"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Εκτός εάν ξέρετε ακριβώς τι κάνετε, μην ορίσετε τον κώδικα παραπομπής User στη βάση. Χρησιμοποιώντας τη βάση ως User θα δημιουργήσει μεγάλες τρύπες ασφαλείας για τον διακομιστή Ιστού σας.</p>
          </div></div></div></div>
<p class="para">
          <span class="em em-bold emphasis">Group</span> - The Group directive is similar to the User directive. Group sets the
          group under which the server will answer requests. The default group is also "www-data".
          </p>
</div></div>
</div></div>
<div class="sect3 sect" id="apache-modules"><div class="inner">
<div class="hgroup"><h3 class="title">Υπομονάδες Apache2</h3></div>
<div class="region"><div class="contents">
<p class="para">Ο Apache2 είναι ένας σπονδυλωτός διακομιστής. Αυτό σημαίνει ότι μόνο η πιο βασική λειτουργικότητα περιλαμβάνεται στον πυρήνα του διακομιστή. Επιπρόσθετα χαρακτηριστικά είναι διαθέσιμα μέσω υπομονάδων οι οποίες μπορούν να φορτωθούν στον Apache2. Από προεπιλογή, ένα βασικό σύνολο υπομονάδων περιλαμβάνεται στο διακομιστή κατά την σύνταξη. Εάν ο διακομιστής έχει συνταχθεί ώστε να χρησιμοποιεί υπομονάδες φορτωμένες δυναμικά, τότε οι υπομονάδες μπορούν να συνταχθούν ξεχωριστά, και να προστεθούν οποιαδήποτε στιγμή χρησιμοποιώντας τον κώδικα παραπομπής LoadModule. Αλλιώς, ο Apache2 πρέπει να ανασυνταχθεί ώστε να προσθέτει ή να αφαιρεί υπομονάδες.</p>
<p class="para">Το Ubuntu συντάσσει τον Apache2 ώστε να επιτρέπει τη δυναμική φόρτωση υπομονάδων. Οι κώδικες παραπομπής διαμόρφωσης μπορούν να περιληφθούν υπό όρους υπό την παρουσία μιας συγκεκριμένης υπομονάδας περικλείοντάς τους σε ένα μπλοκ <span class="em emphasis">&lt;IfModule&gt;</span>.</p>
<p class="para">
          You can install additional Apache2 modules and use them
          with your Web server.  For example, run the following command at a 
          terminal prompt to install the <span class="em emphasis">MySQL Authentication</span> module:
          </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install libapache2-mod-auth-mysql</span>
</pre></div>
<p class="para">Δείτε τον κατάλογο <span class="file filename">/etc/apache2/mods-available</span> για επιπλέον υπομονάδες.</p>
<p class="para">Χρησιμοποιείστε τη λειτουργία <span class="app application">a2enmod</span> για να ενεργοποιήσετε μια υπομονάδα:</p>
<div class="screen"><pre class="contents "><span class="cmd command"><span class="app application">a2enmod</span></span>
<span class="cmd command">sudo systemctl restart apache2.service</span>
</pre></div>
<p class="para">Ομοίως, <span class="app application">a2dismod</span> θα απενεργοποιήσει μια υπομονάδα:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo a2dismod auth_mysql</span>
<span class="cmd command">sudo systemctl restart apache2.service</span>
</pre></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="https-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Διαμόρφωση HTTPS</h2></div>
<div class="region"><div class="contents">
<p class="para">Η υπομονάδα <span class="app application">mod_ssl</span> προσθέτει ένα σημαντικό χαρακτηριστικό στο διακομιστή Apache2 - την ικανότητα να κρυπτογραφεί επικοινωνίες. Έτσι, όταν ο φυλλομετρητής σαςεπικοινωνεί χρησιμοποιώντας SSL, το πρόθεμα https:// χρησιμοποιείται στην αρχή του URL στην μπάρα πλοήγησης του φυλλομετρητή.</p>
<p class="para">
          The <span class="app application">mod_ssl</span> module is available in
          <span class="app application">apache2-common</span> package. Execute the following command at a terminal prompt to
          enable the <span class="app application">mod_ssl</span> module:
          </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo a2enmod ssl</span>
</pre></div>
<p class="para">
          There is a default HTTPS configuration file in <span class="file filename">/etc/apache2/sites-available/default-ssl.conf</span>.
          In order for <span class="app application">Apache2</span> to provide HTTPS, 
          a <span class="em emphasis">certificate</span> and <span class="em emphasis">key</span> file are also needed.  The default HTTPS 
          configuration will use a certificate and key generated by the <span class="app application">ssl-cert</span> package.  They 
          are good for testing, but the auto-generated certificate and key should be replaced by a certificate specific
          to the site or server. For information on generating a key and obtaining a certificate see 
          <a class="xref" href="certificates-and-security.html.el" title="Πιστοποιητικά">Πιστοποιητικά</a>
          </p>
<p class="para">Για να διαμορφώσετε τον <span class="app application">Apache2</span> για HTTPS, πληκτρολογήστε το ακόλουθο:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo a2ensite default-ssl</span>
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
              <p class="para">Οι κατάλογοι <span class="file filename">/etc/ssl/certs</span> και <span class="file filename">/etc/ssl/private</span> είναι οι προεπιλεγμένες τοποθεσίες. Εάν εγκαταστήσετε το πιστοποιητικό και το κλειδί σε άλλο κατάλογο βεβαιωθείτε να αλλάξετε τα <span class="em emphasis">SSLCertificateFile</span> και <span class="em emphasis">SSLCertificateKeyFile</span> κατάλληλα.</p>
            </div></div></div></div>
<p class="para">Με τον Apache2 τώρα διαμορφωμένο για HTTPS, επανεκκινήστε την υπηρεσία για να ενεργοποιηθούν οι ρυθμίσεις:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart apache2.service</span>
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
              <p class="para">Ανάλογα με τον πως αποκτήσατε το πιστοποιητικό σας ίσως χρειαστεί να εισάγετε ένα συνθηματικό όταν εκκινηθεί ο <span class="app application">Apache2</span>.</p>
            </div></div></div></div>
<p class="para">Μπορείτε να εισέλθετε στις ασφαλείς σελίδες του διακομιστή πληκτρολογώντας https://your_hostname/url/ στην μπάρα διεύθυνσης του φυλλομετρητή σας.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="http-directory-permissions"><div class="inner">
<div class="hgroup"><h2 class="title">Sharing Write Permission</h2></div>
<div class="region"><div class="contents">
<p class="para">
          For more than one user to be able to write to the same directory it will
          be necessary to grant write permission to a group they share in common.  The
          following example grants shared write permission to <span class="file filename">/var/www/html</span>
          to the group "webmasters".
          </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chgrp -R webmasters /var/www/html</span>
<span class="cmd command">sudo find /var/www/html -type d -exec chmod g=rwxs "{}" \;</span>
<span class="cmd command">sudo find /var/www/html -type f -exec chmod g=rw  "{}" \;</span>
</pre></div>
<p class="para">
    These commands recursively set the group permission on all files and
    directories in /var/www/html to read write and set user id. This has the
    effect of having the files and directories inherit their group and permission
    from their parrent. Many admins find this useful for allowing multiple users
    to edit files in a directory tree.
</p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
          <p class="para">
          If access must be granted to more than one group per directory, enable Access Control Lists (ACLs).
          </p>
        </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="http-references"><div class="inner">
<div class="hgroup"><h2 class="title">Αναφορές</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para">
            <a href="http://httpd.apache.org/docs/2.4/" class="ulink" title="http://httpd.apache.org/docs/2.4/">Apache2 Documentation</a> contains in depth
            information on Apache2 configuration directives. Also, see the <span class="app application">apache2-doc</span> 
            package for the official Apache2 docs.
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para">Δείτε την ιστοσελίδα <a href="http://www.modssl.org/docs/" class="ulink" title="http://www.modssl.org/docs/">Mod SSL Documentation</a> για περισσότερες πληροφορίες σχετικές με SSL.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">Το <a href="http://oreilly.com/catalog/9780596001919/" class="ulink" title="http://oreilly.com/catalog/9780596001919/">Apache Cookbook</a> του O'Reilly είναι ένα καλό μέσο για να πετύχετε συγκεκριμένες διαμορφώσεις για το Apache2.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">Για συγκεκριμένες ερωτήσεις για τον Apache2 για Ubuntu, ρωτήστε στο κανάλι IRC <span class="em emphasis">#ubuntu-server</span> στο <a href="http://freenode.net/" class="ulink" title="http://freenode.net/">freenode.net</a>.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">Συνήθως ενσωματωμένη με την PHP και τη MySQL η σελίδα <a href="https://help.ubuntu.com/community/ApacheMySQLPHP" class="ulink" title="https://help.ubuntu.com/community/ApacheMySQLPHP">Apache MySQL PHP Ubuntu Wiki </a> είναι μια καλή πηγή.</p>
          </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="web-servers.html.el" title="Διακομιστές Ιστού">Προηγούμενο</a><a class="nextlinks-next" href="php.html.el" title="PHP - Scripting Language">Επόμενο</a>
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
