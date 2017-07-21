<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Διαχείριση Χρηστών</title>
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
<a class="nextlinks-prev" href="security.html" title="Ασφάλεια">Προηγούμενο</a><a class="nextlinks-next" href="console-security.html" title="Ασφάλεια Κονσόλας">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Διαχείριση Χρηστών</h1></div>
<div class="region">
<div class="contents"><p class="para">Η διαχείριση χρηστών είναι ένα κρίσιμο σημείο για να διατηρηθεί η ασφάλεια συστήματος. Αναποτελεσματική διαχείριση χρηστών και προνομίων οδηγούν συχνά πολλά συστήματα σε κίνδυνο. Επομένως, είναι σημαντικό να καταλάβετε πώς μπορείτε να προστατεύσετε τον διακομιστή σας μέσα από απλές και αποτελεσματικές τεχνικές διαχείρισης του λογαριασμού χρήστη.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="user-management.html#where-is-root" title="Που είναι η βάση;">Που είναι η βάση;</a></li>
<li class="links"><a class="xref" href="user-management.html#adding-deleting-users" title="Προσθήκη και Διαγραφή Χρηστών">Προσθήκη και Διαγραφή Χρηστών</a></li>
<li class="links"><a class="xref" href="user-management.html#user-profile-security" title="Ασφάλεια Προφίλ Χρήστη">Ασφάλεια Προφίλ Χρήστη</a></li>
<li class="links"><a class="xref" href="user-management.html#password-policy" title="Πολιτική Κωδικού">Πολιτική Κωδικού</a></li>
<li class="links"><a class="xref" href="user-management.html#other-security-considerations" title="Άλλα Θέματα Ασφάλειας">Άλλα Θέματα Ασφάλειας</a></li>
</ul></div>
<div class="sect2 sect" id="where-is-root"><div class="inner">
<div class="hgroup"><h2 class="title">Που είναι η βάση;</h2></div>
<div class="region"><div class="contents">
<p class="para">Οι προγραμματιστές Ubuntu πήραν μια ευσυνείδητη να απενεργοποιήσουν το λογαριασμό διαχείρισης βάσης εξορισμού σε όλες τις εγκαταστάσεις Ubuntu. Αυτό δε σημαίνει ότι ο λογαριασμός βάσης έχει διαγραφεί ή δεν μπορεί να προσπελαστεί. Απλά του έχει δοθεί ένας κωδικός ο οποίος δεν ταιριάζει με καμία κρυπτογραφημένη τιμή, έτσι δεν μπορεί να συνδεθεί άμεσα μόνος του.</p>
<p class="para">Αντίθετα, οι χρήστες ενθαρρύνονται να δημιουργήσουν ένα εργαλείο με όνομα <span class="app application">sudo</span> για να εκτελέσουν διαχειριστικά καθήκοντα του συστήματος. Το <span class="app application">Sudo</span> επιτρέπει σε έναν εξουσιοδοτημένο χρήστη προσωρινά να ανυψώσει τα δικαιώματά του χρησιμοποιώντας το δικό τους κωδικό αντί να πρέπει να γνωρίσουν τον κωδικό που ανήκει στο λογαριασμό βάσης. Αυτή η απλή αλλά αποτελεσματική μεθοδολογίας παρέχει ευθύνη για όλες τις ενέργειες χρήστη, και δίνει στο διαχειριστή έλεγχο για το ποιες ενέργειες ένας χρήστης μπορεί να εκτελέσει με τα συγκεκριμένα προνόμια.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
		<p class="para">Εάν για κάποιο λόγο θέλετε να ενεργοποιήσετε τον λογαριασμό βάσης, απλώς δώστε του έναν κωδικό:</p>
		<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
		<p class="para">
		Configurations with root passwords are not supported.
		</p>
		</div></div></div></div>
<div class="screen"><pre class="contents "><span class="cmd command">sudo passwd</span>
</pre></div>
		<p class="para">Το Sudo θα σας ζητήσει τον κωδικό σας, και μετά θα σας ζητήσει να παρέχετε έναν καινούριο κωδικό για τη βάση όπως φαίνεται παρακάτω:</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">[sudo] password for username:</span> <span class="input userinput">(εισάγετε τον κωδικό σας)</span>
