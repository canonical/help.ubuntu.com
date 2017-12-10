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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="network-authentication.html" title="Сетевая аутентификация">Сетевая аутентификация</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="openldap-server.html" title="Сервер OpenLDAP">Назад</a><a class="nextlinks-next" href="kerberos.html" title="Kerberos">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Samba и LDAP</h1></div>
<div class="region">
<div class="contents"><p class="para">
	This section covers the integration of Samba with LDAP. The Samba server's role will be that of a "standalone" server and the LDAP
	directory will provide the authentication layer in addition to containing the user, group, and machine account information that Samba
	requires in order to function (in any of its 3 possible roles). The pre-requisite is an OpenLDAP server configured with a directory
	that can accept authentication requests. See <a class="xref" href="openldap-server.html" title="Сервер OpenLDAP">Сервер OpenLDAP</a> for details on fulfilling this requirement. Once this
	section is completed, you will need to decide what specifically you want Samba to do for you and then configure it accordingly.
	</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="samba-ldap.html#samba-ldap-installation" title="Установка программного обеспечения">Установка программного обеспечения</a></li>
<li class="links"><a class="xref" href="samba-ldap.html#samba-ldap-openldap-configuration" title="Конфигурация LDAP">Конфигурация LDAP</a></li>
<li class="links"><a class="xref" href="samba-ldap.html#samba-ldap-samba-configuration" title="Настройка Samba">Настройка Samba</a></li>
<li class="links"><a class="xref" href="samba-ldap.html#samba-ldap-resources" title="Ресурсы">Ресурсы</a></li>
</ul></div>
<div class="sect2 sect" id="samba-ldap-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка программного обеспечения</h2></div>
<div class="region"><div class="contents">
<p class="para">Для интеграции Samba с LDAP необходимы три пакета: <span class="app application">samba</span>, <span class="app application">samba-doc</span> и <span class="app application">smbldap-tools</span>.</p>
<p class="para">Строго говоря, пакет <span class="app application">smbldap-tools</span> не обязателен, но если у вас нет других способов управления различными сущностями Samba (пользователями, группами, компьютерами) в контексте LDAP, то вам следует установить его.</p>
<p class="para">Установите эти пакеты сейчас:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install samba samba-doc smbldap-tools</span>
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
		<p class="para">Такая схема находится в свежеустановленном вами пакете <span class="app application">samba-doc</span>. Её требуется скопировать и разархивировать в каталог <span class="file filename">/etc/ldap/schema</span>:</p>
        
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /usr/share/doc/samba-doc/examples/LDAP/samba.schema.gz /etc/ldap/schema</span>
<span class="cmd command">sudo gzip -d /etc/ldap/schema/samba.schema.gz</span>
</pre></div>

	</li>
<li class="steps">
		<p class="para">Получаем файл конфигурации <span class="file filename">schema_convert.conf</span>, который должен содержать следующие строки:</p>

<div class="code"><pre class="contents ">include /etc/ldap/schema/core.schema
include /etc/ldap/schema/collective.schema
include /etc/ldap/schema/corba.schema
include /etc/ldap/schema/cosine.schema
include /etc/ldap/schema/duaconf.schema
include /etc/ldap/schema/dyngroup.schema
include /etc/ldap/schema/inetorgperson.schema
include /etc/ldap/schema/java.schema
include /etc/ldap/schema/misc.schema
include /etc/ldap/schema/nis.schema
include /etc/ldap/schema/openldap.schema
include /etc/ldap/schema/ppolicy.schema
include /etc/ldap/schema/ldapns.schema
include /etc/ldap/schema/pmi.schema
include /etc/ldap/schema/samba.schema
</pre></div>

	</li>
<li class="steps">
                <p class="para">Оставляем каталог <span class="file filename">ldif_output</span> для вывода.</p> 
       	</li>
<li class="steps">
		<p class="para">Определите индекс схемы:</p>

<div class="screen"><pre class="contents "><span class="cmd command">slapcat -f schema_convert.conf -F ldif_output -n 0 | grep samba,cn=schema</span>
<span class="output computeroutput">
dn: cn={14}samba,cn=schema,cn=config
</span>
</pre></div>

	</li>
<li class="steps">
                <p class="para">Конвертируем схему в формат LDIF:</p>

<div class="screen"><pre class="contents "><span class="cmd command">slapcat -f schema_convert.conf -F ldif_output -n0 -H \ ldap:///cn={14}samba,cn=schema,cn=config -l cn=samba.ldif</span>
</pre></div>

       	</li>
<li class="steps">
                <p class="para">Редактируем созданный файл <span class="file filename">cn=samba.ldif</span>, удаляя индексную информацию, по достижению:</p> 

<div class="code"><pre class="contents ">dn: cn=samba,cn=schema,cn=config
...
cn: samba
</pre></div>
		
                <p class="para">Удалите нижние строки:</p> 

<div class="code"><pre class="contents ">structuralObjectClass: olcSchemaConfig
entryUUID: b53b75ca-083f-102d-9fff-2f64fd123c95
creatorsName: cn=config
createTimestamp: 20080827045234Z
entryCSN: 20080827045234.341425Z#000000#000#000000
modifiersName: cn=config
modifyTimestamp: 20080827045234Z
</pre></div>

		<p class="para">Значения ваших атрибутов могут быть другими.</p>
	</li>
