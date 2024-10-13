<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Προβλήματα αναγνώστη κάρτας μέσων</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 24.10</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="media.html.el" title="Sound and media">Media</a> › <a class="trail" href="media.html.el#music" title="Music, video &amp; devices">Music, video &amp; devices</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 24.10</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="hardware.html.el" title="Υλικό &amp; οδηγοί">Υλικό</a> › <a class="trail" href="hardware.html.el#problems" title="Κοινά προβλήματα">Προβλήματα</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Προβλήματα αναγνώστη κάρτας μέσων</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Πολλοί υπολογιστές περιέχουν αναγνώστες για SD, MMC, SM, MS, CF και άλλες κάρτες μέσων αποθήκευσης. Αυτές πρέπει να ανιχνευτούν αυτόματα και να <span class="link"><a href="disk-partitions.html.el" title="Διαχείριση τόμων και κατατμήσεων">προσαρτηθούν</a></span>. Εδώ είναι μερικά βήματα ανίχνευσης προβλημάτων:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Βεβαιωθείτε ότι η κάρτα έχει μπει σωστά. Πολλές κάρτες φαίνονται σαν να είναι ανάποδα όταν εισαχθούν σωστά. Επίσης βεβαιωθείτε ότι η κάρτα μπήκε σταθερά στην σχισμή· μερικές κάρτες, ειδικά CF, απαιτούν κάποια δύναμη για να μπουν σωστά. (Να είστε προσεκτικοί να μην το παρακάνετε! Εάν συναντήσετε κάτι συμπαγές, μην το σπρώξετε.)</p></li>
<li class="steps"><p class="p">Open <span class="app">Files</span> from the
  <span class="gui"><a href="shell-introduction.html.el#activities" title="Η επισκόπηση Δραστηριότητες">Activities</a></span> overview. Does the inserted
  card appear in the left sidebar? Sometimes the
  card appears in this list but is not mounted; click it once to mount. (If the
  sidebar is not visible, press <span class="key"><kbd>F9</kbd></span> or click <span class="gui">Files</span> in
  the top bar and select the <span class="gui">Sidebar</span>.)</p></li>
<li class="steps"><p class="p">Αν η κάρτα σας δεν εμφανίζεται στην πλευρική στήλη, πατήστε <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>L</kbd></span></span>, έπειτα πληκτρολογήστε <span class="input">computer:///</span> και πατήστε το πλήκτρο <span class="key"><kbd>Enter</kbd></span>. Αν ο αναγνώστης της κάρτα σας είναι σωστά ρυθμισμένος, τότε θα πρέπει να εμφανίζεται ως συσκευή όταν δεν υπάρχει κάρτα και ως η ίδια η κάρτα όταν η κάρτα έχει προσαρτηθεί σε αυτόν.</p></li>
<li class="steps"><p class="p">Εάν βλέπετε τον αναγνώστη κάρτας αλλά όχι την κάρτα, το πρόβλημα μπορεί να είναι με την ίδια την κάρτα. Δοκιμάστε μια διαφορετική κάρτα ή ελέγξτε την κάρτα σε έναν διαφορετικό αναγνώστη εάν είναι δυνατό.</p></li>
</ol></div></div></div>
<p class="p">Αν δεν εμφανίζονται διαθέσιμες κάρτες ή συσκευές κατά την περιήγηση στη θέση <span class="gui">Υπολογιστής</span>, είναι πιθανό ο αναγνώστης κάρτας να μην δουλεύει με Linux λόγω προβλημάτων του οδηγού λογισμικού. Αν ο αναγνώστης κάρτας είναι εσωτερικός (ενσωματωμένος στον υπολογιστή) αυτό είναι πιο πιθανό. Η καλύτερη λύση είναι να συνδέσετε άμεσα τη συσκευή σας (κάμερα, κινητό τηλέφωνο, κλπ.) σε μια θύρα USB του υπολογιστή σας. Οι αναγνώστες εξωτερικών καρτών USB είναι επίσης διαθέσιμοι και υποστηρίζονται πολύ καλύτερα από το Linux.</p>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="media.html.el#music" title="Music, video &amp; devices">Music, video &amp; devices</a></li>
<li class="links "><a href="hardware.html.el#problems" title="Κοινά προβλήματα">Προβλήματα υλικού</a></li>
</ul></div>
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
