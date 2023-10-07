<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ανιχνευτής προβλημάτων ασύρματου δικτύου</title>
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
<span style="color: #333">Ubuntu 23.10</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="net.html.el" title="Δικτύωση, ιστός &amp; ηλεκτρονική αλληλογραφία">Networking</a> » <a class="trail" href="net-wireless.html.el" title="Wireless networking">Wireless networking</a> » <a class="trail" href="net-wireless-troubleshooting.html.el" title="Ανιχνευτής προβλημάτων ασύρματου δικτύου">Ανιχνευτής προβλημάτων ασύρματου δικτύου</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 23.10</span> » <a class="trail" href="index.html.el" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Βοήθεια"></span></span> Οδηγός χρήσης Ubuntu</a> » <a class="trail" href="hardware.html.el" title="Υλικό &amp; οδηγοί">Υλικό</a> › <a class="trail" href="hardware.html.el#problems" title="Κοινά προβλήματα">Προβλήματα</a> » <a class="trail" href="net-wireless-troubleshooting.html.el" title="Ανιχνευτής προβλημάτων ασύρματου δικτύου">Ανιχνευτής προβλημάτων ασύρματου δικτύου</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<nav class="prevnext pagewide"><div class="inner">
<a href="net-wireless-troubleshooting-hardware-check.html.el" title="Ανίχνευση προβλημάτων ασύρματης σύνδεσης">Προηγούμενο</a><span>Επόμενο</span>
</div></nav><div class="hgroup pagewide">
<h1 class="title"><span class="title">Ανιχνευτής προβλημάτων ασύρματου δικτύου</span></h1>
<h2 class="subtitle"><span class="subtitle">Βεβαιωθείτε ότι οι οδηγοί της συσκευής είναι εγκατεστημένοι</span></h2>
</div>
<div class="region">
<div class="contents pagewide">
<p class="p">Σε αυτό το βήμα μπορείτε να ελέγξετε να δείτε εάν μπορείτε να κάνετε να δουλέψουν οι οδηγοί της συσκευής για τον ασύρματό σας προσαρμογέα. Ένας <span class="em">οδηγός συσκευής</span> είναι ένα τμήμα λογισμικού που λέει στον υπολογιστή πώς να κάνει μια συσκευή υλικού να δουλέψει κατάλληλα. Ακόμα κι αν ο ασύρματος προσαρμογέας έχει αναγνωριστεί από τον υπολογιστή, ενδέχεται να μην έχει οδηγούς που να δουλεύουν πολύ καλά. Μπορεί να μην μπορέσετε να βρείτε διαφορετικούς οδηγούς για τον ασύρματο προσαρμογέα που να δουλεύουν. Δοκιμάστε κάποια από τις παρακάτω επιλογές:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list">
<p class="p">Ελέγξετε να δείτε εάν ο ασύρματός σας προσαρμογέας είναι σε μια λίστα υποστηριζόμενων συσκευών.</p>
<p class="p">Most Linux distributions keep a list of wireless devices that they
      have support for. Sometimes, these lists provide extra information on how
      to get the drivers for certain adapters working properly. Go to the list
      for your distribution (for example,
      <span class="link"><a href="https://help.ubuntu.com/community/WifiDocs/WirelessCardsSupported" title="https://help.ubuntu.com/community/WifiDocs/WirelessCardsSupported">Ubuntu</a></span>,
      <span class="link"><a href="https://wiki.archlinux.org/index.php/Wireless_network_configuration" title="https://wiki.archlinux.org/index.php/Wireless_network_configuration">Arch</a></span>,
      <span class="link"><a href="https://wireless.wiki.kernel.org/en/users/Drivers" title="https://wireless.wiki.kernel.org/en/users/Drivers">Fedora</a></span> or
      <span class="link"><a href="http://en.opensuse.org/HCL:Network_(Wireless)" title="http://en.opensuse.org/HCL:Network_(Wireless)">openSUSE</a></span>)
      and see if your make and model of wireless adapter is listed. You may be
      able to use some of the information there to get your wireless drivers
      working.</p>
</li>
<li class="list">
<p class="p">Ψάξτε για περιορισμένους (εκτελέσιμους) οδηγούς.</p>
<p class="p">Many Linux distributions only come with device drivers which are
      <span class="em">free</span> and <span class="em">open source</span>. This is because they cannot
      distribute drivers which are proprietary, or closed-source. If the
      correct driver for your wireless adapter is only available in a non-free,
      or “binary-only” version, it may not be installed by default. If this is
      the case, look on the wireless adapter manufacturer’s website to see if
      they have any Linux drivers.</p>
<p class="p">Μερικές διανομές Linux έχουν ένα εργαλείο που μπορεί να κάνει λήψη περιορισμένους οδηγούς για σας. Εάν η διανομή σας έχει ένα τέτοιο εργαλείο, χρησιμοποιήστε το για να δείτε εάν μπορείτε να βρείτε ασύρματους οδηγούς για σας.</p>
</li>
<li class="list">
<p class="p">Χρησιμοποιήστε τους οδηγούς Windows για τον προσαρμογέα σας.</p>
<p class="p">In general, you cannot use a device driver designed for one operating
      system (like Windows) on another operating system (like Linux). This is
      because they have different ways of handling devices. For wireless
      adapters, however, you can install a compatibility layer called
      <span class="em">NDISwrapper</span> which lets you use some Windows wireless drivers on
      Linux. This is useful because wireless adapters almost always have
      Windows drivers available for them, whereas Linux drivers are sometimes
      not available. You can learn more about how to use NDISwrapper
      <span class="link"><a href="https://sourceforge.net/p/ndiswrapper/ndiswrapper/Main_Page/" title="https://sourceforge.net/p/ndiswrapper/ndiswrapper/Main_Page/">here</a></span>.
      Note that not all wireless drivers can be used through NDISwrapper.</p>
</li>
</ul></div></div></div>
<p class="p">Εάν δεν δουλέψει καμιά από αυτές τις επιλογές, ίσως να θελήσετε να δοκιμάσετε έναν διαφορετικό ασύρματο προσαρμογέα για να δείτε εάν μπορείτε να τον κάνετε να δουλέψει. Οι ασύρματοι προσαρμογείς USB είναι αρκετά συχνά φτηνοί και συνδέονται σε κάθε υπολογιστή. Θα πρέπει να ελέγξετε ότι ο προσαρμογέας είναι συμβατός με τη διανομή Linux πριν τον αγοράσετε, όμως.</p>
</div>
<nav class="prevnext pagewide"><div class="inner">
<a href="net-wireless-troubleshooting-hardware-check.html.el" title="Ανίχνευση προβλημάτων ασύρματης σύνδεσης">Προηγούμενο</a><span>Επόμενο</span>
</div></nav><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-troubleshooting.html.el" title="Ανιχνευτής προβλημάτων ασύρματου δικτύου">Ανιχνευτής προβλημάτων ασύρματου δικτύου</a><span class="desc"> — Ταυτοποιήστε και διορθώστε προβλήματα με ασύρματες συνδέσεις</span>
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
