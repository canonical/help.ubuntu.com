<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>AppArmor</title>
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
<a class="nextlinks-prev" href="firewall.html" title="Τείχος Προστασίας">Προηγούμενο</a><a class="nextlinks-next" href="certificates-and-security.html" title="Πιστοποιητικά">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">AppArmor</h1></div>
<div class="region">
<div class="contents">
<p class="para">Το <span class="app application">AppArmor</span> είναι μία εκτέλεση Υπομονάδας Ασφαλείας Linux υποχρεωτικών ελέγχων πρόσβαση βασισμένης σε ονόματα. Το AppArmor περιορίζει μεμονωμένα προγράμματα σε ένα σύνολο απ αριθμημένων αρχείων και προσχέδιων ικανοτήτων posix 1003.1e</p>
<p class="para">Το <span class="app application">AppArmor</span> εγκαθιστάται και φορτώνεται από προεπιλογή. Χρησιμοποιεί <span class="em emphasis">προφίλ</span> μιας εφαρμογής για να διαπιστώσει τι αρχεία και διακαιώματα απαιτεί η εφαρμογή. Μερικά πακέτα θα εγκαταστήσουν τα δικά του προφίλ, και επιπρόσθετα προφίλ μπορούν  βρεθούν στο πακέτο <span class="app application">apparmor-profiles</span>.</p>
<p class="para">Για να εγκαταστήσετε το πακέτο <span class="app application">apparmor-profiles</span> από ένα τερματικό εντολών:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install apparmor-profiles</span>
</pre></div>
<p class="para">Τα προφίλ του AppArmor έχουν δύο καταστάσεις εκτέλεσης:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	      <p class="para">Complaining/Learning: οι παραβάσεις προφίλ επιτρέπονται και καταγράφονται. Χρήσιμο για έλεγχο και ανάπτυξη νέων προφίλ.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Enforced/Confined: ενισχύει την πολιτική προφίλ καθώς και την καταγραφή παραβάσεων.</p>
	    </li>
