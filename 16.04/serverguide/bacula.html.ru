<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Bacula</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="backups.html" title="Резервное копирование">Резервное копирование</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="backups-shellscripts-rotation.html" title="Ротация архивов">Назад</a><a class="nextlinks-next" href="virtualization.html" title="Виртуализация">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Bacula</h1></div>
<div class="region">
<div class="contents"><p class="para"><span class="app application">Bacula</span> — это программа резервного копирования, позволяющая вам сохранять, восстанавливать и проверять данные через вашу сеть. Для Bacula существуют клиенты под Linux, Windows и Mac OS X, что превращает её в кросс-платформенное сетевое решение.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="bacula.html#bacula-overview" title="Обзор">Обзор</a></li>
<li class="links"><a class="xref" href="bacula.html#bacula-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="bacula.html#bacula-configuration" title="Конфигурация">Конфигурация</a></li>
<li class="links"><a class="xref" href="bacula.html#bacula-localhost-backup" title="Создание резервной копии локального сервера">Создание резервной копии локального сервера</a></li>
<li class="links"><a class="xref" href="bacula.html#bacula-resources" title="Ресурсы">Ресурсы</a></li>
</ul></div>
<div class="sect2 sect" id="bacula-overview"><div class="inner">
<div class="hgroup"><h2 class="title">Обзор</h2></div>
<div class="region"><div class="contents">
<p class="para"><span class="app application">Bacula</span> Bacula состоит из нескольких компонентов и сервисов для управления тем, какие файлы сохранять и где хранить резервные копии:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><span class="app application">Bacula Director:</span> сервис, который управляет всеми операциями резервного копирования, восстановления, проверки и архивации.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="app application">Bacula Console:</span> приложение, позволяющее взаимодействовать с Director. Существует три версии Console:</p>
	  <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist"><p class="para">текстовая версия, основанная на командной строке.</p></li>
<li class="list itemizedlist"><p class="para">графический пользовательский интерфейс (GUI) для Gnome, основанный на GTK+.</p></li>
<li class="list itemizedlist"><p class="para">графический интерфейс на базе wxWidgets.</p></li>
</ul></div>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="app application">Bacula File:</span> программа, известная также под названием <span class="app application">Bacula Client</span>. Это приложение устанавливается на компьютерах, на которых производится резервное копирование, и оно отвечает на данные, отправленные по запросу Director.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="app application">Bacula Storage:</span> программа, которая выполняет хранение и восстановление данных на физических носителях.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="app application">Bacula Catalog:</span> отвечает за поддержку файловых индексов и томов баз данных для всех сохраняемых фалов, допуская быстрое нахождение и восстановление сохраненных файлов. Catalog поддерживает три различных базы данных: MySQL, PostgreSQL и SQLite.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="app application">Bacula Monitor:</span> позволяет отслеживать работу Director и сервисов File и Storage. На данный момент Monitor доступен только в виде GTK+ GUI приложения.</p>
        </li>
</ul></div>
<p class="para">Эти сервисы и приложения могут быть запущены на разных серверах и клиентах или их можно установить на одной машине, если требуется резервное копирование одного диска или тома.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="bacula-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents">
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">При использовании MySQL или PostgreSQL в качестве базы данных, вам уже должны быть доступны эти сервисы.<span class="app application">Bacula</span> не будет устанавливать их для вас.</p>
      </div></div></div></div>
