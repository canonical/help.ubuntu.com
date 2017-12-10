<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Сценарии Shell</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="backups.html" title="Резервное копирование">Резервное копирование</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="backups.html" title="Резервное копирование">Назад</a><a class="nextlinks-next" href="backups-shellscripts-rotation.html" title="Ротация архивов">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Сценарии Shell</h1></div>
<div class="region">
<div class="contents">
<p class="para">Один из простейших вариантов резервного копирования системы — использование <span class="em emphasis">shell script</span>. Например, сценарий может быть использован для настройки, какие каталоги требуют резервного копирования, и для передачи этих каталогов в качестве аргументов утилите <span class="app application">tar</span>, которая создаёт архивные файлы. Архивный файл может быть затем перемещён или скопирован в другое место. Архив также может быть создан на удалённой файловой системе, такой как <span class="em emphasis">NFS</span>.</p>
<p class="para">Утилита <span class="app application">tar</span> создаёт один архивный файл из множества файлов и каталогов.<span class="app application">tar</span> может также пропускать файлы через утилиты сжатия, уменьшая таким образом размер архивного файла.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="backup-shellscripts.html#backup-shellscript" title="Простой Shell сценарий">Простой Shell сценарий</a></li>
<li class="links"><a class="xref" href="backup-shellscripts.html#backup-executing-shellscript" title="Выполнение сценария">Выполнение сценария</a></li>
<li class="links"><a class="xref" href="backup-shellscripts.html#backup-shellscript-archive-testing" title="Восстановление из архива">Восстановление из архива</a></li>
<li class="links"><a class="xref" href="backup-shellscripts.html#backup-shellscript-references" title="Ссылки">Ссылки</a></li>
</ul></div>
<div class="sect2 sect" id="backup-shellscript"><div class="inner">
<div class="hgroup"><h2 class="title">Простой Shell сценарий</h2></div>
<div class="region"><div class="contents">
<p class="para">Следующий shell сценарий использует <span class="app application">tar</span> для создания архивного файла на удалённо смонтированной файловой системе. Имя архива определяется с помощью дополнительных утилит командной строки.</p>
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
          <p class="para"><span class="em emphasis">$backup_files:</span> переменная для перечисления, какие каталоги вы желаете сохранять. Список может быть изменён под ваши требования.</p>
        </li>
<li class="list itemizedlist">           
          <p class="para"><span class="em emphasis">$day:</span> переменная, содержащая день недели. Она используется для создания архивных файлов на каждый день недели, обеспечивая историю резервного копирования на семь дней. Существуют иные способы получения такого результата, включая использование утилиты <span class="app application">date</span>.</p>
        </li>
<li class="list itemizedlist">           
          <p class="para"><span class="em emphasis">$hostname:</span> переменная, содержащая <span class="em emphasis">короткое</span> имя системы. Использование сетевого имени в имени архива позволяет вам помещать ежедневные архивы от разных систем в один каталог.</p>
        </li>
<li class="list itemizedlist">           
          <p class="para"><span class="em emphasis">$archive_file:</span> полное имя архива.</p>
        </li>
<li class="list itemizedlist">           
          <p class="para"><span class="em emphasis">$dest:</span> место расположения архивного файла. Каталог должен быть создан и в данном случае <span class="em emphasis">смонтирован</span> до выполнения сценария резервного копирования. Смотрите раздел <a class="xref" href="network-file-system.html" title="Сетевая файловая система (NFS)">Сетевая файловая система (NFS)</a> для уточнения деталей использования <span class="em emphasis">NFS</span>.</p>
        </li>
<li class="list itemizedlist">           
          <p class="para"><span class="em emphasis">status messages:</span> необязательные сообщения, выводимые в консоль с использованием утилиты <span class="app application">echo</span>.</p>
        </li>
<li class="list itemizedlist">           
          <p class="para"><span class="em emphasis">tar czf $dest/$archive_file $backup_files:</span> команда <span class="app application">tar</span>, используемая для создания архивного файла.</p>
  	  <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">           
              <p class="para"><span class="em emphasis">c:</span> создание архива.</p>
            </li>
<li class="list itemizedlist">           
              <p class="para"><span class="em emphasis">z:</span> пропускание архива через утилиту сжатия <span class="app application">gzip</span>.</p>
            </li>
<li class="list itemizedlist">           
              <p class="para"><span class="em emphasis">f:</span> вывод в архивный файл. В противном случае <span class="app application">tar</span> будет посылать результат в STDOUT.</p>
            </li>
