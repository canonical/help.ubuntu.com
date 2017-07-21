<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Munin</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="monitoring.html" title="Παρακολούθηση">Παρακολούθηση</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="nagios.html" title="Nagios">Προηγούμενο</a><a class="nextlinks-next" href="web-servers.html" title="Διακομιστές Ιστού">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Munin</h1></div>
<div class="region">
<div class="contents"></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="munin.html#munin-installation" title="Εγκατάσταση">Εγκατάσταση</a></li>
<li class="links"><a class="xref" href="munin.html#munin-configuration" title="Ρυθμίσεις">Ρυθμίσεις</a></li>
<li class="links"><a class="xref" href="munin.html#munin-plugins" title="Επιπλέον πρόσθετα">Επιπλέον πρόσθετα</a></li>
<li class="links"><a class="xref" href="munin.html#munin-references" title="Αναφορές">Αναφορές</a></li>
</ul></div>
<div class="sect2 sect" id="munin-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Εγκατάσταση</h2></div>
<div class="region"><div class="contents">
<p class="para">Πριν εγκαταστήσετε το <span class="app application">Munin</span> στον <span class="em emphasis">server01</span>, θα πρέπει να εγκαταστήσετε το <span class="app application">apache2</span>. Οι προεπιλεγμένες ρυθμίσεις επαρκούν για τη λειτουργία ενός εξυπηρετητή <span class="app application">munin</span>. Για περισσότερες πληροφορίες δείτε το <a class="xref" href="httpd.html" title="HTTPD - Apache2 Διακομιστής Ιστού">HTTPD - Apache2 Διακομιστής Ιστού</a>.</p>
<p class="para">Καταρχάς, εγκαταστήστε το πακέτο <span class="app application">munin</span> στον <span class="em emphasis">server01</span>. Εισάγετε σε τερματικό:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install munin</span>
</pre></div>
<p class="para">Τώρα, στον <span class="em emphasis">server02</span> εγκαταστήστε το πακέτο <span class="app application">munin-node</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install munin-node</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="munin-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Ρυθμίσεις</h2></div>
<div class="region"><div class="contents">
<p class="para">Στον <span class="em emphasis">server01</span> τροποποιήστε το <span class="file filename">/etc/munin/munin.conf</span>, προσθέτοντας τη διεύθυνση IP του <span class="em emphasis">server02</span>:</p>
<div class="code"><pre class="contents ">## First our "normal" host.
[server02]
       address 172.18.100.101
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Αντικαταστήστε τα <span class="em emphasis">server02</span> και <span class="em emphasis">172.18.100.101</span> με το όνομα και τη διεύθυνση IP του δικού σας εξυπηρετητή.</p>
      </div></div></div></div>
<p class="para">Στη συνέχεια, ρυθμίστε το <span class="app application">munin-node</span> στον <span class="em emphasis">server02</span>. Τροποποιήστε το <span class="file filename">/etc/munin/munin-node.conf</span> για να επιτρέψετε την πρόσβαση του <span class="em emphasis">server01</span>:</p>
<div class="code"><pre class="contents ">allow ^172\.18\.100\.100$
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Αντικαταστήστε το <span class="em emphasis">^172\.18\.100\.100$</span> με τη διεύθυνση IP του δικού σας εξυπηρετητή <span class="app application">munin</span>.</p>
      </div></div></div></div>
<p class="para">Τώρα, επανεκκινήστε το <span class="app application">munin-node</span> στον <span class="em emphasis">server02</span> για να ενεργοποιήσετε τις αλλαγές:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart munini-node.service</span>
</pre></div>
<p class="para">Τέλος, από τον περιηγητή σας πηγαίνετε στο <span class="em emphasis">http://server01/munin</span>. Θα πρέπει να μπορείτε να δείτε συνδέσμους προς κομψά γραφήματα με πληροφορίες των βασικών <span class="em emphasis">προσθέτων του munin</span> για το δίσκο, το δίκτυο, τις διεργασίες και το σύστημα.</p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Εφόσον πρόκειται για νέα εγκατάσταση, ίσως χρειαστεί λίγος χρόνος μέχρι να εμφανιστούν κάποιες χρήσιμες πληροφορίες στα γραφήματα.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="munin-plugins"><div class="inner">
<div class="hgroup"><h2 class="title">Επιπλέον πρόσθετα</h2></div>
<div class="region"><div class="contents">
<p class="para">Το πακέτο <span class="app application">munin-plugins-extra</span> περιλαμβάνει ελέγχους απόδοσης για επιπλέον υπηρεσίες. Π.χ., DNS, DHCP, Samba, κτλ. Για να εγκαταστήσετε το πακέτο, εισάγετε από το τερματικό:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install munin-plugins-extra</span>
</pre></div>
<p class="para">Θυμηθείτε να εγκαταστήσετε το πακέτο τόσο στον εξυπηρετητή όσο και στα κομβικά μηχανήματα (node).</p>
</div></div>
</div></div>
<div class="sect2 sect" id="munin-references"><div class="inner">
<div class="hgroup"><h2 class="title">Αναφορές</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">
          See the <a href="http://munin-monitoring.org/" class="ulink" title="http://munin-monitoring.org/">Munin</a> website for more details.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          Specifically the <a href="https://munin.readthedocs.io/en/latest/" class="ulink" title="https://munin.readthedocs.io/en/latest/">Munin Documentation</a> page
          includes information on additional plugins, writing plugins, etc.
          </p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="nagios.html" title="Nagios">Προηγούμενο</a><a class="nextlinks-next" href="web-servers.html" title="Διακομιστές Ιστού">Επόμενο</a>
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
