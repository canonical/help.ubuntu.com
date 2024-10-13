<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Περιήγηση αρχείων και φακέλων</title>
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
<span style="color: #333">Ubuntu 24.10</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="files.html.el" title="Αρχεία, φακέλοι &amp; αναζήτηση">Αρχεία</a> › <a class="trail" href="files.html.el#common-file-tasks" title="Κοινές εργασίες">Κοινές εργασίες</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Περιήγηση αρχείων και φακέλων</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Χρησιμοποιήστε τον διαχειριστή αρχείων <span class="app">Αρχεία</span> για να περιηγηθείτε και να οργανώσετε τα αρχεία στον υπολογιστή σας. Μπορείτε επίσης να τον χρησιμοποιήσετε για διαχείριση αρχείων σε συσκευές αποθήκευσης (όπως εξωτερικούς σκληρούς δίσκους), σε <span class="link"><a href="nautilus-connect.html.el" title="Περιήγηση αρχείων σε έναν διακομιστή ή σε ένα κοινόχρηστο δίκτυο">διακομιστές αρχείων</a></span> και κοινόχρηστα στοιχεία δικτύου.</p>
<p class="p">Για να ξεκινήσετε τον διαχειριστή αρχείων, ανοίξτε τα <span class="app">Αρχεία</span> από την επισκόπηση <span class="gui"><a href="shell-introduction.html.el#activities" title="Η επισκόπηση Δραστηριότητες">Δραστηριότητες</a></span>. Μπορείτε επίσης να αναζητήσετε αρχεία και φακέλους μέσα από την επισκόπηση με τον ίδιο τρόπο που <span class="link"><a href="shell-apps-open.html.el" title="Εκκίνηση εφαρμογών">αναζητάτε εφαρμογές</a></span>.</p>
</div>
<section id="files-view-folder-contents"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Εξερευνώντας τα περιεχόμενα των φακέλων</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Στον διαχειριστή αρχείων, κάντε διπλό κλικ σε οποιονδήποτε φάκελο για να δείτε τα περιεχόμενα του, και διπλό ή  <span class="link"><a href="mouse-middleclick.html.el" title="Μεσαίο κλικ">μεσαίο</a></span> κλικ σε οποιοδήποτε αρχείο για να το ανοίξετε χρησιμοποιώντας την προεπιλεγμένη εφαρμογή. Χρησιμοποιώντας το μεσαίο κλικ μπορείτε να ανοίξετε σε μια νέα καρτέλα. Μπορείτε επίσης με δεξί κλικ σε ένα φάκελο να τον ανοίξετε σε μια νέα καρτέλα ή παράθυρο.</p>
<p class="p">Όταν κοιτάτε τα αρχεία σε έναν φάκελο, μπορείτε να <span class="link"><a href="files-preview.html.el" title="Προεπισκόπηση αρχείων και φακέλων">προεπισκοπήσετε κάθε αρχείο</a></span> γρήγορα πατώντας τη γραμμή κενού για να βεβαιωθείτε ότι έχετε το σωστό αρχείο πριν το άνοιγμα του, αντιγραφή του ή διαγραφή του.</p>
<p class="p">The <span class="em">path bar</span> above the list of files and folders shows you which
folder you’re viewing, including the parent folders of the current folder.
Click a parent folder in the path bar to go to that folder. Right-click any
folder in the path bar to open it in a new tab or window, or access its
properties.</p>
<p class="p">Αν θέλετε να <span class="link"><a href="files-search.html.el" title="Αναζήτηση για αρχεία">αναζητήσετε ένα αρχείο</a></span> γρήγορα, σε έναν φάκελο ή κάτω από αυτόν που βλέπετε, αρχίστε να πληκτρολογείτε το όνομα του. Θα εμφανιστεί μια <span class="em">γραμμή αναζήτησης</span> στην κορυφή του παραθύρου και θα εμφανιστούν μόνο τα αρχεία που ταιριάζουν με την αναζήτησή σας. Πατήστε το πλήκτρο <span class="key"><kbd>Esc</kbd></span> για να ακυρώσετε την αναζήτηση.</p>
<p class="p">You can quickly access common places from the <span class="em">sidebar</span>. If you do
not see the sidebar, press the <span class="gui">Show Sidebar</span> button in the top-left
corner of the window. You can <span class="link"><a href="nautilus-bookmarks-edit.html.el" title="Επεξεργασία φακέλων σελιδοδεικτών">add bookmarks
to folders that you use often</a></span> and they will appear in the sidebar.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul><li class="links "><a href="files.html.el#common-file-tasks" title="Κοινές εργασίες">Κοινές εργασίες</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Δείτε επίσης</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="files-copy.html.el" title="Αντιγραφή ή μετακίνηση αρχείων και φακέλων">Αντιγραφή ή μετακίνηση αρχείων και φακέλων</a><span class="desc"> — Αντιγραφή ή μετακίνηση στοιχείων σε νέο φάκελο.</span>
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
