<!DOCTYPE html>
<html lang=el>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Σενάρια εντολών κελύφους</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Οδηγός Διακομιστή Ubuntu">Οδηγός Διακομιστή Ubuntu</a> » <a class="trail" href="backups.html" title="Αντίγραφα ασφαλείας">Αντίγραφα ασφαλείας</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="backups.html" title="Αντίγραφα ασφαλείας">Προηγούμενο</a><a class="nextlinks-next" href="backups-shellscripts-rotation.html" title="Archive Rotation">Επόμενο</a>
</div>
<div class="hgroup"><h1 class="title">Σενάρια εντολών κελύφους</h1></div>
<div class="region">
<div class="contents">
<p class="para">
    One of the simplest ways to backup a system is using a <span class="em emphasis">shell script</span>.  For example, a script can be used to configure 
    which directories to backup, and pass those directories as arguments to the <span class="app application">tar</span> utility, which creates
    an archive file. The archive file can then be moved or copied to another location.  The archive can also be created on a remote 
    file system such as an <span class="em emphasis">NFS</span> mount.
    </p>
<p class="para">
    The <span class="app application">tar</span> utility creates one archive file out of many files or directories.  <span class="app application">tar</span> 
    can also filter the files through compression utilities, thus reducing the size of the archive file.  
    </p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="backup-shellscripts.html#backup-shellscript" title="Απλό σενάριο εντολών κελύφους">Απλό σενάριο εντολών κελύφους</a></li>
<li class="links"><a class="xref" href="backup-shellscripts.html#backup-executing-shellscript" title="Εκτέλεση του σεναρίου εντολών">Εκτέλεση του σεναρίου εντολών</a></li>
<li class="links"><a class="xref" href="backup-shellscripts.html#backup-shellscript-archive-testing" title="Επαναφορά από το αρχείο">Επαναφορά από το αρχείο</a></li>
<li class="links"><a class="xref" href="backup-shellscripts.html#backup-shellscript-references" title="Αναφορές">Αναφορές</a></li>
</ul></div>
<div class="sect2 sect" id="backup-shellscript"><div class="inner">
<div class="hgroup"><h2 class="title">Απλό σενάριο εντολών κελύφους</h2></div>
<div class="region"><div class="contents">
<p class="para">Το παρακάτω σενάριο εντολών κελύφους χρησιμοποιεί το <span class="app application">tar</span> για να δημιουργήσει ένα συμπιεσμένο αρχείο σε ένα απομακρυσμένο σύστημα αρχείων NFS που έχει προσαρτηθεί. Το όνομα του αρχείου προσδιορίζεται με τη χρήση επιπλέον εργαλείων γραμμής εντολών.</p>
<div class="code"><pre class="contents ">#!/bin/bash
####################################
#
# Backup to NFS mount script.
#
####################################

# What to backup. 
backup_files="/home /var/spool/mail /etc /root /boot /opt"

# Where to backup to.
dest="/mnt/backup"

# Create archive filename.
day=$(date +%A)
hostname=$(hostname -s)
archive_file="$hostname-$day.tgz"

# Print start status message.
echo "Backing up $backup_files to $dest/$archive_file"
date
echo

# Backup the files using tar.
tar czf $dest/$archive_file $backup_files

# Print end status message.
echo
echo "Backup finished"
date

# Long listing of files in $dest to check file sizes.
ls -lh $dest
</pre></div>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">           
          <p class="para"><span class="em emphasis">$backup_files:</span> μια μεταβλητή που περιέχει τους καταλόγους από τους οποίους θέλετε να κρατήσετε αντίγραφο ασφαλείας. Η λίστα θα πρέπει να προσαρμοστεί ώστε να ταιριάζει στις ανάγκες σας.</p>
        </li>
<li class="list itemizedlist">           
          <p class="para">
     	  <span class="em emphasis">$day:</span> a variable holding the day of the week (Monday, Tuesday, Wednesday, etc).  This is used to create 
          an archive file for each day of the week, giving a backup history of seven days.  There are other ways to accomplish
          this including using the <span class="app application">date</span> utility. 
          </p>
        </li>
<li class="list itemizedlist">           
          <p class="para"><span class="em emphasis">$hostname:</span> μεταβλητή που περιέχει το <span class="em emphasis">σύντομο</span> όνομα του συστήματος. Προσθέτοντας το όνομα του συστήματος στο όνομα του αρχείου, σας δίνεται η επιλογή να τοποθετείτε καθημερινά αρχεία, από πολλά συστήματα, στον ίδιο κατάλογο.</p>
        </li>
