<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Αποστολή αρχείων σε μια συσκευή Bluetooth</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 22.04</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="net.html.el" title="Δικτύωση, ιστός &amp; ηλεκτρονική αλληλογραφία">Networking</a> » <a class="trail" href="sharing.html.el" title="Κοινή χρήση">Κοινή χρήση</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 22.04</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="hardware.html.el" title="Υλικό &amp; οδηγοί">Υλικό</a> » <a class="trail" href="bluetooth.html.el" title="Bluetooth">Bluetooth</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Αποστολή αρχείων σε μια συσκευή Bluetooth</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Μπορείτε να στείλετε αρχεία σε συνδεμένες συσκευές Bluetooth, όπως κινητά τηλέφωνα ή υπολογιστές. Μερικοί τύποι συσκευών δεν επιτρέπουν τη μεταφορά αρχείων, ή συγκεκριμένων τύπων αρχείων. Μπορείτε να στείλετε αρχεία χρησιμοποιώντας το παράθυρο ρυθμίσεων του Bluetooth.</p>
<div class="note note-important" title="Σημαντικό">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m12.5 2a9.5 9.5 0 0 0-9.5 9.5 9.5 9.5 0 0 0 9.5 9.5 9.5 9.5 0 0 0 9.5-9.5 9.5 9.5 0 0 0-9.5-9.5zm0 3a1.5 1.5 0 0 1 1.5 1.5v6a1.5 1.5 0 0 1-1.5 1.5 1.5 1.5 0 0 1-1.5-1.5v-6a1.5 1.5 0 0 1 1.5-1.5zm0 10.5a1.5 1.5 0 0 1 1.5 1.5 1.5 1.5 0 0 1-1.5 1.5 1.5 1.5 0 0 1-1.5-1.5 1.5 1.5 0 0 1 1.5-1.5z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="gui">Send Files</span> does not work on unsupported devices such as iPhones.</p></div></div></div>
</div>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Ανοίξτε την επισκόπηση <span class="gui"><a href="shell-introduction.html.el#activities" title="Η επισκόπηση Δραστηριότητες">Δραστηριότητες</a></span> και αρχίστε να πληκτρολογείτε <span class="gui">Bluetooth</span>.</p></li>
<li class="steps"><p class="p">Κάντε κλικ στο <span class="gui">Bluetooth</span> για να ανοίξετε τον πίνακα.</p></li>
<li class="steps"><p class="p">Make sure Bluetooth is enabled: the switch in the titlebar should be
      set to on.</p></li>
<li class="steps">
<p class="p">Στον κατάλογο <span class="gui">Συσκευές</span>, επιλέξτε τη συσκευή στην οποία θα στείλετε τα αρχεία. Αν η επιθυμητή συσκευή δεν εμφανίζεται ως <span class="gui">Συνδεδεμένη</span> στον κατάλογο, χρειάζεται να <span class="link"><a href="bluetooth-connect-device.html.el" title="Συνδέστε τον υπολογιστή σας σε μια συσκευή Bluetooth">συνδεθείτε</a></span> σε αυτή.</p>
<p class="p">Εμφανίζεται ένας πίνακας για την εξωτερική συσκευή.</p>
</li>
<li class="steps"><p class="p">Κάντε κλικ στο <span class="gui">Αποστολή αρχείων…</span> και θα εμφανιστεί ο επιλογέας αρχείου.</p></li>
<li class="steps">
<p class="p">Επιλέξτε το αρχείο που θέλετε να στείλετε και κάντε κλικ στο <span class="gui">Επιλογή</span>.</p>
<p class="p">Για να στείλετε περισσότερα από ένα αρχείο σε έναν φάκελο κρατήστε πατημένο το <span class="key"><kbd>Ctrl</kbd></span> καθώς επιλέγετε κάθε αρχείο.</p>
</li>
<li class="steps"><p class="p">Ο κάτοχος της συσκευής λήψης συνήθως πρέπει να πατήσει ένα πλήκτρο για την αποδοχή του αρχείου. Ο διάλογος <span class="gui">Μεταφορά αρχείου Bluetooth</span> θα εμφανίσει τη γραμμή προόδου. Κάντε κλικ στο <span class="gui">Κλείσιμο</span> όταν ολοκληρωθεί η μεταφορά.</p></li>
</ol></div></div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="bluetooth.html.el" title="Bluetooth">Bluetooth</a><span class="desc"> — Connect to devices over Bluetooth to transfer files or use
    wireless audio.</span>
</li>
<li class="links ">
<a href="sharing.html.el" title="Κοινή χρήση">Κοινή χρήση</a><span class="desc"> — Share your desktop, files, or media.</span>
</li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Δείτε επίσης</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="files-share.html.el" title="Κοινή χρήση αρχείων με ηλεκτρονική αλληλογραφία">Κοινή χρήση αρχείων με ηλεκτρονική αλληλογραφία</a><span class="desc"> — Μεταφέρετε εύκολα αρχεία στις επαφές ηλεκτρονικής αλληλογραφίας σας από τον διαχειριστή αρχείων.</span>
</li></ul></div>
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
