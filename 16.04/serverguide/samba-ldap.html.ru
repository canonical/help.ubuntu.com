<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Samba и LDAP</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="network-authentication.html" title="Сетевая аутентификация">Сетевая аутентификация</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="openldap-server.html" title="Сервер OpenLDAP">Назад</a><a class="nextlinks-next" href="kerberos.html" title="Kerberos">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Samba и LDAP</h1></div>
<div class="region">
<div class="contents">
<p class="para">
	This section covers the integration of Samba with LDAP. The Samba server's role will be that of a "standalone" server and the LDAP
	directory will provide the authentication layer in addition to containing the user, group, and machine account information that Samba
	requires in order to function (in any of its 3 possible roles). The pre-requisite is an OpenLDAP server configured with a directory
	that can accept authentication requests. See <a class="xref" href="openldap-server.html" title="Сервер OpenLDAP">Сервер OpenLDAP</a> for details on fulfilling this requirement. Once this
	section is completed, you will need to decide what specifically you want Samba to do for you and then configure it accordingly.
	</p>
<p class="para">
	This guide will assume that the LDAP and Samba services are running on the same server and therefore use SASL EXTERNAL authentication
	whenever changing something under <span class="em emphasis">cn=config</span>. If that is not your scenario, you will have to run those ldap
	commands on the LDAP server.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="samba-ldap.html#samba-ldap-installation" title="Установка программного обеспечения">Установка программного обеспечения</a></li>
<li class="links"><a class="xref" href="samba-ldap.html#samba-ldap-openldap-configuration" title="Конфигурация LDAP">Конфигурация LDAP</a></li>
<li class="links"><a class="xref" href="samba-ldap.html#samba-ldap-samba-configuration" title="Настройка Samba">Настройка Samba</a></li>
<li class="links"><a class="xref" href="samba-ldap.html#samba-ldap-resources" title="Ресурсы">Ресурсы</a></li>
</ul></div>
<div class="sect2 sect" id="samba-ldap-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка программного обеспечения</h2></div>
<div class="region"><div class="contents">
<p class="para">
	There are two packages needed when integrating Samba with LDAP: <span class="app application">samba</span>
	and <span class="app application">smbldap-tools</span>.
	</p>
<p class="para">Строго говоря, пакет <span class="app application">smbldap-tools</span> не обязателен, но если у вас нет других способов управления различными сущностями Samba (пользователями, группами, компьютерами) в контексте LDAP, то вам следует установить его.</p>
<p class="para">Установите эти пакеты сейчас:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install samba smbldap-tools</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-ldap-openldap-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Конфигурация LDAP</h2></div>
<div class="region">
<div class="contents">
<p class="para">Теперь настроим LDAP-сервер, чтобы он мог хранить данные Samba. Для этого нам необходимо выполнить три пункта:</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
		<p class="para">Импортировать схему</p>
		</li>
<li class="steps">
		<p class="para">Индексировать записи</p>
		</li>
<li class="steps">
		<p class="para">Добавить объекты</p>
		</li>
</ol></div></div>
</div>
<div class="sect3 sect" id="samba-ldap-openldap-configuration-samba-schema"><div class="inner">
<div class="hgroup"><h3 class="title">Схема Samba</h3></div>
<div class="region"><div class="contents">
<p class="para">Для того чтобы OpenLDAP использовался как дополнение к Samba, теоретически в дереве (DIT) должны присутствовать атрибуты, которые корректно описывают данные Samba. Такие атрибуты могут быть получены путём введения схемы Samba в LDAP. Сейчас мы это сделаем.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
		<p class="para">Для более детальной информации о схемах и их установке смотрите <a class="xref" href="openldap-server.html#openldap-configuration" title="Изменение базы данных настройки slapd">Изменение базы данных настройки slapd</a>.</p>
	</div></div></div></div>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
		<p class="para">
		The schema is found in the now-installed <span class="app application">samba</span> package and is already in the ldif format.
		We can import it with one simple command:
		</p>
        