</ul></div>
        </li>
<li class="list itemizedlist">           
          <p class="para"><span class="em emphasis">ls -lh $dest:</span> необязательный оператор, выводящий <span class="em emphasis">-l</span> длинный вариант списка в <span class="em emphasis">-h</span> читаемом виде целевого каталога. Это удобно для быстрой проверки размера архивного файла. Эта проверка не заменяет тестирования целостности архивного файла.</p>
        </li>
</ul></div>
<p class="para">Это простой пример сценария резервного копирования, однако есть много опций, которые можно включить в такой сценарий. Смотрите <a class="xref" href="backup-shellscripts.html#backup-shellscript-references" title="Ссылки">Ссылки</a> для указаний на ресурсы, предоставляющие более глубокое описание shell сценариев.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="backup-executing-shellscript"><div class="inner">
<div class="hgroup"><h2 class="title">Выполнение сценария</h2></div>
<div class="region">
<div class="contents"></div>
<div class="sect3 sect" id="backup-script-execute-shell"><div class="inner">
<div class="hgroup"><h3 class="title">Выполнение из терминала</h3></div>
<div class="region"><div class="contents">
<p class="para">Простейший способ выполнения приведённого выше сценария резервного копирования — скопировать и вставить содержимое в файл, например, <span class="file filename">backup.sh</span>. Файл следует сделать исполняемым:</p>
<div class="screen"><pre class="contents "><span class="cmd command">chmod u+x backup.sh</span>
</pre></div>
<p class="para">Затем в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ./backup.sh</span>
</pre></div>
<p class="para">Это прекрасный способ проверить сценарий, чтобы убедиться, что всё работает как задумывалось.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="backup-script-execute-cron"><div class="inner">
<div class="hgroup"><h3 class="title">Выполнение с помощью cron</h3></div>
<div class="region"><div class="contents">
<p class="para">Утилита <span class="app application">cron</span> может быть использована для автоматизации выполнения сценария. Сервис <span class="app application">cron</span> позволяет выполнять сценарии или команды в определенное время.</p>
<p class="para"><span class="app application">cron</span> настраивается через записи в файле <span class="file filename">crontab</span>. Файлы  <span class="file filename">crontab</span> разделяются на поля:</p>
<div class="code"><pre class="contents "># m h dom mon dow   command
</pre></div>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">m:</span> минуты запуска команды, от 0 до 59.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">h:</span> час запуска команды, от 0 до 23.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">dom:</span> день месяца для выполнения команды.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">mon:</span> месяц даты выполнения команды.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">dow:</span> день недели для выполнения команды, от 0 до 7. Воскресенье может быть обозначено как 0 так и 7, оба значения допустимы.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">command:</span> выполняемая команда.</p>
          </li>
</ul></div>
<p class="para">Для добавления или изменения записей в файле <span class="file filename">crontab</span> используется команда <span class="app application">crontab -e</span>. Кроме того, содержимое файла <span class="file filename">crontab</span> можно просмотреть с помощью команды <span class="app application">crontab -l</span>.</p>
<p class="para">Для выполнения приведенного выше сценария <span class="app application">backup.sh</span> с помощью <span class="app application">cron</span>, введите следующее в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo crontab -e</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
	  <p class="para">Использование <span class="app application">sudo</span> для выполнения команды <span class="app application">crontab -e</span> изменяет файл пользователя <span class="em emphasis">root</span>. Это требуется для резервного копирования каталогов, доступ к которым разрешен только root.</p>
        </div></div></div></div>
<p class="para">Добавьте следующую запись в файл crontab: <span class="file filename">crontab</span>:</p>
<div class="code"><pre class="contents "># m h dom mon dow   command
0 0 * * * bash /usr/local/bin/backup.sh
</pre></div>
<p class="para">Сценарий <span class="app application">backup.sh</span> будет теперь выполняться каждый день в полночь.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
          <p class="para">Сценарий <span class="app application">backup.sh</span> требуется скопировать в каталог <span class="file filename">/usr/local/bin/</span>, чтобы данная запись выполнялась правильно. Сценарий можно разместить где угодно в файловой системе, просто соответственно измените путь к сценарию в crontab.</p>
        </div></div></div></div>
