<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Accessibility</title>
<link rel="stylesheet" type="text/css" href="el.css">
<script type="text/javascript" src="highlight.pack.js"></script><script>
document.addEventListener('DOMContentLoaded', function() {
  var matches = document.querySelectorAll('code.syntax')
  for (var i = 0; i < matches.length; i++) {
    hljs.highlightBlock(matches[i]);
  }
}, false);</script><script type="text/javascript" src="yelp.js"></script>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 20.10</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός Ubuntu επιφάνειας εργασίας</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Accessibility</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">The system includes assistive technologies to support users with
  various impairments and special needs, and to interact with common assistive
  devices. An accessibility menu can be added to the top bar, giving easier
  access to many of the accessibility features.</p>
<div class="links topiclinks"><div class="inner"><div class="region"><div class="links-divs"><div class="linkdiv "><a class="linkdiv" href="a11y-icon.html.el" title="Find the accessibility menu"><span class="title">Find the accessibility menu</span><span class="linkdiv-dash"> — </span><span class="desc">The accessibility menu is the icon on the top bar that looks like
    a person.</span></a></div></div></div></div></div>
</div>
<section id="vision"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Οπτικές δυσλειτουργίες</span></h2></div>
<div class="region"><div class="contents pagewide">
<div class="links topiclinks"><div class="inner">
<div class="title title-links"><h3><span class="title">Τύφλωση</span></h3></div>
<div class="region"><ul>
<li class="links ">
<a href="a11y-screen-reader.html.el" title="Ανάγνωση οθόνης δυνατά">Ανάγνωση οθόνης δυνατά</a><span class="desc"> — Χρησιμοποιήστε τον αναγνώστη οθόνης <span class="app">Orca</span> για επικοινωνία με τη διεπαφή χρήστη.</span>
</li>
<li class="links ">
<a href="a11y-braille.html.el" title="Ανάγνωση οθόνης σε Μπράιγ">Ανάγνωση οθόνης σε Μπράιγ</a><span class="desc"> — Χρησιμοποιήστε τον αναγνώστη οθόνης <span class="app">Orca</span> με μια ανανεώσιμη οθόνη Μπράιγ.</span>
</li>
</ul></div>
</div></div>
<div class="links topiclinks"><div class="inner">
<div class="title title-links"><h3><span class="title">Χαμηλή όραση</span></h3></div>
<div class="region"><ul>
<li class="links ">
<a href="a11y-font-size.html.el" title="Αλλάξτε το μέγεθος του κειμένου στην οθόνη">Αλλάξτε το μέγεθος του κειμένου στην οθόνη</a><span class="desc"> — Χρησιμοποιήστε μεγαλύτερες γραμματοσειρές για να κάνετε ευανάγνωστο το κείμενο.</span>
</li>
<li class="links ">
<a href="keyboard-cursor-blink.html.el" title="Κάντε τον δρομέα πληκτρολογίου να αναβοσβήνει">Κάντε τον δρομέα πληκτρολογίου να αναβοσβήνει</a><span class="desc"> — Κάντε το σημείο εισαγωγής να αναβοσβήνει και ελέγξτε πόσο γρήγορα αναβοσβήνει.</span>
</li>
<li class="links ">
<a href="a11y-mag.html.el" title="Μεγέθυνση της περιοχής οθόνης">Μεγέθυνση της περιοχής οθόνης</a><span class="desc"> — Μεγεθύνετε την οθόνη σας ώστε να διευκολυνθείτε να δείτε πράγματα.</span>
</li>
<li class="links ">
<a href="a11y-contrast.html.el" title="Προσαρμογή της αντίθεσης">Προσαρμογή της αντίθεσης</a><span class="desc"> — Make windows and buttons on the screen more (or less) vivid, so
    they’re easier to see.</span>