<span class="output computeroutput">Enter new UNIX password:</span> <span class="input userinput">(εισάγετε έναν καινούριο κωδικό για τη βάση)</span>
<span class="output computeroutput">Retype new UNIX password:</span> <span class="input userinput">(επαναλάβετε τον καινούριο κωδικό για τη βάση)</span>
<span class="output computeroutput">passwd: password updated successfully</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">
		To disable the root account password, use the following passwd syntax:
		</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo passwd -l root</span>
</pre></div>
		<p class="para">
        However, to disable the root account itself, use the following command:
		</p>
<div class="screen"><pre class="contents "><span class="cmd command">usermod --expiredate 1</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">
		You should read more on <span class="app application">Sudo</span> by reading the man page:
		</p>
<div class="screen"><pre class="contents "><span class="cmd command">man sudo</span>
</pre></div>
		</li>
</ul></div>
<p class="para">
			By default, the initial user created by the Ubuntu installer is a member of the group "<span class="em emphasis">sudo</span>" which is added to the file <span class="file filename">/etc/sudoers</span> as an authorized sudo user. If you wish to give any other account full root access through <span class="app application">sudo</span>, simply add them to the <span class="em emphasis">sudo</span> group.
		</p>
</div></div>
</div></div>
<div class="sect2 sect" id="adding-deleting-users"><div class="inner">
<div class="hgroup"><h2 class="title">Προσθήκη και Διαγραφή Χρηστών</h2></div>
<div class="region"><div class="contents">
<p class="para">
	The process for managing local users and groups is straightforward and differs very little from most other GNU/Linux operating systems. Ubuntu and other Debian based distributions encourage the use of the "adduser" package for account management.
	</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
		<p class="para">
		To add a user account, use the following syntax, and follow the prompts to give the account a password and identifiable characteristics, such as a full name, phone number, etc.
		</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo adduser username</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">Για να διαγράψετε ένα λογαριασμό χρήστη και την πρωταρχική του ομάδα, χρησιμοποιήστε την ακόλουθη σύνταξη:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo deluser username</span>
</pre></div>
		<p class="para">Η διαγραφή ενός λογαριασμού δεν διαγράφει και τον αντίστοιχο αρχικό φάκελο. Εναπόκειται σε εσάς εάν επιθυμείτε να διαγράψετε τον φάκελο χειροκίνητα ή να τον κρατήσετε σύμφωνα με τις επιθυμητές πολιτικές διατήρησης σας.</p>
		<p class="para">Θυμηθείτε, κάθε χρήστης που προστίθεται αργότερα με το ίδιο UID/GID με τον προηγούμενο ιδιοκτήτη τώρα έχει πρόσβαση σε αυτόν τον φάκελο εάν δεν έχετε λάβει τις κατάλληλες προφυλάξεις.</p>
		<p class="para">Ίσως θέλετε να αλλάξετε τις τιμές UID/GID σε κάτι πιο κατάλληλο, όπως ο λογαριασμός βάσης, και πιθανόν ακόμα και να μεταφέρετε το φάκελο για να αποφευχθούν μελλοντικές συγκρούσεις:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chown -R root:root /home/username/</span>
<span class="cmd command">sudo mkdir /home/archived_users/</span>
<span class="cmd command">sudo mv /home/username /home/archived_users/</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">Για να κλειδώσετε ή να ξεκλειδώσετε προσωρινά ένα λογαριασμό χρήστη, χρησιμοποιήστε την ακόλουθη σύνταξη, αντιστοίχως:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo passwd -l username</span>
<span class="cmd command">sudo passwd -u username</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">Για να προσθέσετε ή να διαγράψετε μια προσαρμοσμένη ομάδα, χρησιμοποιήστε την ακόλουθη σύνταξη, αντίστοιχα:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo addgroup groupname</span>
<span class="cmd command">sudo delgroup groupname</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">Για να προσθέσετε μια ομάδα χρηστών, χρησιμοποιήστε την ακόλουθη σύνταξη:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo adduser username groupname</span>
</pre></div>
		</li>
