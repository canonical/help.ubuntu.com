<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Интеграция с Active Directory</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="samba.html" title="Samba">Samba</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-dc.html" title="Как контроллер домена">Назад</a><a class="nextlinks-next" href="backups.html" title="Резервное копирование">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Интеграция с Active Directory</h1></div>
<div class="region">
<div class="contents"></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="samba-ad-integration.html#ad-integration-samba-share" title="Доступ к ресурсу Samba">Доступ к ресурсу Samba</a></li>
<li class="links"><a class="xref" href="samba-ad-integration.html#ad-integration-windows-share" title="Доступ к ресурсу Windows">Доступ к ресурсу Windows</a></li>
<li class="links"><a class="xref" href="samba-ad-integration.html#ad-integration-resources" title="Ресурсы">Ресурсы</a></li>
</ul></div>
<div class="sect2 sect" id="ad-integration-samba-share"><div class="inner">
<div class="hgroup"><h2 class="title">Доступ к ресурсу Samba</h2></div>
<div class="region"><div class="contents">
<p class="para">Ещё одной сферой применения Samba является интеграция в существующую сеть Windows. Как часть домена Active Directory, Samba может быть файловым сервером и сервером печати.</p>
<p class="para">Самым простым способом присоединиться к домену AD является использование <span class="app application">Likewise-open</span>. Подробные инструкции смотрите в <a href="http://www.beyondtrust.com/Technical-Support/Downloads/files/pbiso/Manuals/ubuntu-active-directory.html" class="ulink" title="http://www.beyondtrust.com/Technical-Support/Downloads/files/pbiso/Manuals/ubuntu-active-directory.html"> документации Likewise Open</a>.</p>
<p class="para">Будучи частью домена Active Directory, введите следующие команды в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install samba cifs-utils smbclient</span>
</pre></div>
<p class="para">Затем отредактируйте файл <span class="file filename">/etc/samba/smb.conf</span>, изменив:</p>
<div class="code"><pre class="contents ">   workgroup = EXAMPLE
   ...
   security = ads
   realm = EXAMPLE.COM
   ...
   idmap backend = lwopen
   idmap uid = 50-9999999999
   idmap gid = 50-9999999999
</pre></div>
<p class="para">Перезапустите <span class="app application">samba</span>, чтобы применить новые настройки:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart smbd.service nmbd.service</span>
</pre></div>
<p class="para">Теперь у вас должен появиться доступ к любому ресурсу Samba с Windows-клиента. Однако убедитесь, что вы дали соответствующие права пользователям и группам из AD на доступ к ресурсу. Для более детальной информации смотрите <a class="xref" href="samba-fileprint-security.html" title="Защита файлового сервера и сервера печати">Защита файлового сервера и сервера печати</a>.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="ad-integration-windows-share"><div class="inner">
<div class="hgroup"><h2 class="title">Доступ к ресурсу Windows</h2></div>
<div class="region"><div class="contents">
<p class="para">Теперь, когда сервер Samba является частью домена Active Directory, вы можете получить доступ к любому ресурсу сервера Windows.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">

          <p class="para">Чтобы примонтировать файловый ресурс Windows, введите в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">mount.cifs //fs01.example.com/share mount_point</span>
</pre></div>

          <p class="para">Возможен доступ к ресурсам и с компьютеров, не являющихся частью домена AD, но в этом случае будет запрашиваться имя пользователя и пароль.</p>

        </li>
<li class="list itemizedlist">

          <p class="para">Для монтирования ресурса в процессе загрузки поместите строчку в файл <span class="file filename">/etc/fstab</span>, например:</p>

<div class="code"><pre class="contents ">//192.168.0.5/share /mnt/windows cifs auto,username=steve,password=secret,rw 0        0
</pre></div>

        </li>
<li class="list itemizedlist">

          <p class="para">Другим способом скопировать файлы с сервера Windows является использование утилиты <span class="app application">smbclient</span>. Чтобы получить список файлов ресурса Windows, введите в терминале:</p>

<div class="screen"><pre class="contents "><span class="cmd command">smbclient //fs01.example.com/share -k -c "ls"</span>
</pre></div>

        </li>
<li class="list itemizedlist">

          <p class="para">Чтобы скопировать файлы с ресурса, введите:</p>

<div class="screen"><pre class="contents "><span class="cmd command">smbclient //fs01.example.com/share -k -c "get file.txt"</span>
</pre></div>

          <p class="para">Это скопирует файл <span class="file filename">file.txt</span> в текущий каталог.</p>

        </li>
<li class="list itemizedlist">

          <p class="para">И чтобы скопировать файл на ресурс:</p>

<div class="screen"><pre class="contents "><span class="cmd command">smbclient //fs01.example.com/share -k -c "put /etc/hosts hosts"</span>
</pre></div>

          <p class="para"><span class="file filename">/etc/hosts</span> будет скопирован в <span class="file filename">//fs01.example.com/share/hosts</span>.</p>

        </li>
<li class="list itemizedlist">

          <p class="para">Опция <span class="em emphasis">-c</span>, используемая в примере вверху, позволяет выполнять сразу все команды приложения <span class="app application">smbclient</span>. Это полезно для написания скриптов и второстепенных файловых операций. Для получения строки <span class="em emphasis">smb: \&gt;</span>, в которой вы можете выполнять команды по работе с файлами и каталогами, как и в FTP, просто введите:</p>

<div class="screen"><pre class="contents "><span class="cmd command">smbclient //fs01.example.com/share -k</span>
</pre></div>

        </li>
</ul></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Замените все вхождения <span class="em emphasis">fs01.example.com/share</span>, <span class="em emphasis">//192.168.0.5/share</span>, <span class="em emphasis">username=steve,password=secret</span> и <span class="em emphasis">file.txt</span> на IP-адрес вашего сервера, имя компьютера, имя файла и реальное имя пользователя/пароль, соответствующие пользователю с правами доступа к ресурсу.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="ad-integration-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Ресурсы</h2></div>
<div class="region"><div class="contents">
<p class="para">
      For more <span class="app application">smbclient</span> options see the man page: <span class="cmd command">man smbclient</span>, also available
      <a href="http://manpages.ubuntu.com/manpages/xenial/en/man1/smbclient.1.html" class="ulink" title="http://manpages.ubuntu.com/manpages/xenial/en/man1/smbclient.1.html">online</a>.
      </p>
<p class="para">
      The <span class="app application">mount.cifs</span> 
      <a href="http://manpages.ubuntu.com/manpages/xenial/en/man8/mount.cifs.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/xenial/en/man8/mount.cifs.8.html">man page</a> is also useful for 
      more detailed information.
      </p>
<p class="para">Страница <a href="https://help.ubuntu.com/community/Samba" class="ulink" title="https://help.ubuntu.com/community/Samba">Ubuntu Wiki Samba </a>.</p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-dc.html" title="Как контроллер домена">Назад</a><a class="nextlinks-next" href="backups.html" title="Резервное копирование">Вперёд</a>
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
