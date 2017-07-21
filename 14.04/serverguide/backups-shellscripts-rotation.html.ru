<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ротация архивов</title>
<link rel="stylesheet" type="text/css" href="ru.css">
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="backups.html" title="Резервное копирование">Резервное копирование</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="backup-shellscripts.html" title="Сценарии Shell">Назад</a><a class="nextlinks-next" href="bacula.html" title="Bacula">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Ротация архивов</h1></div>
<div class="region">
<div class="contents"><p class="para">Shell сценарий в разделе <a class="xref" href="backup-shellscripts.html" title="Сценарии Shell">Сценарии Shell</a> позволяет создавать только 7 различных архивов. Для сервера, данные на котором меняются нечасто, этого может быть достаточно. Если же сервер содержит большой объем данных, требуется использовать более комплексную схему ротации архивов.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="backups-shellscripts-rotation.html#backups-nfs-rotation" title="Ротация NFS архивов">Ротация NFS архивов</a></li>
<li class="links"><a class="xref" href="backups-shellscripts-rotation.html#backup-shellscript-tapedrive" title="Устройства на магнитной ленте">Устройства на магнитной ленте</a></li>
</ul></div>
<div class="sect2 sect" id="backups-nfs-rotation"><div class="inner">
<div class="hgroup"><h2 class="title">Ротация NFS архивов</h2></div>
<div class="region"><div class="contents">
<p class="para">В этой секции наш shell сценарий будет немного модифицирован с целью осуществления схемы ротации 'дед-отец-сын' (ежемесячно-еженедельно-ежедневно):</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">ротация будет выполнять <span class="em emphasis">ежедневное</span> резервное копирование с воскресенья по пятницу.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">в субботу будет <span class="em emphasis">еженедельное</span> копирование, обеспечивая четыре недельных архива в месяц.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">ежемесячное </span> копирование выполняется в первый день месяца, обеспечивая ротацию двух ежемесячных архивов, на основе чётности месяца.</p>
        </li>
</ul></div>
<p class="para">Вот новый сценарий:</p>
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
<p class="para">Сценарий может запускаться так же, как описано в секции <a class="xref" href="backup-shellscripts.html#backup-executing-shellscript" title="Выполнение сценария">Выполнение сценария</a>.</p>
<p class="para">Хорошей практикой является выделять для резервного копирования удалённый носитель на случай физического уничтожения сервера. В примере shell сценария носителем для резервной копии является NFS-ресурс на другом сервере. По всей вероятности, перенос NFS-сервера в другое место не является целесообразным. В зависимости от скорости связи, подходящим вариантом может быть копирование архивного файла через соединение по внешней сети (WAN) на сервер, находящийся на другой территории.</p>
<p class="para">Другим вариантом может быть копирование архивного файла на внешний жёсткий диск, который может отключаться и храниться отдельно. Поскольку цены на внешние диски продолжают снижаться, использование пары дисков для каждого уровня архивов может оказаться эффективным вариантом с точки зрения стоимости. Это позволит вам подключать один диск к серверу резервного копирования, а второй хранить отдельно.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="backup-shellscript-tapedrive"><div class="inner">
<div class="hgroup"><h2 class="title">Устройства на магнитной ленте</h2></div>
<div class="region"><div class="contents">
<p class="para">Устройство на магнитной ленте, подключенное к серверу, может использоваться вместо ресурса NFS. Использование ленточного устройства упрощает ротацию архивов, а также решает проблему хранения резервного носителя отдельно от сервера.</p>
<p class="para">При использовании ленточного устройства часть сценария, касающаяся имени файла, становится ненужной, поскольку данные посылаются непосредственно на устройство. Однако требуются некоторые команды для управления лентой. Это достигается использованием утилиты управления магнитной лентой <span class="app application">mt</span>, являющейся частью пакета <span class="app application">cpio</span>.</p>
<p class="para">Здесь приведён сценарий, изменённый для использования с ленточным устройством:</p>
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
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">По умолчанию именем ленточного SCSI устройства является <span class="file filename">/dev/st0</span>. Используйте подходящий путь к устройству для вашей системы.</p>
      </div></div></div></div>
<p class="para">Восстановление с ленточного устройства в основном такое же, как и из файла. Просто перемотайте ленту и используйте путь к устройству вместо пути к файлу. Например, для восстановления файла <span class="file filename">/etc/hosts</span> в <span class="file filename">/tmp/etc/hosts</span> используйте следующее:</p>
<div class="screen"><pre class="contents "><span class="cmd command">mt -f /dev/st0 rewind</span>
<span class="cmd command">tar -xzf /dev/st0 -C /tmp etc/hosts</span>
</pre></div>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="backup-shellscripts.html" title="Сценарии Shell">Назад</a><a class="nextlinks-next" href="bacula.html" title="Bacula">Вперёд</a>
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
