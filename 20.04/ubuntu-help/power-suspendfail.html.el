<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Γιατί ο υπολογιστής μου δεν επιστρέφει μετά την αναστολή;</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 20.04</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός Ubuntu επιφάνειας εργασίας</a> » <a class="trail" href="hardware.html.el" title="Υλικό &amp; οδηγοί">Υλικό</a> › <a class="trail" href="hardware.html.el#problems" title="Κοινά προβλήματα">Προβλήματα</a> » <a class="trail" href="power.html.el#problems" title="Προβλήματα">Προβλήματα ενέργειας</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 20.04</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός Ubuntu επιφάνειας εργασίας</a> » <a class="trail" href="hardware.html.el" title="Υλικό &amp; οδηγοί">Υλικό</a> › <a class="trail" href="hardware.html.el#problems" title="Κοινά προβλήματα">Προβλήματα</a> » <a class="trail" href="hardware-problems-graphics.html.el" title="Προβλήματα οθόνης">Προβλήματα οθόνης</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Γιατί ο υπολογιστής μου δεν επιστρέφει μετά την αναστολή;</span></h1></div>
<div class="region">
<div class="contents pagewide"><p class="p">Αν <span class="link"><a href="power-suspend.html.el" title="Τι συμβαίνει όταν αναστέλλω τον υπολογιστή μου;">αναστείλετε</a></span> τον υπολογιστή σας, και έπειτα προσπαθείτε να τον ανοίξετε, μπορεί να βρείτε πως δεν λειτουργεί όπως πρέπει. Αυτό μπορεί να συμβαίνει διότι η αναστολή του δεν υποστηρίζεται σωστά από το υλικό του υπολογιστή.</p></div>
<section id="resume"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Ο υπολογιστής μου ανεστάλη και δεν συνεχίζει</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Εάν αναστείλατε τον υπολογιστή σας και έπειτα κάντε κλικ σε ένα πλήκτρο ή πατήσατε το ποντίκι, θα πρέπει να ξεκινήσει και να εμφανίσει μια οθόνη που ζητά τον κωδικό πρόσβασής σας. Εάν δεν συμβεί αυτό, δοκιμάστε πατώντας το κουμπί ισχύος (μην το κρατήσετε, απλά πατήστε το μια φορά).</p>
<p class="p">If this still does not help, make sure that your computer’s monitor is
  switched on and try pressing a key on the keyboard again.</p>
