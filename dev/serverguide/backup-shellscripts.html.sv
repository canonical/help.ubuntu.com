<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Shell-skript</title>
<link rel="stylesheet" type="text/css" href="sv.css">
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
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.sv" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="backups.html.sv" title="Säkerhetskopiering">Säkerhetskopiering</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="backups.html.sv" title="Säkerhetskopiering">Föregående</a><a class="nextlinks-next" href="backups-shellscripts-rotation.html.sv" title="Arkivrotering">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">Shell-skript</h1></div>
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
<li class="links"><a class="xref" href="backup-shellscripts.html.sv#backup-shellscript" title="Enkla shell-skript">Enkla shell-skript</a></li>
<li class="links"><a class="xref" href="backup-shellscripts.html.sv#backup-executing-shellscript" title="Verkställande av skript">Verkställande av skript</a></li>
<li class="links"><a class="xref" href="backup-shellscripts.html.sv#backup-shellscript-archive-testing" title="Återställa från arkivet">Återställa från arkivet</a></li>
<li class="links"><a class="xref" href="backup-shellscripts.html.sv#backup-shellscript-references" title="Referenser">Referenser</a></li>
</ul></div>
<div class="sect2 sect" id="backup-shellscript"><div class="inner">
<div class="hgroup"><h2 class="title">Enkla shell-skript</h2></div>
<div class="region"><div class="contents">
<p class="para">Följande shell-skript använder <span class="app application">tar</span> för att skapa en arkivfil på fjärranslutet NFS-filsystem. Arkivets filnamn fastställs genom att använda extra kommandoradsverktyg</p>
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
          <p class="para"><span class="em emphasis">$backup_files:</span> en variabel som listar vilka kataloger du vill säkerhetskopiera. Lista skall skräddarsys för att passa dina behov.</p>
        </li>
<li class="list itemizedlist">           
          <p class="para">
     	  <span class="em emphasis">$day:</span> a variable holding the day of the week (Monday, Tuesday, Wednesday, etc).  This is used to create 
          an archive file for each day of the week, giving a backup history of seven days.  There are other ways to accomplish
          this including using the <span class="app application">date</span> utility. 
          </p>
        </li>
<li class="list itemizedlist">           
          <p class="para"><span class="em emphasis">$hostname:</span> variabel som innehåller ett <span class="em emphasis">kort</span> värdnamn av systemet. Genom att använda värdnamnet i benämningen av arkivfilen ger det dig möjlighet att placera dagliga arkiv från flera system i samma katalog.</p>
        </li>
<li class="list itemizedlist">           
          <p class="para"><span class="em emphasis">$archive_file:</span> hela arkivfilnamnet.</p>
        </li>
<li class="list itemizedlist">           
          <p class="para">
   	  <span class="em emphasis">$dest:</span> destination of the archive file.  The directory needs to be created and in this case 
          <span class="em emphasis">mounted</span> before executing the backup script.  See <a class="xref" href="network-file-system.html.sv" title="Nätverksfilsystem (NFS)">Nätverksfilsystem (NFS)</a> for details of
          using <span class="em emphasis">NFS</span>.
          </p>
        </li>
<li class="list itemizedlist">           
          <p class="para"><span class="em emphasis">status messages:</span> valfria meddelanden utskrivna i konsolen genom att använda verktyget <span class="app application">echo</span>.</p>
        </li>
<li class="list itemizedlist">           
          <p class="para"><span class="em emphasis">tar czf $dest/$archive_file $backup_files:</span> använder kommandot <span class="app application">tar</span> för att skapa arkivfilen.</p>
  	  <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">           
              <p class="para"><span class="em emphasis">c:</span> skapar ett arkiv.</p>
            </li>
<li class="list itemizedlist">           
              <p class="para"><span class="em emphasis">z:</span> filtrera arkivet genom verktyget <span class="app application">gzip</span> för att komprimera arkivet.</p>
            </li>
