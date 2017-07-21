<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>PHP5 - Γλώσσα Σεναρίου</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="web-servers.html" title="Διακομιστές Ιστού">Διακομιστές Ιστού</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="httpd.html" title="HTTPD - Apache2 Διακομιστής Ιστού">Προηγούμενο</a><a class="nextlinks-next" href="squid.html" title="Squid - Διακομιστής Διαμεσολαβητή">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">PHP5 - Γλώσσα Σεναρίου</h1></div>
<div class="region">
<div class="contents">
<p class="para">Η PHP είναι μια γλώσσα σεναρίου γενικού σκοπού κατάλληλη για ανάπτυξη Ιστού. Το σενάριο PHP μπορεί να ενσωματωθεί στην HTML. Αυτή η ενότητα εξηγεί πως να εγκαταστήσετε και να διαμορφώσετε την PHP5 σε Σύστημα Ubuntu με τον Apache και την MySQL.</p>
<p class="para">Αυτή η ενότητα υποθέτει πως έχει εγκαταστήσει και διαμορφώσει τον Διακομιστή Ιστού Apache2 και τον Διακομιστή Βάσεως δεδομένων MySQL. Μπορείτε να αναφερθείτε στα τμήματα Apache2 και MySQL σε αυτό το αρχείο για να εγκαταστήσετε και να διαμορφώσετε τον Apache2 και το MySQL αντίστοιχα.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="php5.html#php5-installation" title="Εγκατάσταση">Εγκατάσταση</a></li>
<li class="links"><a class="xref" href="php5.html#php5-configuration" title="Ρυθμίσεις">Ρυθμίσεις</a></li>
<li class="links"><a class="xref" href="php5.html#php5-testing" title="Δοκιμή">Δοκιμή</a></li>
<li class="links"><a class="xref" href="php5.html#php5-references" title="Αναφορές">Αναφορές</a></li>
</ul></div>
<div class="sect2 sect" id="php5-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Εγκατάσταση</h2></div>
<div class="region"><div class="contents">
<p class="para">The PHP5 is available in Ubuntu Linux. Unlike python and
      perl, which are installed in the base system, PHP must be added.
      </p>
<div class="steps"><div class="inner"><ul class="steps"><li class="steps">
<p class="para">Για να εγκαταστήσετε την PHP5 μπορείτε να πληκτρολογήσετε την ακόλουθη εντολή στο τερματικό εντολών: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install php5 libapache2-mod-php5</span>
</pre></div></p>

      <p class="para">Μπορείτε να εκτελέσετε PHP5 σενάρια από τη γραμμή εντολών. Για να εκτελέσετε σενάρια PHP5 απο τη γραμμή εντολών πρέπει να εγκαταστήσετε το πακέτο <span class="app application">php5-cli</span>. Για να το εγκαταστήσετε το <span class="app application">php5-cli</span> μπορείτε να πληκτρολογήσετε την ακόλουθη εντολή στο τερματικό εντολών: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install php5-cli</span>
</pre></div></p>
      <p class="para">Μπορείτε επίσης να εκτελέσετε σενάρια PHP5 χωρίς να εγκαταστήσετε την υπομονάδα PHP5 του Apache. Για να το πετύχετε αυτό, πρέπει να εγκαταστήσετε το πακέτο <span class="app application">php5-cgi</span>. Μπορείτε να εκτελέσετε την ακόλουθη εντολή στο τερματικό εντολών για να εγκαταστήσετε το πακέτο <span class="app application">php5-cgi</span>: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install php5-cgi</span>
</pre></div></p>
      <p class="para">Για να χρησιμοποιήσετε <span class="app application">MySQL</span> με PHP5 πρέπει να εγκαταστήσετε το πακέτο <span class="app application">php5-mysql</span>. Για να εγκαταστήσετε το <span class="app application">php5-mysql</span> μπορείτε να πληκτρολογήσετε την ακόλουθη εντολή στο τερματικό εντολών: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install php5-mysql</span>
</pre></div></p>
      <p class="para">Ομοίως, για να χρησιμοποιήσετε <span class="app application">PostgreSQL</span> με PHP5 πρέπει να εγκαταστήσετε το πακέτο <span class="app application">php5-pgsql</span>. Για να εγκαταστήσετε το <span class="app application">php5-pgsql</span> μπορείτε να πληκτρολογήσετε την ακόλουθη εντολή στο τερματικό εντολών: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install php5-pgsql</span>
