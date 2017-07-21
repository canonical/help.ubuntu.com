<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Как контроллер домена</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="samba.html" title="Samba">Samba</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-fileprint-security.html" title="Защита файлового сервера и сервера печати">Назад</a><a class="nextlinks-next" href="samba-ad-integration.html" title="Интеграция с Active Directory">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Как контроллер домена</h1></div>
<div class="region">
<div class="contents"><p class="para">Несмотря на то, что Samba не может выступать в качестве первичного контроллера домена Active Directory, сервер может быть сконфигурирован как контроллер домена Windows NT4. Главным преимуществом этой конфигурации является возможность централизовать мандаты пользователей и компьютеров. Samba может хранить информацию о пользователе во множестве драйверов (бэкэндов).</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="samba-dc.html#samba-pdc-smbpasswd" title="Первичный контроллер домена">Первичный контроллер домена</a></li>
<li class="links"><a class="xref" href="samba-dc.html#samba-bdc-smbpasswd" title="Резервный контроллер домена">Резервный контроллер домена</a></li>
<li class="links"><a class="xref" href="samba-dc.html#samba-dc-resources" title="Ресурсы">Ресурсы</a></li>
</ul></div>
<div class="sect2 sect" id="samba-pdc-smbpasswd"><div class="inner">
<div class="hgroup"><h2 class="title">Первичный контроллер домена</h2></div>
<div class="region"><div class="contents">
<p class="para">Этот раздел охватывает настройку Samba в качестве первичного контроллера домена с использованием встроенного драйвера smbpasswd.</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">

          <p class="para">Для начала установите Samba, а также <span class="app application">libpam-smbpass</span> для синхронизации бюджетов пользователей, введя в терминале:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install samba libpam-smbpass</span>
</pre></div>
        
        </li>
<li class="steps">

          <p class="para">Затем настройте Samba, отредактировав файл <span class="file filename">/etc/samba/smb.conf</span>. Режим <span class="em emphasis">security</span> должен быть установлен в <span class="em emphasis">user</span>, а строка <span class="em emphasis">workgroup</span> должна соответствовать вашей организации:</p>

<div class="code"><pre class="contents ">   workgroup = EXAMPLE
   ...
   security = user
</pre></div>

        </li>
<li class="steps">

          <p class="para">В закомментированной секции <span class="quote">«Domains»</span> добавьте или раскомментируйте следующее (последняя строка была разделена, чтобы соответствовать формату этого документа):</p>

<div class="code"><pre class="contents ">   domain logons = yes
   logon path = \\%N\%U\profile
   logon drive = H:
   logon home = \\%N\%U
   logon script = logon.cmd
   add machine script = sudo /usr/sbin/useradd -N -g machines -c Machine -d
         /var/lib/samba -s /bin/false %u
</pre></div>

          <div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Если вы не хотите использовать <span class="em emphasis">Перемещаемые профили</span>, оставьте опции <span class="em emphasis">logon home</span> и <span class="em emphasis">logon path</span> закомментированными.</p>
          </div></div></div></div>
 
          <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para"><span class="em emphasis">domain logons:</span> предоставляет сервис netlogon, заставляющий Samba работать как контроллер домена.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em emphasis">logon path:</span> указывает на расположение профиля пользователя Windows в его домашнем каталоге. Также возможна настройка секции <span class="em emphasis">[profiles]</span>  для хранения всех профилей в одном каталоге.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em emphasis">logon drive:</span> определяет локальный путь к домашнему каталогу.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em emphasis">logon home:</span> определяет расположение домашнего каталога.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em emphasis">logon script:</span> определяет скрипт, который будет выполняться локально один раз при входе пользователя в систему. Скрипт должен быть расположен в секции <span class="em emphasis">[netlogon]</span>.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em emphasis">add machine script:</span> скрипт, который автоматически будет создавать <span class="em emphasis">Machine Trust Account</span>, без которого рабочая станция не может вступить в домен.</p>
              <p class="para">В этом примере группа <span class="em emphasis">machines</span> должна быть создана с использованием утилиты <span class="app application">addgroup</span>. Детальнее расписано тут: <a class="xref" href="user-management.html#adding-deleting-users" title="Добавление и удаление пользователей">Добавление и удаление пользователей</a>.</p>

            </li>
</ul></div>

        </li>