<div class="screen"><pre class="contents "><span class="cmd command">zcat /usr/share/doc/samba/examples/LDAP/samba.ldif.gz | sudo ldapadd -Q -Y EXTERNAL -H ldapi:///</span>
</pre></div>

	</li>
<li class="steps">
		<p class="para">Для запроса и просмотра новой схемы введите:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapsearch -Q -LLL -Y EXTERNAL -H ldapi:/// -b cn=schema,cn=config 'cn=*samba*'</span>
</pre></div>

	</li>
</ol></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="samba-ldap-openldap-configuration-samba-indices"><div class="inner">
<div class="hgroup"><h3 class="title">Индексы Samba</h3></div>
<div class="region"><div class="contents">
<p class="para">Теперь, когда slapd знает о атрибутах Samba, мы можем создать несколько индексов на их основе. Индексация записей является способом повышения производительности, когда клиент осуществляет выборочный поиск в дереве (DIT).</p>
<p class="para">Создайте файл <span class="file filename">samba_indices.ldif</span> со следующим содержимым:</p>
<div class="code"><pre class="contents ">dn: olcDatabase={1}mdb,cn=config
changetype: modify
replace: olcDbIndex
olcDbIndex: objectClass eq
olcDbIndex: uidNumber,gidNumber eq
olcDbIndex: loginShell eq
olcDbIndex: uid,cn eq,sub
olcDbIndex: memberUid eq,sub
olcDbIndex: member,uniqueMember eq
olcDbIndex: sambaSID eq
olcDbIndex: sambaPrimaryGroupSID eq
olcDbIndex: sambaGroupType eq
olcDbIndex: sambaSIDList eq
olcDbIndex: sambaDomainName eq
olcDbIndex: default sub,eq
</pre></div>
<p class="para">Используйте утилиту <span class="app application">ldapmodify</span> для загрузки новых индексов:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapmodify -Q -Y EXTERNAL -H ldapi:/// -f samba_indices.ldif</span>
</pre></div>
<p class="para">Если всё настроено правильно, вы увидите новые индексы, используя утилиту <span class="app application">ldapsearch</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapsearch -Q -LLL -Y EXTERNAL -H \
ldapi:/// -b cn=config olcDatabase={1}mdb olcDbIndex</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="samba-ldap-openldap-configuration-populating"><div class="inner">
<div class="hgroup"><h3 class="title">Добавление объектов Samba к LDAP</h3></div>
<div class="region"><div class="contents">
<p class="para">
	Next, configure the <span class="app application">smbldap-tools</span> package to match your environment.  The package 
	comes with a configuration helper script called <span class="app application">smbldap-config</span>. Before running it,
	though, you should decide on two important configuration settings in <span class="file filename">/etc/samba/smb.conf</span>:
	</p>
<div class="list itemizedlist"><ul class="list itemizedlist" style="list-style-type: disc">
<li class="list itemizedlist">
		<p class="para"><span class="em emphasis">netbios name</span>: how this server will be known. The default value is derived
		from the server's hostname, but truncated at 15 characters.</p>
		</li>
<li class="list itemizedlist">
		<p class="para"><span class="em emphasis">workgroup</span>: the workgroup name for this server, or, if you later decide to make it
		a domain controller, this will be the domain.</p>
		</li>
</ul></div>
<p class="para">It's important to make these choices now because <span class="app application">smbldap-config</span> will use them
	to generate the config that will be later stored in the LDAP directory. If you run
	<span class="app application">smbldap-config</span> now and later change these values in <span class="file filename">/etc/samba/smb.conf</span>
	there will be an inconsistency.
	</p>
<p class="para">Once you are happy with <span class="em emphasis">netbios name</span> and <span class="em emphasis">workgroup</span>, proceed to generat
	the <span class="app application">smbldap-tools</span> configuration by running the configuration script which will ask you
	some questions:
	</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo smbldap-config</span>
</pre></div>
<p class="para">Some of the more important ones:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
			<p class="para"><span class="em emphasis">workgroup name</span>: has to match what you will configure in
			<span class="file filename">/etc/samba/smb.conf</span> later on.</p>
		</li>
