<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DRBD</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="clustering.html" title="Συστοίχιση">Συστοίχιση</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="clustering.html" title="Συστοίχιση">Προηγούμενο</a><a class="nextlinks-next" href="vpn.html" title="VPN">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">DRBD</h1></div>
<div class="region">
<div class="contents">
<p class="para">
    Distributed Replicated Block Device (DRBD) mirrors block devices between multiple hosts.  The replication is 
    transparent to other applications on the host systems.  Any block device hard disks, partitions, RAID devices,
    logical volumes, etc can be mirrored.
    </p>
<p class="para">Για να ξεκινήσετε να χρησιμοποιείτε το <span class="app application">drbd</span>, πρώτα εγκαταστήστε τα απαραίτητα πακέτα. Σε ένα τερματικό πληκτρολογήστε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install drbd8-utils</span>
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
      <p class="para">Αν χρησιμοποιείτε τον <span class="em emphasis">εικονικό πυρήνα</span> ως μέρος μιας εικονικής μηχανής, θα πρέπει να μεταγλωττίσετε (compile) χειροκίνητα την μονάδα <span class="app application">drbd</span>. Μπορεί να είναι ευκολότερο να εγκαταστήσετε το πακέτο <span class="app application">linux-server</span> στην εικονική μηχανή.</p>
    </div></div></div></div>
<p class="para">
    This section covers setting up a <span class="app application">drbd</span> to replicate a separate <span class="file filename">/srv</span>
    partition, with an <span class="app application">ext3</span> filesystem between two hosts.  The partition size is not 
    particularly relevant, but both partitions need to be the same size.  
    </p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="drbd.html#drbd-configuration" title="Ρυθμίσεις">Ρυθμίσεις</a></li>
<li class="links"><a class="xref" href="drbd.html#drbd-testing" title="Δοκιμή">Δοκιμή</a></li>
<li class="links"><a class="xref" href="drbd.html#drbd-references" title="Αναφορές">Αναφορές</a></li>
</ul></div>
<div class="sect2 sect" id="drbd-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Ρυθμίσεις</h2></div>
<div class="region"><div class="contents">
<p class="para">Οι δύο υπολογιστές σε αυτό το παράδειγμα θα ονομαστούν <span class="em emphasis">drbd01</span> και <span class="em emphasis">drbd02</span>. Θα πρέπει να έχουν ρυθμισμένη επίλυση ονομάτων (name resolution) είτε μέσα από DNS ή με το αρχείο <span class="file filename">/etc/hosts</span>. Δείτε το <a class="xref" href="dns.html" title="Υπηρεσία ονομάτων τομέα (DNS)">Υπηρεσία ονομάτων τομέα (DNS)</a> για λεπτομέρειες.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Για να ρυθμίσετε το <span class="app application">drbd</span>, στο πρώτο μηχάνημα επεξεργαστείτε το <span class="file filename">/etc/drbd.conf</span>:</p>

<div class="code"><pre class="contents ">global { usage-count no; }
common { syncer { rate 100M; } }
resource r0 {
        protocol C;
        startup {
                wfc-timeout  15;
                degr-wfc-timeout 60;
        }
        net {
                cram-hmac-alg sha1;
                shared-secret "secret";
        }
        on drbd01 {
                device /dev/drbd0;
                disk /dev/sdb1;
                address 192.168.0.1:7788;
                meta-disk internal;
        }
        on drbd02 {
                device /dev/drbd0;
                disk /dev/sdb1;
                address 192.168.0.2:7788;
                meta-disk internal;
        }
} 
</pre></div>

          <div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Υπάρχουν πολλές άλλες επιλογές στο <span class="file filename">/etc/drbd.conf</span>, αλλά για αυτό το παράδειγμα, οι προεπιλεγμένες τιμές είναι καλές.</p>
          </div></div></div></div>
        </li>
<li class="list itemizedlist">
   
          <p class="para">Τώρα αντιγράψτε το <span class="file filename">/etc/drbd.conf</span> στο δεύτερο μηχάνημα:</p> 

<div class="screen"><pre class="contents "><span class="cmd command">scp /etc/drbd.conf drbd02:~</span>
</pre></div>

        </li>
<li class="list itemizedlist">

          <p class="para">Και στο <span class="em emphasis">drbd02</span> μετακινήστε το αρχείο στο <span class="file filename">/etc</span>:</p> 

<div class="screen"><pre class="contents "><span class="cmd command">sudo mv drbd.conf /etc/</span>
</pre></div>

        </li>
<li class="list itemizedlist">

          <p class="para">Τώρα, χρησιμοποιώντας το εργαλείο <span class="app application">drbdadm</span>, αρχικοποιήστε την αποθήκευση μετα-δεδομένων. Σε κάθε εξυπηρετητή εκτελέστε:</p> 