<li class="steps">
     
          <p class="para">Раскомментируйте секцию <span class="em emphasis">[homes]</span>, чтобы разрешить подключать <span class="em emphasis">logon home</span>.</p>

<div class="code"><pre class="contents ">[homes]
   comment = Home Directories
   browseable = no
   read only = no
   create mask = 0700
   directory mask = 0700
   valid users = %S
</pre></div>

        </li>
<li class="steps">

          <p class="para">Для настройки контроллера домена необходимо настроить секцию <span class="em emphasis">[netlogon]</span>. Для того, чтобы определить ресурс, раскомментируйте:</p>

<div class="code"><pre class="contents ">[netlogon]
   comment = Network Logon Service
   path = /srv/samba/netlogon
   guest ok = yes
   read only = yes
   share modes = no
</pre></div>

          <div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Оригинальный путь к ресурсу <span class="em emphasis">netlogon</span> — <span class="file filename">/home/samba/netlogon</span>, но, согласно Стандарту иерархии файловой системы (FHS), правильным местом расположения информации, предоставляемой системой для сайта, является <a href="http://www.pathname.com/fhs/pub/fhs-2.3.html#SRVDATAFORSERVICESPROVIDEDBYSYSTEM" class="ulink" title="http://www.pathname.com/fhs/pub/fhs-2.3.html#SRVDATAFORSERVICESPROVIDEDBYSYSTEM">/srv</a>.</p>
          </div></div></div></div>

        </li>
<li class="steps">

          <p class="para">Теперь создайте каталог <span class="file filename">netlogon</span> и пустой (пока) файл скрипта <span class="file filename">logon.cmd</span>:</p> 

<div class="screen"><pre class="contents "><span class="cmd command">sudo mkdir -p /srv/samba/netlogon</span>
<span class="cmd command">sudo touch /srv/samba/netlogon/logon.cmd</span>
</pre></div>
 
          <p class="para">Вы можете ввести любые скриптовые команды Windows  в файле <span class="file filename">logon.cmd</span> для настройки окружения клиента.</p>

        </li>
<li class="steps">

          <p class="para">Перезапустим Samba, чтобы запустить контроллер нового домена:</p> 

<div class="screen"><pre class="contents "><span class="cmd command">sudo restart smbd</span>
<span class="cmd command">sudo restart nmbd</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Наконец, есть несколько дополнительных команд, необходимых для настройки соответствующих прав.</p>

          <p class="para">Поскольку пользователь <span class="em emphasis">root</span> по умолчанию отключен, для вступления в домен системная группа должна быть отражена на группу <span class="em emphasis">Domain Admins</span> в Windows. Сделайте это с помощью утилиты <span class="em emphasis">Domain Admins</span>, введя в терминале:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo net groupmap add ntgroup="Domain Admins" unixgroup=sysadmin rid=512 type=d</span>
</pre></div>

          <div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Измените <span class="em emphasis">sysadmin</span> на любую группу, которую вы предпочитаете. Кроме того, пользователь, который будет добавлять компьютер в домен, должен быть членом группы <span class="em emphasis">sysadmin</span> и членом системной группы <span class="em emphasis">admin</span>. Группа <span class="em emphasis">admin</span> позволяет использовать <span class="app application">sudo</span>.</p>
            <p class="para">Если пользователь всё ещё не имеет полномочий Samba, вы можете добавить их с помощью утилиты <span class="app application">smbpasswd</span>, изменяя, соответственно, имя пользователя <span class="em emphasis">sysadmin</span>: <div class="screen"><pre class="contents "><span class="cmd command">sudo smbpasswd -a sysadmin</span>
</pre></div></p>
          </div></div></div></div>

          <p class="para">Также исключительные права должны быть предоставлены группе <span class="em emphasis">Domain Admins</span> для того, чтобы работал сценарий <span class="em emphasis">add machine script</span> (и другие функции администрирования). Это может быть достигнуто выполнением:</p>
<div class="screen"><pre class="contents "><span class="cmd command">net rpc rights grant -U sysadmin "EXAMPLE\Domain Admins" SeMachineAccountPrivilege \ SePrintOperatorPrivilege SeAddUsersPrivilege SeDiskOperatorPrivilege \ SeRemoteShutdownPrivilege</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Теперь вы можете добавить Windows-клиентов в домен так же, как добавляли их в домен NT4 под управлением сервера Windows.</p>

        </li>