<li class="list itemizedlist">
			<p class="para"><span class="em emphasis">ldap suffix</span>: has to match the ldap suffix you chose when you configured the LDAP server.</p>
		</li>
<li class="list itemizedlist">
			<p class="para">other ldap suffixes: they are all relative to <span class="em emphasis">ldap suffix</span> above. For example, for
			<span class="em emphasis">ldap user suffix</span> you should use <span class="em emphasis">ou=People</span>.</p>
		</li>
<li class="list itemizedlist">
			<p class="para"><span class="em emphasis">ldap master bind dn</span> and <span class="em emphasis">bind password</span>: use the rootDN credentials.</p>
		</li>
</ul></div>
<p class="para">Сценарий <span class="app application">smbldap-populate</span> затем добавит объекты LDAP, необходимые для Samba. Не помешает сначала сделать резервную копию DIT с помощью <span class="app application">slapcat</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo slapcat -l backup.ldif</span>
</pre></div>
<p class="para">
	Once you have a backup proceed to populate your directory. It will ask you for a password for the "domain root"
	user, which is also the "root" user stored in LDAP:
	</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo smbldap-populate -g 10000 -u 10000 -r 10000</span>
</pre></div>
<p class="para">The <span class="em emphasis">-g</span>, <span class="em emphasis">-u</span> and <span class="em emphasis">-r</span> parameters tell
	<span class="app application">smbldap-tools</span> where to start the numeric uid and gid allocation for the LDAP
	users. You should pick a range start that does not overlap with your local
	<span class="em emphasis">/etc/passwd</span> users.</p>
<p class="para">
	You can create a LDIF file containing the new Samba objects by executing <span class="cmd command">sudo smbldap-populate -e samba.ldif</span>.
	This allows you to look over the changes making sure everything is correct. If it is, rerun the script without the '-e'
	switch. Alternatively, you can take the LDIF file and import its data per usual.
	</p>
<p class="para">Теперь ваш каталог LDAP содержит всю необходимую информацию для аутентификации пользователей Samba.</p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="samba-ldap-samba-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Настройка Samba</h2></div>
<div class="region"><div class="contents">
<p class="para">
	There are multiple ways to configure Samba. For details on some common configurations see <a class="xref" href="samba.html" title="Samba">Samba</a>.      
	To configure Samba to use LDAP, edit its configuration file <span class="file filename">/etc/samba/smb.conf</span> commenting out
	the default <span class="em emphasis">passdb backend</span> parameter and adding some ldap-related ones. Make sure to use the
	same values you used when running <span class="app application">smbldap-populate</span>:
	</p>
<div class="code"><pre class="contents ">#  passdb backend = tdbsam
   workgroup = EXAMPLE

# LDAP Settings
   passdb backend = ldapsam:ldap://hostname
   ldap suffix = dc=example,dc=com
   ldap user suffix = ou=People
   ldap group suffix = ou=Groups
   ldap machine suffix = ou=Computers
   ldap idmap suffix = ou=Idmap
   ldap admin dn = cn=admin,dc=example,dc=com
   # or off if TLS/SSL is not configured
   ldap ssl = start tls
   ldap passwd sync = yes
</pre></div>
<p class="para">Измените значения для вашей конфигурации.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
		<p class="para">The <span class="file filename">smb.conf</span> as shipped by the package is quite long and has many configuration
		examples. An easy way to visualize it without any comments is to run <span class="app application">testparm -s</span>.</p>
	</div></div></div></div>
<p class="para">Теперь укажите Samba пароль пользователя rootDN (который создан при установке пакета slapd):</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo smbpasswd -W</span>
</pre></div>
<p class="para">
	As a final step to have your LDAP users be able to connect to samba and authenticate, we need these users to also show up
	in the system as "unix" users. One way to do this is to use <span class="app application">libnss-ldap</span>. Detailed instructions
	can be found in the <a class="xref" href="openldap-server.html#openldap-auth-config" title="Установление подлинности через LDAP">Установление подлинности через LDAP</a> section, but we only need the NSS part.
	</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
			<p class="para">Install <span class="app application">libnss-ldap</span></p>
			<div class="screen"><pre class="contents ">sudo apt install libnss-ldap</pre></div>
			<p class="para">There is no need to use the LDAP rootDN login credentials, so you can skip that step.</p>
		</li>