</ul></div>
</div></div>
</div></div>
<div class="sect2 sect" id="user-profile-security"><div class="inner">
<div class="hgroup"><h2 class="title">Ασφάλεια Προφίλ Χρήστη</h2></div>
<div class="region"><div class="contents">
<p class="para">
	When a new user is created, the adduser utility creates a brand new home directory named <span class="file filename">/home/username</span>. The default profile is modeled after the contents found in the directory of <span class="file filename">/etc/skel</span>, which includes all profile basics.  
	</p>
<p class="para">Εάν ο διακομιστής σας θα είναι αρχικός για πολλαπλούς χρήστες, θα πρέπει να προσέξετε πολύ τα διακαιώματα του αρχικού καταλόγου χρήστη για να βεβαιωθείτε για την εμπιστευτικότητα. Εξορισμού, οι αρχικοί κατάλογοι χρήστη στο Ubuntu δημιουργούνται με δικαιώματα ανάγνωσης/εκτέλεσης. Αυτό σημαίνει, ότι όλοι οι χρήστες μπορούν να περιηγηθούν και και να έχουν πρόσβαση στα περιεχόμενα αρχικών καταλόγων άλλων χρηστών. Αυτό ίσως δεν είναι κατάλληλο για το περιβάλλον σας.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
		<p class="para">
		To verify your current user home directory permissions, use the following syntax:
		</p>
<div class="screen"><pre class="contents "><span class="cmd command">ls -ld /home/username</span>
</pre></div>
		<p class="para">The following output shows that the directory <span class="file filename">/home/username</span> has world-readable permissions:
		</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">drwxr-xr-x  2 username username    4096 2007-10-02 20:03 username</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">
		You can remove the world readable-permissions using the following syntax:
		</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chmod 0750 /home/username</span>
</pre></div>
		<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
		<p class="para">Μερικοί άνθρωποι έχουν την τάση να χρησιμοποιούν την αναδρομική επιλογή (-R)  η οποία τροποποιεί αδιακρίτως όλους τους εξαρτημένους φακέλους και τα αρχεία, αλλά αυτό δεν είναι αναγκαίο, και μπορεί να αποφέρει άλλα ανεπιθύμητα αποτελέσματα. Ο γονικός κατάλογος από μόνος του είναι ικανός να εμποδίσει την παράνομη πρόσβαση σε οτιδήποτε κάτω από το γονικό κατάλογο.</p>
		</div></div></div></div>
		<p class="para">Μια πολύ πιο αποτελεσματική προσέγγιση του θέματος θα ήταν να τροποποιήσετε τα εξορισμού καθολικά διακαιώματα του <span class="app application">adduser</span> όταν δημιουργείτε αρχικούς καταλόγους χρηστών. Απλώς επεξεργαστείτε το <span class="file filename">/etc/adduser.conf</span> και ρυθμίστε τη μεταβλητή <span class="code varname">DIR_MODE</span> σε κάτι κατάλληλο, ώστε όλοι οι καινούριοι αρχικοί κατάλογοι να λαμβάνουν τα σωστά δικαιώματα.</p>
<div class="code"><pre class="contents ">DIR_MODE=0750
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">Αφού διορθώσετε τα δικαιώματα καταλόγου χρησιμοποιώντας τις προαναφερθείσες τεχνικές, επαληθεύστε τα αποτελέσματα χρησιμοποιώντας την ακόλουθη σύνταξη:</p>
<div class="screen"><pre class="contents "><span class="cmd command">ls -ld /home/username</span>
</pre></div>
		<p class="para">The results below show that world-readable permissions have been removed:
		</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">drwxr-x---   2 username username    4096 2007-10-02 20:03 username</span>
</pre></div>
		</li>
