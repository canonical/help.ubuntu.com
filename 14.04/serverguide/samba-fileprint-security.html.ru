<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Защита файлового сервера и сервера печати</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="samba.html" title="Samba">Samba</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-printserver.html" title="Сервер печати">Назад</a><a class="nextlinks-next" href="samba-dc.html" title="Как контроллер домена">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Защита файлового сервера и сервера печати</h1></div>
<div class="region">
<div class="contents"></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="samba-fileprint-security.html#samba-security-mode" title="Режимы безопасности Samba">Режимы безопасности Samba</a></li>
<li class="links"><a class="xref" href="samba-fileprint-security.html#samba-user-security" title="Security = User">Security = User</a></li>
<li class="links"><a class="xref" href="samba-fileprint-security.html#samba-share-security" title="Безопасность ресурсов">Безопасность ресурсов</a></li>
<li class="links"><a class="xref" href="samba-fileprint-security.html#samba-apparmor" title="Профиль Samba для AppArmor">Профиль Samba для AppArmor</a></li>
<li class="links"><a class="xref" href="samba-fileprint-security.html#samba-security-resources" title="Ресурсы">Ресурсы</a></li>
</ul></div>
<div class="sect2 sect" id="samba-security-mode"><div class="inner">
<div class="hgroup"><h2 class="title">Режимы безопасности Samba</h2></div>
<div class="region"><div class="contents">
<p class="para">В протоколе CIFS (Common Internet Filesystem) доступно два уровня безопасности — <span class="em emphasis">уровень пользователей</span> и <span class="em emphasis">уровень ресурсов</span>. Реализация <span class="em emphasis">режима безопасности</span> в Samba обеспечивает большую гибкость, поскольку в ней доступно четыре способа установки защиты на уровне пользователей и один способ установки защиты на уровне ресурсов:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">security = user:</span> будет требовать от клиентов указания имени пользователя и пароля при подключении к ресурсам. Учётные записи Samba хранятся отдельно от системных учётных записей, но пакет <span class="app application">libpam-smbpass</span> позволит синхронизировать системных пользователей и их пароли с базой данных пользователей Samba.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">security = domain:</span>. Этот режим позволяет серверу Samba представляться Windows-клиентам как первичный контроллер домена (PDC), резервный контроллер домена (BDC) или сервер-участник домена (DMS). Для подробной информации смотрите <a class="xref" href="samba-dc.html" title="Как контроллер домена">Как контроллер домена</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">security = ADS:</span> позволяет серверу Samba присоединиться к сомену Active Directory как полноправный участник. Более подробно читайте <a class="xref" href="samba-ad-integration.html" title="Интеграция с Active Directory">Интеграция с Active Directory</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">security = server:</span>. Этот режим остался с тех пор, когда Samba могла быть сервером-участником, и по некоторым причинам безопасности не должн использоваться. Смотрите раздел <a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/ServerType.html#id349531" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/ServerType.html#id349531">Безопасность сервера</a> руководства Samba для дальнейшей информации.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">security = share:</span> позволяет клиентам подключаться к ресурсу без указания имени пользователя и пароля.</p>
        </li>
</ul></div>
<p class="para">Выберите тот режим безопасности, который лучше подходит к вашей ситуации в зависимости от задач, которые выполняет ваш сервер Samba.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-user-security"><div class="inner">
<div class="hgroup"><h2 class="title">Security = User</h2></div>
<div class="region"><div class="contents">
<p class="para">В этом разделе мы настроим файловый сервер и сервер печати на Samba, описанный в <a class="xref" href="samba-fileserver.html" title="Файловый сервер">Файловый сервер</a> и <a class="xref" href="samba-printserver.html" title="Сервер печати">Сервер печати</a>, таким образом, чтобы он требовал аутентификации.</p>
<p class="para">Для начала установите пакет <span class="app application">libpam-smbpass</span>, который позволит синхронизировать пользователей системы с базой данных пользователей Samba.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install libpam-smbpass</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Если вы выберете задачу <span class="em emphasis">Samba Server</span> в процессе установки, то <span class="app application">libpam-smbpass</span> будет установлен автоматически.</p>
      </div></div></div></div>
