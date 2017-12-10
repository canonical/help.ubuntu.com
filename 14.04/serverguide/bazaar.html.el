<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Bazaar</title>
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
<div class="trails"><div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="version-control-system.html" title="Σύστημα Ελέγχου Έκδοσης">Σύστημα Ελέγχου Έκδοσης</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="version-control-system.html" title="Σύστημα Ελέγχου Έκδοσης">Προηγούμενο</a><a class="nextlinks-next" href="git.html" title="Git">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Bazaar</h1></div>
<div class="region">
<div class="contents"><p class="para">Το Bazaar είναι μια καινούρια έκδοση του συστήματος ελέγχου έκδοσης που χορηγείται από την Canonical, τη διαφημιστική εταιρία πίσω από το Ubuntu. Σε αντίθεση με τα Subversion και CVS που υποστηρίζουν μόνο ένα κεντρικό μοντέλο αποθετηρίου, το Bazaar υποστηρίζει επίσης <span class="em emphasis">διανεμόμενο έλεγχο έκδοσης</span>, δίνοντας τη δυνατότητα πιο αποτελεσματικής διαδικασίας. Συγκεκριμένα, το Bazaar είναι σχεδιασμένο να μεγιστοποιεί το επίπεδο συμμετοχής στην κοινότητα σε έργα ανοιχτού κώδικα.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="bazaar.html#bzr-installation" title="Εγκατάσταση">Εγκατάσταση</a></li>
<li class="links"><a class="xref" href="bazaar.html#bzr-configuration" title="Ρυθμίσεις">Ρυθμίσεις</a></li>
<li class="links"><a class="xref" href="bazaar.html#bzr-learning" title="Μαθαίνοντας">Μαθαίνοντας</a></li>
<li class="links"><a class="xref" href="bazaar.html#bzr-lp-integration" title="Ενσωμάτωση Εκκινητή">Ενσωμάτωση Εκκινητή</a></li>
</ul></div>
<div class="sect2 sect" id="bzr-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Εγκατάσταση</h2></div>
<div class="region"><div class="contents"><p class="para">Σε ένα τερματικό εντολών, πληκτρολογείστε την ακόλουθη εντολή για να εγκαταστήσετε το <span class="app application">bzr</span>: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install bzr</span>
</pre></div></p></div></div>
</div></div>
<div class="sect2 sect" id="bzr-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Ρυθμίσεις</h2></div>
<div class="region"><div class="contents"><p class="para">Για να συστήσετε τον εαυτό σας στο <span class="app application">bzr</span>, χρησιμοποιείστε την εντολή <span class="em emphasis">whoami</span> έτσι: <div class="screen"><pre class="contents "><span class="cmd command">$ bzr whoami 'Joe Doe &lt;joe.doe@gmail.com&gt;'</span>
</pre></div></p></div></div>
</div></div>
<div class="sect2 sect" id="bzr-learning"><div class="inner">
<div class="hgroup"><h2 class="title">Μαθαίνοντας</h2></div>
<div class="region"><div class="contents">
<p class="para">Το Bazaar έρχεται με βοηθητικές οδηγίες εγκατεστημένες εξορισμού στο <span class="app application">/usr/share/doc/bzr/html</span>. Το εγχειρίδιο οδηγιών είναι ένα καλό μέρος να ξεκινήσετε. Η εντολή <span class="app application">bzr</span> έρχεται επίσης με ενσωματωμένη βοήθεια: <div class="screen"><pre class="contents "><span class="cmd command">$ bzr help</span>
</pre></div></p>
<p class="para">Για να μάθετε περισσότερα για την εντολή <span class="em emphasis">foo</span>: <div class="screen"><pre class="contents "><span class="cmd command">$ bzr help foo</span>
</pre></div></p>
</div></div>
</div></div>
<div class="sect2 sect" id="bzr-lp-integration"><div class="inner">
<div class="hgroup"><h2 class="title">Ενσωμάτωση Εκκινητή</h2></div>
<div class="region"><div class="contents"><p class="para">Ενώ είναι ιδιαίτερα χρήσιμο σαν ένα αυτόνομο σύστημα, το Bazaar καλή, προαιρετική ενσωμάτωση με το <a href="https://launchpad.net/" class="ulink" title="https://launchpad.net/">Launchpad</a>, τη συνεργατική ανάπτυξη συστήματος που χρησιμοποιείται από την Canonical και την ευρύτερη κοινότητα ανοιχτού κώδικα για να διαχειριστεί και να επεκτείνει το Ubuntu. Για πληροφορίες στο πως μπορεί το Bazaar να χρησιμοποιηθεί με το Launchpad για να συνεργαστούν σε ένα έργο ανοιχτού κώδικα, δείτε το <a href="http://bazaar-vcs.org/LaunchpadIntegration/" class="ulink" title="http://bazaar-vcs.org/LaunchpadIntegration/"> http://bazaar-vcs.org/LaunchpadIntegration</a>.</p></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="version-control-system.html" title="Σύστημα Ελέγχου Έκδοσης">Προηγούμενο</a><a class="nextlinks-next" href="git.html" title="Git">Επόμενο</a>
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