</ul></div>
</div></div>
</div></div>
<div class="sect2 sect" id="password-policy"><div class="inner">
<div class="hgroup"><h2 class="title">Πολιτική Κωδικού</h2></div>
<div class="region">
<div class="contents"><p class="para">Μια ισχυρή πολιτική κωδικού πρόσβασης είναι μία από τις πιο σημαντικές πτυχές της στάσης ασφαλείας σας. Πολλές επιτυχημένες παραβιάσεις της ασφάλειας περιλαμβάνουν απλά ωμή βία και επιθέσεις λεξικού εναντίον αδύναμων κωδικών πρόσβασης. Εάν σκοπεύετε να προσφέρετε οποιαδήποτε μορφή απομακρυσμένης πρόσβασης που να αφορά το τοπικό σύστημα κωδικού σας, βεβαιωθείτε ότι αντιμετωπίζετε ικανοποιητικά τις ελάχιστες απαιτήσεις της πολυπλοκότητας κωδικού πρόσβασης, το ανώτατο όριο διάρκειας ζωής κωδικού πρόσβασης, και τους συχνούς ελέγχους των συστημάτων ελέγχου ταυτότητας σας.</p></div>
<div class="sect3 sect" id="minimum-password-length"><div class="inner">
<div class="hgroup"><h3 class="title">Ελάχιστο Μήκος Κωδικού</h3></div>
<div class="region"><div class="contents">
<p class="para">
	By default, Ubuntu requires a minimum password length of 6 characters, as well as some basic entropy checks. These values are controlled in the file <span class="file filename">/etc/pam.d/common-password</span>, which is outlined below.
	</p>
<div class="code"><pre class="contents ">password        [success=1 default=ignore]      pam_unix.so obscure sha512
</pre></div>
<p class="para">
If you would like to adjust the minimum length to 8 characters, change the appropriate variable to min=8. The modification is outlined below.
	</p>
<div class="code"><pre class="contents ">password        [success=1 default=ignore]      pam_unix.so obscure sha512 minlen=8
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
                <p class="para">
                Basic password entropy checks and minimum length rules do not apply to the administrator using sudo level commands to setup a new user.
                </p>
                </div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="password-expiration"><div class="inner">
<div class="hgroup"><h3 class="title">Λήξη Κωδικού</h3></div>
<div class="region"><div class="contents">
<p class="para">Όταν δημιουργείτε λογαριασμούς χρηστών, θα πρέπει να δημιουργήσετε μια πολιτική να έχετε ελάχιστη και μέγιστη ζωή κωδικού αναγκάζοντας τους χρήστες να αλλάζουν τους κωδικούς τους όταν λήγουν.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
		<p class="para">Για να δείτε εύκολα την τρέχουσα κατάσταση ενός λογαριασμού χρήστη, χρησιμοποιείστε την ακόλουθη σύνταξη:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chage -l username</span>
</pre></div>
		<p class="para">Η έξοδος παρακάτω δείχνει ενδιαφέροντα στοιχεία για το λογαριασμό χρήστη, δηλαδή ότι δεν υπάρχουν πολιτικές που εφαρμόζονται:</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">Last password change                                    : Jan 20, 2015
Password expires                                        : never
Password inactive                                       : never
Account expires                                         : never
Minimum number of days between password change          : 0
Maximum number of days between password change          : 99999
Number of days of warning before password expires       : 7</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">Για να ορίσετε οποιαδήποτε από αυτές τις τιμές, απλά χρησιμοποιείστε την ακόλουθη σύνταξη, και ακολουθήστε τις διαδραστικές προτροπές:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chage username</span>
</pre></div>
		<p class="para">
		The following is also an example of how you can manually change the explicit expiration date (-E) to 01/31/2015, minimum password age (-m) of 5 days, maximum password  age (-M) of 90 days, inactivity period (-I) of 5 days after password expiration, and a warning time period (-W) of 14 days before password expiration:
		</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chage -E 01/31/2015 -m 5 -M 90 -I 30 -W 14 username</span>
</pre></div>
		</li>
<li class="list itemizedlist">
		<p class="para">Για να επαληθεύσετε τις αλλαγές, χρησιμοποιήστε την ίδια σύνταξη που χρησιμοποιήθηκε προηγουμένως:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chage -l username</span>
</pre></div>
		<p class="para">Η έξοδος παρακάτω δείχνει τις νέες πολιτικές που έχουν θεσπιστεί για το λογαριασμός:</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">Last password change                                    : Jan 20, 2015