<p class="para">Отредактируйте <span class="file filename">/etc/samba/smb.conf</span>, изменив в разделе <span class="em emphasis">[share]</span>:</p>
<div class="code"><pre class="contents ">    guest ok = no
</pre></div>
<p class="para">Наконец, перезапустите Samba, чтобы новые параметры вступили в силу:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo restart smbd</span>
<span class="cmd command">sudo restart nmbd</span>
</pre></div>
<p class="para">Теперь, при подключении к общим папкам и принтерам вам потребуется ввести имя пользователя и пароль.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Если вы выбрали подключение сетевого диска к ресурсу, то можете выбрать флажок <span class="quote">«Подключать наново при входе в систему»</span>, который потребует от вас ввести имя пользователя и пароль один раз, дол тех пор, пока пароль не будет сменен.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-share-security"><div class="inner">
<div class="hgroup"><h2 class="title">Безопасность ресурсов</h2></div>
<div class="region">
<div class="contents"><p class="para">Существует несколько вариантов увеличения безопасности индивидуальных ресурсов. В этом разделе будет рассмотрены самые распространённые из них, на примере <span class="em emphasis">[share]</span>.</p></div>
<div class="sect3 sect" id="windows-networking-groups"><div class="inner">
<div class="hgroup"><h3 class="title">Группы</h3></div>
<div class="region"><div class="contents">
<p class="para">Группы определяют набор компьютеров или пользователей, имеющих одинаковый уровень доступа к определенным сетевым ресурсам, и предоставляют средство для структурирования контроля доступа к ресурсам. Например, если группа <span class="em emphasis">qa</span> определена и в нее входят пользователи <span class="em emphasis">freda</span>, <span class="em emphasis">danika</span> и <span class="em emphasis">rob</span>, а в другую существующую группу <span class="em emphasis">support</span> входят <span class="em emphasis">danika</span>, <span class="em emphasis">jeremy</span> и <span class="em emphasis">vincent</span>, тогда определенный сетевой ресурс, настроенный для разрешения доступа группе <span class="em emphasis">qa</span>, будет доступен для пользователей freda, danika, и rob, но не для jeremy или vincent. Так как пользователь <span class="em emphasis">danika</span> входит в обе группы, <span class="em emphasis">qa</span> и <span class="em emphasis">support</span>, она будет иметь доступ к ресурсам, настроенным для доступа обеих групп, в то же время все другие пользователи будут иметь доступ только к тем ресурсам, которые непосредственно доступны для группы, в которую они входят.</p>
<p class="para">По умолчанию Samba просматривает локальные системные группы, описанные в файле <span class="file filename">/etc/group</span>, чтобы определить, какой пользователь к какой группе принадлежит. Для более полной информации о том, как добавить или удалить пользователя из группы, смотрите <a class="xref" href="user-management.html#adding-deleting-users" title="Добавление и удаление пользователей">Добавление и удаление пользователей</a>.</p>
<p class="para">При определении групп в файле настроек Samba <span class="file filename">/etc/samba/smb.conf</span> имя группы должно начинаться с символа "@". Например, если вы хотите определить группу <span class="em emphasis">sysadmin</span> в определённом разделе файла <span class="file filename">/etc/samba/smb.conf</span>, имя группы необходимо указать как <span class="em em-bold emphasis">@sysadmin</span>.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="samba-file-permissions"><div class="inner">
<div class="hgroup"><h3 class="title">Права доступа к файлам</h3></div>
<div class="region"><div class="contents">
<p class="para">Разрешения на файл определяют явно заданные права компьютера или пользователя использовать определённый каталог, файл или набор файлов. Для определения этих разрешений необходимо отредактировать файл <span class="file filename">/etc/samba/smb.conf</span> и указать конкретные разрешения определенного ресурса.</p>
<p class="para">Например, если у вас определён ресурс Samba под именем <span class="em emphasis">share</span>, и вы хотите дать разрешения <span class="em emphasis">только-чтение</span> группе пользователей <span class="em emphasis">qa</span>, но при этом хотите разрешить запись группе <span class="em emphasis">sysadmin</span> и пользователю <span class="em emphasis">vincent</span>, то для этого вы можете отредактировать файл <span class="file filename">/etc/samba/smb.conf</span>, добавив в него следующие ниже строки <span class="em emphasis">[share]</span>:</p>
<div class="code"><pre class="contents ">    read list = @qa
    write list = @sysadmin, vincent
