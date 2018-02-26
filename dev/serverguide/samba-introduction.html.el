<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Εισαγωγή</title>
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
<div class="trails"><div class="trail">
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.el" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="samba.html.el" title="Samba">Samba</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba.html.el" title="Samba">Προηγούμενο</a><a class="nextlinks-next" href="samba-fileserver.html.el" title="File Server">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Εισαγωγή</h1></div>
<div class="region"><div class="contents">
<p class="para">Η επιτυχημένη δικτύωση του Ubuntu συστήματός σας με πελάτες Windows περιλαμβάνει την παροχή και την ενσωμάτωση με τις υπηρεσίες που είναι κοινές στα Windows περιβάλλοντα. Οι εν λόγω υπηρεσίες βοηθούν την ανταλλαγή δεδομένων και πληροφοριών σχετικά με τους υπολογιστές και τους χρήστες που συμμετέχουν στο δίκτυο, και μπορούν να ταξινομηθούν σε τρεις μεγάλες κατηγορίες λειτουργιών:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
        <p class="para"><span class="em em-bold emphasis">Υπηρεσία Διαμοίρασης Αρχείου και Εκτυπωτή</span>. Χρησιμοποίηση του πρωτοκόλλου Server Message Block (SMB) για τη διευκόλυνση της ανταλλαγής αρχείων, φακέλων, τόμων, καθώς και την από κοινού χρήση των εκτυπωτών σε όλο το δίκτυο.</p>
      </li>
<li class="list itemizedlist">
        <p class="para"><span class="em em-bold emphasis">Υπηρεσίες Καταλόγου</span>. Κοινή χρήση πληροφοριών ζωτικής σημασίας σχετικά με τους υπολογιστές και τους χρήστες του δικτύου με τεχνολογίες όπως το πρωτόκολλο Lightweight Directory Access (LDAP) και το Microsoft <span class="trademark">Active Directory®</span>.</p>
      </li>
<li class="list itemizedlist">
        <p class="para"><span class="em em-bold emphasis">Πιστοποίηση και Πρόσβαση</span>. Καθιέρωση της ταυτότητας ενός χρήστη ή υπολογιστή του δικτύου και καθορισμός της πληροφορίας ο υπολογιστής ή ο χρήστης επιτρέπεται να έχει πρόσβαση χρησιμοποιώντας αρχές και τεχνολογίες όπως άδειες αρχείων, πολιτικές ομάδων, και την υπηρεσία ελέγχου ταυτότητας Kerberos.</p>
      </li>
</ul></div>
<p class="para">Ευτυχώς, το Ubuntu σύστημά σας μπορεί να παρέχει όλες αυτές τις εγκαταστάσεις για να τους πελάτες των Windows και να μοιράζει πόρους δικτύου μεταξύ τους. Ένα από τα κύρια κομμάτια του λογισμικού που περιλαμβάνει το σύστημα Ubuntu για τη δικτύωση των Windows είναι η σουίτα Samba του server εφαρμογών και εργαλείων SMB.</p>
<p class="para">Αυτό το τμήμα του Οδηγού <span class="phrase">Ubuntu</span> Server θα εισαγάγει ορισμένες από τις συνήθεις περιπτώσεις χρήσης Samba, και πώς να εγκαταστήσετε και να ρυθμίσετε τα απαραίτητα πακέτα. Πρόσθετες λεπτομερής βοηθητικές οδηγίες και πληροφορίες για το Samba μπορούν να βρεθούν στο <a href="http://www.samba.org" class="ulink" title="http://www.samba.org">Samba website</a>.</p>
</div></div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba.html.el" title="Samba">Προηγούμενο</a><a class="nextlinks-next" href="samba-fileserver.html.el" title="File Server">Επόμενο</a>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer">
<p style="padding-bottom: 0.4em">You can choose the <b>displayed language</b> by adding a language suffix to the web address
          so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
          If the web address has no language suffix, the preferred language specified in your web browser's settings is used. For your convenience:<br>
          [ <a title="English page version" href="#" onClick="englishPageVersion();">Change to English Language</a> | 
          <a title="Language selected by browser" href="#" onClick="browserPreferredLanguage()">Change to Browser's Preferred Language</a> ]</p>
<p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this serverguide documentation, <a href="https://bugs.launchpad.net/serverguide">file a bug report</a>.</p>
</div>
</div>
</body>
</html>