<li class="list itemizedlist">           
          <p class="para"><span class="em emphasis">$archive_file:</span> το πλήρες όνομα του αρχείου.</p>
        </li>
<li class="list itemizedlist">           
          <p class="para">
   	  <span class="em emphasis">$dest:</span> destination of the archive file.  The directory needs to be created and in this case 
          <span class="em emphasis">mounted</span> before executing the backup script.  See <a class="xref" href="network-file-system.html" title="Σύστημα Αρχείων Δικτύου (NFS)">Σύστημα Αρχείων Δικτύου (NFS)</a> for details of
          using <span class="em emphasis">NFS</span>.
          </p>
        </li>
<li class="list itemizedlist">           
          <p class="para"><span class="em emphasis">μηνύματα κατάστασης:</span> προαιρετικά μηνύματα που εμφανίζονται στην κονσόλα χρησιμοποιώντας το εργαλείο <span class="app application">echo</span>.</p>
        </li>
<li class="list itemizedlist">           
          <p class="para"><span class="em emphasis">tar czf $dest/$archive_file $backup_files:</span> η εντολή <span class="app application">tar</span> που χρησιμοποιείται για τη δημιουργία του αρχείου.</p>
  	  <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">           
              <p class="para"><span class="em emphasis">c:</span> δημιουργεί ένα αρχείο.</p>
            </li>
<li class="list itemizedlist">           
              <p class="para"><span class="em emphasis">z:</span> περνάει το αρχείο μέσα από το εργαλείο <span class="app application">gzip</span>, συμπιέζοντας έτσι το αρχείο.</p>
            </li>
<li class="list itemizedlist">           
              <p class="para">
      	      <span class="em emphasis">f:</span> output to an archive file.  Otherwise the <span class="app application">tar</span> output will be sent to STDOUT.
              </p>
            </li>
</ul></div>
        </li>
<li class="list itemizedlist">           
          <p class="para"><span class="em emphasis">ls -lh $dest:</span> προαιρετική εντολή που εμφανίζει μια πλήρη λίστα (<span class="em emphasis">-l</span>) σε φιλική προς τον άνθρωπο μορφή (<span class="em emphasis">-h</span>) των αρχείων του καταλόγου προορισμού. Αυτό είναι χρήσιμο για έναν γρήγορο έλεγχο του μεγέθους του αρχείου. Αυτός ο έλεγχος δεν θα πρέπει να αντικαθιστά τον έλεγχο του αρχείου.</p>
        </li>
</ul></div>
<p class="para">
      This is a simple example of a backup shell script; however there are many options that can be included in such a script.
      See <a class="xref" href="backup-shellscripts.html#backup-shellscript-references" title="Αναφορές">Αναφορές</a> for links to resources providing more in-depth shell scripting information.
      </p>
</div></div>
</div></div>
<div class="sect2 sect" id="backup-executing-shellscript"><div class="inner">
<div class="hgroup"><h2 class="title">Εκτέλεση του σεναρίου εντολών</h2></div>
<div class="region">
<div class="contents"></div>
<div class="sect3 sect" id="backup-script-execute-shell"><div class="inner">
<div class="hgroup"><h3 class="title">Εκτέλεση από τερματικό</h3></div>
<div class="region"><div class="contents">
<p class="para">
        The simplest way of executing the above backup script is to copy and paste the contents into a file.  <span class="file filename">backup.sh</span> 
        for example. The file must be made executable:
	</p>
<div class="screen"><pre class="contents "><span class="cmd command">chmod u+x backup.sh</span>
</pre></div>
<p class="para">
	Then from a terminal prompt:  
        </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ./backup.sh</span>