</pre></div>
<p class="para">Другими возможными разрешениями Samba являются <span class="em emphasis">административные</span> разрешения, котрые могут быть объявлены для определённого ресурса. Пользователи с административными правами могут читать, записывать или изменять информацию, хранящуюся на ресурсе, для которого определены административные права пользователя.</p>
<p class="para">Например, если вы захотите предоставить пользователю <span class="em emphasis">melissa</span> права администратора на ресурс <span class="em emphasis">share</span>, отредактируйте файл <span class="file filename">/etc/samba/smb.conf</span> и добавьте следующую строку в секции <span class="em emphasis">[share]</span>:</p>
<div class="code"><pre class="contents ">    admin users = melissa
</pre></div>
<p class="para">После изменения <span class="file filename">/etc/samba/smb.conf</span>, перезапустите Samba, чтобы изменения вступили в силу:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo restart smbd</span>
<span class="cmd command">sudo restart nmbd</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
          <p class="para">Для того, чтобы работали <span class="em emphasis">списки чтения</span> и <span class="em emphasis">списки записи</span>, режим безопасности Samba <span class="em emphasis">не</span> должен быть установлен в <span class="em emphasis">security = share</span></p>
        </div></div></div></div>
<p class="para">Теперь, когда Samba настроена на ограничение доступа групп пользователей к ресурсу, необходимо обновить разрешения файловой системы.</p>
<p class="para">Традиционные разрешения на файлы в Linux не совсем совпадают со списками контроля доступа (ACL) Windows NT. К счастью, ACL POSIX, также присутствующие в сервере Ubuntu, обеспечивают более надёжный контроль. Например, для включения ACL для файла <span class="file filename">/srv</span> на файловой системе EXT3, отредактируйте файл <span class="file filename">/etc/fstab</span>, добавив опцию <span class="em emphasis">acl</span>:</p>
<div class="code"><pre class="contents ">UUID=66bcdd2e-8861-4fb0-b7e4-e61c569fe17d /srv  ext3    noatime,relatime,acl 0       1
</pre></div>
<p class="para">После чего перемонтируйте раздел:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo mount -v -o remount /srv</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
          <p class="para">В вышеприведённом примере предполагается, что <span class="file filename">/srv</span> находится на отдельном разделе. Если же <span class="file filename">/srv</span> или ваш собственный путь к ресурсу входит в корневой раздел <span class="file filename">/</span>, может потребоваться перезагрузка компьютера.</p>
        </div></div></div></div>
<p class="para">Для соответствия вышеуказанной конфигурации Samba, группе <span class="em emphasis">sysadmin</span> будут предоставлены права на чтение, запись и выполнение в <span class="file filename">/srv/samba/share</span>, группе <span class="em emphasis">qa</span> — на чтение и выполнение, а владельцем файлов будет являться пользователь <span class="em emphasis">melissa</span>. Введите в терминале следующие команды:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chown -R melissa /srv/samba/share/</span>
<span class="cmd command">sudo chgrp -R sysadmin /srv/samba/share/</span>
<span class="cmd command">sudo setfacl -R -m g:qa:rx /srv/samba/share/</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
          <p class="para">Команда <span class="app application">setfacl</span> даёт права на <span class="em emphasis">выполнение</span> всех файлов в каталоге <span class="file filename">/srv/samba/share</span>, что может потребоваться для вашей ситуации или нет.</p>
        </div></div></div></div>