<li class="steps">
			<p class="para">Configure the LDAP profile for NSS:</p>
			<div class="screen"><pre class="contents ">sudo auth-client-config -t nss -p lac_ldap</pre></div>
		</li>
<li class="steps">
			<p class="para">Restart the Samba services:</p>
			<div class="screen"><pre class="contents ">sudo systemctl restart smbd.service nmbd.service</pre></div>
		</li>
<li class="steps">
			<p class="para">To quickly test the setup, see if <span class="app application">getent</span> can list the Samba groups:</p>
<div class="screen"><pre class="contents "><span class="cmd command">getent group</span>
<span class="output computeroutput">
...
Account Operators:*:548:
Print Operators:*:550:
Backup Operators:*:551:
Replicators:*:552:
</span>
</pre></div>
		</li>
</ol></div></div>
<p class="para">
	If you have existing LDAP users that you want to include in your new LDAP-backed Samba they will, of course, also need to be given
	some of the extra Samba specific attributes. The <span class="app application">smbpasswd</span> utility can do this for you:
	</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo smbpasswd -a username</span>
</pre></div>
<p class="para">
	You will prompted to enter a password. It will be considered as the new password for that user. Making it the same as before is reasonable.
	Note that this command cannot be used to create a new user from scratch in LDAP (unless you are using <span class="em emphasis">ldapsam:trusted</span>
	and <span class="em emphasis">ldapsam:editposix</span>, not covered in this guide).
	</p>
<p class="para">Для настройки пользователей, групп и учётных записей на компьютерах используйте стандартные утилиты, предоставляемые пакетом <span class="app application">smbldap-tools</span>. Вот несколько примеров:</p>
<div class="list itemizedlist"><ul class="list itemizedlist" style="list-style-type: disc">
<li class="list itemizedlist">
		<p class="para">
		To add a new user with a home directory:
		</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo smbldap-useradd -a -P -m username</span>
</pre></div>

		<p class="para">
		The <span class="em emphasis">-a</span> option adds the Samba attributes, and the <span class="em emphasis">-P</span> option calls the 
		<span class="app application">smbldap-passwd</span> utility after the user is created allowing you to enter a password for the user.
		Finally, <span class="em emphasis">-m</span> creates a local home directory.
		Test with the <span class="app application">getent</span> command:
		</p>
		<div class="screen"><pre class="contents ">getent passwd username</pre></div>
		<p class="para">If you don't get a response, then your <span class="app application">libnss-ldap</span> configuration is incorrect.</p>
		</li>
<li class="list itemizedlist">
		<p class="para">Чтобы удалить пользователя:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo smbldap-userdel username</span>
</pre></div>

		<p class="para">В этой команде также можно использовать опцию <span class="em emphasis">-r</span> для удаления домашней директории пользователя.</p>
		</li>
<li class="list itemizedlist">
		<p class="para">Чтобы добавить группу:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo smbldap-groupadd -a groupname</span>
</pre></div>

		<p class="para">Как и для <span class="app application">smbldap-useradd</span>, опция  <span class="em emphasis">-a</span> добавляет атрибуты Samba.</p>
		</li>
<li class="list itemizedlist">
		<p class="para">Чтобы сделать существующего пользователя членом группы:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo smbldap-groupmod -m username groupname</span>
</pre></div>

		<p class="para">Опция <span class="em emphasis">-m</span> позволяет добавить сразу несколько пользователей, перечислив их через запятую.</p>
		</li>
<li class="list itemizedlist">
		<p class="para">Чтобы удалить пользователя из группы:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo smbldap-groupmod -x username groupname</span>
</pre></div>

		</li>
<li class="list itemizedlist">
		<p class="para">Добавить в Samba учетную запись компьютера:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo smbldap-useradd -t 0 -w username</span>