</pre></div>
<p class="para">Αυτός είναι ένας πολύ καλός τρόπος για να ελέγξετε το σενάριο εντολών ώστε να σιγουρευτείτε πως τα πάντα δουλεύουν όπως περιμένατε.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="backup-script-execute-cron"><div class="inner">
<div class="hgroup"><h3 class="title">Εκτέλεση με το cron</h3></div>
<div class="region"><div class="contents">
<p class="para">Το εργαλείο <span class="app application">cron</span> μπορεί να χρησιμοποιηθεί για την αυτοματοποίηση της εκτέλεσης του σεναρίου εντολών. Η υπηρεσία <span class="app application">cron</span>, επιτρέπει την εκτέλεση σεναρίων εντολών, ή εντολών, κάποια συγκεκριμένη ώρα και ημερομηνία.</p>
<p class="para">Το <span class="app application">cron</span> ρυθμίζεται μέσα από καταχωρήσεις σε ένα αρχείο <span class="file filename">crontab</span>. Τα αρχεία <span class="file filename">crontab</span> χωρίζονται σε πεδία:</p>
<div class="code"><pre class="contents "># m h dom mon dow   command
</pre></div>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para">
            <span class="em emphasis">m:</span> minute the command executes on, between 0 and 59.
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            <span class="em emphasis">h:</span> hour the command executes on, between 0 and 23.
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">dom:</span> η ημέρα του μήνα την οποία εκτελείται η εντολή.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            <span class="em emphasis">mon:</span> the month the command executes on, between 1 and 12.
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            <span class="em emphasis">dow:</span> the day of the week the command executes on, between 0 and 7. Sunday may be specified by using 0 or 7, both values are valid.
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">command:</span> η εντολή που θα εκτελεστεί.</p>
          </li>
</ul></div>
<p class="para">Για να προσθέσετε ή να τροποποιήσετε καταχωρήσεις σε ένα αρχείο <span class="file filename">crontab</span>, θα πρέπει να χρησιμοποιηθεί η εντολή <span class="app application">crontab -e</span>. Επίσης, το περιεχόμενο ενός αρχείου <span class="file filename">crontab</span> μπορεί να προβληθεί χρησιμοποιώντας την εντολή <span class="app application">crontab -l</span>.</p>
<p class="para">Για να εκτελέσετε το σενάριο εντολών <span class="app application">backup.sh</span> που υπάρχει παραπάνω χρησιμοποιώντας το <span class="app application">cron</span>, πληκτρολογήστε το ακόλουθο σε ένα τερματικό:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo crontab -e</span>
</pre></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
	  <p class="para">Χρησιμοποιώντας το <span class="app application">sudo</span> με την εντολή <span class="app application">crontab -e</span>, επεξεργάζεστε το crontab του χρήστη <span class="em emphasis">root</span>. Αυτό είναι απαραίτητο αν δημιουργείτε αντίγραφα ασφαλείας καταλόγων που έχει πρόσβαση μόνο ο χρήστης root.</p>
        </div></div></div></div>
<p class="para">Προσθέστε την ακόλουθη καταχώρηση στο αρχείο <span class="file filename">crontab</span>:</p>
<div class="code"><pre class="contents "># m h dom mon dow   command
0 0 * * * bash /usr/local/bin/backup.sh
</pre></div>
<p class="para">Το σενάριο εντολών <span class="app application">backup.sh</span> θα εκτελείται τώρα κάθε μέρα στις 12:00 π.μ.</p>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
          <p class="para">
          The <span class="app application">backup.sh</span> script will need to be copied to the <span class="file filename">/usr/local/bin/</span> directory in order for 
          this entry to execute properly.  The script can reside anywhere on the file system, simply change the script path appropriately.
          </p>
        </div></div></div></div>
<p class="para">
        For more in-depth <span class="app application">crontab</span> options see <a class="xref" href="backup-shellscripts.html#backup-shellscript-references" title="Αναφορές">Αναφορές</a>.
        </p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="backup-shellscript-archive-testing"><div class="inner">
<div class="hgroup"><h2 class="title">Επαναφορά από το αρχείο</h2></div>
<div class="region"><div class="contents">
<p class="para">Μόλις ένα αρχείο δημιουργηθεί, είναι σημαντικό να το ελέγξετε. Μπορείτε να ελέγξετε το αρχείο βλέποντας τα αρχεία που περιέχει, αλλά ο καλύτερος έλεγχος είναι να<span class="em emphasis">επαναφέρετε</span> ένα αρχείο από το συμπιεσμένο αρχείο.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">
          To see a listing of the archive contents.  From a terminal prompt type:
          </p>
<div class="screen"><pre class="contents "><span class="cmd command">tar -tzvf /mnt/backup/υπολογιστής-Δευτέρα.tgz</span>
</pre></div>
        </li>
<li class="list itemizedlist">
          <p class="para">Για να επαναφέρετε ένα αρχείο από το συμπιεσμένο αρχείο σε έναν διαφορετικό κατάλογο, πληκτρολογήστε:</p>
