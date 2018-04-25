<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Installation using debian-installer</title>
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
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.el" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="installation.html.el" title="Εγκατάσταση">Εγκατάσταση</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="installing-live-server.html.el" title="Installing using the live server installer ">Προηγούμενο</a><a class="nextlinks-next" href="installing-upgrading.html.el" title="Αναβάθμιση">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Installation using debian-installer</h1></div>
<div class="region">
<div class="contents">
<p class="para">
	  The basic steps to install Ubuntu Server Edition are the same  as those for installing any operating system.  Unlike
	  the <span class="em emphasis">Desktop Edition</span>, the <span class="em emphasis">Server Edition</span> does not include a graphical 
	  installation program.  The debian-installer installer uses a console menu based process instead.
	  </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	      <p class="para">
	      Download the appropriate ISO file from the <a href="http://www.ubuntu.com/download/server/download" class="ulink" title="http://www.ubuntu.com/download/server/download">
	      Ubuntu web site</a>.
	      </p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">
	      Boot the system from media (e.g. USB key) containing the ISO file.
	      </p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">
	      At the boot prompt you will be asked to select a language.
	      </p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">
	      From the main boot menu there are some additional options to install Ubuntu Server Edition.  You can install a
          basic Ubuntu Server, check the CD-ROM for defects, check the system's RAM, boot from first hard disk, or
          rescue a broken system. The rest of this section will cover the basic Ubuntu Server install.
	      </p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">
	      The installer asks which language it should use.
          Afterwards, you are asked to select your location.
	      </p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">
	      Next, the installation process begins by asking for your keyboard layout. You can ask the installer to
          attempt auto-detecting it, or you can select it manually from a list.
	      </p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Το πρόγραμμα εγκατάστασης μετά εξερευνεί τις ρυθμίσεις του υλικού σας και ρυθμίζει τις επιλογές δικτύου χρησιμοποιώντας DHCP. Αν δεν επιθυμείτε να χρησιμοποιήσετε DHCP, στην επόμενη οθόνη επιλέξτε "Πίσω" και θα έχετε την επιλογή να ρυθμίσετε το δίκτυο χειροκίνητα.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">
	      Next, the installer asks for the system's hostname. 
	      </p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">
	      A new user is set up; this user will have <span class="em emphasis">root</span> access
	      through the <span class="app application">sudo</span> utility.
	      </p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">
          After the user settings have been completed, you will be asked if you want to encrypt your 
          <span class="file filename">home</span> directory. 
	      </p>
	    </li>
<li class="list itemizedlist">
              <p class="para">
              Next, the installer asks for the system's Time Zone.
              </p>
            </li>
<li class="list itemizedlist">
	      <p class="para">
	      You can then choose from several options to configure the hard drive layout. Afterwards you are asked 
          which disk to install to. You may get confirmation prompts before rewriting the partition table or setting up
          LVM depending on disk layout. If you choose LVM, you will be asked for the size of the root logical volume.
          For advanced disk options see <a class="xref" href="advanced-installation.html.el" title="Εγκατάσταση για προχωρημένους">Εγκατάσταση για προχωρημένους</a>.
	      </p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Το βασικό σύστημα του Ubuntu είναι τότε εγκατεστημένο.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Το επόμενο βήμα στην διαδικασία εγκατάστασης είναι να αποφασίσετε πώς θέλετε να ενημερώνεται το σύστημα. Υπάρχουν τρεις επιλογές:</p>
                <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                    <p class="para"><span class="em emphasis">Χωρίς αυτόματες ενημερώσεις</span>: αυτό χρειάζεται έναν διαχειριστή να συνδέεται στο μηχάνημα και να εγκαθιστά τις ενημερώσεις χειροκίνητα.</p>
                  </li>
<li class="list itemizedlist">
                    <p class="para">
                    <span class="em emphasis">Install security updates automatically</span>: this will install the 
                    <span class="app application">unattended-upgrades</span> package, which will install security updates without the intervention
                    of an administrator.  For more details see <a class="xref" href="automatic-updates.html.el" title="Αυτόματες Ενημερώσεις">Αυτόματες Ενημερώσεις</a>.
                    </p>
                  </li>
<li class="list itemizedlist">
                    <p class="para">
                    <span class="em emphasis">Manage the system with Landscape</span>: Landscape is a paid service provided
                    by Canonical to help manage your Ubuntu machines.  See the 
                    <a href="http://landscape.canonical.com/" class="ulink" title="http://landscape.canonical.com/">Landscape</a> site for details.
                    </p>
                  </li>
</ul></div>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Τώρα έχετε την επιλογή να εγκαταστήσετε, ή να μην εγκαταστήσετε, αρκετές εργασίες πακέτων. Δείτε το <a class="xref" href="installing-from-cd.html.el#install-tasks" title="Εργασίες πακέτων">Εργασίες πακέτων</a> για λεπτομέρειες. Επίσης, υπάρχει μια επιλογή που εκκινεί το <span class="app application">aptitude</span> ώστε να επιλέξετε συγκεκριμένα πακέτα για εγκατάσταση. Για περισσότερες πληροφορίες δείτε το <a class="xref" href="aptitude.html.el" title="Aptitude">Aptitude</a>.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Τέλος, το τελευταίο βήμα πριν την επανεκκίνηση, είναι να ρυθμιστεί το ρολόι σε UTC.</p>
	    </li>