<li class="list itemizedlist">           
              <p class="para">
      	      <span class="em emphasis">f:</span> output to an archive file.  Otherwise the <span class="app application">tar</span> output will be sent to STDOUT.
              </p>
            </li>
</ul></div>
        </li>
<li class="list itemizedlist">           
          <p class="para"><span class="em emphasis">ls -lh $dest:</span> valfri uppgift skriver en <span class="em emphasis">-l</span> lång lista i <span class="em emphasis">-h</span> läsbart format av målkatalogen. Detta är användbart för en snabb kontroll av arkivfilens filstorlek. Den här kontrollen skall inte ersätta testning av arkivfilen.</p>
        </li>
</ul></div>
<p class="para">
      This is a simple example of a backup shell script; however there are many options that can be included in such a script.
      See <a class="xref" href="backup-shellscripts.html.sv#backup-shellscript-references" title="Referenser">Referenser</a> for links to resources providing more in-depth shell scripting information.
      </p>
</div></div>
</div></div>
<div class="sect2 sect" id="backup-executing-shellscript"><div class="inner">
<div class="hgroup"><h2 class="title">Verkställande av skript</h2></div>
<div class="region">
<div class="contents"></div>
<div class="sect3 sect" id="backup-script-execute-shell"><div class="inner">
<div class="hgroup"><h3 class="title">Verkställa skript från en terminal</h3></div>
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
<p class="para">Detta är ett bra sätt att testa skript för att säkerställa att allt fungerar som det var tänkt.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="backup-script-execute-cron"><div class="inner">
<div class="hgroup"><h3 class="title">Verkställa med cron</h3></div>
<div class="region"><div class="contents">
<p class="para">Verktyget <span class="app application">cron</span> kan användas för automatiskt köra skript. Demonen <span class="app application">cron</span> tillåter verkställande av skript eller kommandon vid en specifierad tid eller datum.</p>
<p class="para"><span class="app application">cron</span> är konfigurerad genom poster i filen <span class="file filename">crontab</span>. <span class="file filename">crontab</span>-filer är separerade i fält:</p>
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
            <p class="para"><span class="em emphasis">dom:</span> dag i månad som kommandot verkställer på.</p>
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
            <p class="para"><span class="em emphasis">command:</span> kommando som skall verkställas.</p>
          </li>
</ul></div>
<p class="para">För att lägga till eller ändra rader i en  <span class="file filename">crontab</span>-fil skall kommandot <span class="app application">crontab -e</span> användas. Dessutom, innehållet i en <span class="file filename">crontab</span>-fil kan visas genom att använda kommandot <span class="app application">crontab -l</span>.</p>
<p class="para">För att köra det tidigare inskrivna skriptet <span class="app application">backup.sh</span> genom att använda <span class="app application">cron</span>. Skriv följande från en terminalprompt:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo crontab -e</span>
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
	  <p class="para">Använd <span class="app application">sudo</span> tillsammans med kommandot <span class="app application">crontab -e</span> redigerar crontab för användaren <span class="em emphasis">root</span>. Detta är nödvändigt om du säkerhetskopierar kataloger som bara användaren root har behörighet till.</p>
        </div></div></div></div>
<p class="para">Lägg till följande rader i filen <span class="file filename">crontab</span>:</p>
<div class="code"><pre class="contents "># m h dom mon dow   command
0 0 * * * bash /usr/local/bin/backup.sh
</pre></div>
<p class="para">Skriptet <span class="app application">backup.sh</span> kommer verkställas varje dag klockan 12:00.</p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
          <p class="para">
          The <span class="app application">backup.sh</span> script will need to be copied to the <span class="file filename">/usr/local/bin/</span> directory in order for 
          this entry to execute properly.  The script can reside anywhere on the file system, simply change the script path appropriately.
          </p>
        </div></div></div></div>
<p class="para">
        For more in-depth <span class="app application">crontab</span> options see <a class="xref" href="backup-shellscripts.html.sv#backup-shellscript-references" title="Referenser">Referenser</a>.
        </p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="backup-shellscript-archive-testing"><div class="inner">
