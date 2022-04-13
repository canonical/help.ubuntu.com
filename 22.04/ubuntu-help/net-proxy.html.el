<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ορισμός ρυθμίσεων διαμεσολαβητή</title>
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
<span style="color: #333">Ubuntu 22.04</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="net.html.el" title="Δικτύωση, ιστός &amp; ηλεκτρονική αλληλογραφία">Networking</a> » <a class="trail" href="net-general.html.el" title="Όροι δικτύωσης &amp; συμβουλές">Συμβουλές</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Ορισμός ρυθμίσεων διαμεσολαβητή</span></h1></div>
<div class="region">
<div class="contents pagewide"></div>
<section id="what"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Τι είναι ο διαμεσολαβητής;</span></h2></div>
<div class="region"><div class="contents pagewide"><p class="p">Ο <span class="em">διαμεσολαβητής διαδικτύου</span> φιλτράρει τις ιστοσελίδες που επισκέπτεστε, δέχεται αιτήματα από τον περιηγητή για να ανακτήσει ιστοσελίδες και τα στοιχεία τους ακολουθώντας μια πολιτική που αποφασίζει ποια θα εμφανιστούν. Χρησιμοποιούνται συνήθως σε επαγγελματικά και σε δημόσια ασύρματα σημεία δικτύωσης για να ελέγξουν τους ιστότοπους που θέλετε να επισκεφθείτε, σας αποτρέπουν από το να σθνδεθείτε στο διαδίκτυο χωρίς να συνδεθείτε, ή για να κάνετε ελέγχους ασφάλειας σε ιστοσελίδες.</p></div></div>
</div></section><section id="change"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Αλλαγή μεθόδου διαμεσολαβητή</span></h2></div>
<div class="region"><div class="contents pagewide">
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Ανοίξτε την επισκόπηση <span class="gui"><a href="shell-introduction.html.el#activities" title="Η επισκόπηση Δραστηριότητες">Δραστηριότητες</a></span> και αρχίστε να πληκτρολογείτε <span class="gui">Δίκτυο</span>.</p></li>
<li class="steps"><p class="p">Κάντε κλικ στο <span class="gui">Δίκτυο</span> για να ανοίξετε τον πίνακα.</p></li>
<li class="steps"><p class="p">Επιλέξτε <span class="gui">Διαμεσολαβητής δικτύου</span> από τον κατάλογο στα αριστερά.</p></li>
<li class="steps">
<p class="p">Επιλέξτε ποια μέθοδο διαμεσολαβητή θέλετε να χρησιμοποιήσετε από:</p>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Καμία</span></dt>
<dd class="terms"><p class="p">Οι εφαρμογές θα χρησιμοποιήσουν μια άμεση σύνδεση για να προσκομίσουν το περιεχόμενο από τον ιστό.</p></dd>
<dt class="terms"><span class="gui">Χειροκίνητα</span></dt>
<dd class="terms"><p class="p">Για κάθε πρωτόκολλο διαμεσολαβητή, ορίστε τη διεύθυνση ενός διαμεσολαβητή και θύρα για τα πρωτόκολλα. Τα πρωτόκολλα είναι <span class="gui">HTTP</span>, <span class="gui">HTTPS</span>, <span class="gui">FTP</span> και <span class="gui">SOCKS</span>.</p></dd>
<dt class="terms"><span class="gui">Αυτόματα</span></dt>
<dd class="terms"><p class="p">Μία διεύθυνση δείχνει σε έναν πόρο, που περιέχει την κατάλληλη διαμόρφωση για το σύστημά σας.</p></dd>
</dl></div></div></div>
</li>
</ol></div></div></div>
<p class="p">Οι εφαρμογές που χρησιμοποιούν τη σύνδεση δικτύου θα χρησιμοποιήσουν τις συγκεκριμένες ρυθμίσεις διαμεσολαβητή.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-general.html.el" title="Όροι δικτύωσης &amp; συμβουλές">Όροι δικτύωσης &amp; συμβουλές</a><span class="desc"> — Learn about IP address, internet proxies, and how to stay safe
    on the internet.</span>
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
