<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Squid - Διακομιστής Διαμεσολαβητή</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="web-servers.html" title="Διακομιστές Ιστού">Διακομιστές Ιστού</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="php.html" title="PHP - Scripting Language">Προηγούμενο</a><a class="nextlinks-next" href="ruby-on-rails.html" title="Ruby on Rails">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Squid - Διακομιστής Διαμεσολαβητή</h1></div>
<div class="region">
<div class="contents">
<p class="para">
          Squid is a full-featured web proxy cache server application which provides proxy and cache services for Hyper Text
          Transport Protocol (HTTP), File Transfer Protocol (FTP), and other popular network protocols.  Squid can implement
          caching and proxying of Secure Sockets Layer (SSL) requests and caching of Domain Name Server (DNS) lookups, and perform
          transparent caching. Squid also supports a wide variety of caching protocols, such as Internet Cache Protocol (ICP),
          the Hyper Text Caching Protocol (HTCP), the Cache Array Routing Protocol (CARP), and the Web Cache Coordination 
          Protocol (WCCP).
          </p>
<p class="para">
          The Squid proxy cache server is an excellent solution to a variety of proxy and caching server needs, and scales from
          the branch office to enterprise level networks while providing extensive, granular access control mechanisms, and
          monitoring of critical parameters via the Simple Network Management Protocol (SNMP).  When selecting a computer system
          for use as a dedicated Squid caching proxy server for many users ensure it is configured with a large amount of physical
          memory as Squid maintains an in-memory cache for increased performance.
          </p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="squid.html#squid-installation" title="Εγκατάσταση">Εγκατάσταση</a></li>
<li class="links"><a class="xref" href="squid.html#squid-configuration" title="Ρυθμίσεις">Ρυθμίσεις</a></li>
<li class="links"><a class="xref" href="squid.html#squid-references" title="Αναφορές">Αναφορές</a></li>
</ul></div>
<div class="sect2 sect" id="squid-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Εγκατάσταση</h2></div>
<div class="region"><div class="contents">
<p class="para">Σε ένα τερματικό εντολών, πληκτρολογήστε την ακόλουθη εντολή για να εγκαταστήσετε το διακομιστή Squid:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install squid</span>
</pre></div>
          </p>
</div></div>
</div></div>
<div class="sect2 sect" id="squid-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Ρυθμίσεις</h2></div>
<div class="region"><div class="contents">
<p class="para">Το Squid ρυθμίζετε κάνοντας επεξεργασία στους κώδικες παραπομπής που περιλαμβάνονται στο αρχείο διαμόρφωσης <span class="file filename">/etc/squid/squid.conf</span>. Τα ακόλουθα παραδείγματα απεικονίζουν μερικούς από τους κώδικες παραπομπής που μπορούν να τροποποιηθούν για να επηρεάζουν την συμπεριφορά του διακομιστή Squid. Για διαμόρφωση του Squid σε βάθος, δείτε την ενότητα Αναφορές.</p>
<div class="note note-tip" title="Συμβουλή"><div class="inner"><div class="region"><div class="contents">
               <p class="para">Prior to editing the configuration file, you should make a copy of the original file and protect it 
               from writing so you will have the original settings as a reference, and to re-use as necessary. Make this copy
               and protect it from writing using the following commands:
               </p>
               <p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /etc/squid/squid.conf /etc/squid/squid.conf.original</span>
<span class="cmd command">sudo chmod a-w /etc/squid/squid.conf.original</span>
</pre></div>
               </p> 
	     </div></div></div></div>
<p class="para">
           <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                  <p class="para">Για να ορίσετε τον διακομιστή Squid να ακούει τη θύρα TCP 8888 αντί για την προεπιλεγμένη θύρα TCP 3128, αλλάξτε τον κώδικα παραπομπής http_port:</p>
<div class="code"><pre class="contents ">http_port 8888
</pre></div>
               </li>
<li class="list itemizedlist">
                  <p class="para">Αλλάξτε τον κώδικα παραπομπής visible_hostname ώστε να δώσετε στον διακομιστή Squid ένα συγκεκριμένο όνομα. Αυτό το όνομα κεντρικού υπολογιστή δεν πρέπει να είναι απαραίτητα το όνομα του κεντρικού υπολογιστή. Σε αυτό το παράδειγμα ορίζεται σε <span class="em emphasis">weezie</span></p>