<div class="screen"><pre class="contents "><span class="cmd command">sudo drbdadm create-md r0</span>
</pre></div>
          
        </li>
<li class="list itemizedlist">

          <p class="para">Μετά, και στα δύο μηχανήματα, εκκινήστε την υπηρεσία <span class="app application">drbd</span>:</p> 

<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start drbd.service</span>
</pre></div>

        </li>
<li class="list itemizedlist">

          <p class="para">Στο <span class="em emphasis">drbd01</span>, ή σε οποιοδήποτε σύστημα θέλετε να είναι το πρωτεύον (primary), πληκτρολογήστε το ακόλουθο:</p> 

<div class="screen"><pre class="contents "><span class="cmd command">sudo drbdadm -- --overwrite-data-of-peer primary all</span>
</pre></div>

        </li>
<li class="list itemizedlist">

          <p class="para">
          After executing the above command, the data will start syncing with the secondary host.  To watch the progress, on
          <span class="em emphasis">drbd02</span> enter the following:
          </p> 

<div class="screen"><pre class="contents "><span class="cmd command">watch -n1 cat /proc/drbd</span>
</pre></div>

          <p class="para">Για να σταματήσετε να παρακολουθείτε τα αποτελέσματα, πιέστε <span class="em emphasis">Ctrl+c</span>.</p>

        </li>
<li class="list itemizedlist">

      <p class="para">Τέλος, προσθέστε ένα σύστημα αρχείων στο <span class="file filename">/dev/drbd0</span> και προσαρτήστε το:</p> 

<div class="screen"><pre class="contents "><span class="cmd command">sudo mkfs.ext3 /dev/drbd0</span>
<span class="cmd command">sudo mount /dev/drbd0 /srv</span>
</pre></div>

        </li>
</ul></div>
</div></div>
</div></div>
<div class="sect2 sect" id="drbd-testing"><div class="inner">
<div class="hgroup"><h2 class="title">Δοκιμή</h2></div>
<div class="region"><div class="contents">
<p class="para">Για να ελέγξετε πως τα δεδομένα συγχρονίζονται πραγματικά μεταξύ των υπολογιστών, αντιγράψτε κάποια αρχεία στον <span class="em emphasis">drbd01</span>, τον πρωτεύοντα, στο <span class="file filename">/srv</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp -r /etc/default /srv</span>
</pre></div>
<p class="para">Μετά, αποπροσαρτήστε το <span class="file filename">/srv</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo umount /srv</span>
</pre></div>
<p class="para"><span class="em emphasis">Υποβιβάστε</span> τον <span class="em emphasis">κύριο</span> εξυπηρετητή στον ρόλο του <span class="em emphasis">δευτερεύοντος</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo drbdadm secondary r0</span>
</pre></div>
<p class="para">Τώρα στον <span class="em emphasis">δευτερεύοντα</span> εξυπηρετητή <span class="em emphasis">προβιβάστε</span> το στον ρόλο του <span class="em emphasis">κύριου</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo drbdadm primary r0</span>
</pre></div>
<p class="para">Τέλος, προσαρτήστε την κατάτμηση:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo mount /dev/drbd0 /srv</span>
</pre></div>
<p class="para">Χρησιμοποιώντας την εντολή <span class="em emphasis">ls</span> θα πρέπει να δείτε το <span class="file filename">/srv/default</span> αντιγραμμένο από τον πρώην <span class="em emphasis">πρωτεύοντα</span> υπολογιστή <span class="em emphasis">drbd01</span>.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="drbd-references"><div class="inner">
<div class="hgroup"><h2 class="title">Αναφορές</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Για περισσότερες πληροφορίες για το <span class="app application">DRBD</span>, δείτε τον <a href="http://www.drbd.org/" class="ulink" title="http://www.drbd.org/">ιστότοπο του DRBD</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          The <a href="http://manpages.ubuntu.com/manpages/xenial/en/man5/drbd.conf.5.html" class="ulink" title="http://manpages.ubuntu.com/manpages/xenial/en/man5/drbd.conf.5.html">drbd.conf man page</a> contains
          details on the options not covered in this guide.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          Also, see the <a href="http://manpages.ubuntu.com/manpages/xenial/en/man8/drbdadm.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/xenial/en/man8/drbdadm.8.html">drbdadm man page</a>.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          The <a href="https://help.ubuntu.com/community/DRBD" class="ulink" title="https://help.ubuntu.com/community/DRBD">DRBD Ubuntu Wiki</a> page also has more information.
          </p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="clustering.html" title="Συστοίχιση">Προηγούμενο</a><a class="nextlinks-next" href="vpn.html" title="VPN">Επόμενο</a>
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