<div class="screen"><pre class="contents "><span class="cmd command">tar -xzvf /mnt/backup/υπολογιστής-Δευτέρα.tgz -C /tmp etc/hosts</span>
</pre></div>
          <p class="para">Η επιλογή <span class="em emphasis">-C</span> στο <span class="app application">tar</span>, κατευθύνει τα αποσυμπιεσμένα αρχεία στον προσδιορισμένο κατάλογο. Το παραπάνω παράδειγμα θα αποσυμπιέσει το αρχείο <span class="file filename">/etc/hosts</span> στο <span class="file filename">/tmp/etc/hosts</span>. Το <span class="app application">tar</span> επαναδημιουργεί τη δομή καταλόγων που περιέχει.</p>
          <p class="para">Επίσης, παρατηρήστε πως η αρχική <span class="em emphasis">"/"</span> δεν συμπεριλαμβάνεται στη διαδρομή του αρχείου που θα επαναφερθεί.</p>  
        </li>
<li class="list itemizedlist">
          <p class="para">Για να επαναφέρετε όλα τα αρχεία που υπάρχουν στο συμπιεσμένο αρχείο, πληκτρολογήστε τα ακόλουθα:</p>
<div class="screen"><pre class="contents "><span class="cmd command">cd /</span>
<span class="cmd command">sudo tar -xzvf /mnt/backup/υπολογιστής-Δευτέρα.tgz</span>
</pre></div>
        </li>
</ul></div>
<div class="note" title="Σημείωση"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Αυτό θα αντικαταστήσει τα τρέχοντα αρχεία στο σύστημα αρχείων.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="backup-shellscript-references"><div class="inner">
<div class="hgroup"><h2 class="title">Αναφορές</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Για περισσότερες πληροφορίες σχετικά με τα σενάρια εντολών κελύφους, δείτε τον <a href="http://tldp.org/LDP/abs/html/" class="ulink" title="http://tldp.org/LDP/abs/html/">οδηγό προχωρημένων σεναρίων εντολών Bash</a></p>
        </li>
<li class="list itemizedlist">
          <p class="para">Το βιβλίο <a href="http://safari.samspublishing.com/0672323583" class="ulink" title="http://safari.samspublishing.com/0672323583">Teach Yourself Shell Programming in 24 Hours</a> είναι διαθέσιμο στο διαδίκτυο και είναι μια σπουδαία πηγή για σενάρια εντολών κελύφους.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Η <a href="https://help.ubuntu.com/community/CronHowto" class="ulink" title="https://help.ubuntu.com/community/CronHowto">σελίδα Wiki του CronHowto</a> περιέχει λεπτομέρειες για προχωρημένες επιλογές του <span class="app application">cron</span>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Δείτε το <a href="http://www.gnu.org/software/tar/manual/index.html" class="ulink" title="http://www.gnu.org/software/tar/manual/index.html">εγχειρίδιο του GNU tar</a> για περισσότερες επιλογές του <span class="app application">tar</span>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          The Wikipedia <a href="http://en.wikipedia.org/wiki/Backup_rotation_scheme" class="ulink" title="http://en.wikipedia.org/wiki/Backup_rotation_scheme">Backup Rotation Scheme</a> article contains
          information on other backup rotation schemes.
          </p>
        </li>
<li class="list itemizedlist">
        <p class="para">Το σενάριο εντολών κελύφους χρησιμοποιεί το <span class="app application">tar</span> για να δημιουργήσει το αρχείο, αλλά υπάρχουν πολλά άλλα εργαλεία γραμμής εντολών που μπορούν να χρησιμοποιηθούν. Για παράδειγμα:</p>
          <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para"><a href="http://www.gnu.org/software/cpio/" class="ulink" title="http://www.gnu.org/software/cpio/">cpio</a>: χρησιμοποιείται για την αντιγραφή αρχείων προς και από συμπιεσμένα αρχεία.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              <a href="http://www.gnu.org/software/coreutils/" class="ulink" title="http://www.gnu.org/software/coreutils/">dd</a>: part of the <span class="app application">coreutils</span> 
              package.  A low level utility that can copy data from one format to another.
              </p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              <a href="http://www.rsnapshot.org/" class="ulink" title="http://www.rsnapshot.org/">rsnapshot</a>: a file system snapshot utility used to create 
              copies of an entire file system. 
              </p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              <a href="http://www.samba.org/ftp/rsync/rsync.html" class="ulink" title="http://www.samba.org/ftp/rsync/rsync.html">rsync</a>:
              a flexible utility used to create incremental copies of files.
              </p>
            </li>
</ul></div>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="backups.html" title="Αντίγραφα ασφαλείας">Προηγούμενο</a><a class="nextlinks-next" href="backups-shellscripts-rotation.html" title="Archive Rotation">Επόμενο</a>
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