</pre></div>

		<p class="para">Замените <span class="em emphasis">username</span> на имя рабочей станции. Опция <span class="em emphasis">-t 0</span> создает учетную запись без задержки, в то время как опция <span class="em emphasis">-w</span> определяет пользователя как учетную запись компьютера. Также обратите внимание, что параметр <span class="em emphasis">add machine script</span> в <span class="file filename">/etc/samba/smb.conf</span> изменён, чтобы использовался <span class="app application">smbldap-useradd</span>.</p>
		</li>
</ul></div>
<p class="para">В пакете <span class="app application">smbldap-tools</span> есть пакеты, которые здесь не были рассмотрены. Вот полный список:</p>
<div class="code"><pre class="contents "><a href="http://manpages.ubuntu.com/manpages/en/man8/smbldap-groupadd.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man8/smbldap-groupadd.8.html">smbldap-groupadd</a>
<a href="http://manpages.ubuntu.com/manpages/en/man8/smbldap-groupdel.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man8/smbldap-groupdel.8.html">smbldap-groupdel</a>
<a href="http://manpages.ubuntu.com/manpages/en/man8/smbldap-groupmod.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man8/smbldap-groupmod.8.html">smbldap-groupmod</a>
<a href="http://manpages.ubuntu.com/manpages/en/man8/smbldap-groupshow.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man8/smbldap-groupshow.8.html">smbldap-groupshow</a>
<a href="http://manpages.ubuntu.com/manpages/en/man8/smbldap-passwd.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man8/smbldap-passwd.8.html">smbldap-passwd</a>
<a href="http://manpages.ubuntu.com/manpages/en/man8/smbldap-populate.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man8/smbldap-populate.8.html">smbldap-populate</a>
<a href="http://manpages.ubuntu.com/manpages/en/man8/smbldap-useradd.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man8/smbldap-useradd.8.html">smbldap-useradd</a>
<a href="http://manpages.ubuntu.com/manpages/en/man8/smbldap-userdel.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man8/smbldap-userdel.8.html">smbldap-userdel</a>
<a href="http://manpages.ubuntu.com/manpages/en/man8/smbldap-userinfo.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man8/smbldap-userinfo.8.html">smbldap-userinfo</a>
<a href="http://manpages.ubuntu.com/manpages/en/man8/smbldap-userlist.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man8/smbldap-userlist.8.html">smbldap-userlist</a>
<a href="http://manpages.ubuntu.com/manpages/en/man8/smbldap-usermod.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man8/smbldap-usermod.8.html">smbldap-usermod</a>
<a href="http://manpages.ubuntu.com/manpages/en/man8/smbldap-usershow.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man8/smbldap-usershow.8.html">smbldap-usershow</a>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-ldap-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Ресурсы</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
		<p class="para">Для более подробной информации об установке и настройке Samba смотрите раздел <a class="xref" href="samba.html" title="Samba">Samba</a> этого руководства по Ubuntu Server.</p>
		</li>
<li class="list itemizedlist">
		<p class="para">Существует несколько мест, где документированы LDAP и Samba в апстриме <a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/">Samba HOWTO Collection</a>.</p>
		</li>
<li class="list itemizedlist">
		<p class="para">Относительно предыдущей ссылки, смотрите отдельно <a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/passdb.html" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/passdb.html">passdb section</a>.</p>
		</li>
<li class="list itemizedlist">
		<p class="para">Хотя он и устарел (2007 год), ресурс <a href="http://download.gna.org/smbldap-tools/docs/samba-ldap-howto/" class="ulink" title="http://download.gna.org/smbldap-tools/docs/samba-ldap-howto/">Linux Samba-OpenLDAP HOWTO</a> содержит ценную информацию.</p>
		</li>
<li class="list itemizedlist">
		<p class="para">Основная страница <a href="https://help.ubuntu.com/community/Samba#samba-ldap" class="ulink" title="https://help.ubuntu.com/community/Samba#samba-ldap">Samba Ubuntu community documentation</a> содержит множество ссылок на статьи, которые могут оказаться полезными.</p>
		</li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="openldap-server.html" title="Сервер OpenLDAP">Назад</a><a class="nextlinks-next" href="kerberos.html" title="Kerberos">Вперёд</a>
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