<p class="para">Теперь, работая в среде Windows-клиента, вы можете заметить, что к файлам применились новые разрешения. Смотрите страницы руководства man программ <span class="app application">acl</span> и <span class="app application">setfacl</span> для получения большей информации о POSIX ACL.</p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="samba-apparmor"><div class="inner">
<div class="hgroup"><h2 class="title">Профиль Samba для AppArmor</h2></div>
<div class="region"><div class="contents">
<p class="para">Ubuntu поставляется с модулем безопасности для <span class="app application">AppArmor</span>, который обеспечивает мандатный контроль доступа. Встроенный профиль AppArmor для Samba должен буть адаптирован под вашу конфигурацию. Для получения большей информации по использованию AppArmor смотрите <a class="xref" href="apparmor.html" title="AppArmor">AppArmor</a>.</p>
<p class="para">Есть встроенные профили AppArmor для файлов <span class="file filename">/usr/sbin/smbd</span> и <span class="file filename">/usr/sbin/nmbd</span>, бинарных файлов демонов Samba. Они содержатся в пакете <span class="app application">apparmor-profiles</span>. Для установки этого пакета введите в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install apparmor-profiles apparmor-utils</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Этот пакет содержит профили для нескольких остальных бинарных файлов.</p>
      </div></div></div></div>
<p class="para">По умолчанию, профили для <span class="app application">smbd</span> и <span class="app application">nmbd</span> находятся в режиме <span class="em emphasis">жалоб (complain)</span>, позволяя Samba работать без изменения профиля, записывая отчёты об ошибках. Для перевода профиля для <span class="app application">smbd</span> в <span class="em emphasis">принудительный (enforce)</span> режим, чтобы заставить Samba работать так, как и ожидалось, профиль должен быть изменён, чтобы это отразилось на любом каталоге ресурса.</p>
<p class="para">Отредактируйте файл <span class="file filename">/etc/apparmor.d/usr.sbin.smbd</span>, добавив информацию для <span class="em emphasis">[share]</span> из примера файлового сервера:</p>
<div class="code"><pre class="contents ">  /srv/samba/share/ r,
  /srv/samba/share/** rwkix,
</pre></div>
<p class="para">Теперь переведите профиль в <span class="em emphasis">принудительный</span> режим и перезагрузите его:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo aa-enforce /usr/sbin/smbd</span>
<span class="cmd command">cat /etc/apparmor.d/usr.sbin.smbd | sudo apparmor_parser -r</span>
</pre></div>
<p class="para">Теперь вы сможете читать, записывать и исполнять файлы в разделяемом каталоге как в обычном, и  у приложения <span class="app application">smbd</span> binary будет  доступ только к  файлам и каталогам.    Обязательно добавьте   запись для каждого каталога, настроенного для совместного доступа  через Samba. Любые ошибки будут записываться в <span class="file filename">/var/log/syslog</span>.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-security-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Ресурсы</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Если вам нужны более сложные примеры конфигураций Samba, смотрите <a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/">Samba HOWTO Collection</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Данное руководство также доступно в <a href="http://www.amazon.com/exec/obidos/tg/detail/-/0131882228" class="ulink" title="http://www.amazon.com/exec/obidos/tg/detail/-/0131882228">печатном виде</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Книга O'Reilly <a href="http://www.oreilly.com/catalog/9780596007690/" class="ulink" title="http://www.oreilly.com/catalog/9780596007690/">Using Samba</a> — хорошее подспорье.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/securing-samba.html" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/securing-samba.html">Глава 18</a> коллекции HOWTO по Samba посвящена безопасности.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Для получения большей информации по Samba и ACL смотрите <a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/AccessControls.html#id397568" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/AccessControls.html#id397568">Страница ACL в Samba</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Страница <a href="https://help.ubuntu.com/community/Samba" class="ulink" title="https://help.ubuntu.com/community/Samba">Ubuntu Wiki Samba </a>.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-printserver.html" title="Сервер печати">Назад</a><a class="nextlinks-next" href="samba-dc.html" title="Как контроллер домена">Вперёд</a>
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
