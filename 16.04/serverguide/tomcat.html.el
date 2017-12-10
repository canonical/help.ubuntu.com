<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Apache Tomcat</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="web-servers.html" title="Διακομιστές Ιστού">Διακομιστές Ιστού</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="ruby-on-rails.html" title="Ruby on Rails">Προηγούμενο</a><a class="nextlinks-next" href="databases.html" title="Βάσεις δεδομένων">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Apache Tomcat</h1></div>
<div class="region">
<div class="contents">
<p class="para">Το Apache Tomcat είναι ένα δοχείο ιστού που σας επιτρέπει να εξυπηρετείται εφαρμογές ιστού Java Servlets και JSP (Java Server Pages)</p>
<p class="para">Ubuntu has supported packages for both Tomcat 6 and 7. Tomcat 6 is the legacy version, and
                Tomcat 7 is the current version where new features are implemented. Both are considered stable.
                This guide will focus on Tomcat 7, but most configuration details are valid for both versions.</p>
<p class="para">The Tomcat packages in Ubuntu support
		two different ways of running Tomcat. You can install them as a classic
		unique system-wide instance, that will be started at boot time will run
		as the tomcat7 (or tomcat6) unprivileged user. But you can also deploy private
		instances that will run with your own user rights, and that you should
		start and stop by yourself. This second way is particularly useful in a
		development server context where multiple users need to test on their own
		private Tomcat instances.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="tomcat.html#tomcat-installation" title="Εγκατάσταση για όλο το σύστημα">Εγκατάσταση για όλο το σύστημα</a></li>
<li class="links"><a class="xref" href="tomcat.html#tomcat-configuration" title="Ρυθμίσεις">Ρυθμίσεις</a></li>
<li class="links"><a class="xref" href="tomcat.html#tomcat-webapps" title="Χρήση των πρότυπων εφαρμογών ιστού Tomcat">Χρήση των πρότυπων εφαρμογών ιστού Tomcat</a></li>
<li class="links"><a class="xref" href="tomcat.html#tomcat-user" title="Χρήση ιδιωτικών στιγμιοτύπων">Χρήση ιδιωτικών στιγμιοτύπων</a></li>
<li class="links"><a class="xref" href="tomcat.html#tomcat-references" title="Αναφορές">Αναφορές</a></li>
</ul></div>
<div class="sect2 sect" id="tomcat-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Εγκατάσταση για όλο το σύστημα</h2></div>
<div class="region"><div class="contents">
<p class="para">Για να εγκαταστήσετε το διακομιστή Tomcat, μπορείτε να εισάγετε την ακόλουθη εντολή στο τερματικό εντολών:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install tomcat7</span>
</pre></div>
<p class="para">Αυτό θα εγκαταστήσει το διακομιστή Tomcat με μόνο μια εφαρμογή ιστού ROOT που προβάλει μια απλή σελίδα "Λειτουργεί" από προεπιλογή.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="tomcat-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Ρυθμίσεις</h2></div>
<div class="region">
<div class="contents"><p class="para">Tomcat configuration files can be found in
			<span class="file filename">/etc/tomcat7</span>. Only a few common configuration tweaks
			will be described here, please see
			<a href="http://tomcat.apache.org/tomcat-7.0-doc/index.html" class="ulink" title="http://tomcat.apache.org/tomcat-7.0-doc/index.html">Tomcat
			7.0 documentation</a> for more.</p></div>
<div class="sect3 sect" id="tomcat-configuration-ports"><div class="inner">
<div class="hgroup"><h3 class="title">Αλλαγή προεπιλεγμένων θυρών</h3></div>
<div class="region"><div class="contents">
<p class="para">By default Tomcat runs a HTTP connector on port 8080 and an
				AJP connector on port 8009. You might want to change those default
				ports to avoid conflict with another application on the system. This is
				done by changing the following lines in
				<span class="file filename">/etc/tomcat7/server.xml</span>:</p>
<div class="code"><pre class="contents ">&lt;Connector port="8080" protocol="HTTP/1.1" 
               connectionTimeout="20000" 
               redirectPort="8443" /&gt;
...
&lt;Connector port="8009" protocol="AJP/1.3" redirectPort="8443" /&gt;
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="tomcat-configuration-jvm"><div class="inner">
<div class="hgroup"><h3 class="title">Αλλαγή του JVM που χρησιμοποιείται</h3></div>
<div class="region"><div class="contents">
<p class="para">By default Tomcat will run preferably with OpenJDK JVMs, then try
				the Sun JVMs, then try some other JVMs. You can force Tomcat to use
				a specific JVM by setting JAVA_HOME in
				<span class="file filename">/etc/default/tomcat7</span>:</p>
<div class="code"><pre class="contents ">JAVA_HOME=/usr/lib/jvm/java-6-sun
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="tomcat-configuration-users"><div class="inner">
<div class="hgroup"><h3 class="title">Δήλωση χρηστών και ρόλων</h3></div>
<div class="region"><div class="contents">
<p class="para">Usernames, passwords and roles (groups) can be defined centrally
				in a Servlet container. This is done in the
				<span class="file filename">/etc/tomcat7/tomcat-users.xml</span> file:</p>
