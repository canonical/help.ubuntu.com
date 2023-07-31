<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Χρησιμοποιήστε το Synaptic για πιο προχωρημένη  διαχείριση λογισμικού</title>
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
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="addremove.html.el" title="Εγκατάσταση &amp; απεγκατάσταση λογισμικού">Προσθήκη/Αφαίρεση Λογισμικού</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Χρησιμοποιήστε το Synaptic για πιο προχωρημένη  διαχείριση λογισμικού</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Ο <span class="app">Διαχειριστής πακέτων Synaptic</span> είναι πιο ισχυρός και μπορεί να κάνει μερικές εργασίες διαχείρισης λογισμικού που το <span class="app">Λογισμικό Ubuntu</span> δε μπορεί. Η διεπαφή του Synaptic είναι πιο περίπλοκη και δεν υποστηρίζει νεότερα χαρακτηριστικά του <span class="app">Λογισμικού Ubuntu</span>, όπως αξιολογήσεις και σχόλια, και επομένως δεν συνίσταται για χρήση από νέους χρήστες του Ubuntu.</p>
<p class="p">Το Synaptic δεν είναι προεγκατεστημένο, όμως μπορείτε να το <span class="link"><a href="apt:synaptic" title="apt:synaptic">εγκαταστήσετε</a></span> από τα αποθετήρια πακέτων του Ubuntu.</p>
</div>
<section id="install-software-with-synaptic"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Εγκατάσταση λογισμικού με το Synaptic</span></h2></div>
<div class="region"><div class="contents pagewide">
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Ανοίξτε το <span class="app">Synaptic</span> μέσω της μπάρας αναζήτησης στις <span class="em">Δραστηριότητες</span>. Θα απαιτηθεί εισαγωγή του κωδικού σας στο παράθυρο <span class="gui">Πιστοποίηση</span>.</p></li>
<li class="steps"><p class="p">Κάντε κλικ στην <span class="gui">Αναζήτηση</span> για να αναζητήσετε μια εφαρμογή, ή κάντε κλικ στα <span class="gui">Τμήματα</span> και κοιτάξτε μέσα στις κατηγορίες εφαρμογών για να βρείτε μία.</p></li>
<li class="steps"><p class="p">Κάντε δεξί κλικ σε μία εφαρμογή που θέλετε να εγκαταστήσετε και επιλέξτε <span class="gui">Σημείωση για εγκατάσταση</span>.</p></li>
<li class="steps"><p class="p">Αν σας ζητηθεί να επιλέξετε επιπρόσθετες αλλαγές, πατήστε <span class="gui">Επιλογή</span>.</p></li>
<li class="steps"><p class="p">Επιλέξτε οποιεσδήποτε άλλες εφαρμογές θέλετε να εγκαταστήσετε.</p></li>
<li class="steps"><p class="p">Κάντε κλικ στην επιλογή <span class="gui">Εφαρμογή</span> και ύστερα κάντε κλικ ξανά στην επιλογή <span class="gui">Εφαρμογή</span> στο παρύθυρο που θα εμφανιστεί. Οι εφαρμογές που επιλέξατε θα ληφθούν και θα εγκατασταθούν.</p></li>
</ol></div></div></div>
<p class="p">Για περισσότερες πληροφορίες σχετικά με τη χρήση του <span class="app">Synaptic</span>, συμβουλευτείτε το σύνδεσμο <span class="link"><a href="https://help.ubuntu.com/community/SynapticHowto" title="https://help.ubuntu.com/community/SynapticHowto">Synaptic How To</a></span>.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="addremove.html.el" title="Εγκατάσταση &amp; απεγκατάσταση λογισμικού">Εγκατάσταση &amp; απεγκατάσταση λογισμικού</a><span class="desc"> — Add and remove applications and other software. Handle
    additional software repositories.</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Δείτε επίσης</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="addremove-remove.html.el" title="Απομακρύνετε μια εφαρμογή">Απομακρύνετε μια εφαρμογή</a><span class="desc"> — Αφαιρέστε εφαρμογές που δεν τις χρησιμοποιείτε πια</span>
</li>
<li class="links ">
<a href="addremove-install.html.el" title="Εγκατάσταση επιπλέον εφαρμογών">Εγκατάσταση επιπλέον εφαρμογών</a><span class="desc"> — Χρησιμοποιήστε την εφαρμογή <span class="app">Λογισμικό Ubuntu</span> για να εγκαταστήσετε επιπλέον εφαρμογές και να κάνετε το Ubuntu πιο εύχρηστο.</span>
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
