<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Subversion</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="version-control-system.html" title="Σύστημα Ελέγχου Έκδοσης">Σύστημα Ελέγχου Έκδοσης</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="git.html" title="Git">Προηγούμενο</a><a class="nextlinks-next" href="version-control-ref.html" title="Αναφορές">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Subversion</h1></div>
<div class="region">
<div class="contents"><p class="para">Το Subversion είναι μία έκδοση ανοιχτού κώδικα του συστήματος ελέγχου έκδοσης. Χρησιμοποιώντας το Subversion, μπορείτε να καταγράψετε το ιστορικό αρχείων πηγής και αρχείων. Διαχειρίζεται αρχεία και καταλόγους σε πάροδο χρόνου. Ένα δέντρο αρχείων τοποθετείτε σε ένα κεντρικό αποθετήριο. Το αποθετήριο είναι σαν ένας κανονικός διακομιστής αρχείων, με τη διαφορά ότι θυμάται κάθε αλλαγή που έγινε σε αρχεία και καταλόγους.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="subversion.html#subversion-installation" title="Εγκατάσταση">Εγκατάσταση</a></li>
<li class="links"><a class="xref" href="subversion.html#subversion-configuration" title="Διαμόρφωση Διακομιστή">Διαμόρφωση Διακομιστή</a></li>
<li class="links"><a class="xref" href="subversion.html#access-methods" title="Μέθοδοι Πρόσβασης">Μέθοδοι Πρόσβασης</a></li>
</ul></div>
<div class="sect2 sect" id="subversion-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Εγκατάσταση</h2></div>
<div class="region"><div class="contents">
<p class="para">Για να έχετε πρόσβαση στο αποθετήριο του Subversion χρησιμοποιώντας πρωτόκολλο HTTP, πρέπει να εγκαταστήσετε και να διαμορφώσετε έναν διακομιστή ιστού. Ο Apache2 έχει αποδειχτεί ότι δουλεύει με το Subversion. Παρακαλώ αναφερθείτε στην υπο ενότητα HTTP στην ενότητα Apache2 για να εγκαταστήσετε και να διαμορφώσετε τον Apache2. Για να έχετε πρόσβαση στο αποθετήριο του Subversion χρησιμοποιώντας πρωτόκολλο HTTPS, πρέπει να εγκαταστήσετε και να διαμορφώσετε ένα ψηφιακό πιστοποιητικό στον διακομιστή ιστού Apache 2. Παρακαλώ αναφερθείτε στην υπο ενότητα HTTPS στην ενότητα Apache2 για να εγκαταστήσετε και να διαμορφώσετε το ψηφιακό πιστοποιητικό.</p>
<p class="para">Για να εγκαταστήσετε το Subversion, εκτελέστε την ακόλουθη εντολή από ένα τερματικό εντολών:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install subversion apache2 libapache2-svn</span>
</pre></div>
	    </p>
</div></div>
</div></div>
<div class="sect2 sect" id="subversion-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Διαμόρφωση Διακομιστή</h2></div>
<div class="region">
<div class="contents"><p class="para">Αυτό το βήμα υποθέτει ότι έχετε εγκαταστήσει πακέτα που αναφέρθηκαν νωρίτερα στο σύστημά σας. Αυτή η ενότητα εξηγεί πως να δημιουργήσετε ένα αποθετήριο Subversion και να έχετε πρόσβαση στο έργο.</p></div>
<div class="sect3 sect" id="create-svn-repos"><div class="inner">
<div class="hgroup"><h3 class="title">Δημιουργία Αποθετηρίου Subversion</h3></div>
<div class="region"><div class="contents">
<p class="para">Το αποθετήριο Subversion μπορεί να δημιουργηθεί χρησιμοποιώντας την ακόλουθη εντολή από ένα τερματικό εντολών:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">svnadmin create /path/to/repos/project</span>
</pre></div>
        </p>
