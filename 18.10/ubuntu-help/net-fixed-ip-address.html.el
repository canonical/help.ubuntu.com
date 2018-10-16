<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Δημιουργία σύνδεσης με σταθερή διεύθυνση IP</title>
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
<span style="color: #333">Ubuntu 18.10</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός Ubuntu επιφάνειας εργασίας</a> » <a class="trail" href="net.html.el" title="Δικτύωση, ιστός &amp; ηλεκτρονική αλληλογραφία">Δικτύωση, ιστός &amp; ηλεκτρονική αλληλογραφία</a> » <a class="trail" href="net-wired.html.el" title="Ενσύρματη δικτύωση">Ενσύρματη δικτύωση</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Δημιουργία σύνδεσης με σταθερή διεύθυνση IP</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Τα περισσότερα δίκτυα θα εκχωρήσουν αυτόματα μια <span class="link"><a href="net-what-is-ip-address.html.el" title="Τι είναι μια διεύθυνση IP;">διεύθυνση IP</a></span> και άλλες λεπτομέρειες στον υπολογιστή σας όταν συνδέστε στο δίκτυο. Αυτές οι λεπτομέρειες μπορούν να αλλάζουν περιοδικά, αλλά μπορεί να θέλετε να έχετε μια σταθερή διεύθυνση IP για τον υπολογιστή έτσι ώστε να ξέρετε πάντα ποια είναι η διεύθυνσή του (για παράδειγμα, εάν είναι ένας διακομιστής αρχείων).</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Για να δώσετε στον υπολογιστή σας μια σταθερή (στατική) διεύθυνση IP:</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Ανοίξτε την επισκόπηση <span class="gui"><a href="shell-introduction.html.el#activities" title="Η επισκόπηση Δραστηριότητες">Δραστηριότητες</a></span> και αρχίστε να πληκτρολογείτε <span class="gui">Δίκτυο</span>.</p></li>
<li class="steps"><p class="p">Κάντε κλικ στο <span class="gui">Δίκτυο</span> για να ανοίξετε τον πίνακα.</p></li>
<li class="steps"><p class="p">In the left pane, select the network connection that you want to have
      a fixed address. If you plug in to the network with a cable, click
      <span class="gui">Wired</span>, then click the
      <span class="media"><span class="media media-image"><img src="figures/emblem-system.png" class="media media-inline" alt="settings"></span></span> button in the lower right corner of
      the panel. For a <span class="gui">Wi-Fi</span> connection, the 
      <span class="media"><span class="media media-image"><img src="figures/emblem-system.png" class="media media-inline" alt="settings"></span></span>
      button will be located next to the active network.</p></li>
<li class="steps"><p class="p">Click on <span class="gui">IPv4</span> or <span class="gui">IPv6</span> in the left pane
      and change the <span class="gui">Addresses</span> to <span class="em">Manual</span>.</p></li>
<li class="steps"><p class="p">Type in the <span class="gui"><a href="net-what-is-ip-address.html.el" title="Τι είναι μια διεύθυνση IP;">IP Address</a></span> and
      <span class="gui">Gateway</span>, as well as the appropriate <span class="gui">Netmask</span>.</p></li>
<li class="steps"><p class="p">Στην ενότητα <span class="gui">DNS</span>, αλλάξτε το <span class="gui">Αυτόματο</span> σε <span class="gui">ΟΧΙ</span>. Εισάγετε τη διεύθυνση IP ενός διακομιστή DNS που θέλετε να χρησιμοποιήσετε. Εισάγετε πρόσθετες διευθύνσεις διακομιστή DNS χρησιμοποιώντας το πλήκτρο <span class="gui">+</span>.</p></li>
<li class="steps"><p class="p">Στην ενότητα <span class="gui">Διαδρομές</span>, αλλάξτε το <span class="gui">Αυτόματο</span> σε <span class="gui">ΟΧΙ</span>. Εισάγετε τη <span class="gui">Διεύθυνση</span>, τη <span class="gui">Μάσκα δικτύου</span>, τη <span class="gui">Πύλη δικτύου</span> και <span class="gui">Μετρικό</span> για τη διαδρομή που θέλετε να χρησιμοποιήσετε. Εισάγετε επιπρόσθετες διαδρομές χρησιμοποιώντας το πλήκτρο <span class="gui">+</span>.</p></li>
<li class="steps"><p class="p">Κάντε κλικ στο <span class="gui">Εφαρμογή</span>. Η σύνδεση δικτύου πρέπει να έχει τώρα μια σταθερή διεύθυνση IP.</p></li>
</ol></div>
</div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wired.html.el" title="Ενσύρματη δικτύωση">Ενσύρματη δικτύωση</a><span class="desc"> — <span class="link"><a href="net-wired-connect.html.el" title="Σύνδεση σε ενσύρματο δίκτυο (Ethernet)">Ενσύρματες συνδέσεις διαδικτύου</a></span>, <span class="link"><a href="net-fixed-ip-address.html.el" title="Δημιουργία σύνδεσης με σταθερή διεύθυνση IP">Σταθερές διευθύνσεις IP</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Δείτε επίσης</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-findip.html.el" title="Βρείτε τη διεύθυνση IP σας">Βρείτε τη διεύθυνση IP σας</a><span class="desc"> — Γνωρίζοντας την διεύθυνση IP σας μπορεί να σας βοηθήσει να ανιχνεύσετε τα προβλήματα του δικτύου.</span>
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
