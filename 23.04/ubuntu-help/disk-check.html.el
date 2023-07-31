<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Έλεγχος του σκληρού σας δίσκου για προβλήματα</title>
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
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="hardware.html.el" title="Υλικό &amp; οδηγοί">Υλικό</a> » <a class="trail" href="disk.html.el" title="Δίσκοι &amp; αποθήκευση">Disks</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Έλεγχος του σκληρού σας δίσκου για προβλήματα</span></h1></div>
<div class="region">
<div class="contents pagewide"></div>
<section id="disk-status"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Έλεγχος του σκληρού δίσκου</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Οι σκληροί δίσκοι έχουν ένα ενσωματωμένο εργαλείο ελέγχου υγείας που λέγεται <span class="app">SMART</span> (τεχνολογία αυτοπαρακολούθησης, ανάλυσης και αναφοράς), που ελέγχει συνεχώς τον δίσκο για δυνητικά προβλήματα. Το SMART επίσης προειδοποιεί εάν ο δίσκος πρόκειται να αστοχήσει, βοηθώντας την αποφυγή απώλειας σημαντικών δεδομένων.</p>
<p class="p">Although SMART runs automatically, you can also check your disk’s
 health by running the <span class="app">Disks</span> application:</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h3><span class="title">Check your disk’s health using the Disks application</span></h3></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Ανοίξτε το <span class="app">Δίσκοι</span> από την επισκόπηση <span class="gui">Δραστηριότητες</span>.</p></li>
<li class="steps"><p class="p">Επιλέξτε τον δίσκο που θέλετε να ελέγξετε από την λίστα συσκευών αποθήκευσης στα αριστερά σας. Θα εμφανιστούν οι πληροφορίες και η κατάσταση του δίσκου.</p></li>
<li class="steps"><p class="p">Click the menu button and select <span class="gui">SMART Data &amp; Self-Tests…</span>.
    The <span class="gui">Overall Assessment</span> should say “Disk is OK”.</p></li>
<li class="steps"><p class="p">Δείτε περισσότερες πληροφορίες στο <span class="gui">Χαρακτηριστικά SMART</span>, ή κάντε κλικ στο πλήκτρο <span class="gui">Έναρξη αυτοδιαγνωστικού ελέγχου</span> για να εκτελέσετε τον έλεγχο.</p></li>
</ol></div>
</div></div>
</div></div>
</div></section><section id="disk-not-healthy"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">What if the disk isn’t healthy?</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Even if the <span class="gui">Overall Assessment</span> indicates that the disk
  <span class="em">isn’t</span> healthy, there may be no cause for alarm. However, it’s better
  to be prepared with a <span class="link"><a href="backup-why.html.el" title="Αντίγραφα ασφαλείας των σημαντικών σας αρχείων">backup</a></span> to prevent data
  loss.</p>
<p class="p">If the status says “Pre-fail”, the disk is still reasonably healthy but
 signs of wear have been detected which mean it might fail in the near future.
 If your hard disk (or computer) is a few years old, you are likely to see
 this message on at least some of the health checks. You should
 <span class="link"><a href="backup-how.html.el" title="Πώς να δημιουργήσετε αντίγραφα ασφαλείας">backup your important files regularly</a></span> and check
 the disk status periodically to see if it gets worse.</p>
<p class="p">Εάν χειροτερεύσει, ίσως θελήσετε να πάτε τον υπολογιστή/σκληρό δίσκο σε έναν επαγγελματία για παραιτέρω διάγνωση ή επισκευή.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html.el" title="Δίσκοι &amp; αποθήκευση">Δίσκοι &amp; αποθήκευση</a><span class="desc"> — Check on disk space and control how disk space is allocated and used.</span>
</li></ul></div>
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
