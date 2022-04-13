<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Πώς δουλεύουν τα δικαιώματα διαχειριστή;</title>
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
<span style="color: #333">Ubuntu 22.04</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="prefs.html.el" title="Χρήστης &amp; ρυθμίσεις συστήματος">Ρυθμίσεις</a> » <a class="trail" href="user-accounts.html.el" title="Λογαριασμοί χρηστών">Χρήστες</a> › <a class="trail" href="user-accounts.html.el#privileges" title="Προνόμια χρήστη">Προνόμια</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Πώς δουλεύουν τα δικαιώματα διαχειριστή;</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Πέρα από τα αρχεία που <span class="em">δημιουργείτε</span>, ο υπολογιστής σας έχει πολλά αρχεία που απαιτούνται από το σύστημα για να δουλέψει σωστά. Εάν αυτά τα σημαντικά <span class="em">αρχεία του συστήματος</span> αλλάξουν λαθεμένα, μπορεί να προκαλέσουν ποικίλα προβλήματα, έτσι προστατεύονται από αλλαγές από προεπιλογή. Συγκεκριμένες εφαρμογές επίσης τροποποιούν σημαντικά μέρη του συστήματος και έτσι είναι επίσης προστατευμένες.</p>
<p class="p">Ο τρόπος που προστατεύονται είναι επιτρέποντας μόνο χρήστες με <span class="em">δικαιώματα διαχειριστή</span> να αλλάξουν τα αρχεία ή να χρησιμοποιήσουν τις εφαρμογές. Στην καθημερινή χρήση, δεν θα χρειαστείτε να αλλάξετε αρχεία συστήματος ή να χρησιμοποιήσετε αυτές τις εφαρμογές, έτσι από προεπιλογή δεν έχετε δικαιώματα διαχειριστή.</p>
<p class="p">Μερικές φορές χρειάζεστε να χρησιμοποιήσετε αυτές τις εφαρμογές, έτσι μπορεί να πάρετε προσωρινά δικαιώματα διαχειριστή για να σας επιτραπεί η εκτέλεση των αλλαγών. Αν μια εφαρμογή χρειάζεται δικαιώματα διαχειριστή, θα ζητήσει τον κωδικό πρόσβασής σας. Για παράδειγμα, αν θέλετε να εγκαταστήσετε κάποιο νέο λογισμικό, ο εγκαταστάτης λογισμικού (διαχειριστής πακέτου) θα ζητήσει τον κωδικό πρόσβασης διαχειριστή, έτσι ώστε να μπορέσει να προσθέσει την νέα εφαρμογή στο σύστημα. Μόλις έχει τελειώσει, τα δικαιώματα διαχειριστή θα αφαιρεθούν πάλι.</p>
<p class="p">Administrative privileges are associated with your user account.
  <span class="gui">Administrator</span> users are allowed to have these privileges while
  <span class="gui">Standard</span> users are not. Without administrative privileges you will
  not be able to install software. Some user accounts (for example, the “root”
  account) have permanent administrative privileges. You should not use
  administrative privileges all of the time, because you might accidentally
  change something you did not intend to (like delete a needed system file, for
  example).</p>
<p class="p">Περιληπτικά, τα δικαιώματα διαχειριστή σας επιτρέπουν να αλλάξετε σημαντικά μέρη του συστήματός σας όταν απαιτείται, αλλά αποτρέπουν την τυχαία εκτέλεση τους.</p>
<div class="note" title="Σημείωση">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner">
<div class="title title-note"><h2><span class="title">What does “super user” mean?</span></h2></div>
<div class="region"><div class="contents"><p class="p">A user with administrative privileges is sometimes called a <span class="em">super
    user</span>. This is simply because that user has more privileges than normal
    users. You might see people discussing things like <span class="cmd">su</span> and
    <span class="cmd">sudo</span>; these are programs for temporarily giving you “super user”
    (administrative) privileges.</p></div></div>
