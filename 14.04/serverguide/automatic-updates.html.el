<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Αυτόματες Ενημερώσεις</title>
<link rel="stylesheet" type="text/css" href="el.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
</head>
<body id="home">
<script src="https://ssl.google-analytics.com/urchin.js" type="text/javascript"></script><script type="text/javascript">
        _uacct = "UA-1018242-8";
        urchinTracker();
      </script><div id="container">
<div id="container-inner">
<div id="mothership"><ul>
<li><a href="http://www.ubuntu.com/partners">Partners</a></li>
<li><a href="http://www.ubuntu.com/support">Support</a></li>
<li><a href="http://www.ubuntu.com/community">Community</a></li>
<li><a href="http://www.ubuntu.com">Ubuntu.com</a></li>
</ul></div>
<div id="header">
<h1 id="ubuntu-header"><a href="https://help.ubuntu.com/">Ubuntu Documentation</a></h1>
<ul id="main-menu">
<li><a class="main-menu-item current" href="../../">Official Documentation</a></li>
<li><a href="https://help.ubuntu.com/community/CommunityHelpWiki">Community Help Wiki</a></li>
<li><a href="http://community.ubuntu.com/contribute/documentation/">Contribute</a></li>
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
<div class="trails"><div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="package-management.html" title="Διαχείριση Πακέτων">Διαχείριση Πακέτων</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="aptitude.html" title="Aptitude">Προηγούμενο</a><a class="nextlinks-next" href="configuration.html" title="Ρυθμίσεις">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Αυτόματες Ενημερώσεις</h1></div>
<div class="region">
<div class="contents">
<p class="para">Το πακέτο <span class="app application">unattended-upgrades</span> μπορεί να χρησιμοποιηθεί για να εγκαθιστώνται αυτόματα οι ενημερώσεις πακέτων, και μπορεί να διαμορφωθεί να ενημερώνει όλα τα πακέτα ή απλά να εγκαθιστά ενημερώσεις ασφαλείας. Πρώτον, εγκαταστήστε το πακέτο πληκτρολογώντας τα ακόλουθα σε ένα τερματικό:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install unattended-upgrades</span>
</pre></div>
<p class="para">Για να διαμορφώσετε το <span class="app application">unattended-upgrades</span>, επεξεργαστείτε το <span class="file filename">/etc/apt/apt.conf.d/50unattended-upgrades</span> και προσαρμόστε τα ακόλουθα ώστε να ταιριάζουν στις ανάγκες σας:</p>
<div class="code"><pre class="contents ">Unattended-Upgrade::Allowed-Origins {
        "Ubuntu trusty-security";
//      "Ubuntu trusty-updates";
};
</pre></div>
<p class="para">Ορισμένα πακέτα μπορούν να <span class="em emphasis">μπουν στη μαύρη λίστα</span> και έτσι να μην ενημερωθούν αυτόματα. Για να βάλετε ένα πακέτο στη μαύρη λίστα, προσθέστε το στη λίστα:</p>
<div class="code"><pre class="contents ">Unattended-Upgrade::Package-Blacklist {
//      "vim";
//      "libc6";
//      "libc6-dev";
//      "libc6-i686";
};
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
      <p class="para">Η γραμμές με διπλή <span class="em emphasis"><span class="quote">“//”</span></span> λειτουργούν σα σχόλια, έτσι ότι ακολουθεί μετά από "//" δε θα αξιολογηθεί.</p>
    </div></div></div></div>
<p class="para">
    To enable automatic updates, edit <span class="file filename">/etc/apt/apt.conf.d/10periodic</span> and set the appropriate <span class="app application">apt</span> configuration options:
    </p>
<div class="code"><pre class="contents ">APT::Periodic::Update-Package-Lists "1";
APT::Periodic::Download-Upgradeable-Packages "1";
APT::Periodic::AutocleanInterval "7";
APT::Periodic::Unattended-Upgrade "1";
</pre></div>
<p class="para">
    The above configuration updates the package list, downloads, and installs available upgrades every day.
    The local download archive is cleaned every week.
    </p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
      <p class="para">
      You can read more about <span class="app application">apt</span> Periodic configuration options in the <span class="file filename">/etc/cron.daily/apt</span> script header.
     </p>
    </div></div></div></div>
<p class="para">Τα αποτελέσματα του <span class="app application">unattended-upgrades</span> θα καταγραφούν στο <span class="file filename">/var/log/unattended-upgrades</span>.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul><li class="links"><a class="xref" href="automatic-updates.html#update-notifications" title="Κοινοποιήσεις">Κοινοποιήσεις</a></li></ul></div>
<div class="sect2 sect" id="update-notifications"><div class="inner">
<div class="hgroup"><h2 class="title">Κοινοποιήσεις</h2></div>
<div class="region"><div class="contents">
<p class="para">Η διαμόρφωση του <span class="em emphasis">Unattended-Upgrade::Mail</span> στο <span class="file filename">/etc/apt/apt.conf.d/50unattended-upgrades</span> θα ενεργοποιήσει το <span class="app application">unattended-upgrades</span> να στείλει email σε ένα διαχειριστή δίνοντας λεπτομέρειες για κάθε πακέτο που χρειάζεται αναβάθμιση ή έχει προβλήματα.</p>
<p class="para">Ένα άλλο χρήσιμο πακέτο είναι το <span class="app application">apticron</span>. Το <span class="app application">apticron</span> θα διαμορφώσει μια δουλειά <span class="app application">cron</span> να στείλει email σε ένα διαχειριστή πληροφορίες για πακέτα στο σύστημα που έχουν διαθέσιμες ενημερώσεις, καθώς και μια περίληψη αλλαγών σε κάθε πακέτο.</p>
<p class="para">Για να εγκαταστήσετε το πακέτο <span class="app application">apticron</span>, σε ένα τερματικό πληκτρολογήστε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install apticron</span>
</pre></div>
<p class="para">Όταν το πακέτο εγκατασταθεί επεξεργαστείτε το <span class="file filename">/etc/apticron/apticron.conf</span>, για να δείτε τη διεύθυνση ηλεκτρονικού ταχυδρομείου και άλλες επιλογές:</p>
<div class="code"><pre class="contents ">EMAIL="root@example.com"
</pre></div>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="aptitude.html" title="Aptitude">Προηγούμενο</a><a class="nextlinks-next" href="configuration.html" title="Ρυθμίσεις">Επόμενο</a>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this serverguide documentation, <a href="https://bugs.launchpad.net/serverguide">file a bug report</a>.</p></div>
</div>
</body>
</html>
