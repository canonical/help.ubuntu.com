<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ο ανεμιστήρας του φορητού υπολογιστή εκτελείται πάντα</title>
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
<span style="color: #333">Ubuntu 18.10</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός Ubuntu επιφάνειας εργασίας</a> » <a class="trail" href="hardware.html.el" title="Υλικό &amp; οδηγοί">Υλικό</a> › <a class="trail" href="hardware.html.el#problems" title="Κοινά προβλήματα">Προβλήματα</a> » <a class="trail" href="power.html.el#problems" title="Προβλήματα">Προβλήματα ενέργειας</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Ο ανεμιστήρας του φορητού υπολογιστή εκτελείται πάντα</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Εάν ο ανεμιστήρας ψύξης του φορητού υπολογιστή σας εκτελείται πάντα, μπορεί να οφείλεται στο ότι το υλικό που ελέγχει το σύστημα ψύξης στον φορητό δεν υποστηρίζεται πολύ καλά στο Linux. Μερικοί φορητοί υπολογιστές χρειάζονται πρόσθετο λογισμικό για να ελέγξουν τους ανεμιστήρες ψύξης τους αποτελεσματικά, αλλά αυτό το λογισμικό ενδέχεται να μην έχει εγκατασταθεί (ή να μην είναι διαθέσιμο στο Linux) και έτσι οι ανεμιστήρες απλά τρέχουν με πλήρη ταχύτητα συνεχώς.</p>
<p class="p">Εάν συμβαίνει αυτό, ίσως μπορέσετε να αλλάξετε κάποιες ρυθμίσεις ή να εγκαταστήσετε πρόσθετο λογισμικό που επιτρέπει πλήρη έλεγχο του ανεμιστήρα. Για παράδειγμα, το <span class="link"><a href="http://vaio-utils.org/fan/" title="http://vaio-utils.org/fan/">vaiofand</a></span> μπορεί να εγκατασταθεί για να ελέγχει τους ανεμιστήρες κάποιων φορητών υπολογιστών VAIO. Η εγκατάσταση αυτού του λογισμικού είναι μια τεχνική διαδικασία που εξαρτάται πολύ από τον κατασκευαστή και το μοντέλο του φορητού σας, έτσι μπορεί να επιθυμείτε να αναζητήσετε συγκεκριμένη συμβουλή πώς να το κάνετε για τον υπολογιστή σας.</p>
<p class="p">Είναι επίσης πιθανό ότι ο φορητός υπολογιστής σας απλά παράγει πολύ θερμότητα. Αυτό δεν σημαίνει αναγκαστικά ότι υπερθερμαίνεται· μπορεί απλά να χρειάζεται ο ανεμιστήρας να εκτελείται με πλήρη ταχύτητα συνέχεια για να μείνει αρκετά δροσερός. Εάν συμβαίνει αυτό, έχετε μικρή επιλογή πέρα από το να αφήσετε τον ανεμιστήρα να τρέχει με πλήρη ταχύτητα συνέχεια. Μπορείτε μερικές φορές να αγοράσετε πρόσθετα βοηθήματα ψύξης για τον φορητό σας που ενδέχεται να βοηθήσουν.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="power.html.el#problems" title="Προβλήματα">Προβλήματα ενέργειας</a><span class="desc"> — Ανίχνευση προβλημάτων με την ισχύ και τις μπαταρίες.</span>
</li></ul></div>
</div></div></div>
</div>
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