</ul></div>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="apparmor.html#apparmor-usage" title="Χρήση AppArmor">Χρήση AppArmor</a></li>
<li class="links"><a class="xref" href="apparmor.html#apparmor-profiles" title="Προφίλ">Προφίλ</a></li>
<li class="links"><a class="xref" href="apparmor.html#apparmor-references" title="Αναφορές">Αναφορές</a></li>
</ul></div>
<div class="sect2 sect" id="apparmor-usage"><div class="inner">
<div class="hgroup"><h2 class="title">Χρήση AppArmor</h2></div>
<div class="region"><div class="contents">
<div class="note note-warning" title="Προειδοποίηση"><div class="inner"><div class="region"><div class="contents">
   		  <p class="para">
   		  This section is plagued by a bug (<a href="https://bugs.launchpad.net/ubuntu/+source/apparmor/+bug/1304134" class="ulink" title="https://bugs.launchpad.net/ubuntu/+source/apparmor/+bug/1304134">LP #1304134</a>) 
		  and instructions will not work as advertised.
   		  </p>
	       </div></div></div></div>
<p class="para">Το πακέτο  <span class="app application">apparmor-utils</span> περιέχει λειτουργίες γραμμής εντολών τις οποίες μπορείτε να χρησιμοποιήσετε ώστε να αλλάξετε την κατάσταση εκτέλεσης του <span class="app application">AppArmor</span>, να βρείτε την κατάσταση ενός προφίλ, να δημιουργήσετε νέα προφίλ, κλπ.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	    	<p class="para">Το <span class="app application">apparmor_status</span> χρησιμοποιείται για να προβληθεί η τρέχουσα κατάσταση των προφίλ του AppArmor.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apparmor_status</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
	        <p class="para">Το <span class="app application">aa-complain</span> βάζει ένα προφίλ σε κατάσταση <span class="em emphasis">complain</span></p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo aa-complain /path/to/bin</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
	        <p class="para">Το <span class="app application">aa-enforce</span> τοποθετεί ένα προφίλ σε κατάσταση <span class="em emphasis">enforce</span>.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo aa-enforce /path/to/bin</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
	    	<p class="para">Ο κατάλογος <span class="file filename">/etc/apparmor.d</span> είναι εκεί όπου βρίσκονται τα προφίλ του AppArmor. Μπορεί να χρησιμοποιηθεί για να χειραγωγηθεί η <span class="em emphasis">κατάσταση</span> όλων των προφίλ.</p>
	    	<p class="para">Πληκτρολογείστε τα ακόλουθα για να τοποθετήσετε όλα τα προφίλ σε κατάσταση complain:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo aa-complain /etc/apparmor.d/*</span>
</pre></div>
	    <p class="para">Για να τοποθετήσετε όλα τα προφίλ σε κατάσταση enforce:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo aa-enforce /etc/apparmor.d/*</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
	        <p class="para">Το <span class="app application">apparmor_parser</span> χρησιμοποιείται για να φορτώσετε ένα προφίλ στον πυρήνα. Μπορεί επίσης να χρησιμοποιηθεί για να επαναφορτώσετε ένα ήδη φορτωμένο προφίλ χρησιμοποιώντας την επιλογή <span class="em emphasis">-r</span>. Για να φορτώσετε ένα προφίλ:</p>
<div class="screen"><pre class="contents "><span class="cmd command">cat /etc/apparmor.d/profile.name | sudo apparmor_parser -a</span>
</pre></div>
		<p class="para">Για να επαναφορτώσετε ένα προφίλ:</p>
<div class="screen"><pre class="contents "><span class="cmd command">cat /etc/apparmor.d/profile.name | sudo apparmor_parser -r</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
	   	<p class="para">
	   	<span class="file filename">service apparmor</span> can be used to <span class="em emphasis">reload</span> all profiles:
	   	</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo service apparmor reload</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
	    	<p class="para">Ο κατάλογος <span class="file filename">/etc/apparmor.d/disable</span> μπορεί να χρησιμοποιηθεί μαζί με την επιλογή <span class="app application">apparmor_parser -R</span> για να <span class="em emphasis">απενεργοποιήσετε</span> ένα προφίλ.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ln -s /etc/apparmor.d/profile.name /etc/apparmor.d/disable/</span>
<span class="cmd command">sudo apparmor_parser -R /etc/apparmor.d/profile.name</span>
</pre></div>
	        <p class="para">Για να <span class="em emphasis">επανενεργοποιήσετε</span> ένα απενεργοποιημένο προφίλ αφαιρέστε τον συμβολικό σύνδεσμο του προφίλ στο <span class="file filename">/etc/apparmor.d/disable/</span>. Ύστερα φορτώστε το προφίλ χρησιμοποιώντας την επιλογή <span class="em emphasis">-a</span>.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo rm /etc/apparmor.d/disable/profile.name</span>
<span class="cmd command">cat /etc/apparmor.d/profile.name | sudo apparmor_parser -a</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
	    	<p class="para">Το <span class="app application">AppArmor</span> μπορεί να απενεργοποιηθεί, και η υπομονάδα πυρήνα να αποφορτωθεί πληκτρολογώντας τα ακόλουθα:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo service apparmor stop</span>
<span class="cmd command">sudo update-rc.d -f apparmor remove</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
	        <p class="para">Για να επανεργοποίησετε το <span class="app application">AppArmor</span> πληκτρολογείστε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo service apparmor start</span>
<span class="cmd command">sudo update-rc.d apparmor defaults</span>
</pre></div>
	      </li>
</ul></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
	      <p class="para">Αντικαταστήστε το <span class="em emphasis">profile.name</span> με το όνομα του προφίλ το οποίο θέλετε να παραποιήσετε. Επίσης, αντικαταστήστε το <span class="file filename">/path/to/bin/</span> με το πραγματικό μονοπάτι εκτελέσιμου αρχείου. Για παράδειγμα για την εντολή <span class="app application">ping</span> χρησιμοποιείστε το <span class="file filename">/bin/ping</span></p>
	    </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="apparmor-profiles"><div class="inner">
<div class="hgroup"><h2 class="title">Προφίλ</h2></div>
<div class="region">
<div class="contents">
<p class="para">Τα προφίλ του <span class="app application">AppArmor</span> είναι απλά αρχεία κειμένου που βρίσκονται στο <span class="app application">AppArmor</span>. Τα αρχεία παίρνουν το όνομά τους από το πλήρες μονοπάτι του εκτελέσιμου αντικαθιστώντας το "/" με ".". Για παράδειγμα το <span class="file filename">/etc/apparmor.d/bin.ping</span> είναι το προφίλ AppArmor για την εντολή <span class="file filename">/bin/ping</span>.</p>
<p class="para">Υπάρχουν δύο κύριοι τύποι κανόνων που χρησιμοποιούνται στα προφίλ:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	        <p class="para">
	        <span class="em emphasis">Path entries:</span> detail which files an application can access in the file system.
	        </p>
	      </li>
<li class="list itemizedlist">
	        <p class="para"><span class="em emphasis">Καταχωρήσεις ικανοτήτων:</span> καθορίζουν τι δικαιώματα επιτρέπεται να χρησιμοποιεί μια περιορισμένη διαδικασία.</p>
	      </li>
</ul></div>
<p class="para">
	    As an example, take a look at <span class="file filename">/etc/apparmor.d/bin.ping</span>:
	    </p>
<div class="code"><pre class="contents ">#include &lt;tunables/global&gt;
/bin/ping flags=(complain) {
  #include &lt;abstractions/base&gt;
  #include &lt;abstractions/consoles&gt;
  #include &lt;abstractions/nameservice&gt;

  capability net_raw,
  capability setuid,
  network inet raw,
  
  /bin/ping mixr,
  /etc/modules.conf r,
}
</pre></div>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	        <p class="para"><span class="em emphasis">#include &lt;tunables/global&gt;:</span> περίληψη δηλώσεων από άλλα αρχεία. Αυτό επιτρέπει σε δηλώσεις που αφορούν πολλές εφαρμογές να τοποθετηθούν σε ένα κοινό αρχείο.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para"><span class="em emphasis">/bin/ping flags=(complain):</span> μονοπάτι στο πρόγραμμα του προφίλ, επίσης θέτει την κατάσταση σε <span class="em emphasis">complain</span>.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para"><span class="em emphasis">capability net_raw,:</span> επιτρέπει στην εφαρμογή πρόσβαση στο CAP_NET_RAW Posix.1e capability.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para"><span class="em emphasis">/bin/ping mixr,:</span> επιτρέπει στην εφαρμογή πρόσβαση ανάγνωσης και εκτέλεσης στο αρχείο.</p>
	      </li>
</ul></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
	      <p class="para">Αφού επεξεργαστείτε ένα αρχείο προφίλ το προφίλ θα πρέπει να επαναφορτωθεί. Δείτε το <a class="xref" href="apparmor.html#apparmor-usage" title="Χρήση AppArmor">Χρήση AppArmor</a> για λεπτομέρειες.</p>
	    </div></div></div></div>
</div>
<div class="sect3 sect" id="apparmor-profiles-new"><div class="inner">
<div class="hgroup"><h3 class="title">Δημιουργία ενός Προφίλ</h3></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	          <p class="para"><span class="em emphasis">Σχεδιάστε ένα δοκιμαστικό σχέδιο:</span> Προσπαθήστε να σκεφτείτε πως η εφαρμογή θα πρέπει να ασκείτε. Το σχέδιο ελέγχου θα πρέπει να διαχωριστεί σε πολλές υποθέσεις ελέγχου. Κάθε υπόθεση ελέγχου θα πρέπει να έχει μια μικρή περιγραφή και να καταγράφει τα βήματα που ακολουθούν.</p>
		  <p class="para">Κάποιες πρότυπες υποθέσεις ελέγχου είναι:</p>
	          <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">		
		      <p class="para">Εκκίνηση του προγράμματος.</p>
		    </li>
<li class="list itemizedlist">		
		      <p class="para">Τερματισμός του προγράμματος.</p>
		    </li>
<li class="list itemizedlist">		
		      <p class="para">Επαναφόρτωση του προγράμματος.</p>
		    </li>
<li class="list itemizedlist">		
		      <p class="para">Έλεγχος όλων των εντολών που υποστηρίζονται από το σενάριο init.</p>
		    </li>
</ul></div>
		</li>
<li class="list itemizedlist">
	          <p class="para"><span class="em emphasis">Παραγωγή του καινούριου προφίλ:</span> Χρησιμοποιείστε το <span class="app application">aa-genprof</span> για να παράγετε ένα καινούριο προφίλ. Από ένα τερματικό:</p>
<div class="screen"><pre class="contents "><span class="cmd command"><span class="app application">aa-genprof</span></span>
</pre></div>
		    <p class="para">Για παράδειγμα:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo aa-genprof slapd</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		  <p class="para">Για να συμπεριλάβετε το καινούριο σας προφίλ στο πακέτο <span class="app application">apparmor-profiles</span>, υποβάλετε ένα σφάλμα στο <span class="em emphasis">Launchpad</span> εναντίον του πακέτου <a href="https://bugs.launchpad.net/ubuntu/+source/apparmor/+filebug" class="ulink" title="https://bugs.launchpad.net/ubuntu/+source/apparmor/+filebug">AppArmor</a>:</p>
		  <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
		      <p class="para">Συμπεριλάβετε το σχέδιο ελέγχου και τις υποθέσεις ελέγχου.</p>
		    </li>
<li class="list itemizedlist">
		      <p class="para">Επισυνάψτε το καινούριο προφίλ στο σφάλμα.</p>
		    </li>
</ul></div>
		</li>
</ul></div></div></div>
</div></div>
<div class="sect3 sect" id="apparmor-profiles-update"><div class="inner">
<div class="hgroup"><h3 class="title">Ενημέρωση Προφίλ</h3></div>
<div class="region"><div class="contents">
<p class="para">Όταν ένα πρόγραμμα συμπεριφέρεται άσχημα, μηνύματα ελέγχου αποστέλνονται στα αρχεία ιστορικού. Το πρόγραμμα <span class="app application">aa-logprof</span> μπορεί να χρησιμοποιηθεί για να σαρώσετε τα αρχεία ιστορικού για μηνύματα ελέγχου <span class="app application">AppArmor</span>, να τα αναθεωρήσετε και να ενημερώσετε τα προφίλ. Από ένα τερματικό:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo aa-logprof</span>
</pre></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="apparmor-references"><div class="inner">
<div class="hgroup"><h2 class="title">Αναφορές</h2></div>
<div class="region"><div class="contents">
<div class="list itemizedlist"><ul class="list itemizedlist"><li class="list itemizedlist">
	        <p class="para">Δείτε το <a href="http://www.novell.com/documentation/apparmor/apparmor201_sp10_admin/index.html?page=/documentation/apparmor/apparmor201_sp10_admin/data/book_apparmor_admin.html" class="ulink" title="http://www.novell.com/documentation/apparmor/apparmor201_sp10_admin/index.html?page=/documentation/apparmor/apparmor201_sp10_admin/data/book_apparmor_admin.html">AppArmor Administration Guide</a> για προηγμένες επιλογές διαμόρφωσης.</p>
	      </li></ul></div>
<div class="list itemizedlist"><ul class="list itemizedlist"><li class="list itemizedlist">
	        <p class="para">Για πληροφορίες για το πως να χρησιμοποιήσετε το AppArmor με άλλες κυκλοφορίες Ubuntu δείτε τη σελίδα <a href="https://help.ubuntu.com/community/AppArmor" class="ulink" title="https://help.ubuntu.com/community/AppArmor"> AppArmor Community Wiki</a>.</p>
	      </li></ul></div>
<div class="list itemizedlist"><ul class="list itemizedlist"><li class="list itemizedlist">
	        <p class="para">
		The <a href="http://en.opensuse.org/SDB:AppArmor_geeks" class="ulink" title="http://en.opensuse.org/SDB:AppArmor_geeks">OpenSUSE AppArmor</a> page is another introduction to AppArmor.
  	        </p>
	      </li></ul></div>
<div class="list itemizedlist"><ul class="list itemizedlist"><li class="list itemizedlist">
	  	<p class="para">Ένα τέλειο μέρος για να ζητήσετε βοήθεια για το <span class="app application">AppArmor</span>, και να λάβετε μέρος στην κοινότητα Διακομιστή Ubuntu, είναι το κανάλι IRC <span class="em emphasis">#ubuntu-server</span> στο <a href="http://freenode.net" class="ulink" title="http://freenode.net">freenode</a>.</p>
	      </li></ul></div>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="firewall.html" title="Τείχος Προστασίας">Προηγούμενο</a><a class="nextlinks-next" href="certificates-and-security.html" title="Πιστοποιητικά">Επόμενο</a>
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