<div class="code"><pre class="contents ">visible_hostname weezie
</pre></div>
               </li>
<li class="list itemizedlist">
                  <p class="para">Χρησιμοποιώντας τον έλεγχο πρόσβασης Squid, μπορείτε να διαμορφώσετε υπηρεσίες Διαδικτύου που έχουν διαμεσολαβητή το Squid ώστε να είναι διαθέσιμες μόνο σε χρήστες με συγκεκριμένες IP διευθύνσεις. Για παράδειγμα, θα επεξηγήσουμε την πρόσβαση από χρήστες του υποδικτύου 192.168.42.0/24 μόνο:</p>
                  <p class="para">Προσθέστε το ακόλουθο στο <span class="em em-bold emphasis">τέλος</span> του τομέα ACL του αρχείου <span class="file filename">/etc/squid/squid.conf</span>:</p>
<div class="code"><pre class="contents ">acl fortytwo_network src 192.168.42.0/24
</pre></div>
                  <p class="para">Ύστερα, εισάγετε το ακόλουθο στην <span class="em em-bold emphasis">αρχή</span> του τομέα http_access του αρχείου <span class="file filename">/etc/squid/squid.conf</span>:</p>
<div class="code"><pre class="contents ">http_access allow fortytwo_network
</pre></div>
               </li>
<li class="list itemizedlist">
                  <p class="para">
                     Using the excellent access control features of Squid, you may configure use of Internet services proxied by Squid
                     to be available only during normal business hours.  For example, we'll illustrate access by employees of a business
                     which is operating between 9:00AM and 5:00PM, Monday through Friday, and which uses the 10.1.42.0/24 subnetwork:
                  </p>
                  <p class="para">Προσθέστε το ακόλουθο στο <span class="em em-bold emphasis">τέλος</span> του τομέα ACL του αρχείου <span class="file filename">/etc/squid/squid.conf</span>:</p>
<div class="code"><pre class="contents ">acl biz_network src 10.1.42.0/24
acl biz_hours time M T W T F 9:00-17:00
</pre></div>
                  <p class="para">Ύστερα, εισάγετε το ακόλουθο στην <span class="em em-bold emphasis">αρχή</span> του τομέα http_access του αρχείου <span class="file filename">/etc/squid/squid.conf</span>:</p>
<div class="code"><pre class="contents ">http_access allow biz_network biz_hours
</pre></div>
               </li>
</ul></div>
          </p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
	  <p class="para">Αφού κάνετε αλλαγές στο αρχείο <span class="file filename">/etc/squid/squid.conf</span>, αποθηκεύστε το αρχείο και επανεκκινήστε την εφαρμογή διακομιστή <span class="app application">squid</span> για να ενεργοποιηθούν οι αλλαγές χρησιμοποιώντας την ακόλουθη εντολή σε ένα τερματικό εντολών:</p>
          <p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart squid.service</span>
</pre></div>
          </p>
          </div></div></div></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
	  <p class="para">
          If formerly a customized squid3 was used that set up the spool at <span class="file filename">/var/log/squid3</span> to be a mountpoint, but otherwise kept the default configuration the upgrade will fail.
          The upgrade tries to rename/move files as needed, but it can't do so for an active mountpoint.
          In that case please either adapt the mountpoint or the config in <span class="file filename">/etc/squid/squid.conf</span> so that they match.
          </p>
	  <p class="para">
          The same applies if the <span class="em em-bold emphasis">include</span> config statement was used to pull in more files from the old path at <span class="file filename">/etc/squid3/</span>.
          In those cases you should move and adapt your configuration accordingly.
          </p>
          </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="squid-references"><div class="inner">
<div class="hgroup"><h2 class="title">Αναφορές</h2></div>
<div class="region"><div class="contents">
<p class="para">
      <a href="http://www.squid-cache.org/" class="ulink" title="http://www.squid-cache.org/">Ιστοσελίδα Squid</a>
      </p>
<p class="para">Σελίδα <a href="https://help.ubuntu.com/community/Squid" class="ulink" title="https://help.ubuntu.com/community/Squid">Ubuntu Wiki Squid</a>.</p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="php.html" title="PHP - Scripting Language">Προηγούμενο</a><a class="nextlinks-next" href="ruby-on-rails.html" title="Ruby on Rails">Επόμενο</a>
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