</pre></div></p>
			</li></ul></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="php5-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Ρυθμίσεις</h2></div>
<div class="region"><div class="contents">
<p class="para">Αφού εγκαταστήσετε την PHP5, μπορείτε να εκτελέσετε σενάρια PHP5 από τον φυλλομετρητή ιστού σας. Εάν έχετε εγκαταστήσει το πακέτο <span class="app application">php5-cli</span>, μπορείτε να εκτελέσετε σενάρια PHP5 από τη γραμμή εντολών.</p>
<p class="para">Από προεπιλογή, ο διακομιστής Ιστού Apache2 είναι διαμορφωμένος να εκτελεί σενάρια PHP5. Με άλλα λόγια, η υπομονάδα PHP5 ενεργοποιείτε στον διακομιστή Ιστού Apache2 αυτόματα όταν εγκαθιστάτε την υπομονάδα. Παρακαλώ επαληθεύστε εάν τα αρχεία <span class="file filename">/etc/apache2/mods-enabled/php5.conf</span> και <span class="file filename">/etc/apache2/mods-enabled/php5.load</span> υπάρχουν. Εάν δεν υπάρχουν, μπορείτε να ενεργοποιήσετε την υπομονάδα χρησιμοποιώντας την εντολή <span class="cmd command">a2enmod</span>.</p>
<p class="para">Μόλις εγκαταστήσετε τα πακέτα που σχετίζονται με  PHP5 και ενεργοποιήσετε την ενότητα PHP5 Apache 2, θα πρέπει να επανεκκινήσετε το διακομιστή διαδικτύου Apache2 για να τρέξει τα σενάρια PHP5. Μπορείτε να εκτελέσετε την ακόλουθη εντολή σε ένα τερματικό εντολών για να κάνετε επανεκκίνηση το διακομιστή διαδικτύου σας: <div class="screen"><pre class="contents "><span class="cmd command">sudo service apache2 restart</span> </pre></div></p>
</div></div>
</div></div>
<div class="sect2 sect" id="php5-testing"><div class="inner">
<div class="hgroup"><h2 class="title">Δοκιμή</h2></div>
<div class="region"><div class="contents">
<p class="para">για να επαληθεύσετε την εγκατάστασή σας, μπορείτε να εκτελέσετε το ακόλουθο σενάριο PHP5 phpinfo:</p>
<div class="code"><pre class="contents ">&lt;?php
  phpinfo();
?&gt;
</pre></div>
<p class="para">Μπορείτε να αποθηκεύσετε το περιεχόμενο σε ένα αρχείο <span class="file filename">phpinfo.php</span> και να το τοποθετήσετε κάτω από τον κατάλογο <span class="cmd command">DocumentRoot</span> του διακομιστή Ιστού Apache2. Όταν υποδείξετε στον φυλλομετρητή σας το <span class="file filename">http://hostname/phpinfo.php</span>, θα εμφανίσει τιμές διαφόρων παραμέτρων διαμόρφωσης PHP5.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="php5-references"><div class="inner">
<div class="hgroup"><h2 class="title">Αναφορές</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para">Για περισσότερες πληροφορίες σε βάθος δείτε τις βοηθητικές οδηγίες <a href="http://www.php.net/docs.php" class="ulink" title="http://www.php.net/docs.php">php.net</a>.</p> 
          </li>
<li class="list itemizedlist">
            <p class="para">Υπάρχει μια πληθώρα βιβλίων για την PHP. Δύο καλά βιβλία από τον O'Reilly είναι τα <a href="http://oreilly.com/catalog/9780596005603/" class="ulink" title="http://oreilly.com/catalog/9780596005603/">Learning PHP 5</a> και <a href="http://oreilly.com/catalog/9781565926813/" class="ulink" title="http://oreilly.com/catalog/9781565926813/">PHP Cook Book</a>.</p> 
          </li>
<li class="list itemizedlist">
            <p class="para">Επίσης, δείτε τη σελίδα του wiki για <a href="https://help.ubuntu.com/community/ApacheMySQLPHP" class="ulink" title="https://help.ubuntu.com/community/ApacheMySQLPHP">Apache MySQL PHP στο Ubuntu</a> για περισσότερες πληροφορίες.</p> 
          </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="httpd.html" title="HTTPD - Apache2 Διακομιστής Ιστού">Προηγούμενο</a><a class="nextlinks-next" href="squid.html" title="Squid - Διακομιστής Διαμεσολαβητή">Επόμενο</a>
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