</li>
</ul></div>
</div></div>
</div></div>
</div></section><section id="sound"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Προβλήματα ακοής</span></h2></div>
<div class="region"><div class="contents pagewide"><div class="links topiclinks"><div class="inner"><div class="region"><ul><li class="links ">
<a href="a11y-visualalert.html.el" title="Αναλαμπή της οθόνης για ήχους ειδοποίησης">Αναλαμπή της οθόνης για ήχους ειδοποίησης</a><span class="desc"> — Ενεργοποιήστε οπτικές ειδοποιήσεις να αναβοσβήνουν στην οθόνη ή το παράθυρο όταν ένας ήχος ειδοποίησης παίζεται.</span>
</li></ul></div></div></div></div></div>
</div></section><section id="mobility"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Κινητικά προβλήματα</span></h2></div>
<div class="region">
<div class="contents pagewide">
<div class="links topiclinks"><div class="inner">
<div class="title title-links"><h3><span class="title">Κίνηση ποντικιού</span></h3></div>
<div class="region"><ul>
<li class="links ">
<a href="mouse-sensitivity.html.el" title="Adjust the speed of the mouse and touchpad">Adjust the speed of the mouse and touchpad</a><span class="desc"> — Αλλάξτε πόσο γρήγορα μετακινείται ο δείκτης όταν χρησιμοποιείτε το ποντίκι σας ή την πινακίδα αφής.</span>
</li>
<li class="links ">
<a href="mouse-mousekeys.html.el" title="Click and move the mouse pointer using the keypad">Click and move the mouse pointer using the keypad</a><span class="desc"> — Ενεργοποιήστε τα πλήκτρα ποντικιού για να ελέγξετε το ποντίκι με το αριθμητικό υποπληκτρολόγιο.</span>
</li>
</ul></div>
</div></div>
<div class="links topiclinks"><div class="inner">
<div class="title title-links"><h3><span class="title">Κάνοντας κλικ και σύροντας</span></h3></div>
<div class="region"><ul>
<li class="links ">
<a href="mouse-doubleclick.html.el" title="Προσαρμογή ταχύτητας του διπλού κλικ">Προσαρμογή ταχύτητας του διπλού κλικ</a><span class="desc"> — Ελέγξτε πόσο γρήγορα χρειάζεστε να πατήσετε το πλήκτρο του ποντικιού για δεύτερη φορά για το διπλό κλικ.</span>
</li>
<li class="links ">
<a href="a11y-right-click.html.el" title="Προσομοίωση δεξιού κλικ του ποντικιού">Προσομοίωση δεξιού κλικ του ποντικιού</a><span class="desc"> — Πιέστε και κρατήστε το αριστερό κουμπί ποντικιού για δεξί κλικ.</span>
</li>
<li class="links ">
<a href="a11y-dwellclick.html.el" title="Προσομοίωση κάνοντας κλικ με αιώρηση">Προσομοίωση κάνοντας κλικ με αιώρηση</a><span class="desc"> — Η λειτουργία <span class="gui">Κλικ με αιώρηση</span> (κρατημένο κλικ) σας επιτρέπει να κάνετε κλικ κρατώντας το ποντίκι ακίνητο.</span>
</li>
</ul></div>
</div></div>
<div class="links topiclinks"><div class="inner">
<div class="title title-links"><h3><span class="title">Χρήση του πληκτρολογίου</span></h3></div>
<div class="region"><ul>
<li class="links ">
<a href="keyboard-repeat-keys.html.el" title="Manage repeated key presses">Manage repeated key presses</a><span class="desc"> — Κάντε το πληκτρολόγιο να μην επαναλαμβάνει τα γράμματα όταν κρατάτε πατημένο ένα πλήκτρο, ή αλλάξτε την καθυστέρηση και την ταχύτητα των πλήκτρων επανάληψης.</span>
</li>
<li class="links ">
<a href="a11y-slowkeys.html.el" title="Ενεργοποίηση αργών πλήκτρων">Ενεργοποίηση αργών πλήκτρων</a><span class="desc"> — Για να έχετε καθυστέρηση μεταξύ πατήματος ενός πλήκτρου και εμφάνισης αυτού του γράμματος στην οθόνη.</span>
</li>
<li class="links ">
<a href="a11y-stickykeys.html.el" title="Ενεργοποίηση κολλωδών πλήκτρων">Ενεργοποίηση κολλωδών πλήκτρων</a><span class="desc"> — Πληκτρολογήστε συντομεύσεις πληκτρολογίου ενός πλήκτρου τη φορά αντί να κρατάτε όλα τα πλήκτρα πατημένα μονομιάς.</span>
</li>
<li class="links ">
<a href="a11y-bouncekeys.html.el" title="Ενεργοποίηση πλήκτρων αναπήδησης">Ενεργοποίηση πλήκτρων αναπήδησης</a><span class="desc"> — Παραβλέψτε τα γρήγορα επαναλαμβανόμενων πατήματα πλήκτρου για το ίδιο πλήκτρο.</span>
</li>
<li class="links ">
<a href="keyboard-nav.html.el" title="Περιήγηση μέσω πληκτρολογίου">Περιήγηση μέσω πληκτρολογίου</a><span class="desc"> — Χρησιμοποιήστε εφαρμογές και την επιφάνεια εργασίας χωρίς ποντίκι.</span>
</li>
<li class="links ">
<a href="keyboard-osk.html.el" title="Χρήση πληκτρολογίου οθόνης">Χρήση πληκτρολογίου οθόνης</a><span class="desc"> — Χρησιμοποιήστε ένα πληκτρολόγιο οθόνης για να εισάγετε κείμενο πατώντας κουμπιά με το ποντίκι ή μια οθόνη αφής.</span>
</li>
</ul></div>
</div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links seealsolinks"><div class="inner">
<div class="title"><h3><span class="title">Δείτε επίσης</span></h3></div>
<div class="region"><ul><li class="links ">
<a href="keyboard-key-menu.html.el" title="Τι είναι το πλήκτρο Μενού;">Τι είναι το πλήκτρο <span class="key"><kbd>Μενού</kbd></span>;</a><span class="desc"> — Το πλήκτρο <span class="key"><kbd>Μενού</kbd></span> ξεκινά ένα μενού περιεχομένου με το πληκτρολόγιο αντί με δεξιό κλικ.</span>
</li></ul></div>
</div></div></div>
</div></section>
</div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul><li class="links "><a href="index.html.el" title="Οδηγός χρήσης Ubuntu">Οδηγός χρήσης Ubuntu</a></li></ul></div>
</div></div></div>
</div></section>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer">
<p style="padding-bottom: 0.4em">You can choose the <b>displayed language</b> by adding a language suffix to the web address so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
          If the web address has no language suffix, the preferred language specified in your web browser's settings is used. For your convenience:<br>

          [ <a title="English page version" href="#" onClick="englishPageVersion();">Change to English Language</a> | 
          <a title="Language selected by browser" href="#" onClick="browserPreferredLanguage()">Change to Browser's Preferred Language</a> ]</p>
<p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p>
</div>
</div>
</body>
</html>