</div>
</div>
</div>
<section id="advantages"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Γιατί είναι χρήσιμα τα δικαιώματα διαχειριστή;</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Η απαίτηση να έχουν οι χρήστες δικαιώματα διαχειριστή πριν να γίνουν σημαντικές αλλαγές στο σύστημα είναι χρήσιμη, επειδή βοηθά την αποφυγή κατάρρευσης του συστήματός σας, ηθελημένα ή αθέλητα.</p>
<p class="p">Εάν έχετε δικαιώματα διαχειριστή συνέχεια, μπορεί τυχαία να αλλάξετε ένα σημαντικό αρχείο, ή να εκτελέσετε κατά λάθος μια εφαρμογή που αλλάζει κάτι σημαντικό. Εάν έχετε δικαιώματα διαχειριστή μόνο προσωρινά, όταν τα χρειάζεστε, μειώνεται ο κίνδυνος να συμβούν αυτά τα λάθη.</p>
<p class="p">Only certain trusted users should be allowed to have administrative
  privileges. This prevents other users from messing with the computer and
  doing things like uninstalling applications that you need, installing
  applications that you don’t want, or changing important files. This is useful
  from a security standpoint.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul><li class="links "><a href="user-accounts.html.el#privileges" title="Προνόμια χρήστη">Προνόμια χρήστη</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Δείτε επίσης</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-othersedit.html.el" title="Other users can’t edit the network connections">Other users can’t edit the network connections</a><span class="desc"> — Χρειάζεται να αποεπιλέξετε την επιλογή <span class="gui">Διαθέσιμο για όλους τους χρήστες</span> στις ρυθμίσεις σύνδεσης δικτύου.</span>
</li>
<li class="links ">
<a href="user-admin-change.html.el" title="Αλλάξτε ποιοι έχουν δικαιώματα διαχειριστή">Αλλάξτε ποιοι έχουν δικαιώματα διαχειριστή</a><span class="desc"> — Μπορείτε να επιτρέψετε τους χρήστες να κάνουν αλλαγές στο σύστημα δίνοντας τους δικαιώματα διαχειριστή.</span>
</li>
<li class="links ">
<a href="user-changepassword.html.el" title="Αλλάξτε τον κωδικό πρόσβασής σας">Αλλάξτε τον κωδικό πρόσβασής σας</a><span class="desc"> — Κρατήστε τον λογαριασμό σας ασφαλή αλλάζοντας τον κωδικό πρόσβασής σας συχνά στις ρυθμίσεις λογαριασμών.</span>
</li>
<li class="links ">
<a href="printing-name-location.html.el" title="Αλλαγή ονόματος ή θέσης ενός εκτυπωτή">Αλλαγή ονόματος ή θέσης ενός εκτυπωτή</a><span class="desc"> — Αλλάξτε το όνομα ή τη θέση ενός εκτυπωτή στις ρυθμίσεις εκτυπωτή.</span>
</li>
<li class="links ">
<a href="user-changepicture.html.el" title="Αλλαγή της φωτογραφίας οθόνης εισόδου">Αλλαγή της φωτογραφίας οθόνης εισόδου</a><span class="desc"> — Προσθέστε την φωτογραφία σας στη σύνδεση και τις οθόνες των χρηστών.</span>
</li>
<li class="links ">
<a href="user-delete.html.el" title="Διαγραφή λογαριασμού χρήστη">Διαγραφή λογαριασμού χρήστη</a><span class="desc"> — Αφαιρέστε χρήστες που δεν χρησιμοποιούν πια τον υπολογιστή σας.</span>
</li>
<li class="links ">
<a href="printing-setup-default-printer.html.el" title="Ορίστε τον προεπιλεγμένο εκτυπωτή">Ορίστε τον προεπιλεγμένο εκτυπωτή</a><span class="desc"> — Επιλέξτε τον εκτυπωτή που χρησιμοποιείτε πιο συχνά.</span>
</li>
<li class="links ">
<a href="user-admin-problems.html.el" title="Προβλήματα που προκαλούνται από διαχειριστικούς περιορισμούς">Προβλήματα που προκαλούνται από διαχειριστικούς περιορισμούς</a><span class="desc"> — Μπορείτε να κάνετε μόνο κάποια πράγματα, όπως εγκατάσταση εφαρμογών, μόνο εάν έχετε δικαιώματα διαχειριστή.</span>
</li>
</ul></div>
</div></div>
</div>
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
