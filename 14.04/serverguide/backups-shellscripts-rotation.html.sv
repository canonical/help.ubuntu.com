<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Arkivrotering</title>
<link rel="stylesheet" type="text/css" href="sv.css">
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="backups.html" title="Säkerhetskopiering">Säkerhetskopiering</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="backup-shellscripts.html" title="Shell-skript">Föregående</a><a class="nextlinks-next" href="bacula.html" title="Bacula">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">Arkivrotering</h1></div>
<div class="region">
<div class="contents"><p class="para">
    The shell script in <a class="xref" href="backup-shellscripts.html" title="Shell-skript">Shell-skript</a> only allows for seven different archives.  For
    a server whose data doesn't change often, this may be enough.  If the server has a large amount of data, a more 
    complex rotation scheme should be used.
    </p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="backups-shellscripts-rotation.html#backups-nfs-rotation" title="Roterande NFS arkiv">Roterande NFS arkiv</a></li>
<li class="links"><a class="xref" href="backups-shellscripts-rotation.html#backup-shellscript-tapedrive" title="Bandenheter">Bandenheter</a></li>
</ul></div>
<div class="sect2 sect" id="backups-nfs-rotation"><div class="inner">
<div class="hgroup"><h2 class="title">Roterande NFS arkiv</h2></div>
<div class="region"><div class="contents">
<p class="para">
      In this section, the shell script will be slightly modified to implement a grandfather-father-son rotation scheme 
      (monthly-weekly-daily): 
      </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Roteringen kommer utföra en <span class="em emphasis">daglig</span> säkerhetskopiering söndag till fredag.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">På lördag en utförs säkerhetskopiering <span class="em emphasis">per vecka</span> vilket ger dig fyra säkerhetskopieringar per månad.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Säkerhetskopiering utförs <span class="em emphasis">per månad</span> den förste varje månad roterar två månadsvisa säkerhetskopior baserade på jämn och ojämn månad.</p>
        </li>
</ul></div>
<p class="para">Här är det nya skriptet:</p>
<div class="code"><pre class="contents ">#!/bin/bash
####################################
#
# Backup to NFS mount script with
# grandfather-father-son rotation.
#
####################################

# What to backup. 
backup_files="/home /var/spool/mail /etc /root /boot /opt"

# Where to backup to.
dest="/mnt/backup"

# Setup variables for the archive filename.
day=$(date +%A)
hostname=$(hostname -s)

# Find which week of the month 1-4 it is.
day_num=$(date +%d)
if (( $day_num &lt;= 7 )); then
        week_file="$hostname-week1.tgz"
elif (( $day_num &gt; 7 &amp;&amp; $day_num &lt;= 14 )); then
        week_file="$hostname-week2.tgz"
elif (( $day_num &gt; 14 &amp;&amp; $day_num &lt;= 21 )); then
        week_file="$hostname-week3.tgz"
elif (( $day_num &gt; 21 &amp;&amp; $day_num &lt; 32 )); then
        week_file="$hostname-week4.tgz"
fi

# Find if the Month is odd or even.
month_num=$(date +%m)
month=$(expr $month_num % 2)
if [ $month -eq 0 ]; then
        month_file="$hostname-month2.tgz"
else
        month_file="$hostname-month1.tgz"
fi

# Create archive filename.
if [ $day_num == 1 ]; then
	archive_file=$month_file
elif [ $day != "Saturday" ]; then
        archive_file="$hostname-$day.tgz"
else 
	archive_file=$week_file
fi

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
ls -lh $dest/
</pre></div>
<p class="para">Skriptet kan verkställas med samma metod som i <a class="xref" href="backup-shellscripts.html#backup-executing-shellscript" title="Verkställande av skript">Verkställande av skript</a>.</p>
<p class="para"> 
      It is good practice to take backup media off-site in case of a disaster.  In the shell script example the backup 
      media is another server providing an NFS share.  In all likelihood taking the NFS server to another location would not
      be practical.  
      Depending upon connection speeds it may be an option to copy the archive file over a WAN link to a server in another location.
      </p>
<p class="para"> 
      Another option is to copy the archive file to an external hard drive which can then be taken off-site.  
      Since the price of external hard drives continue to decrease, it may be cost-effective to use two drives for each archive level.  
      This would allow you to have one external drive attached to the backup server and one in another location.
      </p>
</div></div>
</div></div>
<div class="sect2 sect" id="backup-shellscript-tapedrive"><div class="inner">
<div class="hgroup"><h2 class="title">Bandenheter</h2></div>
<div class="region"><div class="contents">
<p class="para"> 
      A tape drive attached to the server can be used instead of an NFS share.  Using a tape drive simplifies archive rotation, and
      makes taking the media off-site easier as well.  
      </p>
<p class="para"> 
      When using a tape drive, the filename portions of the script aren't needed because the data is sent directly to the tape device.
      Some commands to manipulate the tape are needed.  This is accomplished using <span class="app application">mt</span>, a magnetic tape
      control utility part of the <span class="app application">cpio</span> package.
      </p>
<p class="para">Här är ett shell-skript som är modifierat till att använda en bandenhet:</p>
<div class="code"><pre class="contents ">#!/bin/bash
####################################
#
# Backup to tape drive script.
#
####################################

# What to backup. 
backup_files="/home /var/spool/mail /etc /root /boot /opt"

# Where to backup to.
dest="/dev/st0"

# Print start status message.
echo "Backing up $backup_files to $dest"
date
echo

# Make sure the tape is rewound.
mt -f $dest rewind

# Backup the files using tar.
tar czf $dest $backup_files

# Rewind and eject the tape.
mt -f $dest rewoffl

# Print end status message.
echo
echo "Backup finished"
date
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Enhetsnamnet som är standard för en SCSI-bandenhet är <span class="file filename">/dev/st0</span>. Använd passande sökväg till enheten för ditt system.</p>
      </div></div></div></div>
<p class="para">Återskapa från en bandenhet är i grund och botten samma som för en fil. Spola tillbaka bandet och använd sökvägen till enheten istället för sökvägen till filen. Ett exempel på att återställa filen <span class="file filename">/etc/hosts</span> till <span class="file filename">/tmp/etc/hosts</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">mt -f /dev/st0 rewind</span>
<span class="cmd command">tar -xzf /dev/st0 -C /tmp etc/hosts</span>
</pre></div>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="backup-shellscripts.html" title="Shell-skript">Föregående</a><a class="nextlinks-next" href="bacula.html" title="Bacula">Nästa</a>
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
