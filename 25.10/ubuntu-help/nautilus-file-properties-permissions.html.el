<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ορισμός δικαιωμάτων αρχείου</title>
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
<span style="color: #333">Ubuntu 25.10</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="files.html.el" title="Αρχεία, φακέλοι &amp; αναζήτηση">Αρχεία</a> › <a class="trail" href="files.html.el#faq" title="Συμβουλές και ερωτήσεις">Συμβουλές και ερωτήσεις</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Ορισμός δικαιωμάτων αρχείου</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">You can use file permissions to control who can view and edit files that
  you own. To view and set the permissions for a file, right click it and
  select <span class="gui">Properties</span>, then select <span class="gui">Permissions</span>.</p>
<p class="p">Δείτε <span class="link"><a href="#files" title="Αρχεία">Αρχεία</a></span> και <span class="link"><a href="#folders" title="Φάκελοι">Φάκελοι</a></span> παρακάτω για λεπτομέρειες στους τύπους των δικαιωμάτων που μπορείτε να ορίσετε.</p>
</div>
<section id="files"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Αρχεία</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">You can set the permissions for the file owner, the group owner,
    and all other users of the system. For your files, you are the owner,
    and you can give yourself read-only or read-and-write permission.
    Set a file to read-only if you don’t want to accidentally change it.</p>
<p class="p">Every user on your computer belongs to a group. On home computers,
    it is common for each user to have their own group, and group permissions
    are not often used. In corporate environments, groups are sometimes used
    for departments or projects. As well as having an owner, each file belongs
    to a group. You can set the file’s group and control the permissions for
    all users in that group. You can only set the file’s group to a group you
    belong to.</p>
<p class="p">You can also set the permissions for users other than the owner and
    those in the file’s group.</p>
<p class="p">If the file is a program, such as a script, you must switch on the
    <span class="gui">Executable as Program</span> switch to run it. Even with this option
    selected, the file manager will still open the file in an application. See
    <span class="link"><a href="nautilus-behavior.html.el#executable" title="Εκτελέσιμα αρχεία κειμένου">Εκτελέσιμα αρχεία κειμένου</a></span> for more information.</p>
</div></div>
</div></section><section id="folders"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Φάκελοι</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Μπορείτε να ορίσετε δικαιώματα σε φακέλους για τον κάτοχο, ομάδα και άλλους χρήστες. Δείτε τις λεπτομέρειες των δικαιωμάτων αρχείου πιο πάνω για μια εξήγηση κατόχων, ομάδων και άλλων χρηστών.</p>
<p class="p">Τα δικαιώματα που μπορείτε να ορίσετε για έναν φάκελο είναι διαφορετικά από τα δικαιώματα που μπορείτε να ορίσετε για ένα αρχείο.</p>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Κανένα</span></dt>
<dd class="terms"><p class="p">Ο χρήστης δεν θα μπορεί ακόμα και να δει τι αρχεία είναι στον φάκελο.</p></dd>
<dt class="terms"><span class="gui">Μόνο λίστα αρχείων</span></dt>
<dd class="terms"><p class="p">Οι χρήστες μπορούν να δουν ποια αρχεία είναι στον φάκελο, αλλά δεν θα μπορούν να ανοίξουν, να δημιουργήσουν ή να διαγράψουν αρχεία.</p></dd>
<dt class="terms"><span class="gui">Προσπέλαση αρχείων</span></dt>
<dd class="terms"><p class="p">Ο χρήστης θα μπορεί να ανοίξει αρχεία στον φάκελο (με την προϋπόθεση ότι έχει δικαίωμα να το κάνει σε ένα συγκεκριμένο αρχείο), αλλά δεν θα μπορεί να δημιουργήσει νέα αρχεία ή να διαγράψει αρχεία.</p></dd>
<dt class="terms"><span class="gui">Δημιουργία και διαγραφή αρχείων</span></dt>
<dd class="terms"><p class="p">Ο χρήστης θα έχει πλήρη πρόσβαση στον φάκελο, συμπεριλαμβανομένου του ανοίγματος, της δημιουργίας και διαγραφής αρχείων.</p></dd>
</dl></div></div></div>
<p class="p">You can also quickly set the file permissions for all the files
    in the folder by clicking <span class="gui">Change Permissions for Enclosed Files…</span>.
    Use the drop-down lists to adjust the permissions of contained files or
    folders, and click <span class="gui">Change</span>. Permissions are applied to files and
    folders in subfolders as well, to any depth.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul><li class="links "><a href="files.html.el#faq" title="Συμβουλές και ερωτήσεις">Συμβουλές και ερωτήσεις</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Δείτε επίσης</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="nautilus-file-properties-basic.html.el" title="Ιδιότητες αρχείου">Ιδιότητες αρχείου</a><span class="desc"> — Δείτε βασικές πληροφορίες ενός αρχείου, ορίστε δικαιώματα και επιλέξτε τις προεπιλεγμένες εφαρμογές.</span>
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