Password expires                                        : Apr 19, 2015
Password inactive                                       : May 19, 2015
Account expires                                         : Jan 31, 2015
Minimum number of days between password change          : 5
Maximum number of days between password change          : 90
Number of days of warning before password expires       : 14</span>
</pre></div>
		</li>
</ul></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="other-security-considerations"><div class="inner">
<div class="hgroup"><h2 class="title">Άλλα Θέματα Ασφάλειας</h2></div>
<div class="region">
<div class="contents"><p class="para">Πολλές εφαρμογές χρησιμοποιούν εναλλακτικούς μηχανισμούς πιστοποίησης οι οποίοι μπορούν εύκολα να παραβλεφθούν ακόμα και από έμπειρους διαχειριστές συστημάτων. Ως εκ τούτου, είναι σημαντικό να καταλάβετε και να ελέγξετε πως οι χρήστες πιστοποιούν την ταυτότητά τους και αποκτούν πρόσβαση σε υπηρεσίες και εφαρμογές στο διακομιστή σας.</p></div>
<div class="sect3 sect" id="ssh-access-by-disabled-users"><div class="inner">
<div class="hgroup"><h3 class="title">Πρόσβαση SSH από Απενεργοποιημένους Χρήστες</h3></div>
<div class="region"><div class="contents">
<p class="para">
	Simply disabling/locking a user account will not prevent a user from logging into your server remotely if they have previously set up RSA public key authentication. They will still be able to gain shell access to the server, without the need for any password. Remember to check the users home directory for files that will allow for this type of authenticated SSH access, e.g. <span class="file filename">/home/username/.ssh/authorized_keys</span>.
	</p>
<p class="para">Διαγράψτε ή μετονομάστε τον κατάλογο <span class="file filename">.ssh/</span> στον αρχικό κατάλογο του χρήστη για να αποτραπούν οι περαιτέρω δυνατότητες πιστοποίησης SSH.</p>
<p class="para">Σιγουρευτείτε ότι ελέγξατε για εγκατεστημένες συνδέσεις SSH από τον απενεργοποιημένο χρήστη, καθώς είναι πιθανό να έχουν υπαρκτές εισερχόμενες ή εξερχόμενες συνδέσεις. Τερματίστε όποιες βρείτε.</p>
<div class="screen"><pre class="contents "><span class="cmd command">who | grep username</span>  (to get the pts/# terminal)
<span class="cmd command">sudo pkill -f pts/#</span>
</pre></div>
<p class="para">Περιορίστε την πρόσβαση SSH μόνο σε λογαριασμούς χρηστών που πρέπει να την έχουν. Για παράδειγμα, μπορείτε να δημιουργήσετε μια ομάδα με όνομα "sshlogin" και να εισάγετε το όνομα της ομάδας στην τιμή που είναι συναφής με τη μεταβλητή <span class="code varname">AllowGroups</span> που βρίσκεται στο αρχείο <span class="file filename">/etc/ssh/sshd_config</span>.</p>
<div class="code"><pre class="contents ">AllowGroups sshlogin
</pre></div>
<p class="para">Ύστερα προσθέστε τους χρήστες στους οποίους επιτρέπεται το SSH στην ομάδα "sshlogin", και επανεκκινήστε την υπηρεσία SSH.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo adduser username sshlogin</span>
<span class="cmd command">sudo systemctl restart sshd.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="external-db-auth"><div class="inner">
<div class="hgroup"><h3 class="title">Εξωτερική Ταυτοποίηση Χρήστη Βάσης Δεδομένων</h3></div>
<div class="region"><div class="contents"><p class="para">
	Most enterprise networks require centralized authentication and access controls for all system resources. If you have configured your server to authenticate users against external databases, be sure to disable the user accounts both externally and locally. This way you ensure that local fallback authentication is not possible.
	</p></div></div>
</div></div>
</div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="security.html" title="Ασφάλεια">Προηγούμενο</a><a class="nextlinks-next" href="console-security.html" title="Ασφάλεια Κονσόλας">Επόμενο</a>
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
