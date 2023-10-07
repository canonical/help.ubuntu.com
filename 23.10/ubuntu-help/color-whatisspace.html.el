<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Τι είναι χρωματικός χώρος;</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 23.10</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="prefs.html.el" title="Χρήστης &amp; ρυθμίσεις συστήματος">Ρυθμίσεις</a> » <a class="trail" href="color.html.el" title="Διαχείριση χρωμάτων">Color</a> › <a class="trail" href="color.html.el#profiles" title="Προφίλ χρώματος">Προφίλ χρώματος</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 23.10</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="hardware.html.el" title="Υλικό &amp; οδηγοί">Υλικό</a> » <a class="trail" href="color.html.el" title="Διαχείριση χρωμάτων">Color</a> › <a class="trail" href="color.html.el#profiles" title="Προφίλ χρώματος">Προφίλ χρώματος</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Τι είναι χρωματικός χώρος;</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Ένας χρωματικός χώρος είναι μια ορισμένη περιοχή χρωμάτων. Γνωστοί χρωματικοί χώροι περιλαμβάνουν sRGB, AdobeRGB και ProPhotoRGB.</p>
<p class="p">Το ανθρώπινο οπτικό σύστημα δεν είναι ένας απλός αισθητήρας RGB, αλλά μπορούμε να προσεγγίσουμε πώς αποκρίνεται το μάτι με ένα διάγραμμα χρωματικότητας CIE 1931 που εμφανίζει την ανθρώπινη οπτική απόκριση ως ένα σχήμα πετάλου. Μπορείτε να δείτε ότι στην ανθρώπινη όραση υπάρχουν πολλές περισσότερες ανιχνεύσιμες αποχρώσεις του πράσινου από ότι στο γαλάζιο ή στο κόκκινο. Με τον τριχρωματικό χρωματικό χώρο όπως RGB αναπαριστούμε τα χρώματα στον υπολογιστή χρησιμοποιώντας τρεις τιμές, που περιορίζουν μέχρι την κωδικοποίηση ένα <span class="em">τρίγωνο</span> χρωμάτων.</p>
<div class="note" title="Σημείωση">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Χρησιμοποιώντας μοντέλα όπως ένα διάγραμμα χρωματικότητας CIE 1931 είναι μια τεράστια απλοποίηση του ανθρώπινου οπτικού συστήματος και πραγματικά φάσματα εκφράζονται ως 3Δ φλοιοί, αντί για 2Δ προβολές. Μια 2Δ προβολή ενός 3Δ σχήματος μπορεί μερικές φορές να παρασύρει, έτσι εάν θέλετε να δείτε τον 3Δ φλοιό, χρησιμοποιήστε την εφαρμογή <span class="code">gcm-viewer</span>.</p></div></div></div>
</div>
<div class="figure"><div class="inner">
<a href="#" class="figure-zoom" data-zoom-in-title="Προβολή εικόνων στο κανονικό μέγεθος" data-zoom-out-title="Σμίκρυνση εικόνων"><svg width="10" height="10" class="figure-zoom-in"><rect x="0.5" y="0.5" width="9" height="9" class="yelp-svg-stroke" stroke-width="1" fill="none"></rect><rect x="0" y="5" width="5" height="5" class="yelp-svg-fill"></rect></svg><svg width="10" height="10" class="figure-zoom-out"><rect x="0.5" y="0.5" width="9" height="9" class="yelp-svg-stroke" stroke-width="1" fill="none"></rect><polygon points="0,0 10,0 10,10 5,10 5,5 10,5 0,5" class="yelp-svg-fill"></polygon></svg></a><div class="region">
<div class="contents"><div class="media media-image"><div class="inner"><img src="figures/color-space.png" class="media media-block" alt=""></div></div></div>
<div class="desc">Τα sRGB, AdobeRGB και ProPhotoRGB αντιπροσωπεύονται από λευκά τρίγωνα</div>
</div>
</div></div>
<p class="p">Πρώτα, κοιτώντας σε sRGB, που είναι ο πιο μικρός χώρος και μπορεί να κωδικοποιήσει τον ελάχιστο αριθμό χρωμάτων. Είναι μια προσέγγιση των παλιών οθονών CRT πριν 10 χρόνια και έτσι οι πιο σύγχρονες οθόνες μπορούν εύκολα να εμφανίσουν περισσότερα χρώματα από αυτό. sRGB είναι ένα πρότυπο <span class="em">ελάχιστου κοινού παρανομαστή</span> και χρησιμοποιείται σε έναν μεγάλο αριθμό εφαρμογών (συμπεριλαμβανόμενου του διαδικτύου).</p>
<p class="p">Το AdobeRGB χρησιμοποιείται συχνά ως ένας <span class="em">χώρος επεξεργασίας</span>. Μπορεί να κωδικοποιήσει περισσότερα χρώματα από το sRGB, που σημαίνει ότι μπορείτε να αλλάζετε χρώματα σε μια φωτογραφία χωρίς να ανησυχείτε υπερβολικά ότι τα πιο ζωηρά χρώματα περικόπτονται ή ότι τα μαύρα στριμώχνονται.</p>
<p class="p">PhoPhoto είναι ο πιο μεγάλος διαθέσιμος χώρος και χρησιμοποιείται συχνά για αρχειακά έγγραφα. Μπορεί να κωδικοποιήσει σχεδόν όλη την περιοχή των χρωμάτων που ανιχνεύει το ανθρώπινο μάτι και ακόμα να κωδικοποιήσει χρώματα που το μάτι δεν μπορεί να ανιχνεύσει!</p>
<p class="p">
    Now, if ProPhoto is clearly better, why don’t we use it for everything?
    The answer is to do with <span class="em">quantization</span>.
    If you only have 8 bits (256 levels) to encode each channel, then a
    larger range is going to have bigger steps between each value.
  </p>
