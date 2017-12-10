<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ρυθμίσεις</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="package-management.html" title="Διαχείριση Πακέτων">Διαχείριση Πακέτων</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="automatic-updates.html" title="Αυτόματες Ενημερώσεις">Προηγούμενο</a><a class="nextlinks-next" href="package-management-references.html" title="Αναφορές">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Ρυθμίσεις</h1></div>
<div class="region">
<div class="contents">
<p class="para">
    Configuration of the <span class="em emphasis">Advanced Packaging Tool</span> (APT) system repositories is stored in the <span class="file filename">/etc/apt/sources.list</span> file and  the <span class="file filename">/etc/apt/sources.list.d</span> directory. An example of this file is referenced here, along with information on adding or removing repository references from the
    file.
    </p>
<p class="para">Μπορείτε να επεξεργαστείτε το αρχείο για να ενεργοποιήσετε ή να απενεργοποιήσετε αποθετήρια. Για παράδειγμα, για να απενεργοποιήσετε τη απαίτηση εισαγωγής του Ubuntu CD-ROM όποτε προκύπτουν λειτουργίες πακέτου, απλώς αποσχολιάστε την κατάλληλη γραμμή για το CD-ROM, η οποία εμφανίζεται στην κορυφή του αρχείου:</p>
<div class="screen"><pre class="contents "># no more prompting for CD-ROM please
# deb cdrom:[Ubuntu 14.04 _Trusty Tahr_ - Release i386 (20111013.1)]/ trusty main restricted
</pre></div>
</div>
<div class="links sectionlinks" role="navigation"><ul><li class="links"><a class="xref" href="configuration.html#extra-repositories" title="Επιπλέον Αποθετήρια">Επιπλέον Αποθετήρια</a></li></ul></div>
<div class="sect2 sect" id="extra-repositories"><div class="inner">
<div class="hgroup"><h2 class="title">Επιπλέον Αποθετήρια</h2></div>
<div class="region"><div class="contents">
<p class="para">
          In addition to the officially supported package repositories available for Ubuntu, there exist additional community-maintained repositories which add thousands more packages for potential installation.  Two of the most popular are the <span class="em emphasis">Universe</span> and <span class="em emphasis">Multiverse</span> repositories. These repositories are not officially supported by Ubuntu, but because they are maintained by the community they generally provide packages which are safe for use with your Ubuntu computer. 
          </p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents"><p class="para">Τα πακέτα στο αποθετήριο <span class="em emphasis">Multiverse</span> συχνά έχουν θέματα άδειας που τα αποτρέπει από το να διανέμονται με ένα ελεύθερο λειτουργικό σύστημα, και μπορεί να είναι παράνομα στην τοποθεσίας σας.</p></div></div></div></div>
<div class="note note-warning" title="Προειδοποίηση"><div class="inner"><div class="region"><div class="contents">
          <p class="para">Πληροφορηθείτε ότι ούτε το <span class="em emphasis">Universe</span> ούτε <span class="em emphasis">Multiverse</span> αποθετήριο περιέχουν επισήμως υποστηριζόμενα πακέτα. Συγκεκριμένα, μπορεί να μην υπάρχουν ενημερώσεις ασφαλείας για τα συγκεκριμένα πακέτα.</p>
          </div></div></div></div>
<p class="para">Πολλές άλλες πηγές πακέτων είναι διαθέσιμες, μερικές ακόμα προσφέρουν μόνο ένα πακέτο, όπως στην περίπτωση των πηγών πακέτων που παρέχονται από τον προγραμματιστή μιας εφαρμογής. Θα πρέπει πάντα να είστε πολύ προσεκτικοί και επιφυλακτικοί όταν χρησιμοποιείτε μη-κοινές πηγές πακέτων, όμως. Ερευνήστε την πηγή και τα πακέτα προσεκτικά πριν εκτελέσετε κάποια εγκατάσταση, καθώς μερικές πηγές πακέτων και τα πακέτα τους μπορεί να καταστήσουν το σύστημά σας ασταθές ή μη-λειτουργικό σε ορισμένες απόψεις.</p>
<p class="para">Εξορισμού, τα αποθετήρια <span class="em emphasis">Universe</span> και <span class="em emphasis">Multiverse</span> είναι ενεργοποιημένα αλλά εάν θα θέλατε να τα απενεργοποιήσετε επεξεργαστείτε το <span class="file filename">/etc/apt/sources.list</span> και σχολιάστε τις ακόλουθες γραμμές.</p>
<p class="para">
<div class="code"><pre class="contents ">deb http://archive.ubuntu.com/ubuntu trusty universe multiverse
deb-src http://archive.ubuntu.com/ubuntu trusty universe multiverse

deb http://us.archive.ubuntu.com/ubuntu/ trusty universe
deb-src http://us.archive.ubuntu.com/ubuntu/ trusty universe
deb http://us.archive.ubuntu.com/ubuntu/ trusty-updates universe
deb-src http://us.archive.ubuntu.com/ubuntu/ trusty-updates universe

deb http://us.archive.ubuntu.com/ubuntu/ trusty multiverse
deb-src http://us.archive.ubuntu.com/ubuntu/ trusty multiverse
deb http://us.archive.ubuntu.com/ubuntu/ trusty-updates multiverse
deb-src http://us.archive.ubuntu.com/ubuntu/ trusty-updates multiverse

deb http://security.ubuntu.com/ubuntu trusty-security universe
deb-src http://security.ubuntu.com/ubuntu trusty-security universe
deb http://security.ubuntu.com/ubuntu trusty-security multiverse
deb-src http://security.ubuntu.com/ubuntu trusty-security multiverse
</pre></div>
          </p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="automatic-updates.html" title="Αυτόματες Ενημερώσεις">Προηγούμενο</a><a class="nextlinks-next" href="package-management-references.html" title="Αναφορές">Επόμενο</a>
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