<p class="p">Ως τελευταίο καταφύγιο, κλείστε τον υπολογιστή κρατώντας το κουμπί ισχύος πατημένο για 5-10 δευτερόλεπτα, αν και θα χάσετε οποιαδήποτε αναποθήκευτη εργασία κάνοντας το. Θα πρέπει τότε να μπορέσετε να ανάψετε τον υπολογιστή σας πάλι.</p>
<p class="p">Εάν αυτό συμβαίνει κάθε φορά που αναστέλλετε τον υπολογιστή σας, η λειτουργία της αναστολής ενδέχεται να μην δουλεύει με το υλικό σας.</p>
<div class="note note-warning" title="Προειδοποίηση">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m11.92 3.3047a1.3872 1.3872 0 0 0-1.129 0.6933l-8.6055 14.922a1.3872 1.3872 0 0 0 1.2012 2.08l17.226-8e-3a1.3872 1.3872 0 0 0 1.201-2.08l-8.619-14.916a1.3872 1.3872 0 0 0-1.136-0.6913 1.3872 1.3872 0 0 0-0.139 0zm0.08 4.6953a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1 1 1 0 0 1-1-1v-6a1 1 0 0 1 1-1zm0 9a1 1 0 0 1 1 1 1 1 0 0 1-1 1 1 1 0 0 1-1-1 1 1 0 0 1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Εάν ο υπολογιστής σας χάνει ισχύ και δεν έχει μια εναλλακτική παροχή ισχύος (όπως μια λειτουργική μπαταρία), θα κλείσει.</p></div></div></div>
</div>
</div></div>
</div></section><section id="hardware"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Η ασύρματη σύνδεση (ή άλλο υλικό) δεν δουλεύει όταν ξεκινά ο υπολογιστής μου</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Εάν αναστείλετε ή αδρανοποιήσετε τον υπολογιστή σας και έπειτα συνεχίσετε ξανά, ίσως βρείτε ότι η σύνδεση στο διαδίκτυο, το ποντίκι ή κάποια άλλη συσκευή δεν δουλεύει σωστά. Αυτό μπορεί να συμβαίνει επειδή ο οδηγός λογισμικού για τη συσκευή δεν υποστηρίζει σωστά την αναστολή ή την αδρανοποίηση. Αυτό είναι ένα <span class="link"><a href="hardware-driver.html.el" title="Τι είναι ένας οδηγός;">πρόβλημα με τον οδηγό</a></span> και όχι με την ίδια τη συσκευή.</p>
<p class="p">Εάν η συσκευή έχει ένα διακόπτη ισχύος, δοκιμάστε απενεργοποίηση και μετά επανεργοποίηση. Στις περισσότερες περιπτώσεις, η συσκευή θα αρχίσει να δουλεύει πάλι. Εάν συνδέεται μέσα από ένα καλώδιο USB ή παρόμοιο, αποσυνδέστε τη συσκευή και έπειτα συνδέστε την πάλι και δείτε εάν δουλεύει.</p>
<p class="p">Εάν δεν μπορείτε να κλείσετε ή να αποσυνδέσετε τη συσκευή, ή εάν αυτό δεν δουλεύει, ίσως χρειαστεί να επανεκκινήσετε τον υπολογιστή σας για να ξεκινήσει να δουλεύει η συσκευή ξανά.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="power.html.el#problems" title="Προβλήματα">Προβλήματα ενέργειας</a><span class="desc"> — Ανίχνευση προβλημάτων με την ισχύ και τις μπαταρίες.</span>
</li>
<li class="links ">
<a href="hardware-problems-graphics.html.el" title="Προβλήματα οθόνης">Προβλήματα οθόνης</a><span class="desc"> — Λύστε προβλήματα οθόνης και γραφικών.</span>
</li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Δείτε επίσης</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="power-closelid.html.el" title="Γιατί ο υπολογιστής μου απενεργοποιείται όταν κλείνω το καπάκι;">Γιατί ο υπολογιστής μου απενεργοποιείται όταν κλείνω το καπάκι;</a><span class="desc"> — Οι φορητοί υπολογιστές αδρανοποιούνται όταν κλείνετε το καπάκι, για να αποθηκεύσουν ισχύ.</span>
</li>
<li class="links ">
<a href="power-nowireless.html.el" title="Δεν έχω ασύρματο δίκτυο όταν εκκινώ τον υπολογιστή μου">Δεν έχω ασύρματο δίκτυο όταν εκκινώ τον υπολογιστή μου</a><span class="desc"> — Μερικές ασύρματες συσκευές έχουν προβλήματα χειρισμού όταν ο υπολογιστής σας αναστέλλεται και δεν συνεχίζει σωστά.</span>
</li>
<li class="links ">
<a href="hardware-driver.html.el" title="Τι είναι ένας οδηγός;">Τι είναι ένας οδηγός;</a><span class="desc"> — Ένας οδηγός υλικού/συσκευής επιτρέπει στον υπολογιστή σας να χρησιμοποιήσει συσκευές που προσαρτώνται σε αυτόν.</span>
</li>
<li class="links ">
<a href="power-suspend.html.el" title="Τι συμβαίνει όταν αναστέλλω τον υπολογιστή μου;">Τι συμβαίνει όταν αναστέλλω τον υπολογιστή μου;</a><span class="desc"> — Η αναστολή στέλνει τον υπολογιστή σας σε ύπνο, έτσι ώστε χρησιμοποιεί λιγότερη ισχύ.</span>
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