<li class="steps">
                <p class="para">Добавляем новую схему:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapadd -Q -Y EXTERNAL -H ldapi:/// -f cn\=samba.ldif</span>
</pre></div>

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
<div class="code"><pre class="contents ">dn: olcDatabase={1}hdb,cn=config
changetype: modify
add: olcDbIndex
olcDbIndex: uidNumber eq
olcDbIndex: gidNumber eq
olcDbIndex: loginShell eq
olcDbIndex: uid eq,pres,sub
olcDbIndex: memberUid eq,pres,sub
olcDbIndex: uniqueMember eq,pres
olcDbIndex: sambaSID eq
olcDbIndex: sambaPrimaryGroupSID eq
olcDbIndex: sambaGroupType eq
olcDbIndex: sambaSIDList eq
olcDbIndex: sambaDomainName eq
olcDbIndex: default sub
</pre></div>
<p class="para">Используйте утилиту <span class="app application">ldapmodify</span> для загрузки новых индексов:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapmodify -Q -Y EXTERNAL -H ldapi:/// -f samba_indices.ldif</span>
</pre></div>
<p class="para">Если всё настроено правильно, вы увидите новые индексы, используя утилиту <span class="app application">ldapsearch</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapsearch -Q -LLL -Y EXTERNAL -H \ ldapi:/// -b cn=config olcDatabase={1}hdb olcDbIndex</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="samba-ldap-openldap-configuration-populating"><div class="inner">
<div class="hgroup"><h3 class="title">Добавление объектов Samba к LDAP</h3></div>
<div class="region"><div class="contents">
<p class="para">Далее, настройте пакет <span class="app application">smbldap-tools</span>, который соответствовал вашей архитектуре. Пакет должен вступить с конфигурационным скриптом помощником (smbldap-config.pl, раньше был configure.pl) который будет задавать вопросы и предлагать необходимые варианты, но есть <a href="https://bugs.launchpad.net/serverguide/+bug/997172" class="ulink" title="https://bugs.launchpad.net/serverguide/+bug/997172">bug</a> ,в котором описано что smbldap-config.pl не устанавливается (но можно найти его в исходном коде; 'apt-get source smbldap-tools').</p>
<p class="para">Чтобы вручную сконфигурировать пакет, нужно создать и отредактировать файлы <span class="file filename">/etc/smbldap-tools/smbldap.conf</span> и <span class="file filename">/etc/smbldap-tools/smbldap_bind.conf</span>.</p>
<p class="para">Сценарий <span class="app application">smbldap-populate</span> затем добавит объекты LDAP, необходимые для Samba. Не помешает сначала сделать резервную копию DIT с помощью <span class="app application">slapcat</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo slapcat -l backup.ldif</span>
</pre></div>
<p class="para">После создания резервной копии, приступите к наполнению каталога:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo smbldap-populate</span>
</pre></div>
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
	the default <span class="em emphasis">passdb backend</span> parameter and adding some ldap-related ones:
	</p>
<div class="code"><pre class="contents ">#   passdb backend = tdbsam

# LDAP Settings
   passdb backend = ldapsam:ldap://hostname
   ldap suffix = dc=example,dc=com
   ldap user suffix = ou=People
   ldap group suffix = ou=Groups
   ldap machine suffix = ou=Computers
   ldap idmap suffix = ou=Idmap
   ldap admin dn = cn=admin,dc=example,dc=com
   ldap ssl = start tls
   ldap passwd sync = yes
...
   add machine script = sudo /usr/sbin/smbldap-useradd -t 0 -w "%u"
</pre></div>
<p class="para">Измените значения для вашей конфигурации.</p>
<p class="para">Перезапустите <span class="app application">samba</span>, чтобы задействовать новые настройки:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo restart smbd</span>
<span class="cmd command">sudo restart nmbd</span>
</pre></div>
<p class="para">Теперь укажите Samba пароль пользователя rootDN (который создан при установке пакета slapd):</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo smbpasswd -w password</span>
</pre></div>
<p class="para">Если у вас уже есть существующие пользователи LDAP, которых вы хотите включить в вашу конфигурацию Samba, они должны иметь необходимые атрибуты. Утилита <span class="app application">smbpasswd</span> подойдёт для этого наилучшим образом (ваш компьютер должен иметь возможность видеть (нумеровать) этих пользователей через NSS; или же должны быть установлены и настроены пакеты <span class="app application">libnss-ldapd</span> или <span class="app application">libnss-ldap</span>):</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo smbpasswd -a username</span>
</pre></div>
<p class="para">Вам будет предложено ввести пароль. Он будет считаться новым паролем для этого пользователя. Разумным решением будет сделать его таким же, как прежде.</p>
<p class="para">Для настройки пользователей, групп и учётных записей на компьютерах используйте стандартные утилиты, предоставляемые пакетом <span class="app application">smbldap-tools</span>. Вот несколько примеров:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
		<p class="para">Чтобы добавить нового пользователя:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo smbldap-useradd -a -P username</span>
</pre></div>

		<p class="para">Опция <span class="em emphasis">-a</span> добавляет атрибут Samba, а опция <span class="em emphasis">-P</span> вызывает утилиту <span class="app application">smbldap-passwd</span>, после того как пользователь создан, позволяя создать новый пароль для этого пользователя.</p>
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