<div class="code"><pre class="contents ">&lt;role rolename="admin"/&gt;
&lt;user username="tomcat" password="s3cret" roles="admin"/&gt;
</pre></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="tomcat-webapps"><div class="inner">
<div class="hgroup"><h2 class="title">Χρήση των πρότυπων εφαρμογών ιστού Tomcat</h2></div>
<div class="region">
<div class="contents"><p class="para">Το Tomcat αποστέλλεται με εφαρμογές ιστού που μπορείτε να εγκαταστήσετε για σκοπούς τεκμηρίωσης, διαχείρισης ή δοκιμαστικούς.</p></div>
<div class="sect3 sect" id="tomcat-installation-docs"><div class="inner">
<div class="hgroup"><h3 class="title">Τεκμηρίωση Tomcat</h3></div>
<div class="region"><div class="contents">
<p class="para">The <span class="app application">tomcat7-docs</span> package contains
				Tomcat documentation, packaged as a webapp that you can access by
				default at http://yourserver:8080/docs. You can install it by entering
				the following command in the terminal prompt:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install tomcat7-docs</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="tomcat-installation-admin"><div class="inner">
<div class="hgroup"><h3 class="title">Εφαρμογές ιστού διαχείρισης Tomcat</h3></div>
<div class="region"><div class="contents">
<p class="para">The <span class="app application">tomcat7-admin</span> package contains
				two webapps that can be used to administer the Tomcat server using a
				web interface. You can install them by entering the
				following command in the terminal prompt:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install tomcat7-admin</span>
</pre></div>
<p class="para">Το πρώτο είναι η εφαρμογή ιστού <span class="em emphasis">manager</span>, την οποία μπορείτε να βρείτε από προεπιλογή στο http://yourserver:8080/manager/html. Πρωτίστως χρησιμοποιείται για τη λήψη κατάστασης διακομιστή και για την επανεκκίνηση εφαρμογών ιστού.</p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents"><p class="para">Access to the <span class="em emphasis">manager</span> application is
				protected by default: you need to define a user with the role "manager-gui"
				in <span class="file filename">/etc/tomcat7/tomcat-users.xml</span>
				before you can access it.</p></div></div></div></div>
<p class="para">Η δεύτερη είναι η εφαρμογή ιστού <span class="em emphasis">host-manager</span>, την οποία μπορείτε να βρείτε από προεπιλογή στο http://yourserver:8080/host-manager/html. Μπορεί να χρησιμοποιηθεί για να δημιουργήσετε εικονικούς κεντρικούς υπολογιστές δυναμικά.</p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents"><p class="para">Access to the <span class="em emphasis">host-manager</span> application is
				also protected by default: you
				need to define a user with the role "admin-gui" in
				<span class="file filename">/etc/tomcat7/tomcat-users.xml</span>
				before you can access it.</p></div></div></div></div>
<p class="para">For security reasons, the tomcat7 user cannot write to the
				<span class="file filename">/etc/tomcat7</span> directory by default. Some features
				in these admin webapps (application deployment, virtual host creation)
				need write access to that directory. If you want to use these
				features execute the following, to give users in the tomcat7 group the necessary
				rights:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chgrp -R tomcat7 /etc/tomcat7</span>
<span class="cmd command">sudo chmod -R g+w /etc/tomcat7</span> 
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="tomcat-installation-examples"><div class="inner">
<div class="hgroup"><h3 class="title">Παραδείγματα εφαρμογών ιστού Tomcat</h3></div>
<div class="region"><div class="contents">
<p class="para">The <span class="app application">tomcat7-examples</span> package contains
				two webapps that can be used to test or demonstrate Servlets and JSP
				features, which you can access them by default at
				http://yourserver:8080/examples. You can install them by entering the
				following command in the terminal prompt:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install tomcat7-examples</span>
</pre></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="tomcat-user"><div class="inner">
<div class="hgroup"><h2 class="title">Χρήση ιδιωτικών στιγμιοτύπων</h2></div>
<div class="region">
<div class="contents">
<p class="para">Tomcat is heavily used in development and testing scenarios
			where using a single system-wide instance doesn't meet the requirements
			of multiple users on a single system. The Tomcat packages in
			Ubuntu come with tools to help deploy your own user-oriented instances,
			allowing every user on a system to run (without root rights) separate
			private instances while still using the system-installed
			libraries.</p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents"><p class="para">Είναι δυνατό να εκτελείτε το στιγμιότυπο για όλο το σύστημα παράλληλα με ιδιωτικά στιγμιότυπα, εφόσον δε χρησιμοποιούν τις ίδιες TCP πύλες.</p></div></div></div></div>
