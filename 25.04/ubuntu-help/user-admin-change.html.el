<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Αλλάξτε ποιοι έχουν δικαιώματα διαχειριστή</title>
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
<li><a href="https://canonical.com/partners">Partners</a></li>
<li><a href="https://ubuntu.com/community/support">Support</a></li>
<li><a href="https://ubuntu.com/community">Community</a></li>
<li><a href="https://ubuntu.com">Ubuntu.com</a></li>
</ul></div>
<div id="header">
<h1 id="ubuntu-header"><a href="https://help.ubuntu.com/">Ubuntu Documentation</a></h1>
<ul id="main-menu">
<li><a class="main-menu-item current" href="../../">Official Documentation</a></li>
<li><a href="https://help.ubuntu.com/community/CommunityHelpWiki">Community Help Wiki</a></li>
<li><a href="https://ubuntu.com/community/contribute">Contribute</a></li>
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
<span style="color: #333">Ubuntu 25.04</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="prefs.html.el" title="Χρήστης &amp; ρυθμίσεις συστήματος">Ρυθμίσεις</a> » <a class="trail" href="user-accounts.html.el" title="Λογαριασμοί χρηστών">Χρήστες</a> › <a class="trail" href="user-accounts.html.el#privileges" title="Προνόμια χρήστη">Προνόμια</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Αλλάξτε ποιοι έχουν δικαιώματα διαχειριστή</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Τα δικαιώματα διαχειριστή είναι ένας τρόπος να αποφασίσετε ποιος μπορεί να κάνει αλλαγές σε σημαντικά μέρη του συστήματος σας. Μπορείτε να αλλάξετε ποιοι χρήστες έχουν δικαιώματα διαχειριστή και ποιοι όχι. Είναι ένας καλός τρόπος να διατηρηθεί το σύστημα σας ασφαλές και αποτρέποντας ενδεχόμενες βλάβες από μη εξουσιοδοτημένες αλλαγές.</p>
<p class="p">Χρειάζεστε <span class="link"><a href="user-admin-explain.html.el" title="Πώς δουλεύουν τα δικαιώματα διαχειριστή;">δικαιώματα διαχειριστή</a></span> για να αλλάξετε τους τύπους λογαριασμών.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open the <span class="gui"><a href="shell-introduction.html.el#activities" title="Η επισκόπηση Δραστηριότητες">Activities</a></span> overview and
      start typing <span class="gui">System</span>.</p></li>
<li class="steps"><p class="p">Select <span class="guiseq"><span class="gui">Settings</span> ▸ <span class="gui">System</span></span> from the
      results. This will open the <span class="gui">System</span> panel.</p></li>
<li class="steps"><p class="p">Select <span class="gui">Users</span> to open the panel.</p></li>
<li class="steps"><p class="p">Πατήστε στο <span class="gui">Ξεκλείδωμα</span> στην πάνω δεξιά γωνία και πληκτρολογήστε τον κωδικό πρόσβασής σας όταν σας ζητηθεί.</p></li>
<li class="steps"><p class="p">Under <span class="gui">Other Users</span>, select the user whose privileges you want
      to change.</p></li>
<li class="steps"><p class="p">Set the <span class="gui">Administrator</span> switch to on.</p></li>
<li class="steps"><p class="p">The user’s privileges will be changed when they next log in.</p></li>
</ol></div></div></div>
<div class="note" title="Σημείωση">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents">
<p class="p">Ο πρώτος λογαριασμός χρήστη στο σύστημα είναι συνήθως αυτός που έχει δικαιώματα διαχειριστή. Αυτός είναι ο λογαριασμός χρήστη που δημιουργήθηκε όταν πρωτοεγκαταστήσατε το σύστημα.</p>
<p class="p">Δεν είναι σωστό να έχετε πολλούς χρήστες με δικαιώματα <span class="gui">διαχειριστή</span> σε ένα σύστημα.</p>
</div></div></div>
</div>
</div>
<section class="links" role="navigation"><div class="inner">
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
<a href="user-admin-problems.html.el" title="Προβλήματα που προκαλούνται από διαχειριστικούς περιορισμούς">Προβλήματα που προκαλούνται από διαχειριστικούς περιορισμούς</a><span class="desc"> — Μπορείτε να κάνετε μόνο κάποια πράγματα, όπως εγκατάσταση εφαρμογών, μόνο εάν έχετε δικαιώματα διαχειριστή.</span>
</li>
<li class="links ">
<a href="user-admin-explain.html.el" title="Πώς δουλεύουν τα δικαιώματα διαχειριστή;">Πώς δουλεύουν τα δικαιώματα διαχειριστή;</a><span class="desc"> — Χρειάζεστε δικαιώματα διαχειριστή για να αλλάξετε σημαντικά μέρη του συστήματός σας.</span>
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