<p class="para">Для более глубокого изучения опций <span class="app application">crontab</span> смотрите секцию <a class="xref" href="backup-shellscripts.html#backup-shellscript-references" title="Ссылки">Ссылки</a>.</p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="backup-shellscript-archive-testing"><div class="inner">
<div class="hgroup"><h2 class="title">Восстановление из архива</h2></div>
<div class="region"><div class="contents">
<p class="para">Как только архив создан, важно проверить его. Архив может быть проверен выводом списка файлов, которые в нем находятся, но лучшей проверкой будет <span class="em emphasis">восстановление</span> файлов из архива.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Чтобы посмотреть содержимое архива, наберите в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">tar -tzvf /mnt/backup/host-Monday.tgz</span>
</pre></div>
        </li>
<li class="list itemizedlist">
          <p class="para">Чтобы восстановить файл из архива в другой каталог, введите:</p>
<div class="screen"><pre class="contents "><span class="cmd command">tar -xzvf /mnt/backup/host-Monday.tgz -C /tmp etc/hosts</span>
</pre></div>
          <p class="para">Параметр <span class="em emphasis">-C</span> команды <span class="app application">tar</span> перенаправляет извлекаемые файлы в указанный каталог. Приведённый пример извлечёт файл <span class="file filename">/etc/hosts</span> в <span class="file filename">/tmp/etc/hosts</span>. <span class="app application">tar</span> создаёт заново структуру каталогов для извлекаемых файлов.</p>
          <p class="para">Также обратите внимание на отсутствие лидирующего <span class="em emphasis">"/"</span> в пути извлекаемого файла.</p>  
        </li>
<li class="list itemizedlist">
          <p class="para">Чтобы восстановить все файлы из архива, введите следующее:</p>
<div class="screen"><pre class="contents "><span class="cmd command">cd /</span>
<span class="cmd command">sudo tar -xzvf /mnt/backup/host-Monday.tgz</span>
</pre></div>
        </li>
</ul></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Это перепишет все файлы, находящиеся в файловой системе.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="backup-shellscript-references"><div class="inner">
<div class="hgroup"><h2 class="title">Ссылки</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Для дополнительной информации по shell сценариям смотрите руководство <a href="http://tldp.org/LDP/abs/html/" class="ulink" title="http://tldp.org/LDP/abs/html/">Advanced Bash-Scripting Guide</a></p>
        </li>
<li class="list itemizedlist">
          <p class="para">Книга <a href="http://safari.samspublishing.com/0672323583" class="ulink" title="http://safari.samspublishing.com/0672323583">Teach Yourself Shell Programming in 24 Hours</a> доступна в сети и является замечательным ресурсом для создания shell сценариев.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Страница <a href="https://help.ubuntu.com/community/CronHowto" class="ulink" title="https://help.ubuntu.com/community/CronHowto">CronHowto Wiki Page</a> содержит подробности по дополнительным опциям <span class="app application">cron</span>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Смотрите руководство <a href="http://www.gnu.org/software/tar/manual/index.html" class="ulink" title="http://www.gnu.org/software/tar/manual/index.html">GNU tar Manual</a> для дополнительных параметров <span class="app application">tar</span>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Статья <a href="http://en.wikipedia.org/wiki/Backup_rotation_scheme" class="ulink" title="http://en.wikipedia.org/wiki/Backup_rotation_scheme">Backup Rotation Scheme</a> содержит информацию по другим схемам ротации архивов.</p>
        </li>
<li class="list itemizedlist">
        <p class="para">Shell сценарий использует <span class="app application">tar</span> для создания архива, но существует много других утилит, которые можно использовать. Например:</p>
          <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para"><a href="http://www.gnu.org/software/cpio/" class="ulink" title="http://www.gnu.org/software/cpio/">cpio</a>: используется для копирования файлов в и из архива.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><a href="http://www.gnu.org/software/coreutils/" class="ulink" title="http://www.gnu.org/software/coreutils/">dd</a>: часть пакета <span class="app application">coreutils</span>. Утилита нижнего уровня, которая может копировать данные из одного формата в другой.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><a href="http://www.rsnapshot.org/" class="ulink" title="http://www.rsnapshot.org/">rsnapshot</a>: утилита получения снимка файловой системы, используемая для получения копий всей файловой системы.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><a href="http://www.samba.org/ftp/rsync/rsync.html" class="ulink" title="http://www.samba.org/ftp/rsync/rsync.html">rsync</a>: гибкая утилита, используемая для копирования изменённых частей файлов (инкрементное копирование).</p>
            </li>
</ul></div>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="backups.html" title="Резервное копирование">Назад</a><a class="nextlinks-next" href="backups-shellscripts-rotation.html" title="Ротация архивов">Вперёд</a>
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