<p class="p">Μεγαλύτερα βήματα σημαίνουν μεγαλύτερο σφάλμα μεταξύ του λαμβανόμενου και του αποθηκευμένου χρώματος και για μερικά χρώματα αυτό είναι μεγάλο πρόβλημα. Καταλήγει τα κύρια χρώματα, όπως τα χρώματα του δέρματος να είναι πολύ σημαντικά και ακόμα μικρά σφάλματα θα κάνουν άπειρους θεατές να σημειώσουν ότι κάτι φαίνεται λάθος σε μια φωτογραφία.</p>
<p class="p">Φυσικά, χρησιμοποιώντας μια εικόνα 16 δυαδικών πρόκειται να αφήσει πολλά περισσότερα βήματα και ένα πολύ μικρότερο σφάλμα κβαντισμού, αλλά αυτό διπλασιάζει το μέγεθος κάθε αρχείου εικόνας. Οι περισσότερες εικόνες σήμερα είναι 8bpp, δηλαδή 8 δυαδικά ανά εικονοστοιχείο.</p>
<p class="p">Η διαχείριση χρώματος είναι μια διεργασία για μετατροπή από έναν χρωματικό χώρο σε έναν άλλο, όπου ένας χρωματικός χώρος μπορεί να είναι ένας γνωστός ορισμένος χώρος όπως sRGB, ή ένας προσαρμοσμένος χώρος όπως η οθόνη σας ή το προφίλ εκτυπωτή.</p>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul><li class="links "><a href="color.html.el#profiles" title="Προφίλ χρώματος">Προφίλ χρώματος</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Δείτε επίσης</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="color-whatisprofile.html.el" title="Τι είναι ένα προφίλ χρώματος;">Τι είναι ένα προφίλ χρώματος;</a><span class="desc"> — Ένα προφίλ χρώματος είναι ένα απλό αρχείο που εκφράζει ένα χρωματικό χώρο ή απόκριση μιας συσκευής.</span>
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
