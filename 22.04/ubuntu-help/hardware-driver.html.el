<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Τι είναι ένας οδηγός;</title>
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
<span style="color: #333">Ubuntu 22.04</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="hardware.html.el" title="Υλικό &amp; οδηγοί">Υλικό</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Τι είναι ένας οδηγός;</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Devices are the physical “parts” of your computer. They may be
<span class="em">external</span> like printers and monitor or <span class="em">internal</span> like graphics
and audio cards.</p>
<p class="p">Για να μπορεί ο υπολογιστής σας να χρησιμοποιήσει αυτές τις συσκευές, χρειάζεται να ξέρει πώς να επικοινωνήσει με αυτές. Αυτό γίνεται από ένα τμήμα λογισμικού που λέγεται <span class="em">οδηγός συσκευής</span>.</p>
<p class="p">Όταν προσαρτάτε μια συσκευή στον υπολογιστή σας, πρέπει να έχετε τον σωστό οδηγό εγκατεστημένο ώστε να δουλέψει αυτή η συσκευή. Για παράδειγμα, αν συνδέσετε έναν εκτυπωτή, αλλά ο σωστός οδηγός δεν είναι διαθέσιμος, δεν θα μπορείτε να χρησιμοποιήσετε τον εκτυπωτή. Κανονικά, κάθε μοντέλο μιας συσκευής χρησιμοποιεί έναν οδηγό που δεν είναι συμβατός με κανένα άλλο μοντέλο.</p>
<p class="p">Στο Linux, οι οδηγοί για τις περισσότερες συσκευές είναι εγκατεστημένες από προεπιλογή, έτσι καθετί πρέπει να δουλεύει όταν το συνδέετε. Όμως, οι οδηγοί μπορεί να χρειαστεί να εγκατασταθούν χειροκίνητα ή μπορεί να μην είναι διαθέσιμοι καθόλου.</p>
<p class="p">Επιπλέον, μερικοί υπάρχοντες οδηγοί είναι ατελείς ή μερικώς μη λειτουργικοί. Παραδείγματος χάρη, μπορεί να βρείτε ότι ο εκτυπωτής σας δεν μπορεί να κάνει εκτύπωση διπλής όψης, αλλά είναι κατά τα άλλα πλήρως λειτουργικός.</p>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="hardware.html.el" title="Υλικό &amp; οδηγοί">Υλικό &amp; οδηγοί</a><span class="desc"> — Configure hardware and diagnose problems, including printers,
    displays, disks, and more.</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Δείτε επίσης</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="power-suspendfail.html.el" title="Γιατί ο υπολογιστής μου δεν επιστρέφει μετά την αναστολή;">Γιατί ο υπολογιστής μου δεν επιστρέφει μετά την αναστολή;</a><span class="desc"> — Κάποια εξαρτήματα υπολογιστών προκαλούν προβλήματα με την αναστολή.</span>
</li>
<li class="links ">
<a href="power-nowireless.html.el" title="Δεν έχω ασύρματο δίκτυο όταν εκκινώ τον υπολογιστή μου">Δεν έχω ασύρματο δίκτυο όταν εκκινώ τον υπολογιστή μου</a><span class="desc"> — Μερικές ασύρματες συσκευές έχουν προβλήματα χειρισμού όταν ο υπολογιστής σας αναστέλλεται και δεν συνεχίζει σωστά.</span>
</li>
<li class="links ">
<a href="bluetooth-problem-connecting.html.el" title="Δεν μπορώ να συνδέσω τη συσκευή Bluetooth">Δεν μπορώ να συνδέσω τη συσκευή Bluetooth</a><span class="desc"> — Ο προσαρμογέας μπορεί να είναι ανενεργός ή μπορεί να μην έχει οδηγούς, ή το Bluetooth μπορεί να είναι ανενεργό ή φραγμένο.</span>
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
