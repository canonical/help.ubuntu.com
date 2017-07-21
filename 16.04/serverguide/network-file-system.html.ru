<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Сетевая файловая система (NFS)</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="file-servers.html" title="Файл-серверы">Файл-серверы</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="ftp-server.html" title="FTP-сервер">Назад</a><a class="nextlinks-next" href="iscsi-initiator.html" title="iSCSI-инициатор">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Сетевая файловая система (NFS)</h1></div>
<div class="region">
<div class="contents">
<p class="para">NFS позволяет системе предоставлять в общий сетевой доступ каталоги и файлы. Посредством NFS, пользователи и программы могут получать доступ к файлам на удаленных машинах так же легко, как будто это файлы на их локальном компьютере.</p>
<p class="para">Некоторые из преимуществ, которые может обеспечить NFS:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
      <p class="para">Рабочие станции используют меньше локального дискового пространства, так как общие данные могут содержаться на одной машине и оставаться доступными по сети для всех остальных.</p>
          </li>
<li class="list itemizedlist">
      <p class="para">У пользователей отпадает необходимость в использовании отдельных домашних каталогов на каждой машине, подключенной в сеть. Можно разместить домашние каталоги пользователей на сервере NFS и сделать их доступными с помощью сети.</p>
          </li>
<li class="list itemizedlist">

      <p class="para">Устройства хранения информации, такие как флоппи-дисководы, приводы компакт-дисков и USB-диски, могут использоваться другими компьютерами в сети. Это может уменьшить общее число накопителелей со сменными носителями в сети.</p>
          </li>
</ul></div>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="network-file-system.html#nfs-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="network-file-system.html#nfs-configuration" title="Конфигурация">Конфигурация</a></li>
<li class="links"><a class="xref" href="network-file-system.html#nfs-client-configuration" title="Настройка клиента NFS">Настройка клиента NFS</a></li>
<li class="links"><a class="xref" href="network-file-system.html#nfs-references" title="Ссылки">Ссылки</a></li>
</ul></div>
<div class="sect2 sect" id="nfs-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents">
<p class="para">Введите следующую команду в терминале для установки NFS сервера:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install nfs-kernel-server</span>
</pre></div>
          </p>
</div></div>
</div></div>
<div class="sect2 sect" id="nfs-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Конфигурация</h2></div>
<div class="region"><div class="contents">
<p class="para">Вы можете настроить каталоги для экспорта, добавляя их в файл <span class="file filename">/etc/exports</span>. Например:</p>
<p class="para">
<div class="screen"><pre class="contents ">/ubuntu *(ro,sync,no_root_squash)
/home *(rw,sync,no_root_squash)
</pre></div>
          </p>
<p class="para">Вы можете заменить * одним из форматов записи имени хоста. Сделайте объявление хоста настолько необычным, насколько это возможно, чтобы нежеланные системы не могли получить доступа к монтированию NFS.</p>
<p class="para">Для запуска NFS сервера выполните следующую команду в терминале:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start nfs-kernel-server.service</span>
</pre></div>
          </p>
</div></div>
</div></div>
<div class="sect2 sect" id="nfs-client-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Настройка клиента NFS</h2></div>
<div class="region"><div class="contents">
<p class="para">Используйте команду <span class="app application">mount</span> для монтирования каталога NFS, доступ к которому открыт на другом компьютере. Наберите в терминале команду, схожую со следующим примером.</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo mount example.hostname.com:/ubuntu /local/ubuntu</span>
</pre></div>
</p>
<div class="note note-warning" title="Предупреждение"><div class="inner"><div class="region"><div class="contents">
      <p class="para">Точка монтирования <span class="file filename">/local/ubuntu</span> должна существовать. В каталоге <span class="file filename">/local/ubuntu</span> не должно быть никаких файлов или подкаталогов.</p>
      </div></div></div></div>
<p class="para">Другой способ монтирования ресурса NFS, открытого на другом компьютере, состоит в добавлении соответствующей строчки в файл <span class="file filename">/etc/fstab</span>. Строчка должна содержать имя хоста NFS-сервера, название каталога, открытого на сервере, и название каталога на локальном компьютере, куда будет монтироваться совместно используемый ресурс NFS.</p>
<p class="para">Общий синтаксис строки файла <span class="file filename">/etc/fstab</span> следующий:</p>
<div class="code"><pre class="contents ">example.hostname.com:/ubuntu /local/ubuntu nfs rsize=8192,wsize=8192,timeo=14,intr
</pre></div>
<p class="para">Если возникли проблемы с монтированием общего ресурса NFS, убедитесь, что на вашем клиенте установлен пакет <span class="app application">nfs-common</span>. Для установки <span class="app application">nfs-common</span> наберите в терминале следующее: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt install nfs-common</span>
</pre></div></p>
</div></div>
</div></div>
<div class="sect2 sect" id="nfs-references"><div class="inner">
<div class="hgroup"><h2 class="title">Ссылки</h2></div>
<div class="region"><div class="contents">
<p class="para"><a href="http://nfs.sourceforge.net/" class="ulink" title="http://nfs.sourceforge.net/">Линукс NFS FAQ</a></p>
<p class="para">
                <a href="https://help.ubuntu.com/community/NFSv4Howto" class="ulink" title="https://help.ubuntu.com/community/NFSv4Howto">Ubuntu Wiki NFS Howto</a>
                </p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="ftp-server.html" title="FTP-сервер">Назад</a><a class="nextlinks-next" href="iscsi-initiator.html" title="iSCSI-инициатор">Вперёд</a>
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