<div class="hgroup"><h2 class="title">Återställa från arkivet</h2></div>
<div class="region"><div class="contents">
<p class="para">När ett arkivhar skapats är det viktigt att testa arkivet. Ett arkiv kan testas genom att lista filerna som arkivet innehåller, men det bästa testet är att <span class="em emphasis">återställa</span> en fil från arkivet.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">
          To see a listing of the archive contents.  From a terminal prompt type:
          </p>
<div class="screen"><pre class="contents "><span class="cmd command">tar -tzvf /mnt/backup/host-Monday.tgz</span>
</pre></div>
        </li>
<li class="list itemizedlist">
          <p class="para">För att återställa en fil från arkivet till en annan katalog, skriv:</p>
<div class="screen"><pre class="contents "><span class="cmd command">tar -xzvf /mnt/backup/host-Monday.tgz -C /tmp etc/hosts</span>
</pre></div>
          <p class="para">Alternativet <span class="em emphasis">-C</span> till <span class="app application">tar</span> vidarebefordrar den extraherade filen till den specificerade katalogen. Ovanstående exempel kommer extrahera filen <span class="file filename">/etc/hosts</span> till <span class="file filename">/tmp/etc/hosts</span>. <span class="app application">tar</span> återskapar katalogstrukturen som den innehåller.</p>
          <p class="para">Dessutom, notera att den inledande <span class="em emphasis">"/"</span> inte är med i sökvägen för filen som återskapas.</p>  
        </li>
<li class="list itemizedlist">
          <p class="para">För att återskapa alla filer i arkivet, skriv följande:</p>
<div class="screen"><pre class="contents "><span class="cmd command">cd /</span>
<span class="cmd command">sudo tar -xzvf /mnt/backup/host-Monday.tgz</span>
</pre></div>
        </li>
</ul></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Detta kommer skriva över de nuvarande filerna i filsystemet.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="backup-shellscript-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referenser</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">För mer information om shell-skriptning, se <a href="http://tldp.org/LDP/abs/html/" class="ulink" title="http://tldp.org/LDP/abs/html/">Advanced Bash-Scripting Guide</a></p>
        </li>
<li class="list itemizedlist">
          <p class="para">Boken <a href="http://safari.samspublishing.com/0672323583" class="ulink" title="http://safari.samspublishing.com/0672323583">Teach Yourself Shell Programming in 24 Hours</a> finns tillgänglig på nätet och är en bra resurs för shell-skriptning.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Wikisidan <a href="https://help.ubuntu.com/community/CronHowto" class="ulink" title="https://help.ubuntu.com/community/CronHowto">CronHowto</a> innehåller detaljer om avancerade <span class="app application">cron</span>-alternativ.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Se <a href="http://www.gnu.org/software/tar/manual/index.html" class="ulink" title="http://www.gnu.org/software/tar/manual/index.html">GNU tar Manual</a> för fler <span class="app application">tar</span>-alternativ.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">På Wikipedian <a href="http://en.wikipedia.org/wiki/Backup_rotation_scheme" class="ulink" title="http://en.wikipedia.org/wiki/Backup_rotation_scheme">Backup Rotation Scheme</a> innehåller information om andra roterande säkerhetskopieringsscheman.</p>
        </li>
<li class="list itemizedlist">
        <p class="para">Shell-skriptet använder <span class="app application">tar</span> för att skapa arkivet, men det flera andra kommandoradverktyg som kan användas. Exempelvis:</p>
          <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para"><a href="http://www.gnu.org/software/cpio/" class="ulink" title="http://www.gnu.org/software/cpio/">cpio</a>: Används för att kopiera filer till eller från ett arkiv.</p>
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
<a class="nextlinks-prev" href="backups.html.sv" title="Säkerhetskopiering">Föregående</a><a class="nextlinks-next" href="backups-shellscripts-rotation.html.sv" title="Arkivrotering">Nästa</a>
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
