<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Επισκόπηση</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="lamp-applications.html" title="Εφαρμογές LAMP">Εφαρμογές LAMP</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="lamp-applications.html" title="Εφαρμογές LAMP">Προηγούμενο</a><a class="nextlinks-next" href="moinmoin.html" title="Moin Moin">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Επισκόπηση</h1></div>
<div class="region"><div class="contents">
<p class="para">
        LAMP installations (Linux + Apache + MySQL + PHP/Perl/Python) are a popular setup for Ubuntu 
    servers.  There is a plethora of Open Source applications written using the
    LAMP application stack.  Some popular LAMP applications are Wiki's, Content Management Systems,
    and Management Software such as phpMyAdmin.
    </p>
<p class="para">
    One advantage of LAMP is the substantial flexibility for different database, web server, and 
    scripting languages.  Popular substitutes for MySQL include PostgreSQL and SQLite.  Python, Perl,
    and Ruby are also frequently used instead of PHP. While Nginx, Cherokee and Lighttpd can replace Apache.
    </p>
<p class="para">
    The fastest way to get started is to install LAMP using <span class="app application">tasksel</span>. Tasksel is a Debian/Ubuntu tool that
    installs multiple related packages as a co-ordinated "task" onto your system. To install a LAMP server:
    </p>
<div class="steps"><div class="inner"><ul class="steps"><li class="steps">
        <p class="para">Σε ένα τερματικό εντολών πληκτρολογήστε την ακόλουθη εντολή:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo tasksel install lamp-server</span>
</pre></div>
      </li></ul></div></div>
<p class="para">
    After installing it you'll be able to install most <span class="em emphasis">LAMP</span> applications in this way:
    </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
        <p class="para">Λήψη ενός αρχείου που περιέχει τα πηγαία αρχεία της εφαρμογής.</p>
      </li>
<li class="list itemizedlist">
        <p class="para">Αποσυμπίεση του αρχείο, συνήθως σε έναν κατάλογο προσβάσιμο από κάποιον εξυπηρετητή ιστού.</p>
      </li>
<li class="list itemizedlist">
        <p class="para">
        Depending on where the source was extracted, configure a web server to serve the files.
        </p>
      </li>
<li class="list itemizedlist">
        <p class="para">Ρύθμιση της εφαρμογής για να συνδεθεί με τη βάση δεδομένων.</p>
      </li>
<li class="list itemizedlist">
        <p class="para">Εκτέλεση κάποιου σεναρίου εντολών, ή περιήγηση σε κάποια σελίδα της εφαρμογής, για την εγκατάσταση της βάσης δεδομένων που χρειάζεται η εφαρμογή.</p>
      </li>
<li class="list itemizedlist">
        <p class="para">Μόλις τα παραπάνω βήματα, ή παρόμοια βήματα, ολοκληρωθούν, θα είστε έτοιμοι να ξεκινήσετε να χρησιμοποιείτε την εφαρμογή.</p>
      </li>
</ul></div>
<p class="para">Ένα μειονέκτημα αυτής της προσέγγισης είναι πως τα αρχεία της εφαρμογής δεν τοποθετούνται στο σύστημα αρχείων με κάποιον τυπικό τρόπο, πράγμα που μπορεί να προκαλέσει σύγχυση ως προς το πού έχει εγκατασταθεί η εφαρμογή. Ένα ακόμη μεγαλύτερο μειονέκτημα είναι η αναβάθμιση της εφαρμογής. Όταν μια νέα έκδοση κυκλοφορήσει, η ίδια διαδικασία που χρησιμοποιήθηκε για την εγκατάσταση της εφαρμογής θα χρειαστεί για να εφαρμοστούν οι ενημερώσεις.</p>
<p class="para">Ευτυχώς, μια σειρά εφαρμογών <span class="em emphasis">LAMP</span> είναι ήδη σε πακέτα για το Ubuntu και είναι διαθέσιμες για εγκατάσταση με τον ίδιο τρόπο όπως οι μη-LAMP εφαρμογές. Ωστόσο, ανάλογα την εφαρμογή, κάποια επιπλέον βήματα ρύθμισης και εγκατάστασης μπορεί να χρειαστούν.</p>
<p class="para">
    This section covers how to install some <span class="em emphasis">LAMP</span> applications.
    </p>
</div></div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="lamp-applications.html" title="Εφαρμογές LAMP">Προηγούμενο</a><a class="nextlinks-next" href="moinmoin.html" title="Moin Moin">Επόμενο</a>
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
