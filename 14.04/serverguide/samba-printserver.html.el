<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Διακομιστής Εκτύπωσης</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="samba.html" title="Samba">Samba</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-fileserver.html" title="File Server">Προηγούμενο</a><a class="nextlinks-next" href="samba-fileprint-security.html" title="Securing File and Print Server">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Διακομιστής Εκτύπωσης</h1></div>
<div class="region">
<div class="contents">
<p class="para">Μια άλλη κοινή χρήση του Samba είναι η διαμόρφωσή του ώστε να διαμοιράζει εγκατεστημένους εκτυπωτές είτε τοπικά είτε μέσω του διαδικτύου, σε έναν διακομιστή Ubuntu. Παρόμοια με το <a class="xref" href="samba-fileserver.html" title="File Server">File Server</a> αυτό το τμήμα θα διαμορφώσει το Samba ώστε να επιτρέπει σε κάθε πελάτη στο τοπικό δίκτυο να χρησιμοποιεί τους εγκατεστημένους εκτυπωτές χωρίς να ζητά όνομα χρήστης και κωδικό πρόσβασης.</p>
<p class="para">Για μια πιο ασφαλή διαμόρφωση βλ. <a class="xref" href="samba-fileprint-security.html" title="Securing File and Print Server">Securing File and Print Server</a>.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="samba-printserver.html#samba-printserver-installation" title="Εγκατάσταση">Εγκατάσταση</a></li>
<li class="links"><a class="xref" href="samba-printserver.html#samba-printserver-configuration" title="Ρυθμίσεις">Ρυθμίσεις</a></li>
<li class="links"><a class="xref" href="samba-printserver.html#samba-printserver-resources" title="Πόροι">Πόροι</a></li>
</ul></div>
<div class="sect2 sect" id="samba-printserver-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Εγκατάσταση</h2></div>
<div class="region"><div class="contents">
<p class="para">Πριν εγκαταστήσετε και διαμορφώσετε το Samba είναι καλό να έχετε ήδη μια λειτουργική εγκατάσταση <span class="app application">CUPS</span>. Δείτε <a class="xref" href="cups.html" title="CUPS - Εξυπηρετητής εκτυπώσεων">CUPS - Εξυπηρετητής εκτυπώσεων</a> για λεπτομέρειες.</p>
<p class="para">Για να εγκαταστήσετε το πακέτο <span class="app application">samba</span>, από ένα τερματικό πληκτρολογήστε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install samba</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-printserver-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Ρυθμίσεις</h2></div>
<div class="region"><div class="contents">
<p class="para">
    After installing samba edit <span class="file filename">/etc/samba/smb.conf</span>.  Change the <span class="em emphasis">workgroup</span> 
    attribute to what is appropriate for your network, and change <span class="em emphasis">security</span> to 
    <span class="em emphasis">user</span>:
    </p>
<div class="code"><pre class="contents ">   workgroup = EXAMPLE
   ...
   security = user
</pre></div>
<p class="para">Στο τμήμα <span class="em emphasis">[printers]</span> αλλάξτε την επιλογή <span class="em emphasis">επισκέπτες</span> σε <span class="em emphasis">yes</span>:</p>
<div class="code"><pre class="contents ">   browsable = yes
   guest ok = yes
</pre></div>
<p class="para">Μετά την επεξεργασία του <span class="file filename">smb.conf</span> επανεκκινήστε το Samba:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo restart smbd</span>
<span class="cmd command">sudo restart nmbd</span>
</pre></div>
<p class="para">Η προεπιλεγμένη ρύθμιση του Samba θα διαμοιράσει αυτόματα τους εγκατεστημένους εκτυπωτές. Απλά εγκαταστήστε τοπικά τον εκτυπωτή στους πελάτες των Windows.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-printserver-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Πόροι</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Για διαμορφώσεις του Samba σε βάθος δείτε το <a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/">Samba HOWTO Collection</a></p>
        </li>
<li class="list itemizedlist">
          <p class="para">Ο οδηγός είναι επίσης διαθέσιμος σε <a href="http://www.amazon.com/exec/obidos/tg/detail/-/0131882228" class="ulink" title="http://www.amazon.com/exec/obidos/tg/detail/-/0131882228">έντυπη μορφή</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a href="http://www.oreilly.com/catalog/9780596007690/" class="ulink" title="http://www.oreilly.com/catalog/9780596007690/">Χρησιμοποιώντας το Samba</a> του O'Reilly είναι άλλη μια καλή παραπομπή.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Επίσης δείτε το <a href="http://www.cups.org/" class="ulink" title="http://www.cups.org/">CUPS Website</a> για περισσότερες πληροφορίες για τη διαμόρφωση CUPS.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Η σελίδα wiki του <a href="https://help.ubuntu.com/community/Samba" class="ulink" title="https://help.ubuntu.com/community/Samba">Ubuntu για το Samba </a>.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-fileserver.html" title="File Server">Προηγούμενο</a><a class="nextlinks-next" href="samba-fileprint-security.html" title="Securing File and Print Server">Επόμενο</a>
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