</div>
<div class="sect3 sect" id="tomcat-user-install"><div class="inner">
<div class="hgroup"><h3 class="title">Εγκατάσταση υποστήριξης ιδιωτικών στιγμιότυπων</h3></div>
<div class="region"><div class="contents">
<p class="para">Μπορείτε να εγκαταστήσετε οτιδήποτε απαραίτητο για να εκτελέσετε ιδιωτικά σενάρια πληκτρολογώντας την ακόλουθη εντολή στο τερματικό εντολών:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install tomcat7-user</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="tomcat-user-create"><div class="inner">
<div class="hgroup"><h3 class="title">Δημιουργία ιδιωτικού στιγμιότυπου</h3></div>
<div class="region"><div class="contents">
<p class="para">Μπορείτε να δημιουργήσετε έναν κατάλογο ιδιωτικών στιγμιότυπων πληκτρολογώντας την ακόλουθη εντολή στο τερματικό εντολών:</p>
<div class="screen"><pre class="contents "><span class="cmd command">tomcat7-instance-create my-instance</span>
</pre></div>
<p class="para">Αυτό θα δημιουργήσει έναν νέο κατάλογο <span class="file filename">my-instance</span> με όλους τους απαραίτητους υποκαταλόγους και σενάρια. Μπορείτε για παράδειγμα να εγκαταστήσετε τις κοινές βιβλιοθήκες σας στον υποκατάλογο <span class="file filename">lib/</span> και να αναπτύξετε τις εφαρμογές ιστού στον υποκατάλογο <span class="file filename">webapps/</span>. Καμία εφαρμογή ιστού δεν αναπτύσσεται από προεπιλογή.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="tomcat-user-config"><div class="inner">
<div class="hgroup"><h3 class="title">Ρύθμιση των ιδιωτικών στιγμιότυπών σας</h3></div>
<div class="region"><div class="contents"><p class="para">Θα βρείτε τα κλασικά αρχεία διαμόρφωσης του Tomcat για τα ιδιωτικό στιγμιότυπό σας στον υποκατάλογο <span class="file filename">conf/</span>. Θα πρέπει για παράδειγμα σίγουρα να επεξεργαστείτε το αρχείο <span class="file filename">conf/server.xml</span> για να αλλάξετε τις προεπιλεγμένες θύρες που χρησιμοποιούνται από το ιδιωτικό στιγμιότυπο Tomcat για να αποφύγετε σύγκρουση με άλλα στιγμιότυπα που μπορεί να εκτελούνται.</p></div></div>
</div></div>
<div class="sect3 sect" id="tomcat-user-start"><div class="inner">
<div class="hgroup"><h3 class="title">Εκκίνηση/Τερματισμός του ιδιωτικού στιγμιότυπού σας</h3></div>
<div class="region"><div class="contents">
<p class="para">Μπορείτε να εκκινήσετε το ιδιωτικό σας στιγμιότυπο πληκτρολογώντας την ακόλουθη εντολή στο τερματικό εντολών (υποθέτοντας ότι το στιγμιότυπό σας βρίσκεται στον κατάλογο <span class="file filename">my-instance</span>):</p>
<div class="screen"><pre class="contents "><span class="cmd command">my-instance/bin/startup.sh</span>
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents"><p class="para">Συστήνεται να κοιτάξετε τον υποκατάλογο <span class="file filename">logs/</span> για σφάλματα. Εάν έχετε σφάλμα <span class="em emphasis">java.net.BindException: Address already in use&lt;null&gt;:8080</span>, σημαίνει ότι η θύρα που χρησιμοποιείται είναι ήδη πιασμένη και ότι πρέπει να την αλλάξετε.</p></div></div></div></div>
<p class="para">Μπορείτε να τερματίσετε το ιδιωτικό σας στιγμιότυπο πληκτρολογώντας την ακόλουθη εντολή στο τερματικό εντολών (υποθέτοντας ότι το στιγμιότυπό σας βρίσκεται στον κατάλογο <span class="file filename">my-instance</span>):</p>
<div class="screen"><pre class="contents "><span class="cmd command"><span class="file filename">my-instance</span></span>
</pre></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="tomcat-references"><div class="inner">
<div class="hgroup"><h2 class="title">Αναφορές</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                      <p class="para">Δείτε την ιστοσελίδα <a href="http://tomcat.apache.org/" class="ulink" title="http://tomcat.apache.org/">Apache Tomcat</a> για περισσότερες πληροφορίες.</p>
                    </li>
<li class="list itemizedlist">
                      <p class="para">
                      <a href="http://shop.oreilly.com/product/9780596003180.do" class="ulink" title="http://shop.oreilly.com/product/9780596003180.do">Tomcat: The Definitive Guide</a> is a good
                      resource for building web applications with Tomcat.
                      </p>
                    </li>
<li class="list itemizedlist">
                      <p class="para">Για επιπλέον βιβλία δείτε λίστα στη σελίδα <a href="http://wiki.apache.org/tomcat/Tomcat/Books" class="ulink" title="http://wiki.apache.org/tomcat/Tomcat/Books">Tomcat Books</a>.</p>
                    </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="ruby-on-rails.html" title="Ruby on Rails">Προηγούμενο</a><a class="nextlinks-next" href="databases.html" title="Βάσεις δεδομένων">Επόμενο</a>
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
