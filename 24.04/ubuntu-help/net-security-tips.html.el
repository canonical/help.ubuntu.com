<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Μένοντας ασφαλής στο διαδίκτυο</title>
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
<span style="color: #333">Ubuntu 24.04</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="net.html.el" title="Δικτύωση, ιστός &amp; ηλεκτρονική αλληλογραφία">Networking</a> » <a class="trail" href="net-general.html.el" title="Όροι δικτύωσης &amp; συμβουλές">Συμβουλές</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Μένοντας ασφαλής στο διαδίκτυο</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Ένας πιθανός λόγος χρήσης του Linux είναι η σφριγηλή ασφάλεια του. Ένας λόγος που το Linux είναι σχετικά ασφαλές από κακόβουλο λογισμικό και ιούς οφείλεται στον μικρό αριθμό των ατόμων που το χρησιμοποιούν. Οι ιοί στοχεύουν σε δημοφιλή λειτουργικά συστήματα, όπως Windows, που έχουν μια πολύ μεγάλη βάση χρηστών. Το Linux είναι επίσης πολύ ασφαλές λόγω της φύσης του ανοικτού κώδικα, που επιτρέπει σε ειδικούς να τροποποιούν και να βελτιώνουν τις λειτουργίες ασφάλειας που περιέχονται με κάθε διανομή.</p>
<p class="p">Παρά τα μέτρα που πάρθηκαν για να επιβεβαιωθεί ότι η εγκατάσταση του Linux είναι ασφαλής, υπάρχουν πάντα ευπάθειες. Ως μέσος χρήστης στο διαδίκτυο μπορείτε ακόμα να είσαστε τρωτός σε:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Απάτες ηλεκτρονικού ψαρέματος (ιστοσελίδες και μηνύματα αλληλογραφίας που προσπαθούν να αποκτήσουν ευαίσθητες πληροφορίες εξαπατώντας σας)</p></li>
<li class="list"><p class="p"><span class="link"><a href="net-email-virus.html.el" title="Χρειάζεται να σαρώνω την ηλεκτρονική αλληλογγραφία μου για ιούς;">Προώθηση κακόβουλων μηνυμάτων αλληλογραφίας</a></span></p></li>
<li class="list"><p class="p"><span class="link"><a href="net-antivirus.html.el" title="Χρειάζομαι λογισμικό προστασίας από ιούς;">Εφαρμογές με κακόβουλο στόχο (ιούς)</a></span></p></li>
<li class="list"><p class="p"><span class="link"><a href="net-wireless-wepwpa.html.el" title="Τι σημαίνουν τα WEP και WPA;">Πρόσβαση απομακρυσμένου/τοπικού δικτύου χωρίς εξουσιοδότηση</a></span></p></li>
</ul></div></div></div>
<p class="p">Για να παραμείνετε ασφαλής στο διαδίκτυο, να θυμόσαστε τις παρακάτω συμβουλές:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Να είσαστε προσεκτικοί με μηνύματα ηλεκτρονικής αλληλογγραφίας, συνημμένα ή συνδέσμους που στάλθηκαν από άτομα που δεν ξέρετε.</p></li>
<li class="list"><p class="p">If a website’s offer is too good to be true, or asks for sensitive
      information that seems unnecessary, then think twice about what
      information you are submitting and the potential consequences if that
      information is compromised by identity thieves or other criminals.</p></li>
<li class="list"><p class="p">Να προσέχετε πότε δίνετε <span class="link"><a href="user-admin-explain.html.el" title="Πώς δουλεύουν τα δικαιώματα διαχειριστή;">δικαιώματα επιπέδου διαχειριστή</a></span> σε οποιασδήποτε εφαρμογή, ειδικά αυτές που δεν έχετε χρησιμοποιήσει πριν ή σε εφαρμογές που δεν είναι γνωστές. Δίνοντας σε οποιονδήποτε δικαιώματα επιπέδου διαχειριστή βάζει τον υπολογιστή σας σε υψηλό κίνδυνο εκμετάλλευσης.</p></li>
<li class="list"><p class="p">Make sure you are only running necessary remote-access services.
      Having SSH or RDP running can be useful, but also leaves your computer
      open to intrusion if not secured properly. Consider using a
      <span class="link"><a href="net-firewall-on-off.html.el" title="Ενεργοποιήστε ή φράξτε την πρόσβαση τείχους προστασίας">firewall</a></span> to help protect your
      computer from intrusion.</p></li>
</ul></div></div></div>
</div>
<section class="links" role="navigation"><div class="inner">
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
