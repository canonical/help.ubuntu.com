<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Αποσύνδεση, τερματισμός ή αλλαγή χρηστών</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Αποσύνδεση, τερματισμός ή αλλαγή χρηστών</span></h1></div>
<div class="region">
<div class="contents"><p class="p">Όταν έχετε τελειώσει τη χρήση του υπολογιστή σας, μπορείτε να τον σβήσετε, να τον αναστείλετε (για εξοικονόμηση ισχύος) ή να τον αφήσετε αναμμένο και να αποσυνδεθείτε.</p></div>
<div id="logout" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Αποσύνδεση ή αλλαγή χρηστών</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Για να επιτρέψετε σε άλλους χρήστες να χρησιμοποιήσουν τον υπολογιστή σας, μπορείτε είτε να αποσυνδεθείτε, ή να αφήσετε τον εαυτό σας συνδεμένο και να αλλάξετε απλά χρήστες. Εάν αλλάξετε χρήστες, όλες οι εφαρμογές σας θα συνεχίσουν να εκτελούνται και καθετί θα είναι εκεί που το αφήσατε όταν επανασυνδεθείτε.</p>
<p class="p">Για <span class="gui">Αποσύνδεση</span> ή <span class="gui">Αλλαγή χρήστη</span>, πατήστε το <span class="link"><a href="shell-terminology.html.el" title="shell-terminology">μενού συστήματος</a></span> στα δεξιά της πάνω γραμμής, κάντε κλικ στο όνομά σας και επιλέξτε έπειτα την κατάλληλη επιλογή.</p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents"><p class="p">Οι καταχωρίσεις <span class="gui">Αποσύνδεση</span> και <span class="gui">Αλλαγή χρήστη</span> εμφανίζονται μόνο στο μενού εάν έχετε περισσότερους από έναν λογαριασμούς χρήστη στο σύστημά σας.</p></div></div></div></div>
</div></div>
</div></div>
<div id="lock-screen" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Κλείδωμα της οθόνης</span></h2></div>
<div class="region">
<div class="contents">
<p class="p">If you’re leaving your computer for a short time, you should lock your
  screen to prevent other people from accessing your files or running
  applications. When you return, raise the
  <span class="link"><a href="shell-lockscreen.html.el" title="Κλείδωμα της οθόνης">lock screen</a></span> curtain and enter your
  password to log back in. If you don’t lock your screen, it will lock
  automatically after a certain amount of time.</p>
<p class="p">Για να κλειδώσετε την οθόνη σας, κάντε κλικ στο μενού συστήματος στα δεξιά της πάνω γραμμής και πατήστε το κουμπί κλείδωμα οθόνης στο κάτω μέρος του μενού.</p>
<p class="p">Όταν η οθόνη σας κλειδώσει, άλλοι χρήστες μπορούν να συνδεθούν στους δικούς τους λογαριασμούς κάνοντας κλικ στο <span class="gui">Σύνδεση ως άλλος χρήστης</span> στην οθόνη του κωδικού πρόσβασης. Μπορείτε να επιστρέψετε στην επιφάνεια εργασίας σας όταν τελειώσετε.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links seealsolinks"><div class="inner">
<div class="title"><h3><span class="title">Δείτε επίσης</span></h3></div>
<div class="region"><ul>
<li class="links ">
<a href="privacy-screen-lock.html.el" title="Αυτόματο κλείδωμα της οθόνης">Αυτόματο κλείδωμα της οθόνης</a><span class="desc"> — Αποτρέψτε άλλα άτομα από τη χρήση της επιφάνειας εργασίας όταν φεύγετε από τον υπολογιστή σας.</span>
</li>
<li class="links ">
<a href="session-screenlocks.html.el" title="Η οθόνη κλειδώνει υπερβολικά γρήγορα">Η οθόνη κλειδώνει υπερβολικά γρήγορα</a><span class="desc"> — Αλλάξτε τον χρόνο αναμονής πριν να κλειδώσετε την οθόνη στις ρυθμίσεις <span class="gui">Ιδιωτικότητα</span>.</span>
</li>
</ul></div>
</div></div></div>
</div>
</div>
</div></div>
<div id="suspend" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Αναστολή</span></h2></div>
<div class="region">
<div class="contents">
<p class="p">To save power, suspend your computer when you are not using it. If you use
  a laptop, GNOME, by default, suspends your computer automatically when you
  close the lid.
  This saves your state to your computer’s memory and powers off most of the
  computer’s functions. A very small amount of power is still used during
  suspend.</p>
<p class="p">To suspend your computer manually, click the system menu on the right side
  of the top bar. From there you may either hold down the <span class="key"><kbd>Alt</kbd></span> key and 
  click the power off button, or simply long-click the power off button.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links seealsolinks"><div class="inner">