</div></div>
</div></div>
<div class="sect3 sect" id="import-svn-files"><div class="inner">
<div class="hgroup"><h3 class="title">Εισαγωγή Αρχείων</h3></div>
<div class="region"><div class="contents"><p class="para">Αφού δημιουργήσετε ένα αποθετήριο μπορείτε να <span class="em emphasis">εισάγετε</span> αρχεία στο αποθετήριο. Για να εισάγετε έναν κατάλογο, εισάγετε τα ακόλουθα από ένα τερματικό εντολών: <div class="screen"><pre class="contents "><span class="cmd command">svn import /path/to/import/directory file:///path/to/repos/project</span>
</pre></div></p></div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="access-methods"><div class="inner">
<div class="hgroup"><h2 class="title">Μέθοδοι Πρόσβασης</h2></div>
<div class="region">
<div class="contents">
<p class="para">Μπορείτε να έχετε πρόσβαση (ελέγξετε) τα αποθετήρια Subversion μέσω πολλών διαφορετικών μεθόδων --στον τοπικό δίσκο, ή μέσω διάφορων πρωτοκόλλων δικτύου. Μια τοποθεσία αποθετηρίου, όμως, είναι πάντα ένα URL. Ο πίνακας εξηγεί πως διαφορετικά σχέδια URL αντιδρούν στις διαθέσιμες μεθόδους πρόσβασης.</p>
<div class="table">
<div class="title"><h3><span class="title">Μέθοδοι Πρόσβασης</span></h3></div>
<table summary="Μέθοδοι Πρόσβασης" style="border: solid 1px;">
<thead><tr>
<th class="td-colsep"><p class="para">Σχήμα</p></th>
<th><p class="para">Μέθοδος Πρόσβασης</p></th>
</tr></thead>
<tbody>
<tr>
<td class="td-colsep"><p class="para">file://</p></td>
<td><p class="para">απευθείας πρόσβαση σε αποθετήριο (στον τοπικό δίσκο)</p></td>
</tr>
<tr class="shade">
<td class="td-colsep"><p class="para">http://</p></td>
<td><p class="para">Πρόσβαση μέσω πρωτοκόλλου WebDAV σε διακομιστή δικτύου Subversion-aware Apache2</p></td>
</tr>
<tr>
<td class="td-colsep"><p class="para">https://</p></td>
<td><p class="para">Όμοια με http://, αλλά με κρυπτογράφηση SSL</p></td>
</tr>
<tr class="shade">
<td class="td-colsep"><p class="para">svn://</p></td>
<td><p class="para">Πρόσβαση μέσω προσαρμοσμένου πρωτοκόλλου σε έναν διακομιστή svnserve</p></td>
</tr>
<tr>
<td class="td-colsep"><p class="para">svn+ssh://</p></td>
<td><p class="para">Όμοια με svn://, αλλά μέσω ενός τούνελ SSH</p></td>
</tr>
</tbody>
</table>
</div>
<p class="para">Σε αυτή την ενότητα, θα δούμε πως να διαμορφώσουμε το Subversion για όλες αυτές τις μεθόδους πρόσβασης. Εδώ, καλύπτουμε τα βασικά. Για περισσότερες ειδικές λεπτομέρειες χρήσης, αναφερθείτε στο <a href="http://svnbook.red-bean.com/" class="ulink" title="http://svnbook.red-bean.com/">svn book</a>.</p>
</div>
<div class="sect3 sect" id="direct-repos-access"><div class="inner">
<div class="hgroup"><h3 class="title">Απευθείας πρόσβαση σε αποθετήριο (file://)</h3></div>
<div class="region"><div class="contents">
<p class="para">Αυτή είναι η πιο απλή μέθοδος πρόσβασης. Δεν απαιτεί καμία διαδικασία διακομιστή Subversion να εκτελείται. Αυτή η μέθοδος πρόσβασης, αν πληκτρολογηθεί σε ένα τερματικό εντολών, είναι όπως ακολουθεί:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">svn co file:///path/to/repos/project</span>
</pre></div>
        </p>
<p class="para">ή</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">svn co file://localhost/path/to/repos/project</span>
</pre></div>
        </p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
		<p class="para">Εάν δεν προσδιορίσετε το όνομα κεντρικού υπολογιστή, υπάρχουν τρεις κάθετοι (///) -- δύο για το πρωτόκολλο (αρχείο, σε αυτή την περίπτωση) και η πρώτη κάθετος στο μονοπάτι. Εάν προσδιορίσετε το όνομα κεντρικού υπολογιστή, πρέπει να χρησιμοποιήσετε δύο καθέτους (//).</p>
	</div></div></div></div>
<p class="para">Τα δικαιώματα του αποθετηρίου εξαρτώνται από τα διακαιώματα του συστήματος αρχείων. Εάν ο χρήστης έχει διακαιώματα ανάγνωσης/επεξεργασίας, μπορεί να ελέγξει και να παραδώσει στο αποθετήριο.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="access-via-webdav"><div class="inner">
<div class="hgroup"><h3 class="title">Πρόσβαση μέσω πρωτοκόλλου WebDAV (http://)</h3></div>
<div class="region"><div class="contents">
<p class="para">
                          To access the Subversion repository via WebDAV protocol, you must configure your Apache 2 web server. Add the following snippet between the 
                          <span class="em emphasis">&lt;VirtualHost&gt;</span> and <span class="em emphasis">&lt;/VirtualHost&gt;</span> elements in
                          <span class="file filename">/etc/apache2/sites-available/000-default.conf</span>, or another VirtualHost file:
                          </p>
<div class="code"><pre class="contents "> &lt;Location /svn&gt;
  DAV svn
  SVNParentPath /path/to/repos
  AuthType Basic
  AuthName "Your repository name"
  AuthUserFile /etc/subversion/passwd
  Require valid-user
 &lt;/Location&gt; 
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
		<p class="para">The above configuration snippet assumes that Subversion
    repositories are created under <span class="file filename">/path/to/repos</span>
    directory using <span class="cmd command">svnadmin</span> command and that the HTTP user has sufficent access rights to the files (see below).  They can be
    accessible using <span class="cmd command">http://hostname/svn/repos_name</span>
    url.</p>
    </div></div></div></div>
<p class="para">
         Changing the apache configuration like the above requires to reload
         the service with the following command
         </p>
<div class="screen"><pre class="contents ">    <span class="cmd command">sudo systemctl reload apache2.service</span>
</pre></div>
<p class="para">
         To import or commit files to your Subversion repository over
         HTTP, the repository should be owned by the HTTP user. In
         Ubuntu systems, the HTTP user is
         <span class="cmd command">www-data</span>.  To change the ownership of the
         repository files enter the following command from terminal
         prompt:
         </p>
<div class="screen"><pre class="contents ">    <span class="cmd command">sudo chown -R www-data:www-data /path/to/repos</span>
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Αλλάζοντας την ιδιοκτησία του αποθετηρίου σαν <span class="cmd command">www-data</span> δε θα μπορείτε να εισάγετε και να παραδείνετε αρχεία στο αποθετήριο εκτελώντας την εντολή <span class="cmd command">svn import file:///</span> ως οποιοσδήποτε χρήστης του <span class="cmd command">www-data</span>.</p>
        </div></div></div></div>
<p class="para">Μετά, πρέπει να δημιουργήσετε ένα αρχείο <span class="file filename">/etc/subversion/passwd</span> που θα περιέχει λεπτομέρειες ταυτοποίησης χρήστη. Για να δημιουργήσετε ένα αρχείο χρησιμοποιήστε την ακόλουθη εντολή σε ένα τερματικό εντολών (η οποία θα δημιουργήσει το αρχείο και θα προσθέσει τον πρώτο χρήστη):</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo htpasswd -c /etc/subversion/passwd user_name</span>
</pre></div>
<p class="para">Για να προσθέσετε επιπλέον χρήστες παραλείψτε την επιλογή <span class="em emphasis">"-c"</span> καθώς αυτή η επιλογή αντικαθιστά το παλιό αρχείο. Αντί αυτής χρησιμοποιείστε αυτή τη μορφή:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo htpasswd /etc/subversion/passwd user_name</span>
</pre></div>
<p class="para">Αυτή η εντολή θα σας ζητήσει να εισάγετε τον κωδικό. Όταν εισάγετε τον κωδικό, ο χρήστης προστίθεται. Τώρα, για να έχετε πρόσβαση στο αποθετήριο μπορείτε να εκτελέσετε την ακόλουθη εντολή:</p>
<div class="screen"><pre class="contents "><span class="cmd command">svn co http://servername/svn</span></pre></div>
<div class="note note-warning" title="Προειδοποίηση"><div class="inner"><div class="region"><div class="contents">
		<p class="para">Ο κωδικός μεταδίδεται σαν απλό κείμενο. Εάν ανησυχείτε για κατασκόπευση κωδικού, συνίσταται να χρησιμοποιήσετε κρυπτογράφηση SSL. Για λεπτομέρειες, παρακαλώ αναφερθείτε στην επόμενη ενότητα.</p>
	</div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="access-via-webdav-with-ssl"><div class="inner">
<div class="hgroup"><h3 class="title">Πρόσβαση μέσω πρωτοκόλλου WebDAV με κρυπτογράφηση SSL (https://)</h3></div>
<div class="region"><div class="contents">
<p class="para"> 
					Accessing Subversion repository via WebDAV protocol with SSL 
					encryption (https://) is similar to http:// except that you 
					must install and configure the digital certificate in your 
					Apache2 web server.  To use SSL with Subversion add the above
                                        Apache2 configuration to <span class="file filename">/etc/apache2/sites-available/default-ssl.conf</span>.
                                        For more information on setting up Apache2 with SSL see <a class="xref" href="httpd.html#https-configuration" title="Διαμόρφωση HTTPS">Διαμόρφωση HTTPS</a>.
					</p>
<p class="para">Μπορείτε να εγκαταστήσετε ψηφιακά πιστοποιητικά που έχουν εκδοθεί από μια αρχή υπογραφής. Εναλλακτικά, μπορείτε να εγκαταστήσετε τα δικά σας αυτο υπογεγραμμένα πιστοποιητικά.</p>
<p class="para">Αυτό το βήμα υποθέτει ότι έχετε εγκαταστήσει και διαμορφώσει ένα ψηφιακό πιστοποιητικό στο διακομιστή ιστού σας Apache2. Τώρα, για να έχετε πρόσβαση στο αποθετήριο Subversion, παρακαλώ αναφερθείτε στην παραπάνω ενότητα! Οι μέθοδοι πρόσβασης είναι ακριβώς ίδιες, εκτός από το πρωτόκολλο. Πρέπει να χρησιμοποιήσετε https:// για να έχετε πρόσβαση στο αποθετήριο.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="access-via-custom-protocol"><div class="inner">
<div class="hgroup"><h3 class="title">Πρόσβαση μέσω προσαρμοσμένου πρωτοκόλλου (svn://)</h3></div>
<div class="region"><div class="contents">
<p class="para">Όταν δημιουργηθεί το αποθετήριο Subversion, μπορείτε να διαμορφώσετε τον έλεγχο πρόσβασης. Μπορείτε να επεξεργαστείτε το αρχείο <span class="file filename"> /path/to/repos/project/conf/svnserve.conf</span> για να διαμορφώσετε τον έλεγχο πρόσβασης. Για παράδειγμα, για να προσδιορίσετε αυθεντικότητα, μπορείτε να διαγράψετε τα σχόλια των ακόλουθων γραμμών στο αρχείο διαμόρφωσης:</p>
<div class="code"><pre class="contents "># [general]
# password-db = passwd</pre></div>
<p class="para">Αφού διαγράψετε τα σχόλια στις παραπάνω γραμμές, μπορείτε να διατηρήσετε τη λίστα χρηστών στο αρχείο passwd. Έτσι, επεξεργαστείτε το αρχείο <span class="file filename">passwd </span> στον ίδιο κατάλογο και προσθέστε τον καινούριο χρήστη. Η σύνταξη είναι όπως ακολούθως:</p>
<div class="code"><pre class="contents ">username = password</pre></div>
<p class="para">Για περισσότερες λεπτομέρειες, παρακαλώ αναφερθείτε στο αρχείο.</p>
<p class="para">Τώρα, για πρόσβαση του Subversion μέσω του προσαρμοσμένου πρωτοκόλλου svn://, είτε από την ίδια μηχανή ή από διαφορετική, μπορείτε να εκτελέσετε το svnserver χρησιμοποιώντας την εντολή svnserve. Η σύνταξη είναι όπως ακολούθως:</p>
<div class="code"><pre class="contents ">$ svnserve -d --foreground -r /path/to/repos
# -d -- κατάσταση δαίμονα
# --foreground -- εκτέλεση στο προσκήνιο (χρήσιμο για αποσφαλμάτωση)
# -r -- ρίζα του καταλόγου για εξυπηρέτηση

Για περισσότερες λεπτομέρειες χρήσης, παρακαλώ αναφερθείτε στο:
$ svnserve --help</pre></div>
<p class="para">Όταν εκτελέσετε αυτή την εντολή, το Subversion αρχίζει να ακούει στην προεπιλεγμένη θύρα (3690). Για να έχετε πρόσβαση στο αποθετήριο του έργου, πρέπει να εκτελέσετε την ακόλουθη εντολή από ένα τερματικό εντολών:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">svn co svn://hostname/project project --username user_name</span>
</pre></div>
                                        </p>
<p class="para">Βάση της διαμόρφωσης του διακομιστή, ζητάει κωδικό. Όταν πιστοποιήσετε την ταυτότητά σας, ελέγχει τον κώδικα από το αποθετήριο Subversion. Για να συγχρονίσετε το αποθετήριο του έργου με το τοπικό αντίγραφο, μπορείτε να εκτελέσετε την υπο-εντολή <span class="cmd command">update</span>. Η σύνταξη της εντολής, αν πληκτρολογηθεί σε ένα τερματικό, είναι όπως ακολουθεί:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">cd project_dir ; svn update</span>
</pre></div>
                                        </p>
<p class="para">Για περισσότερες λεπτομέρειες για το πως να χρησιμοποιήσετε κάθε υπο-εντολή Subversion, μπορείτε να αναφερθείτε στο εγχειρίδιο. Για παράδειγμα, για να μάθετε περισσότερα για την εντολή co (checkout) παρακαλώ εκτελέστε την ακόλουθη εντολή από ένα τερματικό εντολών:</p>
<p class="para"><div class="screen"><pre class="contents "><span class="cmd command">svn co help</span></pre></div></p>
</div></div>
</div></div>
<div class="sect3 sect" id="access-via-custom-protocol-with-ssh"><div class="inner">
<div class="hgroup"><h3 class="title">Access via custom protocol with SSH encryption (svn+ssh://)</h3></div>
<div class="region"><div class="contents">
<p class="para">Η διαμόρφωση και η διαδικασία διακομιστή είναι ίδιες με τη μέθοδο svn://. Για λεπτομέρειες, παρακαλώ αναφερθείτε στην παραπάνω ενότητα. Αυτό το βήμα υποθέτει ότι έχετε ακολουθήσει τα παραπάνω βήματα και έχετε εκκινήσει τον διακομιστή Subversion χρησιμοποιώντας την εντολή <span class="app application">svnserve</span> command.</p>
<p class="para">Επίσης υποτίθεται ότι ο διακομιστής ssh εκτελείται σε εκείνη τη μηχανή και ότι επιτρέπει εισερχόμενες συνδέσεις. Για να το επιβεβαιώσετε, παρακαλώ δοκιμάστε να συνδεθείτε σε εκείνη τη μηχανή χρησιμοποιώντας ssh. Εάν μπορείτε να συνδεθείτε όλα είναι τέλεια. Εάν δεν μπορείτε να συνδεθείτε, παρακαλώ διευθετείστε το πριν συνεχίσετε παρακάτω.</p>
<p class="para">Το πρωτόκολλο svn+ssh:// χρησιμοποιείται για πρόσβαση στο αποθετήριο Subversion χρησιμοποιώντας SSL κρυπτογράφηση. Τα δεδομένα μεταφοράς είναι κρυπτογραφημένα χρησιμοποιώντας αυτή τη μέθοδο. Για να έχετε πρόσβαση στο αποθετήριο του έργου (για παράδειγμα με checkout), πρέπει να χρησιμοποιήσετε τη σύνταξη της ακόλουθης εντολής:</p>
<p class="para">
<div class="screen"><pre class="contents ">    <span class="cmd command">svn co svn+ssh://ssh_username@hostname/path/to/repos/project</span>
</pre></div>
                                        </p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents"><p class="para">Πρέπει να χρησιμοποιήσετε το πλήρες μονοπάτι (/path/to/repos/project) για να έχετε πρόσβαση στο αποθετήριο Subversion χρησιμοποιώντας αυτή τη μέθοδο πρόσβασης.</p></div></div></div></div>
<p class="para">Βάση της διαμόρφωσης του διακομιστή, ζητάει κωδικό. Πρέπει να εισάγετε τον κωδικό που χρησιμοποιείτε για να εισέλθετε μέσω ssh. Μόλις πιστοποιήσετε την ταυτότητά σας, ελέγχει τον κώδικα από το αποθετήριο Subversion.</p>
</div></div>
</div></div>
</div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="git.html" title="Git">Προηγούμενο</a><a class="nextlinks-next" href="version-control-ref.html" title="Αναφορές">Επόμενο</a>
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