</ol></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-bdc-smbpasswd"><div class="inner">
<div class="hgroup"><h2 class="title">Резервный контроллер домена</h2></div>
<div class="region"><div class="contents">
<p class="para">Наряду с первичным контроллером домена (PDC) полезно иметь и резервный контроллер (BDC). Это позволит клиентам проходить аутентификацию, даже если PDC недоступен.</p>
<p class="para">При настройке Samba в качестве BDC вам нужен механизм синхронизации информации об учетных записях с PDC. Существует много способов решить эту проблему: <span class="app application">scp</span>, <span class="app application">rsync</span> или использование <span class="app application">LDAP</span> в качестве <span class="em emphasis">драйвера passdb</span>.</p>
<p class="para">Использование LDAP — это самый разумный способ синхронизации информации об учетных записях, поскольку оба контроллера домена могут использовать одну и ту же информацию в реальном времени. Однако, настройка сервера LDAP может быть более сложной для небольшого количества учетных записей пользователей и компьютеров. Для более подробной информации смотрите <a class="xref" href="samba-ldap.html" title="Samba и LDAP">Samba и LDAP</a>.</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
   
          <p class="para">Для начала установите <span class="app application">samba</span> и <span class="app application">libpam-smbpass</span>. Введите в терминале:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install samba libpam-smbpass</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Теперь отредактируйте файл <span class="file filename">/etc/samba/smb.conf</span> и раскомментируйте нижеследующее в секции <span class="em emphasis">[global]</span>:</p>

<div class="code"><pre class="contents ">   workgroup = EXAMPLE
   ...
   security = user
</pre></div>

        </li>
<li class="steps">

        <p class="para">В закомментированной секции <span class="em emphasis">Domains</span>  раскомментируйте или добавьте:</p>

<div class="code"><pre class="contents ">   domain logons = yes
   domain master = no
</pre></div>
        
        </li>
<li class="steps">

          <p class="para">Убедитесь, что пользователь имеет права читать файлы в <span class="file filename">/var/lib/samba</span>. Например, для того, чтобы разрешить пользователям в группе <span class="em emphasis">admin</span> выполнять команду <span class="app application">scp</span> для файлов, введите:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo chgrp -R admin /var/lib/samba</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Затем синхронизируйте учетные записи пользователей, используя <span class="app application">scp</span>, чтобы скопировать каталог <span class="file filename">/var/lib/samba</span> с PDC:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo scp -r username@pdc:/var/lib/samba /var/lib</span>
</pre></div>

          <div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Замените <span class="em emphasis">username</span> на действительное имя пользователя и <span class="em emphasis">pdc</span> на имя компьютера или IP-адрес вашего PDC.</p>
          </div></div></div></div>

        </li>
<li class="steps">
          
          <p class="para">Наконец, перезапустите <span class="app application">samba</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo restart smbd</span>
<span class="cmd command">sudo restart nmbd</span>
</pre></div>

        </li>
</ol></div></div>
<p class="para">Вы можете проверить работу резервного контроллера домена, остановив демон Samba на PDC, а затем попробовав войти в систему на Windows-клиенте, входящем в состав домена.</p>
<p class="para">Ещё одна вещь, на которую стоит обратить внимание: если вы настроили опцию <span class="em emphasis">logon home</span> как каталог на PDC, то при недоступном PDC доступ к пользовательскому диску <span class="em emphasis">Home</span> также будет невозможен. Поэтому лучше всего настраивать <span class="em emphasis">logon home</span> на отдельном сервере, а не на PDC или BDC.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-dc-resources"><div class="inner">
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
          <p class="para"><a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/samba-pdc.html" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/samba-pdc.html">Глава 4</a> коллекции HOWTO Samba описывает настройку первичного контроллера домена.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a href="http://us3.samba.org/samba/docs/man/Samba-HOWTO-Collection/samba-bdc.html" class="ulink" title="http://us3.samba.org/samba/docs/man/Samba-HOWTO-Collection/samba-bdc.html">Глава 5</a> коллекции HOWTO Samba описывает настройку резервного контроллера домена.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Страница <a href="https://help.ubuntu.com/community/Samba" class="ulink" title="https://help.ubuntu.com/community/Samba">Ubuntu Wiki Samba </a>.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-fileprint-security.html" title="Защита файлового сервера и сервера печати">Назад</a><a class="nextlinks-next" href="samba-ad-integration.html" title="Интеграция с Active Directory">Вперёд</a>
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