<p class="para">Существует несколько пакетов, содержащих различные компоненты <span class="app application">Bacula</span>. Для установки Bacula введите в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install bacula</span>
</pre></div>
<p class="para">При установке по умолчанию пакет <span class="app application">bacula</span> будет использовать базу данных <span class="app application">MySQL</span> для Catalog. Если вы хотите использовать SQLite или PostgreSQL, установите соответственно пакет <span class="app application">bacula-director-sqlite3</span> или <span class="app application">bacula-director-pgsql</span>.</p>
<p class="para">В процессе установки у вас спросят данные об <span class="em emphasis">администраторе</span> базы данных и <span class="em emphasis">владельце</span> базы данных <span class="em emphasis">bacula</span>. Администратор базы данных требуется для получения необходимых прав на создание базы данных. Дополнительную информацию смотрите в разделе <a class="xref" href="mysql.html" title="MySQL">MySQL</a>.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="bacula-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Конфигурация</h2></div>
<div class="region"><div class="contents">
<p class="para">Файлы настройки <span class="app application">Bacula</span> оформлены в виде <span class="em emphasis">ресурсов</span>, состоящих из <span class="em emphasis">директив</span>, обрамлённых фигурными скобками <span class="quote">«{}»</span>. Каждый компонент Bacula имеет индивидуальный файл в каталоге <span class="file filename">/etc/bacula</span>.</p>
<p class="para">Различные компоненты <span class="app application">Bacula</span> должны авторизовывать себя друг для друга. Это решается использованием директивы <span class="em emphasis">password</span>. Например, пароль в ресурсе <span class="em emphasis">Storage</span> файла <span class="file filename">/etc/bacula/bacula-dir.conf</span>должен соответствовать паролю ресурса <span class="em emphasis">Director</span> файла <span class="file filename">/etc/bacula/bacula-sd.conf</span>.</p>
<p class="para">По умолчанию настраивается задание резервного копирования <span class="em emphasis">Client1</span> для архивирования <span class="app application">Bacula</span>. Если вы планируете использовать сервер для резервного копирования более чем на одном клиенте, вам потребуется изменить имя этого задания на что-то более осмысленное. Для переименования отредактируйте файл <span class="file filename">/etc/bacula/bacula-dir.conf</span>:</p>
<div class="code"><pre class="contents ">#
# Define the main nightly save backup job
#   By default, this job will back up to disk in 
Job {
  Name = "BackupServer"
  JobDefs = "DefaultJob"
  Write Bootstrap = "/var/lib/bacula/Client1.bsr"
}
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">В примере имя задания изменено на <span class="em emphasis">BackupServer</span>  в соответствии с сетевым именем машины. Можете заменить <span class="quote">«BackupServer»</span> на соответствующее сетевое имя вашего сервера или другое описательное название.</p>
      </div></div></div></div>
<p class="para">Требуется использовать <span class="em emphasis">Console</span> для запросов к <span class="em emphasis">Director</span> по поводу заданий, но чтобы <span class="em emphasis">non-root</span> мог использовать Console, он должен быть включён в группу <span class="em emphasis">bacula</span>. Чтобы добавить пользователя в группу bacula, введите следующую команду в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo adduser $username bacula</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Замените <span class="em emphasis">$username</span> на актуальное имя пользователя. Также, если вы добавили в группу текущего пользователя, вам придется выйти из системы и зайти снова, чтобы применились новые права доступа.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="bacula-localhost-backup"><div class="inner">
<div class="hgroup"><h2 class="title">Создание резервной копии локального сервера</h2></div>
<div class="region"><div class="contents">
<p class="para">Данная секция описывает процесс создания архивной копии единственного сервера на магнитной ленте.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Для начала требуется настроить <span class="em emphasis">устройство хранения</span>. Отредактируйте <span class="file filename">/etc/bacula/bacula-sd.conf</span>, добавив:</p>
<div class="code"><pre class="contents ">Device {
  Name = "Tape Drive"
  Device Type = tape
  Media Type = DDS-4
  Archive Device = /dev/st0
  Hardware end of medium = No;
  AutomaticMount = yes;               # when device opened, read it
  AlwaysOpen = Yes;
  RemovableMedia = yes;
  RandomAccess = no;
  Alert Command = "sh -c 'tapeinfo -f %c | grep TapeAlert'"
}
</pre></div>
          <p class="para">Этот пример для ленточного устройства <span class="em emphasis">DDS-4</span>. Измените <span class="quote">«Media Type»</span> и <span class="quote">«Archive Device»</span> в соответствии с вашим оборудованием.</p>
          <p class="para">Вы также можете раскомментировать в файле один из нескольких других примеров.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">После редактирования файла <span class="file filename">/etc/bacula/bacula-sd.conf</span> сервис <span class="app application">Storage</span> требуется перезагрузить:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart bacula-sd.service</span>
</pre></div>
        </li>
<li class="list itemizedlist">
          <p class="para">Теперь добавьте <span class="em emphasis">Storage</span> ресурс в <span class="file filename">/etc/bacula/bacula-dir.conf</span> чтобы использовать новые устройства:</p>
<div class="code"><pre class="contents "># Definition of "Tape Drive" storage device
Storage {
  Name = TapeDrive
  # Do not use "localhost" here    
  Address = backupserver               # N.B. Use a fully qualified name here
  SDPort = 9103
  Password = "Cv70F6pf1t6pBopT4vQOnigDrR0v3LT3Cgkiyjc"
  Device = "Tape Drive"
  Media Type = tape
}
</pre></div>
          <p class="para">Директива <span class="em emphasis">Address</span> должна быть полностью квалифицированным доменным именем (FQDN) сервера. Замените <span class="em emphasis">backupserver</span> на актуальное сетевое имя.</p>
          <p class="para">Так же, убедитесь, что <span class="em emphasis">Пароль</span> директивы соответствует паролю строки в <span class="file filename">/etc/bacula/bacula-sd.conf</span>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Создайте новый <span class="em emphasis">Набор файлов</span>, который определит какие директории добавить для резерного хранения:</p>
