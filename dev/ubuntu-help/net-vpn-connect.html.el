<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Σύνδεση σε VPN</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="net.html" title="Δικτύωση, ιστός &amp; ηλεκτρονική αλληλογραφία">Δικτύωση, ιστός &amp; ηλεκτρονική αλληλογραφία</a> » <a class="trail" href="net-wireless.html" title="Ασύρματη δικτύωση">Ασύρματη δικτύωση</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Οδηγός χρήσης Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="net.html" title="Δικτύωση, ιστός &amp; ηλεκτρονική αλληλογραφία">Δικτύωση, ιστός &amp; ηλεκτρονική αλληλογραφία</a> » <a class="trail" href="net-wired.html" title="Ενσύρματη δικτύωση">Ενσύρματη δικτύωση</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Σύνδεση σε VPN</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">A VPN (or <span class="em">Virtual Private Network</span>) is a way of connecting to a
 local network over the internet. For example, say you want to connect to the
 local network at your workplace while you’re on a business trip. You would
 find an internet connection somewhere (like at a hotel) and then connect to
 your workplace’s VPN. It would be as if you were directly connected to the
 network at work, but the actual network connection would be through the
 hotel’s internet connection. VPN connections are usually <span class="em">encrypted</span>
 to prevent people from accessing the local network you’re connecting to
 without logging in.</p>
<p class="p">There are a number of different types of VPN. You may have to install some
 extra software depending on what type of VPN you’re connecting to. Find out
 the connection details from whoever is in charge of the VPN and see which
 <span class="em">VPN client</span> you need to use. Then, go to the software installer
 application and search for the <span class="app">NetworkManager</span> package which works
 with your VPN (if there is one) and install it.</p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents"><p class="p">If there isn’t a NetworkManager package for your type of VPN, you will
 probably have to download and install some client software from the company
 that provides the VPN software. You’ll probably have to follow some different
 instructions to get that working.</p></div></div></div></div>
<p class="p">Για να ρυθμίσετε τη σύνδεση VPN:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Ανοίξτε την επισκόπηση <span class="gui"><a href="shell-introduction.html#activities" title="Η επισκόπηση Δραστηριότητες">Δραστηριότητες</a></span> και αρχίστε να πληκτρολογείτε <span class="gui">Δίκτυο</span>.</p></li>
<li class="steps"><p class="p">Κάντε κλικ στο <span class="gui">Δίκτυο</span> για να ανοίξετε τον πίνακα.</p></li>
<li class="steps"><p class="p">Στο κάτω μέρος της λίστας στα αριστερά, κάντε κλικ στο κουμπί <span class="gui">+</span> για να προσθέσετε μια νέα σύνδεση.</p></li>
<li class="steps"><p class="p">Επιλέξτε <span class="gui">VPN</span> στη λίστα διεπαφής.</p></li>
<li class="steps"><p class="p">Επιλέξτε ποιο είδος σύνδεσης VPN έχετε.</p></li>
<li class="steps"><p class="p">Συμπληρώστε τις λεπτομέρειες της σύνδεσης VPN, και μόλις τελειώσετε πατήστε <span class="gui">Προσθήκη</span>.</p></li>
<li class="steps"><p class="p">Αφού τελειώσετε με τη ρύθμιση του VPN, ανοίξτε το <span class="gui"><a href="shell-introduction.html#yourname" title="Εσείς και ο υπολογιστή σας">μενού συστήματος</a></span> από την δεξιά πλευρά της πάνω γραμμής, κάντε κλικ στο <span class="gui">Απενεργοποιημένο VPN</span> και επιλέξτε <span class="gui">Σύνδεση</span>. Μπορεί να χρειαστεί να εισάγετε τον κωδικό πρόσβασης της σύνδεσης πρωτού συνδεθείτε. Αφού γίνει η σύνδεση, θα δείτε ένα εικονίδιο με μια κλειδαριά στην πάνω γραμμή.</p></li>
<li class="steps"><p class="p">Ελπίζουμε ότι συνδεθήκατε με επιτυχία στο VPN. Αν όχι, ελέγξτε ξανά τις ρυθμίσεις VPN που εισάγατε. Μπορείτε να το κάνετε από τον πίνακα <span class="gui">Δίκτυο</span> που χρησιμοποιήσατε για να δημιουργήσετε τη σύνδεση, επιλέγοντας τη σύνδεση VPN από τη λίστα, έπειτα πατήστε το κουμπί <span class="media"><span class="media media-image"><img src="figures/emblem-system.png" class="media media-inline" alt="ρυθμίσεις"></span></span> για να δείτε τις ρυθμίσεις.</p></li>
<li class="steps"><p class="p">Για να αποσυνδεθείτε από το VPN, κάντε κλικ στο μενού του συστήματος στην πάνω γραμμή και έπειτα κλικ στο <span class="gui">Απενεργοποίηση</span> κάτω από το όνομα της σύνδεσης VPN.</p></li>
</ol></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Περισσότερες πληροφορίες</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-wireless.html" title="Ασύρματη δικτύωση">Ασύρματη δικτύωση</a><span class="desc"> — <span class="link"><a href="net-wireless-connect.html" title="Σύνδεση σε ασύρματο δίκτυο">Σύνδεση σε wifi</a></span>, <span class="link"><a href="net-wireless-hidden.html" title="Σύνδεση σε κρυφό ασύρματο δίκτυο">Κρυφά δίκτυα</a></span>, <span class="link"><a href="net-wireless-disconnecting.html" title="Γιατί το ασύρματο δίκτυό μου εξακολουθεί να είναι αποσυνδεμένο;">Αποσύνδεση</a></span>…</span>
</li>
<li class="links ">
<a href="net-wired.html" title="Ενσύρματη δικτύωση">Ενσύρματη δικτύωση</a><span class="desc"> — <span class="link"><a href="net-wired-connect.html" title="Σύνδεση σε ενσύρματο δίκτυο (Ethernet)">Ενσύρματες συνδέσεις διαδικτύου</a></span>, <span class="link"><a href="net-fixed-ip-address.html" title="Δημιουργία σύνδεσης με σταθερή διεύθυνση IP">Σταθερές διευθύνσεις IP</a></span>…</span>
</li>
</ul></div>
</div></div></div>
</div>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p></div>
</div>
</body>
</html>