<div class="title"><h3><span class="title">Δείτε επίσης</span></h3></div>
<div class="region"><ul>
<li class="links ">
<a href="power-autosuspend.html.el" title="Set up automatic suspend">Set up automatic suspend</a><span class="desc"> — Configure your computer to suspend automatically.</span>
</li>
<li class="links ">
<a href="power-suspend.html.el" title="Τι συμβαίνει όταν αναστέλλω τον υπολογιστή μου;">Τι συμβαίνει όταν αναστέλλω τον υπολογιστή μου;</a><span class="desc"> — Η αναστολή στέλνει τον υπολογιστή σας σε ύπνο, έτσι ώστε χρησιμοποιεί λιγότερη ισχύ.</span>
</li>
<li class="links ">
<a href="power-batterylife.html.el" title="Χρησιμοποιήστε λιγότερη ισχύ και βελτιώστε τη ζωή της μπαταρίας">Χρησιμοποιήστε λιγότερη ισχύ και βελτιώστε τη ζωή της μπαταρίας</a><span class="desc"> — Συμβουλές για μείωση της κατανάλωσης ισχύος του υπολογιστή σας.</span>
</li>
</ul></div>
</div></div></div>
</div>
</div>
</div></div>
<div id="shutdown" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Τερματισμός και επανεκκίνηση</span></h2></div>
<div class="region">
<div class="contents">
<p class="p">Εάν θέλετε να τερματίσετε πλήρως τον υπολογιστή σας, ή να κάνετε μια πλήρη επανεκκίνηση, κάντε κλικ στο μενού συστήματος στα δεξιά της πάνω γραμμής και πατήστε το κουμπί τερματισμού στο κάτω μέρος του μενού. Ένας διάλογος θα ανοίξει προσφέροντας σας τις επιλογές <span class="gui">Επανεκκίνηση</span> ή <span class="gui">Τερματισμός</span>.</p>
<p class="p">Εάν υπάρχουν άλλοι συνδεδεμένοι χρήστες, μπορεί να μην επιτραπεί ο τερματισμός ή η επανεκκίνηση του υπολογιστή, επειδή αυτό θα τερματίσει τις συνεδρίες τους. Εάν είσαστε διαχειριστής, μπορεί να σας ζητηθεί ο κωδικός πρόσβασής σας για τον τερματισμό.</p>
<div class="note note-tip" title="Συμβουλή"><div class="inner"><div class="region"><div class="contents"><p class="p">Μπορεί να θελήσετε να κλείσετε τον υπολογιστή σας, εάν επιθυμείτε να τον μετακινήσετε και δεν έχετε μπαταρία, εάν η μπαταρία σας είναι χαμηλή ή δεν κρατά φορτίο καλά. Επίσης ένας απενεργοποιημένος υπολογιστής χρησιμοποιεί <span class="link"><a href="power-batterylife.html.el" title="Χρησιμοποιήστε λιγότερη ισχύ και βελτιώστε τη ζωή της μπαταρίας">λιγότερη ενέργεια</a></span> από έναν που είναι σε αναστολή.</p></div></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links seealsolinks"><div class="inner">
<div class="title"><h3><span class="title">Δείτε επίσης</span></h3></div>
<div class="region"><ul><li class="links ">
<a href="power-batterylife.html.el" title="Χρησιμοποιήστε λιγότερη ισχύ και βελτιώστε τη ζωή της μπαταρίας">Χρησιμοποιήστε λιγότερη ισχύ και βελτιώστε τη ζωή της μπαταρίας</a><span class="desc"> — Συμβουλές για μείωση της κατανάλωσης ισχύος του υπολογιστή σας.</span>
</li></ul></div>
</div></div></div>
</div>
</div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="power.html.el" title="Ενέργεια &amp; μπαταρία">Ενέργεια &amp; μπαταρία</a><span class="desc"> — 
      <span class="link"><a href="power-status.html.el" title="Check the battery status">Battery status</a></span>,
      <span class="link"><a href="power-suspend.html.el" title="Τι συμβαίνει όταν αναστέλλω τον υπολογιστή μου;">suspend</a></span>,
      <span class="link"><a href="power-whydim.html.el" title="Γιατί η οθόνη μου εξασθενεί μετά από λίγο;">screen dimming</a></span>…
    </span>
</li>
<li class="links ">
<a href="shell-overview.html.el" title="Η επιφάνεια εργασία σας">Η επιφάνεια εργασία σας</a><span class="desc"> — <span class="link"><a href="clock-calendar.html.el" title="Συναντήσεις ημερολογίου">Ημερολόγιο</a></span>, <span class="link"><a href="shell-notifications.html.el" title="Ειδοποιήσεις και η περιοχή ειδοποιήσεων">ειδοποιήσεις</a></span>, <span class="link"><a href="shell-keyboard-shortcuts.html.el" title="Χρήσιμες συντομεύσεις πληκτρολογίου">συντομεύσεις πληκτρολογίου</a></span>, <span class="link"><a href="shell-windows.html.el" title="Παράθυρα και χώροι εργασίας">παράθυρα και χώροι εργασίας</a></span>…</span>
</li>
<li class="links "><a href="index.html.el" title="Οδηγός χρήσης Ubuntu">Οδηγός χρήσης Ubuntu</a></li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Δείτε επίσης</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="user-autologin.html.el" title="Αυτόματη σύνδεση">Αυτόματη σύνδεση</a><span class="desc"> — Ρύθμιση αυτόματης σύνδεσης όταν ενεργοποιείτε τον υπολογιστή σας.</span>
</li></ul></div>
</div></div>
</div>
</div>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer">
<p>You can choose the <b>displayed language</b> by adding a language suffix to the web address so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
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