<div class="code"><pre class="contents "># Набор файлов для архивации локального сервера.
FileSet {
  Name = "LocalhostFiles"
  Include {
    Options {
      signature = MD5
      compression=GZIP
    }
    File = /etc
    File = /home
  }
}
</pre></div>
          <p class="para">Этот <span class="em emphasis">FileSet</span> задает резервное копирование для каталогов <span class="file filename">/etc</span> и <span class="file filename">/home</span>. Директивы ресурса <span class="em emphasis">Options</span> настраивают FileSet на создание контрольных сумм MD5 для каждого сохраненного файла и сжатие файлов с использованием GZIP.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Далее создайте новое <span class="em emphasis">расписание</span> для задачи резервирования</p>
<div class="code"><pre class="contents "># Расписание архивации локального сервера -- Ежедневно.
Schedule {
  Name = "LocalhostDaily"
  Run = Full daily at 00:01
}
</pre></div>
          <p class="para">Задача будет запускаться каждый день в 00:01 или 12:01. Доступно ещё много опций расписания</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Наконец, создайте <span class="em emphasis">Задачу</span>:</p>
<div class="code"><pre class="contents "># Архивация локального сервера.
Job {
  Name = "LocalhostBackup"
  JobDefs = "DefaultJob"
  Enabled = yes
  Level = Full
  FileSet = "LocalhostFiles"
  Schedule = "LocalhostDaily"
  Storage = TapeDrive
  Write Bootstrap = "/var/lib/bacula/LocalhostBackup.bsr"
}  
</pre></div>
          <p class="para">Задача будет делать <span class="em emphasis">полное</span> резервное копирование каждый день на ленточный накопитель.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">На каждую ленту следует установить <span class="em emphasis">Метку</span>. Если текущая лента не имеет метки, <span class="app application">Bacula</span> известит вас по электронной почте. Для того, чтобы пометить ленту, используя <span class="app application">Console</span>, введите следующее в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">bconsole</span>
</pre></div>
        </li>
<li class="list itemizedlist">
          <p class="para">В командной строке Bacula введите:</p>
<div class="screen"><pre class="contents "><span class="cmd command">метка</span>
</pre></div>
        </li>
<li class="list itemizedlist">
          <p class="para">Вам предложат выбрать один из ресурсов <span class="em emphasis">Storage</span>:</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">
Автоматически выбран каталог: MyCatalog
Используется каталог "MyCatalog"
Автоматически выбран каталог: MyCatalog
Using Catalog "MyCatalog"
Возможные средства резервного сохранения:
1: Файл
2: Стриммер
Выберите средство резервного сохранения (1-2):<span class="input userinput">2</span>
</span>
</pre></div>
        </li>
<li class="list itemizedlist">
          <p class="para">Введите новое название <span class="em emphasis">Volume</span>:</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">
Введите имя нового тома: <span class="input userinput">Воскресенье</span>
Defined Pools:
     1: Default
     2: Scratch</span>
</pre></div>
          <p class="para">Замените <span class="em emphasis">Sunday</span> желаемой меткой.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Теперь выберите <span class="em emphasis">Pool</span>:</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">
Select the Pool (1-2): <span class="input userinput">1</span>
Connecting to Storage daemon TapeDrive at backupserver:9103 ...
Sending label command for Volume "Sunday" Slot 0 ...
</span>
</pre></div>
        </li>
</ul></div>
<p class="para">Поздравляем, вы настроили <span class="em emphasis">Bacula</span> для резервного копирования localhost на стриммер.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="bacula-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Ресурсы</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Подробнее о конфигурационных параметрах <span class="em emphasis">Bacula</span> можно прочесть в <a href="http://blog.bacula.org/documentation/documentation/" class="ulink" title="http://blog.bacula.org/documentation/documentation/">документации Bacula</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">На <a href="http://www.bacula.org/" class="ulink" title="http://www.bacula.org/">домашней странице Bacula</a> находятся последние новости и разработки о проекте Bacula.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Кроме того, смотрите на этой странице <a href="https://help.ubuntu.com/community/Bacula" class="ulink" title="https://help.ubuntu.com/community/Bacula">Bacula Ubuntu Wiki</a>.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="backups-shellscripts-rotation.html" title="Ротация архивов">Назад</a><a class="nextlinks-next" href="virtualization.html" title="Виртуализация">Вперёд</a>
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
