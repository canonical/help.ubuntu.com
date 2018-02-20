<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Αυτόματο κλείδωμα της οθόνης</title>
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
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="prefs.html.el" title="Χρήστης &amp; ρυθμίσεις συστήματος">Ρυθμίσεις</a> » <a class="trail" href="privacy.html.el" title="Ρυθμίσεις ιδιωτικότητας">Ρυθμίσεις ιδιωτικότητας</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Αυτόματο κλείδωμα της οθόνης</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">When you leave your computer, you should
  <span class="link"><a href="shell-exit.html.el#lock-screen" title="Κλείδωμα της οθόνης">lock the screen</a></span> to prevent
  other people from using your desktop and accessing your files. If you
  sometimes forget to lock your screen, you may wish to have your computer’s
  screen lock automatically after a set period of time. This will help to
  secure your computer when you aren’t using it.</p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents"><p class="p">Όταν η οθόνη σας είναι κλειδωμένη, οι εφαρμογές σας και οι διεργασίες του συστήματος θα συνεχίσουν να εκτελούνται, αλλά θα χρειαστείτε να εισάγετε τον κωδικό πρόσβασής σας για να αρχίσετε να τις χρησιμοποιείτε ξανά.</p></div></div></div></div>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Για να ορίσετε τη διάρκεια του χρόνου πριν να κλειδωθεί η οθόνη σας αυτόματα:</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Ανοίξτε την επισκόπηση <span class="gui"><a href="shell-introduction.html.el#activities" title="Η επισκόπηση Δραστηριότητες">Δραστηριότητες</a></span> και αρχίστε να πληκτρολογείτε <span class="gui">Ιδιωτικότητα</span>.</p></li>
<li class="steps"><p class="p">Κάντε κλικ στο <span class="gui">Ιδιωτικότητα</span> για να ανοίξετε τον πίνακα.</p></li>
<li class="steps"><p class="p">Επιλέξτε <span class="gui">Κλείδωμα οθόνης</span>.</p></li>
<li class="steps"><p class="p">Βεβαιωθείτε ότι το <span class="gui">Αυτόματο κλείδωμα οθόνης</span> έχει αλλάξει σε <span class="gui">ΝΑΙ</span>, έπειτα επιλέξτε τη διάρκεια του χρόνου από την πτυσσόμενο λίστα.</p></li>
</ol></div>
</div></div>
<div class="note note-tip" title="Συμβουλή"><div class="inner"><div class="region"><div class="contents"><p class="p">Applications can present notifications to you that are still displayed
    on your lock screen. This is convenient, for example, to see if you have
    any email without unlocking your screen. If you’re concerned about other
    people seeing these notifications, switch <span class="gui">Show Notifications</span>
    off.</p></div></div></div></div>
<p class="p">Όταν η οθόνη σας είναι κλειδωμένη και θέλετε να την ξεκλειδώσετε, πατήστε το πλήκτρο <span class="key"><kbd>Esc</kbd></span>, ή σύρετε το ποντίκι σας από πάνω έως κάτω. Έπειτα εισάγετε τον κωδικό πρόσβασής σας και πατήστε το πλήκτρο <span class="key"><kbd>Enter</kbd></span> ή κάντε κλικ στο <span class="gui">Ξεκλείδωμα</span>. Εναλλακτικά, αρχίστε απλά να πληκτρολογείτε τον κωδικό πρόσβασής σας και θα αναιρεθεί αυτόματα το κλείδωμα καθώς πληκτρολογείτε.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="privacy.html.el" title="Ρυθμίσεις ιδιωτικότητας">Ρυθμίσεις ιδιωτικότητας</a><span class="desc"> — <span class="link"><a href="privacy-screen-lock.html.el" title="Αυτόματο κλείδωμα της οθόνης">Κλείδωμα οθόνης</a></span>, <span class="link"><a href="privacy-history-recent-off.html.el" title="Απενεργοποιήστε ή περιορίστε την ανίχνευση του ιστορικού αρχείων">Χρήση ιστορικού</a></span>, <span class="link"><a href="privacy-purge.html.el" title="Εκκαθάριση απορριμμάτων &amp; προσωρινών αρχείων">Εκκαθάριση απορριμμάτων &amp; προσωρινών αρχείων</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Δείτε επίσης</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="session-screenlocks.html.el" title="Η οθόνη κλειδώνει υπερβολικά γρήγορα">Η οθόνη κλειδώνει υπερβολικά γρήγορα</a><span class="desc"> — Αλλάξτε τον χρόνο αναμονής πριν να κλειδώσετε την οθόνη στις ρυθμίσεις <span class="gui">Ιδιωτικότητα</span>.</span>
</li>
<li class="links "><a href="shell-exit.html.el#lock-screen" title="Κλείδωμα της οθόνης">Κλείδωμα της οθόνης</a></li>
</ul></div>
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
<p>You can choose the <b>displayed language</b> by adding a language suffix to the web address so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
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