</ul></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
	    <p class="para">Αν σε οποιοδήποτε σημείο κατά την εγκατάσταση δεν είσαστε ικανοποιημένοι από τις προεπιλεγμένες ρυθμίσεις, χρησιμοποιήστε τη λειτουργία "Πίσω", σε οποιοδήποτε σημείο, για να μεταβείτε σε ένα λεπτομερές μενού εγκατάστασης που θα σας επιτρέψει να τροποποιήσετε τις προεπιλεγμένες ρυθμίσεις.</p>
	  </div></div></div></div>
<p class="para">Σε κάποιο σημείο κατά την διαδικασία εγκατάστασης, μπορεί να θέλετε να διαβάσετε την οθόνη βοήθειας που παρέχεται από το σύστημα εγκατάστασης. Για να το κάνετε αυτό, πιέστε F1.</p>
<p class="para">
	  Once again, for detailed instructions see the <a href="https://help.ubuntu.com/18.04/installation-guide/" class="ulink" title="https://help.ubuntu.com/18.04/installation-guide/">
	  Ubuntu Installation Guide</a>.
	  </p>
</div>
<div class="links sectionlinks" role="navigation"><ul><li class="links"><a class="xref" href="installing-from-cd.html.el#install-tasks" title="Εργασίες πακέτων">Εργασίες πακέτων</a></li></ul></div>
<div class="sect2 sect" id="install-tasks"><div class="inner">
<div class="hgroup"><h2 class="title">Εργασίες πακέτων</h2></div>
<div class="region"><div class="contents">
<p class="para">
	    During the Server Edition installation you have the option of installing additional packages.  The packages
	    are grouped by the type of service they provide. 
	    </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	        <p class="para">Εξυπηρετητής DNS: Επιλέγει τον εξυπηρετητή BIND DNS και την τεκμηρίωσή του.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para">Εξυπηρετητής LAMP: Επιλέγει έναν έτοιμο εξυπηρετητή Linux/Apache/MySQL/PHP.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para">
		Mail server: This task selects a variety of packages useful for a general purpose mail  server system.
	        </p>
	      </li>
<li class="list itemizedlist">
	        <p class="para">Εξυπηρετητής OpenSSH: Επιλέγει πακέτα που χρειάζονται για έναν εξυπηρετητή OpenSSH.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para">Βάση δεδομένων PostgreSQL: Αυτή η εργασία επιλέγει πακέτα πελάτη και εξυπηρετητή για τη βάση δεδομένων PostgreSQL.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para">Εξυπηρετητής εκτυπώσεων: Αυτή η εργασία ρυθμίζει το σύστημά σας ώστε να είναι ένας εξυπηρετητής εκτυπώσεων.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para">Εξυπηρετητής αρχείων Samba: Αυτή η εργασία ρυθμίζει το σύστημά σας ώστε να είναι ένας εξυπηρετητής αρχείων Samba, που είναι ειδικά κατάλληλος σε δίκτυα με συστήματα Windows και Linux.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para">
		Tomcat Java server: Installs Apache Tomcat and needed dependencies.
	        </p>
	      </li>
<li class="list itemizedlist">
	        <p class="para">
		Virtual Machine host: Includes packages needed to run KVM virtual machines.
	        </p>
	      </li>
<li class="list itemizedlist">
	        <p class="para">
        Manually select packages: Executes <span class="app application">aptitude</span> allowing you to individually select packages.
	        </p>
	      </li>
</ul></div>
<p class="para">
	    Installing the package groups is accomplished using the <span class="app application">tasksel</span> utility.  
	    One of the important differences between Ubuntu (or Debian) and other GNU/Linux distribution is that, when 
            installed, a package is also configured to reasonable defaults, eventually prompting you for additional required 
            information. Likewise, when installing a task, the packages are not only installed, but also configured to provided
            a fully integrated service.
	    </p>
<p class="para">Μόλις η διαδικασία εγκατάστασης ολοκληρωθεί μπορείτε να εμφανίσετε μια λίστα με διαθέσιμες εργασίες πληκτρολογώντας το ακόλουθο σε ένα τερματικό:</p>
<div class="screen"><pre class="contents "><span class="cmd command">tasksel --list-tasks</span>
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
	      <p class="para">Το αποτέλεσμα θα εμφανίσει εργασίες από άλλες διανομές βασισμένες στο Ubuntu όπως το Kubuntu και το Edubuntu. Σημειώστε πως μπορείτε επίσης να καλέσετε την εντολή <span class="cmd command">tasksel</span> χωρίς παραμέτρους, πράγμα που θα εμφανίσει ένα μενού με τις διάφορες διαθέσιμες εργασίες.</p>
	    </div></div></div></div>
<p class="para">Μπορείτε να δείτε μία λίστα των πακέτων που έχουν εγκατασταθεί με κάθε εργασία χρησιμοποιώντας την επιλογή <span class="em emphasis">--task-packages</span>. Για παράδειγμα, για να δείτε τα πακέτα που εγκαταστάθηκαν με τον <span class="em emphasis">εξυπηρετητή DNS</span> πληκτρολογήστε το ακόλουθο:</p>
<div class="screen"><pre class="contents "><span class="cmd command">tasksel --task-packages dns-server</span>
</pre></div>
<p class="para">Το αποτέλεσμα της εντολής πρέπει να εμφανίσει:</p>
<div class="code"><pre class="contents ">bind9-doc 
bind9utils 
bind9
</pre></div>
<p class="para">
	    If you did not install one of the tasks during the installation process, but for example you decide to make your new LAMP server 
	    a DNS server as well, simply insert the installation media and from a terminal:
	    </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo tasksel install dns-server</span>
</pre></div>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="installing-live-server.html.el" title="Installing using the live server installer ">Προηγούμενο</a><a class="nextlinks-next" href="installing-upgrading.html.el" title="Αναβάθμιση">Επόμενο</a>
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
