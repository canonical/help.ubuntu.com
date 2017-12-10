<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Сервер OpenLDAP</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="network-authentication.html" title="Сетевая аутентификация">Сетевая аутентификация</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="network-authentication.html" title="Сетевая аутентификация">Назад</a><a class="nextlinks-next" href="samba-ldap.html" title="Samba и LDAP">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Сервер OpenLDAP</h1></div>
<div class="region">
<div class="contents">
<p class="para">
	The Lightweight Directory Access Protocol, or LDAP, is a protocol for 
    querying and modifying a X.500-based directory service running over TCP/IP. 
	The current LDAP version is LDAPv3, as defined in <a href="http://tools.ietf.org/html/rfc4510" class="ulink" title="http://tools.ietf.org/html/rfc4510">RFC4510</a>, and the 
    implementation in Ubuntu is OpenLDAP."
    </p>
<p class="para">
	So the LDAP protocol accesses LDAP directories. Here are some key concepts and terms:
	</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
		<p class="para">Каталог LDAP — это дерево данных в виде <span class="em emphasis">записей</span>, иерархичных по своей природе, которое называется деревом каталогов информации (Directory Information Tree, или DIT).</p>
		</li>
<li class="list itemizedlist">
		<p class="para">Запись состоит из набора <span class="em emphasis">атрибутов</span>.</p>
		</li>
<li class="list itemizedlist">
		<p class="para">Атрибут имеет <span class="em emphasis">тип</span> (имя/описание) и одно или несколько <span class="em emphasis">значений</span>.</p>
		</li>
<li class="list itemizedlist">
		<p class="para">Каждый атрибут должен быть определён как минимум в одном <span class="em emphasis">объектном классе (objectClass)</span>.</p>
		</li>
<li class="list itemizedlist">
		<p class="para">Атрибуты и объектные классы определяются в <span class="em emphasis">схемах </span> (объектный класс фактически рассматривается как специальный вид атрибута).</p>
		</li>
<li class="list itemizedlist">
		<p class="para">
		Each entry has a unique identifier: its <span class="em emphasis">Distinguished Name</span> (DN or dn). This, in turn, consists
		of a <span class="em emphasis">Relative Distinguished Name</span> (RDN) followed by the parent entry's DN.
		</p>
		</li>
<li class="list itemizedlist">
		<p class="para">DN записи — это не атрибут. Оно не является частью собственно записи.</p>
		</li>
</ul></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
		<p class="para">Термины <span class="em emphasis">объект</span>, <span class="em emphasis">контейнер</span>, and <span class="em emphasis">узел </span>(node) имеют определенный подтекст, но они все по существу обозначают такую вещь, как запись, технически корректный термин.</p>
	</div></div></div></div>
<p class="para">
	For example, below we have a single entry consisting of 11 attributes where the following is true:
	</p>
<div class="list itemizedlist"><ul class="list itemizedlist" style="list-style-type: disc">
<li class="list itemizedlist">
		<p class="para">
		DN is "cn=John Doe,dc=example,dc=com"
		</p>
		</li>
<li class="list itemizedlist">
		<p class="para">
		RDN is "cn=John Doe"
		</p>
		</li>
<li class="list itemizedlist">
		<p class="para">
		parent DN is "dc=example,dc=com"
		</p>
		</li>
</ul></div>
<div class="code"><pre class="contents "> dn: cn=John Doe,dc=example,dc=com
 cn: John Doe
 givenName: John
 sn: Doe
 telephoneNumber: +1 888 555 6789
 telephoneNumber: +1 888 555 1232
 mail: john@example.com
 manager: cn=Larry Smith,dc=example,dc=com
 objectClass: inetOrgPerson
 objectClass: organizationalPerson
 objectClass: person
 objectClass: top
</pre></div>
<p class="para">Вышепривёденная запись — это формат <span class="em emphasis">LDIF</span> (LDAP Data Interchange Format, то есть формат обмена данными LDAP). Любая информация, которую вы помещаете в ваш DIT, должна быть в таком формате. Это определено в <a href="http://tools.ietf.org/html/rfc2849" class="ulink" title="http://tools.ietf.org/html/rfc2849">RFC2849</a>.</p>
<p class="para">Хотя данное руководство описывает, как использовать его для централизованной идентификации, LDAP хорош для всего, что затрагивает большое количество запросов к системе, основанной на атрибутах (имя:значение) и ориентированной преимущественно на чтение. В качестве примеров можно привести адресную книгу, список адресов электронной почты и конфигурацию почтового сервера.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="openldap-server.html#openldap-server-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="openldap-server.html#openldap-server-postinstall" title="Проверка после установки">Проверка после установки</a></li>
<li class="links"><a class="xref" href="openldap-server.html#openldap-server-populate" title="Изменение/заполнение вашей базы данных">Изменение/заполнение вашей базы данных</a></li>
<li class="links"><a class="xref" href="openldap-server.html#openldap-configuration" title="Изменение базы данных настройки slapd">Изменение базы данных настройки slapd</a></li>
<li class="links"><a class="xref" href="openldap-server.html#openldap-server-logging" title="Ведение журнала">Ведение журнала</a></li>
<li class="links"><a class="xref" href="openldap-server.html#openldap-server-replication" title="Репликация">Репликация</a></li>
<li class="links"><a class="xref" href="openldap-server.html#openldap-server-acl" title="Управление доступом">Управление доступом</a></li>
<li class="links"><a class="xref" href="openldap-server.html#openldap-tls" title="TLS">TLS</a></li>
<li class="links"><a class="xref" href="openldap-server.html#openldap-tls-replication" title="Репликация и TLS">Репликация и TLS</a></li>
<li class="links"><a class="xref" href="openldap-server.html#openldap-auth-config" title="Установление подлинности через LDAP">Установление подлинности через LDAP</a></li>
<li class="links"><a class="xref" href="openldap-server.html#ldap-usergroup-management" title="Управление пользователями и группами">Управление пользователями и группами</a></li>
<li class="links"><a class="xref" href="openldap-server.html#ldap-backup" title="Резервное копирование и восстановление">Резервное копирование и восстановление</a></li>
<li class="links"><a class="xref" href="openldap-server.html#openldap-server-resources" title="Ресурсы">Ресурсы</a></li>
</ul></div>
<div class="sect2 sect" id="openldap-server-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents">
<p class="para">Установите демон сервера OpenLDAP и традиционные утилиты управления LDAP. Они находятся в пакетах <span class="app application">slapd</span> и <span class="app application">ldap-utils</span>, соответственно.</p>
<p class="para">
        The installation of slapd will create a working configuration. In particular, it will create a database instance that you
	can use to store your data.  However, the suffix (or base DN) of this instance will be determined from the domain name of the host.
	If you want something different, you can change it right after the installation when you still don't have any useful data.
	</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
		<p class="para">Это руководство будет использовать суффикс базы данных  <span class="em emphasis">dc=example,dc=com</span>.</p>
	</div></div></div></div>
<p class="para">Приступаем к установке:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install slapd ldap-utils</span>
</pre></div>
<p class="para">
        If you want to change your DIT suffix, now would be a good time, because changing it discards your existing one. To change the suffix,
        run the following command:
        </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo dpkg-reconfigure slapd</span>
</pre></div>
<p class="para">
        To switch your DIT suffix to <span class="em emphasis">dc=example,dc=com</span>, for example, so you can follow this guide more closely,
        answer <span class="em emphasis">example.com</span> when asked about the DNS domain name.
        </p>
<p class="para">Начиная с Ubuntu 8.10 slapd проектируется так, чтобы настраиваться самостоятельно, выделяя отдельный DIT для этой цели. Это позволяет динамически настраивать slapd без необходимости перезапускать сервис. Эта конфигурационная база данных состоит из набора текстовых LDIF-файлов, расположенных в <span class="file filename">/etc/ldap/slapd.d</span>. Этот вариант работы известен под разными названиями: метод slapd-config, RTC-метод (от Real Time Configuration — настройка в реальном времени) или метод cn=config. Вы всё ещё можете использовать традиционный метод плоского файла (slapd.conf), но это не рекомендуется; данная функциональность в конечном счете будет убрана.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
		<p class="para">В настоящее время Ubuntu использует метод <span class="em emphasis">slapd-config</span> для настройки slapd, и данное руководство это отражает.</p>
	</div></div></div></div>
<p class="para">Во время установки вам будет предложено указать учётные данные администратора. Это LDAP-данные для <span class="em emphasis">rootDN</span> вашего экземпляра базы данных. По умолчанию DN этого пользователя: <span class="em emphasis">cn=admin,dc=example,dc=com</span>. Также по умолчанию не создается административного пользователя для базы данных slapd-config и вы, следовательно, будете вынуждены использовать внешнюю аутентификацию LDAP для доступа к ней. Мы рассмотрим, как это делается, позднее.</p>
<p class="para">Некоторые классические схемы (cosine, nis, inetorgperson) выпускаются теперь для slapd. Это также включает базовую (core) схему, которая предполагается для любой рабочей схемы.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="openldap-server-postinstall"><div class="inner">
<div class="hgroup"><h2 class="title">Проверка после установки</h2></div>
<div class="region"><div class="contents">
<p class="para">Процесс установки создаст два DIT. Один для slapd-config и один для ваших данных (dc=example,dc=com). Давайте взглянем:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
		<p class="para">Здесь показано, как выглядит дерево (DIT) базы данных slapd-config. Напомним, что эта база основана на LDIF и находится в <span class="file filename">/etc/ldap/slapd.d</span>:</p>

<div class="screen"><pre class="contents "><span class="output computeroutput">
    /etc/ldap/slapd.d/
    /etc/ldap/slapd.d/cn=config.ldif
    /etc/ldap/slapd.d/cn=config
    /etc/ldap/slapd.d/cn=config/cn=schema
    /etc/ldap/slapd.d/cn=config/cn=schema/cn={1}cosine.ldif
    /etc/ldap/slapd.d/cn=config/cn=schema/cn={0}core.ldif
    /etc/ldap/slapd.d/cn=config/cn=schema/cn={2}nis.ldif
    /etc/ldap/slapd.d/cn=config/cn=schema/cn={3}inetorgperson.ldif
    /etc/ldap/slapd.d/cn=config/cn=module{0}.ldif
    /etc/ldap/slapd.d/cn=config/olcDatabase={0}config.ldif
    /etc/ldap/slapd.d/cn=config/olcDatabase={-1}frontend.ldif
    /etc/ldap/slapd.d/cn=config/olcDatabase={1}mdb.ldif
    /etc/ldap/slapd.d/cn=config/olcBackend={0}mdb.ldif
    /etc/ldap/slapd.d/cn=config/cn=schema.ldif
</span>
</pre></div>

	<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
		<p class="para">Не редактируйте базу slapd-config напрямую. Вносите изменения через протокол LDAP (утилитами).</p>
	</div></div></div></div>

		</li>
<li class="list itemizedlist">
		<p class="para">Здесь показано, как выглядит дерево slapd-config через LDAP протокол:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapsearch -Q -LLL -Y EXTERNAL -H ldapi:/// -b cn=config dn</span>
<span class="output computeroutput">
dn: cn=config

dn: cn=module{0},cn=config

dn: cn=schema,cn=config

dn: cn={0}core,cn=schema,cn=config

dn: cn={1}cosine,cn=schema,cn=config

dn: cn={2}nis,cn=schema,cn=config

dn: cn={3}inetorgperson,cn=schema,cn=config

dn: olcBackend={0}mdb,cn=config

dn: olcDatabase={-1}frontend,cn=config

dn: olcDatabase={0}config,cn=config

dn: olcDatabase={1}mdb,cn=config
</span>
</pre></div>

		<p class="para">Пояснения к записям:</p>

		<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
			<p class="para"><span class="em emphasis">cn=config</span>: глобальные настройки</p>
			</li>
<li class="list itemizedlist">
			<p class="para"><span class="em emphasis">cn=module{0},cn=config</span>: динамически загружаемый модуль</p>
			</li>
<li class="list itemizedlist">
			<p class="para"><span class="em emphasis">cn=schema,cn=config</span>: содержит жёстко запрограммированную схему системного уровня</p>
			</li>
<li class="list itemizedlist">
			<p class="para"><span class="em emphasis">cn={0}core,cn=schema,cn=config</span>: жёстко запрограммированная базовая (core) схема</p>
			</li>
<li class="list itemizedlist">
			<p class="para"><span class="em emphasis">cn={1}cosine,cn=schema,cn=config</span>: схема cosine</p>
			</li>
<li class="list itemizedlist">
			<p class="para"><span class="em emphasis">cn={2}nis,cn=schema,cn=config</span>: схема nis</p>
			</li>
<li class="list itemizedlist">
			<p class="para"><span class="em emphasis">cn={3}inetorgperson,cn=schema,cn=config</span>: схема inetorgperson</p>
			</li>
<li class="list itemizedlist">
			<p class="para">
			<span class="em emphasis">olcBackend={0}mdb,cn=config</span>: the 'mdb' backend storage type
			</p>
			</li>
<li class="list itemizedlist">
			<p class="para"><span class="em emphasis">olcDatabase={-1}frontend,cn=config</span>: база переднего плана, настройка по умолчанию для других баз данных</p>
			</li>
<li class="list itemizedlist">
			<p class="para"><span class="em emphasis">olcDatabase={0}config,cn=config</span>: конфигурационная база slapd (cn=config)</p>
			</li>
<li class="list itemizedlist">
			<p class="para">
			<span class="em emphasis">olcDatabase={1}mdb,cn=config</span>: your database instance (dc=example,dc=com)
			</p>
			</li>
</ul></div>

		</li>
<li class="list itemizedlist">

		<p class="para">А здесь показано как выглядит дерево dc=example,dc=com:</p>

<div class="screen"><pre class="contents "><span class="cmd command">ldapsearch -x -LLL -H ldap:/// -b dc=example,dc=com dn</span>
<span class="output computeroutput">
dn: dc=example,dc=com

dn: cn=admin,dc=example,dc=com
</span>
</pre></div>

		<p class="para">Пояснения к записям:</p>

		<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
			<p class="para"><span class="em emphasis">dc=example,dc=com</span>: базовый уровень вашего дерева (DIT)</p>
			</li>
<li class="list itemizedlist">
			<p class="para"><span class="em emphasis">cn=admin,dc=example,dc=com</span>: администратор (rootDN) данного дерева (заполняется в процессе установки пакета)</p>
			</li>
</ul></div>

		</li>
</ul></div>
</div></div>
</div></div>
<div class="sect2 sect" id="openldap-server-populate"><div class="inner">
<div class="hgroup"><h2 class="title">Изменение/заполнение вашей базы данных</h2></div>
<div class="region"><div class="contents">
<p class="para">Давайте введём некоторые данные в нашу базу. Мы добавим следующее:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	<p class="para">узел (node) с названием <span class="em emphasis">People</span> (для хранения пользователей)</p>
        </li>
<li class="list itemizedlist">
	<p class="para">узел с названием <span class="em emphasis">Groups</span> (для хранения групп)</p>
        </li>
<li class="list itemizedlist">
	<p class="para">группу с названием <span class="em emphasis">miners</span></p>
        </li>
<li class="list itemizedlist">
	<p class="para">пользователя с именем <span class="em emphasis">john</span></p>
        </li>
</ul></div>
<p class="para">Создайте следующий LDIF файл и назовите его <span class="file filename">add_content.ldif</span>:</p>
<div class="code"><pre class="contents ">dn: ou=People,dc=example,dc=com
objectClass: organizationalUnit
ou: People

dn: ou=Groups,dc=example,dc=com
objectClass: organizationalUnit
ou: Groups

dn: cn=miners,ou=Groups,dc=example,dc=com
objectClass: posixGroup
cn: miners
gidNumber: 5000

dn: uid=john,ou=People,dc=example,dc=com
objectClass: inetOrgPerson
objectClass: posixAccount
objectClass: shadowAccount
uid: john
sn: Doe
givenName: John
cn: John Doe
displayName: John Doe
uidNumber: 10000
gidNumber: 5000
userPassword: johnldap
gecos: John Doe
loginShell: /bin/bash
homeDirectory: /home/john
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
		<p class="para">Важно, чтобы значения uid и gid в вашем каталоге не совпадали с локальными значениями. Используйте диапазон больших чисел, начинающийся, например, с 5000. Установка больших значений uid и gid для ldap также позволяет упростить контроль за тем что могут делать локальные пользователи, а что ldap. Подробнее об этом смотрите далее.</p>
	</div></div></div></div>
<p class="para">Добавляем данные:</p>
<div class="screen"><pre class="contents "><span class="cmd command">ldapadd -x -D cn=admin,dc=example,dc=com -W -f add_content.ldif</span>
<span class="output computeroutput">
Enter LDAP Password: <span class="app application">********</span>
adding new entry "ou=People,dc=example,dc=com"

adding new entry "ou=Groups,dc=example,dc=com"

adding new entry "cn=miners,ou=Groups,dc=example,dc=com"

adding new entry "uid=john,ou=People,dc=example,dc=com"
</span>
</pre></div>
<p class="para">Мы можем проверить что информация добавлена правильно с помощью утилиты <span class="app application">ldapsearch</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">ldapsearch -x -LLL -b dc=example,dc=com 'uid=john' cn gidNumber</span>
<span class="output computeroutput">
dn: uid=john,ou=People,dc=example,dc=com
cn: John Doe
gidNumber: 5000
</span>
</pre></div>
<p class="para">Объяснения ключей команды:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	<p class="para"><span class="em emphasis">-x:</span> "простое" связывание; не будет использоваться метод SASL по умолчанию</p>
        </li>
<li class="list itemizedlist">
	<p class="para"><span class="em emphasis">-LLL:</span> отключить вывод посторонней информации</p>
        </li>
<li class="list itemizedlist">
	<p class="para"><span class="em emphasis">uid=john:</span> — «фильтр» для поиска пользователя john</p>
        </li>
<li class="list itemizedlist">
	<p class="para"><span class="em emphasis">cn gidNumber:</span> запрос на вывод определенных атрибутов (по умолчанию выводятся все атрибуты)</p>
        </li>
</ul></div>
</div></div>
</div></div>
<div class="sect2 sect" id="openldap-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Изменение базы данных настройки slapd</h2></div>
<div class="region"><div class="contents">
<p class="para">Дерево (DIT) slapd-config также может запрашиваться и изменяться. Здесь приведено несколько примеров.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	<p class="para">
	Use <span class="app application">ldapmodify</span> to add an "Index" (DbIndex attribute) to your <span class="app application">{1}mdb,cn=config</span>
	database (dc=example,dc=com). Create a file, call it <span class="file filename">uid_index.ldif</span>, with the following contents:              
	</p>

<div class="code"><pre class="contents ">dn: olcDatabase={1}mdb,cn=config
add: olcDbIndex
olcDbIndex: mail eq,sub
</pre></div>

	<p class="para">Затем выполните команду:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapmodify -Q -Y EXTERNAL -H ldapi:/// -f uid_index.ldif</span>
<span class="output computeroutput">
modifying entry "olcDatabase={1}mdb,cn=config"
</span>
</pre></div>

	<p class="para">Вы можете подтвердить изменения следующим способом:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapsearch -Q -LLL -Y EXTERNAL -H ldapi:/// -b \
cn=config '(olcDatabase={1}mdb)' olcDbIndex</span>
<span class="output computeroutput">
dn: olcDatabase={1}mdb,cn=config
olcDbIndex: objectClass eq
olcDbIndex: cn,uid eq
olcDbIndex: uidNumber,gidNumber eq
olcDbIndex: member,memberUid eq
olcDbIndex: mail eq,sub
</span>
</pre></div>

	</li>
<li class="list itemizedlist">
	<p class="para">Давайте добавим схему. Сначала её нужно преобразовать в формат LDIF. Вы можете найти не преобразованные схемы в добавление к преобразованным в каталоге <span class="file filename">/etc/ldap/schema</span>.</p>

	<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	  	<p class="para">Удаление схемы из базы slapd-config — нетривиальная задача. Потренируйтесь добавлять схемы на тестовой системе.</p>
	</li>
<li class="list itemizedlist">
	  	<p class="para">Перед добавлением любой схемы вам следует проверить, какие схемы уже установлены (показан вывод по умолчанию, для состояния "из коробки"):</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapsearch -Q -LLL -Y EXTERNAL -H ldapi:/// -b \ cn=schema,cn=config dn</span>
<span class="output computeroutput">
dn: cn=schema,cn=config

dn: cn={0}core,cn=schema,cn=config

dn: cn={1}cosine,cn=schema,cn=config

dn: cn={2}nis,cn=schema,cn=config

dn: cn={3}inetorgperson,cn=schema,cn=config
</span>
</pre></div>
	</li>
</ul></div>
	</div></div></div></div>

	<p class="para">В следующем примере мы добавим схему CORBA.</p>

	<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
		<p class="para">Создайте конфигурационный файл преобразования <span class="file filename">schema_convert.conf</span>, содержащий следующие строки:</p>

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
</pre></div>

	</li>
<li class="steps">
		<p class="para">Создайте выходной каталог <span class="file filename">ldif_output</span>.</p> 
	</li>
<li class="steps">
		<p class="para">Определите индекс схемы:</p> 

<div class="screen"><pre class="contents "><span class="cmd command">slapcat -f schema_convert.conf -F ldif_output -n 0 | grep corba,cn=schema</span>
<span class="output computeroutput">
cn={2}corba,cn=schema,cn=config
</span>
</pre></div>

		<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
			<p class="para">
			When slapd ingests objects with the same parent DN it will create an <span class="em emphasis">index</span> for that object.
			An index is contained within braces: <span class="app application">{X}</span>.
			</p>
		</div></div></div></div>

	</li>
<li class="steps">
		<p class="para">Используйте <span class="app application">slapcat</span> для выполнения преобразования:</p>

<div class="screen"><pre class="contents "><span class="cmd command">slapcat -f schema_convert.conf -F ldif_output -n0 -H \
ldap:///cn={2}corba,cn=schema,cn=config -l cn=corba.ldif</span>
</pre></div>

		<p class="para">Сконвертированная (преобразованная) схема теперь в <span class="file filename">cn=corba.ldif</span></p>
	</li>
<li class="steps">
		<p class="para">Редактируйте <span class="file filename">cn=corba.ldif</span> по достижении следующих атрибутов:</p> 

<div class="code"><pre class="contents ">dn: cn=corba,cn=schema,cn=config
...
cn: corba
</pre></div>

		<p class="para">Также удалите следующие строки в конце:</p> 

<div class="code"><pre class="contents ">structuralObjectClass: olcSchemaConfig
entryUUID: 52109a02-66ab-1030-8be2-bbf166230478
creatorsName: cn=config
createTimestamp: 20110829165435Z
entryCSN: 20110829165435.935248Z#000000#000#000000
modifiersName: cn=config
modifyTimestamp: 20110829165435Z
</pre></div>

		<p class="para">Значения ваших атрибутов могут быть другими.</p>
	</li>
<li class="steps">
		<p class="para">Наконец, используйте <span class="app application">ldapadd</span> для добавления новой схемы к дереву slapd-config:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapadd -Q -Y EXTERNAL -H ldapi:/// -f cn\=corba.ldif</span>
<span class="output computeroutput">
adding new entry "cn=corba,cn=schema,cn=config"
</span>
</pre></div>

	</li>
<li class="steps">
		<p class="para">Проверьте текущую загруженную схему:</p> 

<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapsearch -Q -LLL -Y EXTERNAL -H ldapi:/// -b cn=schema,cn=config dn</span>
<span class="output computeroutput">
dn: cn=schema,cn=config

dn: cn={0}core,cn=schema,cn=config

dn: cn={1}cosine,cn=schema,cn=config

dn: cn={2}nis,cn=schema,cn=config

dn: cn={3}inetorgperson,cn=schema,cn=config

dn: cn={4}corba,cn=schema,cn=config
</span>
</pre></div>

	</li>
</ol></div></div>

	</li>
</ul></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
	  	<p class="para">Для аутентификации с помощью LDAP внешних приложений и клиентов, они должны быть специфически настроены. Обратитесь к соответствующей документации по поводу деталей.</p>
	</div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="openldap-server-logging"><div class="inner">
<div class="hgroup"><h2 class="title">Ведение журнала</h2></div>
<div class="region"><div class="contents">
<p class="para">Ведение журнала активности для slapd обязательно, когда осуществляется решение на базе OpenLDAP, поэтому его требуется включить вручную после установки приложения. Иначе только элементарные сообщения будут доступны в журналах. Ведение журналов, как и другие настройки slapd, подключаются через базу данных slapd-config.</p>
<p class="para">OpenLDAP поставляется с несколькими подсистемами (уровнями) журналирования, каждая из которых включает подчиненную (дополнительную). Хороший вариант, который стоит попробовать — это <span class="em emphasis">stats</span>. Страница <a href="http://manpages.ubuntu.com/manpages/en/man5/slapd-config.5.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man5/slapd-config.5.html">slapd-config</a> содержит больше информации по иным подсистемам.</p>
<p class="para">Создайте файл <span class="file filename">logging.ldif</span> со следующим содержимым:</p>
<div class="code"><pre class="contents ">dn: cn=config
changetype: modify
replace: olcLogLevel
olcLogLevel: stats
</pre></div>
<p class="para">Производим изменения:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapmodify -Q -Y EXTERNAL -H ldapi:/// -f logging.ldif</span>
</pre></div>
<p class="para">Это породит значительный объем записи в журнал и вы захотите уменьшить уровень детализации когда ваша система станет боевой. С таким уровнем детализации система журналирования вашего хоста (rsyslog) может отнимать значительное время процессора, а также пропускать сообщения:</p>
<div class="code"><pre class="contents ">rsyslogd-2177: imuxsock lost 228 messages from pid 2547 due to rate-limiting
</pre></div>
<p class="para">Вы можете решить изменить настройки rsyslog. В файл  <span class="file filename">/etc/rsyslog.conf</span> поместите следующее:</p>
<div class="code"><pre class="contents "># Disable rate limiting
# (default is 200 messages in 5 seconds; below we make the 5 become 0)
$SystemLogRateLimitInterval 0
</pre></div>
<p class="para">А затем перезапустите демон rsyslog:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart syslog.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="openldap-server-replication"><div class="inner">
<div class="hgroup"><h2 class="title">Репликация</h2></div>
<div class="region">
<div class="contents">
<p class="para">Сервис LDAP становится всё более и более важным, поскольку большинство сетевых систем начинают зависеть от него. В этом контексте стандартной практикой является встраивание избыточности (высокой доступности) в LDAP для защиты от опустошения, которое сделает сервер неработающим. Это достигается с помощью <span class="em emphasis">репликации LDAP</span>.</p>
<p class="para">Репликация доступна через механизм <span class="em emphasis">Syncrepl</span>. Он позволят синхронизировать изменения используя модель <span class="em emphasis">Потребитель</span> - <span class="em emphasis">Поставщик</span>. Специфический вид репликации, который мы будем реализовывать в этом руководстве, является комбинацией следующих режимов: <span class="em emphasis">refreshAndPersist</span> и <span class="em emphasis">delta-syncrepl</span>. Это подразумевает что Потребитель передает измененные записи Поставщику, как только они появляются, но при этом посылаются только актуальные изменения, а не все записи.</p>
</div>
<div class="sect3 sect" id="openldap-provider-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">Настройка Поставщика</h3></div>
<div class="region"><div class="contents">
<p class="para">Начнем с настройки <span class="em emphasis">Поставщика</span>.</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
		<p class="para">Создайте файл LDIF со следующим содержимым и назовите его <span class="file filename">provider_sync.ldif</span>:</p>

<div class="code"><pre class="contents "># Add indexes to the frontend db.
dn: olcDatabase={1}mdb,cn=config
changetype: modify
add: olcDbIndex
olcDbIndex: entryCSN eq
-
add: olcDbIndex
olcDbIndex: entryUUID eq

#Load the syncprov and accesslog modules.
dn: cn=module{0},cn=config
changetype: modify
add: olcModuleLoad
olcModuleLoad: syncprov
-
add: olcModuleLoad
olcModuleLoad: accesslog

# Accesslog database definitions
dn: olcDatabase={2}mdb,cn=config
objectClass: olcDatabaseConfig
objectClass: olcMdbConfig
olcDatabase: {2}mdb
olcDbDirectory: /var/lib/ldap/accesslog
olcSuffix: cn=accesslog
olcRootDN: cn=admin,dc=example,dc=com
olcDbIndex: default eq
olcDbIndex: entryCSN,objectClass,reqEnd,reqResult,reqStart

# Accesslog db syncprov.
dn: olcOverlay=syncprov,olcDatabase={2}mdb,cn=config
changetype: add
objectClass: olcOverlayConfig
objectClass: olcSyncProvConfig
olcOverlay: syncprov
olcSpNoPresent: TRUE
olcSpReloadHint: TRUE

# syncrepl Provider for primary db
dn: olcOverlay=syncprov,olcDatabase={1}mdb,cn=config
changetype: add
objectClass: olcOverlayConfig
objectClass: olcSyncProvConfig
olcOverlay: syncprov
olcSpNoPresent: TRUE

# accesslog overlay definitions for primary db
dn: olcOverlay=accesslog,olcDatabase={1}mdb,cn=config
objectClass: olcOverlayConfig
objectClass: olcAccessLogConfig
olcOverlay: accesslog
olcAccessLogDB: cn=accesslog
olcAccessLogOps: writes
olcAccessLogSuccess: TRUE
# scan the accesslog DB every day, and purge entries older than 7 days
olcAccessLogPurge: 07+00:00 01+00:00
</pre></div>
          
	<p class="para">Замените rootDN в LDIF файле на соответствующий вашему каталогу.</p>

        </li>
<li class="steps">

		<p class="para">
		Create a directory:
		</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo -u openldap mkdir /var/lib/ldap/accesslog</span>
</pre></div>

	</li>
<li class="steps">
		<p class="para">Добавьте новое содержимое:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapadd -Q -Y EXTERNAL -H ldapi:/// -f provider_sync.ldif</span>
</pre></div>

	</li>
</ol></div></div>
<p class="para">Теперь поставщик настроен.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="openldap-consumer-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">Настройка Потребителя</h3></div>
<div class="region"><div class="contents">
<p class="para">А теперь настроим <span class="em emphasis">Потребителя</span>.</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
		<p class="para">
		Install the software by going through <a class="xref" href="openldap-server.html#openldap-server-installation" title="Установка">Установка</a>. Make sure the slapd-config
		database is identical to the Provider's. In particular, make sure schemas and the databse suffix are the same.
		</p>
	</li>
<li class="steps">
		<p class="para">Создайте файл LDIF со следующим содержимым и назовите его <span class="file filename">consumer_sync.ldif</span>:</p>

<div class="code"><pre class="contents ">dn: cn=module{0},cn=config
changetype: modify
add: olcModuleLoad
olcModuleLoad: syncprov

dn: olcDatabase={1}mdb,cn=config
changetype: modify
add: olcDbIndex
olcDbIndex: entryUUID eq
-
add: olcSyncRepl
olcSyncRepl: rid=0 provider=ldap://ldap01.example.com bindmethod=simple binddn="cn=admin,dc=example,dc=com"
  credentials=secret searchbase="dc=example,dc=com" logbase="cn=accesslog"
  logfilter="(&amp;(objectClass=auditWriteObject)(reqResult=0))" schemachecking=on
  type=refreshAndPersist retry="60 +" syncdata=accesslog
-
add: olcUpdateRef
olcUpdateRef: ldap://ldap01.example.com
</pre></div>

	<p class="para">Убедитесь, что следующие атрибуты имеют правильные значения:</p>

	<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist"><p class="para"><span class="em emphasis">provider</span> (hostname сервера Поставщика — в этом примере — или IP-адрес)</p></li>
<li class="list itemizedlist"><p class="para"><span class="em emphasis">binddn</span> (DN администратора, которым вы пользуетесь)</p></li>
<li class="list itemizedlist"><p class="para"><span class="em emphasis">credentials</span> (пароль для DN администратора, который вы используете)</p></li>
<li class="list itemizedlist"><p class="para"><span class="em emphasis">searchbase</span> (суффикс базы, которую вы используете)</p></li>
<li class="list itemizedlist"><p class="para"><span class="em emphasis">olcUpdateRef</span> (hostname сервера Поставщика или его IP адрес)</p></li>
<li class="list itemizedlist"><p class="para"><span class="em emphasis">rid</span> (Replica ID, уникальное трёхзначное число, идентифицирующее данную копию. Каждый Потребитель должен иметь минимум один rid)</p></li>
</ul></div>

        </li>
<li class="steps">

	<p class="para">Добавьте новое содержимое:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapadd -Q -Y EXTERNAL -H ldapi:/// -f consumer_sync.ldif</span>
</pre></div>

	</li>
</ol></div></div>
<p class="para">Вы сделали это! Две базы (суффикс: dc=example,dc=com) будут теперь синхронизированы.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="openldap-testing"><div class="inner">
<div class="hgroup"><h3 class="title">Тестирование</h3></div>
<div class="region"><div class="contents">
<p class="para">Как только репликация стартует, вы можете отслеживать ее запустив:</p>
<div class="screen"><pre class="contents "><span class="cmd command">ldapsearch -z1 -LLLQY EXTERNAL -H ldapi:/// -s base -b dc=example,dc=com contextCSN</span>
<span class="output computeroutput">
dn: dc=example,dc=com
contextCSN: 20120201193408.178454Z#000000#000#000000
</span>
</pre></div>
<p class="para">как на Поставщике, так и на Потребителе. Как только вывод (<span class="output computeroutput">20120201193408.178454Z#000000#000#000000</span>в примере выше) на обеих машинах совпадет, вы провели репликацию. Каждый раз, как происходят изменения на Поставщике, это значение будет изменяться и должно стать таким же на Поставщике.</p>
<p class="para">Если ваше соединение медленное и/или ваша база LDAP велика, процесс приведения в соответствие <span class="em emphasis">contextCSN</span> Потребителя и Поставщика может быть протяженным. Но, вы должны знать, что процесс запускается как только <span class="em emphasis">contextCSN</span> Потребителя неизбежно увеличивается.</p>
<p class="para">Если <span class="em emphasis">contextCSN</span> Потребителя отсутствует или не совпадает со значением Поставщика, вы должны остановиться и понять причину проблемы перед тем как продолжить. Попробуйте проверить slapd (syslog — системный журнал) и файлы журналов аутентификации Поставщика, чтобы увидеть удачны ли были запросы аутентификации Потребителя и не возвращались ли ошибки в ответ на запросы данных (они будут видны как множество записей ldapsearch).</p>
<p class="para">Чтобы проверить, что всё работает, просто запросите на Потребителе DN из базы:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapsearch -Q -LLL -Y EXTERNAL -H ldapi:/// -b dc=example,dc=com dn</span>
</pre></div>
<p class="para">Вы должны увидеть пользователя 'john' и группу 'miners', также как ноды 'People' и 'Groups'.</p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="openldap-server-acl"><div class="inner">
<div class="hgroup"><h2 class="title">Управление доступом</h2></div>
<div class="region"><div class="contents">
<p class="para">Управление тем, какой тип доступа пользователей (чтение, запись и пр.) должен быть предоставлен к ресурсам, известно как <span class="em emphasis">контроль доступа</span>. Используемые для этого директивы называются <span class="em emphasis">списками контроля доступа</span> (access control lists, или ACL).</p>
<p class="para">Когда мы устанавливали пакет slapd, различные ACL были установлены автоматически. Мы рассмотрим некоторые важные следствия этих умолчаний и, занимаясь этим, мы поймём идею того, как работают ACL и как их настраивать.</p>
<p class="para">
	To get the effective ACL for an LDAP query we need to look at the ACL entries of the database being queried as well as those of the
	special frontend database instance. The ACLs belonging to the latter act as defaults in case those of the former do not match. The
	frontend database is the second to be consulted and the ACL to be applied is the first to match ("first match wins") among these 2
	ACL sources. The following commands will give, respectively, the ACLs of the mdb database ("dc=example,dc=com") and those of the
	frontend database:
	</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapsearch -Q -LLL -Y EXTERNAL -H ldapi:/// -b \
cn=config '(olcDatabase={1}mdb)' olcAccess</span>
<span class="output computeroutput">
dn: olcDatabase={1}mdb,cn=config
olcAccess: {0}to attrs=userPassword by self write by anonymous auth by * none
olcAccess: {1}to attrs=shadowLastChange by self write by * read
olcAccess: {2}to * by * read
</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
	  	<p class="para">
		The rootDN always has full rights to its database and does not need to be included in any ACL.
	  	</p>
	</div></div></div></div>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapsearch -Q -LLL -Y EXTERNAL -H ldapi:/// -b \ cn=config '(olcDatabase={-1}frontend)' olcAccess</span>
<span class="output computeroutput">
dn: olcDatabase={-1}frontend,cn=config
olcAccess: {0}to * by dn.exact=gidNumber=0+uidNumber=0,cn=peercred,cn=external
 ,cn=auth manage by * break
olcAccess: {1}to dn.exact="" by * read
olcAccess: {2}to dn.base="cn=Subschema" by * read
</span>
</pre></div>
<p class="para">
	The very first two ACLs are crucial:
	</p>
<div class="code"><pre class="contents ">olcAccess: {0}to attrs=userPassword by self write by anonymous auth by * none
olcAccess: {1}to attrs=shadowLastChange by self write by * read
</pre></div>
<p class="para">Это может быть представлено по-другому для лучшего понимания:</p>
<div class="code"><pre class="contents ">to attrs=userPassword
	by self write
	by anonymous auth
	by * none

to attrs=shadowLastChange
	by self write
	by * read
</pre></div>
<p class="para">
	These ACLs enforce the following:
	</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	<p class="para">
	Anonymous 'auth' access is provided to the <span class="em emphasis">userPassword</span> attribute so that users can
	authenticate, or <span class="em emphasis">bind</span>. Perhaps counter-intuitively, 'by anonymous auth' is needed
	even when anonymous access to the DIT is unwanted, otherwise this would be a chicken and egg problem:
	before authentication, all users are anonymous.
	</p>
	</li>
<li class="list itemizedlist">
	<p class="para">
	The <span class="em emphasis">by self write</span> ACL grants write access to the <span class="em emphasis">userPassword</span>
	attribute to users who authenticated as the <span class="em emphasis">dn</span> where the attribute lives. In other
	words, users can update the <span class="em emphasis">userPassword</span> attribute of their own entries.
	</p>
	</li>
<li class="list itemizedlist">
	<p class="para">
	The <span class="em emphasis">userPassword</span> attribute is otherwise unaccessible by all other users, with the exception of the rootDN, who
	always has access and doesn't need to be mentioned explicitly.
	</p>
	</li>
<li class="list itemizedlist">
	<p class="para">
	In order for users to change their own password, using <span class="cmd command">passwd</span> or other utilities, the
	user's own <span class="em emphasis">shadowLastChange</span> attribute needs to be writable. All other directory users get
	to read this attribute's contents.
	</p>
	</li>
</ul></div>
<p class="para">
	This DIT can be searched anonymously because of 'to * by * read' in this ACL, which grants read access to
	everything else, by anyone (including anonymous):
	</p>
<div class="code"><pre class="contents ">to *
	by * read
</pre></div>
<p class="para">Если это нежелательно, то вам потребуется изменить набор ACL. Для принуждения к аутентификации в процессе связывающего (bind) запроса в качестве альтернативы (или в комбинации с измененным ACL) вам надо использовать директиву 'olcRequire: authc'.</p>
<p class="para">
	As previously mentioned, there is no administrative account ("rootDN") created for the slapd-config database. There is, however, a SASL
	identity that is granted full access to it. It represents the localhost's superuser (root/sudo). Here it is:
	</p>
<div class="code"><pre class="contents ">dn.exact=gidNumber=0+uidNumber=0,cn=peercred,cn=external,cn=auth 
</pre></div>
<p class="para">Следующая команда покажет ACL базы slapd-config:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapsearch -Q -LLL -Y EXTERNAL -H ldapi:/// -b \ cn=config '(olcDatabase={0}config)' olcAccess</span>
<span class="output computeroutput">
dn: olcDatabase={0}config,cn=config
olcAccess: {0}to * by dn.exact=gidNumber=0+uidNumber=0,cn=peercred,
              cn=external,cn=auth manage by * break
</span>
</pre></div>
<p class="para">
	Since this is a SASL identity we need to use a SASL <span class="em emphasis">mechanism</span> when invoking the LDAP utility in question and
	we have seen it plenty of times in this guide. It is the EXTERNAL mechanism. See the previous command for an example. Note that:
	</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
		<p class="para">Вы должны использовать <span class="em emphasis">sudo</span> для идентификации как root, чтобы ACL сработали.</p>
	</li>
<li class="steps">
		<p class="para">Механизм EXTERNAL работает через <span class="em emphasis">IPC</span> (доменные сокеты UNIX). Это означает, что вы должны использовать <span class="em emphasis">ldapi</span> формат адресации (URI).</p>
	</li>
</ol></div></div>
<p class="para">Короткий путь для получения всех ACL выглядит следующим образом:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapsearch -Q -LLL -Y EXTERNAL -H ldapi:/// -b \ cn=config '(olcAccess=*)' olcAccess olcSuffix</span>
</pre></div>
<p class="para">Есть ещё много что сказать по контролю доступа. Смотрите страницу руководства по <a href="http://manpages.ubuntu.com/manpages/en/man5/slapd.access.5.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man5/slapd.access.5.html">slapd.access</a>.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="openldap-tls"><div class="inner">
<div class="hgroup"><h2 class="title">TLS</h2></div>
<div class="region"><div class="contents">
<p class="para">Когда происходит аутентификация на OpenLDAP сервере, лучше всего это делать, используя зашифрованную сессию. Это может быть достигнуто использованием транспортного уровня шифрования (TLS).</p>
<p class="para">Здесь мы организуем свой собственный <span class="em emphasis">Центр сертификации</span> (Certificate Authority — CA) и затем создадим и подпишем сертификат нашего LDAP сервера от имени этого CA. Поскольку <span class="app application">slapd</span> скомпилирован с использованием библиотеки <span class="app application">gnutls</span>, мы будем использовать для выполнения этих задач утилиту <span class="app application">certtool</span>.</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
		<p class="para">Установите пакеты <span class="app application">gnutls-bin</span> и <span class="app application">ssl-cert</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install gnutls-bin ssl-cert</span>
</pre></div>

	</li>
<li class="steps">
		<p class="para">Создайте секретный ключ для центра сертификации</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo sh -c "certtool --generate-privkey &gt; /etc/ssl/private/cakey.pem"</span>
</pre></div>

	</li>
<li class="steps">
		<p class="para">Создаём временный файл <span class="file filename">/etc/ssl/ca.info</span> для определения CA:</p>

<div class="code"><pre class="contents ">cn = Example Company
ca
cert_signing_key
</pre></div>

	</li>
<li class="steps">
		<p class="para">Создаём самоподписанный сертификат центра:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo certtool --generate-self-signed \ --load-privkey /etc/ssl/private/cakey.pem \ --template /etc/ssl/ca.info \ --outfile /etc/ssl/certs/cacert.pem</span>
</pre></div>

	</li>
<li class="steps">
		<p class="para">Создайте секретный ключ для сервера:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo certtool --generate-privkey \ --bits 1024 \ --outfile /etc/ssl/private/ldap01_slapd_key.pem</span>
</pre></div>

		<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
			<p class="para">Замените <span class="em emphasis">ldap01</span> в имени файла на имя вашего сервера (hostname). Имена сертификата и ключа для узла и сервиса, которые будут их использовать, помогут сохранять ясность понимания.</p>
		</div></div></div></div>

	</li>
<li class="steps">
		<p class="para">Создайте файл <span class="file filename">/etc/ssl/ldap01.info</span>, содержащий:</p>

<div class="code"><pre class="contents ">organization = Example Company
cn = ldap01.example.com
tls_www_server
encryption_key
signing_key
expiration_days = 3650
</pre></div>

		<p class="para">Данный сертификат будет действителен 10 лет. Вы можете выбрать другое значение.</p>
	</li>
<li class="steps">
		<p class="para">Создайте сертификат для сервера:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo certtool --generate-certificate \ --load-privkey /etc/ssl/private/ldap01_slapd_key.pem \ --load-ca-certificate /etc/ssl/certs/cacert.pem \ --load-ca-privkey /etc/ssl/private/cakey.pem \ --template /etc/ssl/ldap01.info \ --outfile /etc/ssl/certs/ldap01_slapd_cert.pem</span>
</pre></div>

	</li>
<li class="steps">
		<p class="para">
		Adjust permissions and ownership:
		</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chgrp openldap /etc/ssl/private/ldap01_slapd_key.pem</span>
<span class="cmd command">sudo chmod 0640 /etc/ssl/private/ldap01_slapd_key.pem</span>
<span class="cmd command">sudo gpasswd -a openldap ssl-cert</span>
</pre></div>
	</li>
<li class="steps">
		<p class="para">
		Now restart <span class="app application">slapd</span>, since we added the 'openldap'
		 user to the 'ssl-cert' group:
		</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart slapd.service</span>
</pre></div>
		<p class="para">
		Your server is now ready to accept the new TLS configuration.
		</p>
	</li>
</ol></div></div>
<p class="para">Создайте файл <span class="file filename">certinfo.ldif</span> со следующим содержимым (подставляйте свои значения, наш пример предполагает использование https://www.cacert.org):</p>
<div class="code"><pre class="contents ">dn: cn=config
add: olcTLSCACertificateFile
olcTLSCACertificateFile: /etc/ssl/certs/cacert.pem
-
add: olcTLSCertificateFile
olcTLSCertificateFile: /etc/ssl/certs/ldap01_slapd_cert.pem
-
add: olcTLSCertificateKeyFile
olcTLSCertificateKeyFile: /etc/ssl/private/ldap01_slapd_key.pem
</pre></div>
<p class="para">Используйте команду <span class="app application">ldapmodify</span>, чтобы сообщить slapd о работе нашего TLS через базу данных slapd-config:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapmodify -Y EXTERNAL -H ldapi:/// -f certinfo.ldif</span>
</pre></div>
<p class="para">Вопреки распространённому мнению, вам не обязательно указывать <span class="em emphasis">ldaps://</span> в <span class="file filename">/etc/default/slapd</span> чтобы использовать шифрование. Вам достаточно указать:</p>
<div class="code"><pre class="contents ">SLAPD_SERVICES="ldap:/// ldapi:///"
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
		<p class="para">LDAP поверх TLS/SSL (ldaps://) осуждается в пользу <span class="em emphasis">StartTLS</span>. Последний опирается на существующую LDAP сессию (прослушивание TCP порта 389), защищённую TLS/SSL в то время как LDAPS, подобно HTTPS, является другим защищённым-с-самого-начала протоколом, который работает через TCP порт 636.</p>
	</div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="openldap-tls-replication"><div class="inner">
<div class="hgroup"><h2 class="title">Репликация и TLS</h2></div>
<div class="region"><div class="contents">
<p class="para">Если вы настроили репликацию между серверами, существует общая практика шифровать (StartTLS) трафик репликации для исключения прослушивания. Лучше всего использовать шифрование с аутентификацией, как мы делали выше. В этом разделе мы будем основываться на проделанной работе по TLS-аутентификации.</p>
<p class="para">Здесь предполагается, что вы настроили репликацию между Поставщиком и Провайдером в соответствии с <a class="xref" href="openldap-server.html#openldap-server-replication" title="Репликация">Репликация</a> и настроили TLS для аутентификации на Поставщике, следуя инструкциям <a class="xref" href="openldap-server.html#openldap-tls" title="TLS">TLS</a>.</p>
<p class="para">Как утверждалось ранее, цель (для нас) репликации — это высокая доступность сервиса LDAP. Поскольку мы имеем TLS для аутентификации на Поставщике, мы нуждаемся в этом и на Потребителе. Однако в дополнение к этому мы хотим зашифровать трафик репликации. Что остается сделать, так это создать ключ и сертификат для Потребителя и затем провести соответствующую настройку. Мы создадим ключ и сертификат на Поставщике для предотвращения создания другого Центра сертификатов, а затем перенесем необходимые данные на Потребителя.</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
                <p class="para">На Поставщике:</p>

                <p class="para">Создаём промежуточный каталог (который будет использоваться для переноса) и затем секретный ключ Потребителя:</p>

<div class="screen"><pre class="contents "><span class="cmd command">mkdir ldap02-ssl</span>
<span class="cmd command">cd ldap02-ssl</span>
<span class="cmd command">sudo certtool --generate-privkey \ --bits 1024 \ --outfile ldap02_slapd_key.pem</span>
</pre></div>

                <p class="para">
                Create an info file, <span class="file filename">ldap02.info</span>, for the Consumer server, adjusting its values accordingly:
                </p>  

<div class="code"><pre class="contents ">organization = Example Company
cn = ldap02.example.com
tls_www_server
encryption_key
signing_key
expiration_days = 3650
</pre></div>

                <p class="para">Создаём сертификат Потребителя:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo certtool --generate-certificate \ --load-privkey ldap02_slapd_key.pem \ --load-ca-certificate /etc/ssl/certs/cacert.pem \ --load-ca-privkey /etc/ssl/private/cakey.pem \ --template ldap02.info \ --outfile ldap02_slapd_cert.pem</span>
</pre></div>

                <p class="para">Получаем копию сертификата CA:</p>

<div class="screen"><pre class="contents "><span class="cmd command">cp /etc/ssl/certs/cacert.pem .</span>
</pre></div>

		<p class="para">Всё готово. Теперь переносим каталог <span class="file filename">ldap02-ssl</span> на сервер Потребителя. Здесь мы использовали scp (данные изменяем соответственно):</p>

<div class="screen"><pre class="contents "><span class="cmd command">cd ..</span>
<span class="cmd command">scp -r ldap02-ssl user@consumer:</span>
</pre></div>

	</li>
<li class="steps">  
		<p class="para">На Потребителе:</p>

		<p class="para">Настраиваем TLS-аутентификацию:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install ssl-cert</span>
<span class="cmd command">sudo gpasswd -a openldap ssl-cert</span>
<span class="cmd command">sudo cp ldap02_slapd_cert.pem cacert.pem /etc/ssl/certs</span>
<span class="cmd command">sudo cp ldap02_slapd_key.pem /etc/ssl/private</span>
<span class="cmd command">sudo chgrp openldap /etc/ssl/private/ldap02_slapd_key.pem</span>
<span class="cmd command">sudo chmod 0640 /etc/ssl/private/ldap02_slapd_key.pem</span>
<span class="cmd command">sudo systemctl restart slapd.service</span>
</pre></div>

		<p class="para">Создаём файл <span class="file filename">/etc/ssl/certinfo.ldif</span> со следующим содержимым (исправляйте соответственно):</p>

<div class="code"><pre class="contents ">dn: cn=config
add: olcTLSCACertificateFile
olcTLSCACertificateFile: /etc/ssl/certs/cacert.pem
-
add: olcTLSCertificateFile
olcTLSCertificateFile: /etc/ssl/certs/ldap02_slapd_cert.pem
-
add: olcTLSCertificateKeyFile
olcTLSCertificateKeyFile: /etc/ssl/private/ldap02_slapd_key.pem
</pre></div>

		<p class="para">Настраиваем базу slapd-config:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapmodify -Y EXTERNAL -H ldapi:/// -f certinfo.ldif</span>
</pre></div>
	
		<p class="para">Настраиваем <span class="file filename">/etc/default/slapd</span> как на Поставщике (SLAPD_SERVICES).</p>
	</li>
<li class="steps">
		<p class="para">На Потребителе:</p>

		<p class="para">Настраиваем TLS для репликации на стороне Потребителя. Изменяем существующий атрибут <span class="em emphasis">olcSyncrepl</span> присоединяя некоторые TLS опции. Делая это, мы увидим в первый раз как изменять значения атрибутов.</p>

		<p class="para">Создайте файл <span class="file filename">consumer_sync_tls.ldif</span> со следующим содержимым:</p>

<div class="code"><pre class="contents ">dn: olcDatabase={1}mdb,cn=config
replace: olcSyncRepl
olcSyncRepl: rid=0 provider=ldap://ldap01.example.com bindmethod=simple
 binddn="cn=admin,dc=example,dc=com" credentials=secret searchbase="dc=example,dc=com"
 logbase="cn=accesslog" logfilter="(&amp;(objectClass=auditWriteObject)(reqResult=0))"
 schemachecking=on type=refreshAndPersist retry="60 +" syncdata=accesslog
 starttls=critical tls_reqcert=demand
</pre></div>

		<p class="para">Дополнительные опции определяют, соответственно, что Потребитель должен использовать StartTLS и что CA сертификат требуется для идентификации Поставщика. Также обратите внимание на LDIF синтаксис для изменения значений атрибута ('replace').</p>

		<p class="para">Применяем эти изменения:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapmodify -Y EXTERNAL -H ldapi:/// -f consumer_sync_tls.ldif</span>
</pre></div>

		<p class="para">И перезапустите slapd:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart slapd.service</span>
</pre></div>

	</li>
<li class="steps">
		<p class="para">На Поставщике:</p>

		<p class="para">Проверяем, что TLS сессия устанавливается. В <span class="file filename">/var/log/syslog</span>, предполагая что вы настроили уровень журналирования 'conns', вы сможете увидеть подобные записи:</p>

<div class="code"><pre class="contents ">slapd[3620]: conn=1047 fd=20 ACCEPT from IP=10.153.107.229:57922 (IP=0.0.0.0:389)
slapd[3620]: conn=1047 op=0 EXT oid=1.3.6.1.4.1.1466.20037
slapd[3620]: conn=1047 op=0 STARTTLS
slapd[3620]: conn=1047 op=0 RESULT oid= err=0 text=
slapd[3620]: conn=1047 fd=20 TLS established tls_ssf=128 ssf=128
slapd[3620]: conn=1047 op=1 BIND dn="cn=admin,dc=example,dc=com" method=128
slapd[3620]: conn=1047 op=1 BIND dn="cn=admin,dc=example,dc=com" mech=SIMPLE ssf=0
slapd[3620]: conn=1047 op=1 RESULT tag=97 err=0 text
</pre></div>

	</li>
</ol></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="openldap-auth-config"><div class="inner">
<div class="hgroup"><h2 class="title">Установление подлинности через LDAP</h2></div>
<div class="region"><div class="contents">
<p class="para">Теперь, когда у вас есть работающий LDAP-сервер, нужно будет установить на клиент библиотеки, которые знают как и когда связываться с ним. В Ubuntu это традиционно достигается установкой пакета <span class="app application">libnss-ldap</span>. Этот пакет установит и другие инструменты, которые помогут вам на этапе конфигурации. Установим этот пакет сейчас:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install libnss-ldap</span>
</pre></div>
<p class="para">У вас будут запрошены подробности по вашему LDAP серверу. Если вы сделаете ошибку, вы можете попробовать снова, используя:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo dpkg-reconfigure ldap-auth-config</span>
</pre></div>
<p class="para">Результат диалога можно увидеть в <span class="file filename">/etc/ldap.conf</span>. Если ваш сервер требует опции, недоступные в меню, редактируйте этот файл самостоятельно.</p>
<p class="para">Теперь настраиваем LDAP профиль для NSS:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo auth-client-config -t nss -p lac_ldap</span>
</pre></div>
<p class="para">Настраиваем систему на использование LDAP для аутентификации:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo pam-auth-update</span>
</pre></div>
<p class="para">Из меню, выберите LDAP и любые другие механизмы аутентификации, которые вам требуются.</p>
<p class="para">Теперь вы имеете возможность входить в систему, используя учётные записи на основе LDAP.</p>
<p class="para">Клиентам LDAP потребуются ссылки на несколько серверов, если используется репликация. В <span class="file filename">/etc/ldap.conf</span> вам надо иметь что-то похожее:</p>
<div class="code"><pre class="contents ">uri ldap://ldap01.example.com ldap://ldap02.example.com
</pre></div>
<p class="para">Запросы имеют таймаут и будет попытка обратиться к Потребителю (ldap02), если Поставщик (ldap01) станет недоступным.</p>
<p class="para">Если вы собираетесь использовать LDAP для хранения пользователей SAMBA, вам потребуется настроить SAMBA сервер на использование LDAP. Смотрите <a class="xref" href="samba-ldap.html" title="Samba и LDAP">Samba и LDAP</a> для подробностей.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
		<p class="para">Альтернативой пакету <span class="app application">libnss-ldap</span> является пакет <span class="app application">libnss-ldapd</span>. Однако он добавит в систему пакет <span class="app application">nscd</span>, который, возможно, нежелателен. Просто впоследствии удалите его.</p>
	</div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="ldap-usergroup-management"><div class="inner">
<div class="hgroup"><h2 class="title">Управление пользователями и группами</h2></div>
<div class="region"><div class="contents">
<p class="para">Пакет <span class="app application">ldap-utils</span> поставляется с достаточным количеством утилит для управления каталогами, но необходимость использовать длинные строки с опциями делает их применение обременительным. Пакет <span class="app application">ldapscripts</span> содержит обёрточные сценарии (wrapper scripts) для этих утилит, которые некоторые находят более удобными в использовании.</p>
<p class="para">Установите пакет:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install ldapscripts</span>
</pre></div>
<p class="para">Затем отредактируйте файл <span class="file filename">/etc/ldapscripts/ldapscripts.conf</span>, чтобы получить что-то наподобие следующего:</p>
<div class="code"><pre class="contents ">SERVER=localhost
BINDDN='cn=admin,dc=example,dc=com'
BINDPWDFILE="/etc/ldapscripts/ldapscripts.passwd"
SUFFIX='dc=example,dc=com'
GSUFFIX='ou=Groups'
USUFFIX='ou=People'
MSUFFIX='ou=Computers'
GIDSTART=10000
UIDSTART=10000
MIDSTART=10000
</pre></div>
<p class="para">Затем редактируем файл <span class="file filename">ldapscripts.passwd</span> для получения нечто похожего на следующее:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo sh -c "echo -n 'secret' &gt; /etc/ldapscripts/ldapscripts.passwd"</span>
<span class="cmd command">sudo chmod 400 /etc/ldapscripts/ldapscripts.passwd</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
		<p class="para">Замените <span class="quote">«secret»</span> на действующий пароль для пользователя rootDN вашей базы.</p>
	</div></div></div></div>
<p class="para">Теперь этот сценарий готов помочь вам в управлении вашим каталогом. Вот несколько примеров его использования:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
		<p class="para">Создание нового пользователя:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapadduser george example</span>
</pre></div>

		<p class="para">Это создаст пользователя с uid <span class="em emphasis">george</span> и установит gid <span class="em emphasis">example</span> в качестве первичной пользовательской группы.</p>
	</li>
<li class="list itemizedlist">
		<p class="para">Изменение пароля пользователя:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapsetpasswd george</span>
<span class="output computeroutput">Changing password for user uid=george,ou=People,dc=example,dc=com</span>
<span class="input userinput">New Password: </span>
<span class="input userinput">New Password (verify): </span>
</pre></div>

	</li>
<li class="list itemizedlist">
		<p class="para">Удаление пользователя:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapdeleteuser george</span>
</pre></div>

	</li>
<li class="list itemizedlist">
		<p class="para">Добавление группы:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapaddgroup qa</span>
</pre></div>

	</li>
<li class="list itemizedlist">
		<p class="para">Удаление группы:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapdeletegroup qa</span>
</pre></div>

	</li>
<li class="list itemizedlist">
		<p class="para">Добавление пользователя в группу:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapaddusertogroup george qa</span>
</pre></div>

		<p class="para">Вы теперь можете увидеть атрибут <span class="em emphasis">memberUid</span> для группы <span class="em emphasis">qa</span> со значением для <span class="em emphasis">george</span>.</p>
	</li>
<li class="list itemizedlist">
		<p class="para">Удаление пользователя из группы:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapdeleteuserfromgroup george qa</span>
</pre></div>

		<p class="para">Атрибут <span class="em emphasis">memberUid</span> теперь будет удален из группы <span class="em emphasis">qa</span>.</p>
	</li>
<li class="list itemizedlist">
		<p class="para">Сценарий <span class="app application">ldapmodifyuser</span> позволяет добавлять, удалять или заменять пользовательские атрибуты. Сценарий использует тот же синтаксис, что и утилита <span class="app application">ldapmodify</span>. Например:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapmodifyuser george</span>
<span class="output computeroutput"># About to modify the following entry :
dn: uid=george,ou=People,dc=example,dc=com
objectClass: account
objectClass: posixAccount
cn: george
uid: george
uidNumber: 1001
gidNumber: 1001
homeDirectory: /home/george
loginShell: /bin/bash
gecos: george
description: User account
userPassword:: e1NTSEF9eXFsTFcyWlhwWkF1eGUybVdFWHZKRzJVMjFTSG9vcHk=

# Enter your modifications here, end with CTRL-D.
dn: uid=george,ou=People,dc=example,dc=com</span>
<span class="input userinput">replace: gecos
gecos: George Carlin</span>
</pre></div>

		<p class="para">Поле имени пользователя <span class="em emphasis">gecos</span> теперь <span class="quote">«George Carlin»</span>.</p>
	</li>
<li class="list itemizedlist">
		<p class="para">
		A nice feature of <span class="app application">ldapscripts</span> is the template system. Templates allow you to customize the
		attributes of user, group, and machine objects. For example, to enable the <span class="em emphasis">user</span> template edit
		<span class="file filename">/etc/ldapscripts/ldapscripts.conf</span> changing:
		</p>

<div class="code"><pre class="contents ">UTEMPLATE="/etc/ldapscripts/ldapadduser.template"
</pre></div>

		<p class="para">
		There are <span class="em emphasis">sample</span> templates in the <span class="file filename">/usr/share/doc/ldapscripts/examples</span> directory.
		Copy or rename the <span class="file filename">ldapadduser.template.sample</span> file to
		<span class="file filename">/etc/ldapscripts/ldapadduser.template</span>:
		</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /usr/share/doc/ldapscripts/examples/ldapadduser.template.sample \ /etc/ldapscripts/ldapadduser.template</span>
</pre></div>

		<p class="para">Отредактируйте новый шаблон для добавления желаемых атрибутов. Следующее создаст новых пользователей с объектным классом inetOrgPerson:</p>

<div class="code"><pre class="contents ">dn: uid=&lt;user&gt;,&lt;usuffix&gt;,&lt;suffix&gt;
objectClass: inetOrgPerson
objectClass: posixAccount
cn: &lt;user&gt;
sn: &lt;ask&gt;
uid: &lt;user&gt;
uidNumber: &lt;uid&gt;
gidNumber: &lt;gid&gt;
homeDirectory: &lt;home&gt;
loginShell: &lt;shell&gt;
gecos: &lt;user&gt;
description: User account
title: Employee
</pre></div>

		<p class="para">
		Notice the <span class="em emphasis">&lt;ask&gt;</span> option used for the <span class="em emphasis">sn</span> attribute. This 
		will make <span class="app application">ldapadduser</span> prompt you for its value.
		</p>
	</li>
</ul></div>
<p class="para">В пакете имеются утилиты, которые не были рассмотрены здесь. Вот полный список:</p>
<div class="code"><pre class="contents "><a href="http://manpages.ubuntu.com/manpages/en/man1/ldaprenamemachine.1.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man1/ldaprenamemachine.1.html">ldaprenamemachine</a>
<a href="http://manpages.ubuntu.com/manpages/en/man1/ldapadduser.1.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man1/ldapadduser.1.html">ldapadduser</a>
<a href="http://manpages.ubuntu.com/manpages/en/man1/ldapdeleteuserfromgroup.1.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man1/ldapdeleteuserfromgroup.1.html">ldapdeleteuserfromgroup</a>
<a href="http://manpages.ubuntu.com/manpages/en/man1/ldapfinger.1.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man1/ldapfinger.1.html">ldapfinger</a>
<a href="http://manpages.ubuntu.com/manpages/en/man1/ldapid.1.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man1/ldapid.1.html">ldapid</a>
<a href="http://manpages.ubuntu.com/manpages/en/man1/ldapgid.1.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man1/ldapgid.1.html">ldapgid</a>
<a href="http://manpages.ubuntu.com/manpages/en/man1/ldapmodifyuser.1.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man1/ldapmodifyuser.1.html">ldapmodifyuser</a>
<a href="http://manpages.ubuntu.com/manpages/en/man1/ldaprenameuser.1.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man1/ldaprenameuser.1.html">ldaprenameuser</a>
<a href="http://manpages.ubuntu.com/manpages/en/man1/lsldap.1.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man1/lsldap.1.html">lsldap</a>
<a href="http://manpages.ubuntu.com/manpages/en/man1/ldapaddusertogroup.1.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man1/ldapaddusertogroup.1.html">ldapaddusertogroup</a>
<a href="http://manpages.ubuntu.com/manpages/en/man1/ldapsetpasswd.1.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man1/ldapsetpasswd.1.html">ldapsetpasswd</a>
<a href="http://manpages.ubuntu.com/manpages/en/man1/ldapinit.1.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man1/ldapinit.1.html">ldapinit</a>
<a href="http://manpages.ubuntu.com/manpages/en/man1/ldapaddgroup.1.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man1/ldapaddgroup.1.html">ldapaddgroup</a>
<a href="http://manpages.ubuntu.com/manpages/en/man1/ldapdeletegroup.1.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man1/ldapdeletegroup.1.html">ldapdeletegroup</a>
<a href="http://manpages.ubuntu.com/manpages/en/man1/ldapmodifygroup.1.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man1/ldapmodifygroup.1.html">ldapmodifygroup</a>
<a href="http://manpages.ubuntu.com/manpages/en/man1/ldapdeletemachine.1.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man1/ldapdeletemachine.1.html">ldapdeletemachine</a>
<a href="http://manpages.ubuntu.com/manpages/en/man1/ldaprenamegroup.1.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man1/ldaprenamegroup.1.html">ldaprenamegroup</a>
<a href="http://manpages.ubuntu.com/manpages/en/man1/ldapaddmachine.1.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man1/ldapaddmachine.1.html">ldapaddmachine</a>
<a href="http://manpages.ubuntu.com/manpages/en/man1/ldapmodifymachine.1.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man1/ldapmodifymachine.1.html">ldapmodifymachine</a>
<a href="http://manpages.ubuntu.com/manpages/en/man1/ldapsetprimarygroup.1.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man1/ldapsetprimarygroup.1.html">ldapsetprimarygroup</a>
<a href="http://manpages.ubuntu.com/manpages/en/man1/ldapdeleteuser.1.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man1/ldapdeleteuser.1.html">ldapdeleteuser</a>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="ldap-backup"><div class="inner">
<div class="hgroup"><h2 class="title">Резервное копирование и восстановление</h2></div>
<div class="region"><div class="contents">
<p class="para">Есть утилиты из пакета, которые здесь не рассматривались. Вот их полный список:</p>
<p class="para">Что нам требуется, это способ сделать резервные копии для базы данных ldap, специфичные для данных баз заднего (cn=config) и переднего плана (dc=example,dc=com). Если мы собираемся сохранить эти базы, скажем, в  <span class="file filename">/export/backup</span>, мы можем использовать <span class="app application">slapcat</span> как показано в следующем сценарии с именем  <span class="file filename">/usr/local/bin/ldapbackup</span>:</p>
<div class="code"><pre class="contents ">#!/bin/bash

BACKUP_PATH=/export/backup
SLAPCAT=/usr/sbin/slapcat

nice ${SLAPCAT} -n 0 &gt; ${BACKUP_PATH}/config.ldif
nice ${SLAPCAT} -n 1 &gt; ${BACKUP_PATH}/example.com.ldif
nice ${SLAPCAT} -n 2 &gt; ${BACKUP_PATH}/access.ldif
chmod 640 ${BACKUP_PATH}/*.ldif
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
		<p class="para">Это несжатые текстовые файлы, содержащие все данные из вашей ldap базы, включая расположение дерева, имена пользователей и каждый пароль. Поэтому вы можете решить сделать <span class="file filename">/export/backup</span> шифрованным разделом и даже иметь сценарии шифрования этих файлов сразу после создания. В идеале вы можете сделать и то и другое, но это зависит от ваших требований безопасности.</p>
	</div></div></div></div>
<p class="para">Затем имеет смысл создать сценарии cron для запуска этой программы настолько часто, насколько вам будет комфортно. Для большинства достаточно одного раза в день. Для некоторых требуется чаще. Здесь пример сценария cron, названного <span class="file filename">/etc/cron.d/ldapbackup</span>, который срабатывает каждую ночь в 22:45:</p>
<div class="code"><pre class="contents ">MAILTO=backup-emails@domain.com
45 22 * * *  root    /usr/local/bin/ldapbackup
</pre></div>
<p class="para">Теперь файлы созданы и они могут быть скопированы на резервный сервер.</p>
<p class="para">Предположим мы сделали переустановку ldap; процесс восстановления будет подобен следующему:
sudo service slapd stop</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl stop slapd.service</span>
<span class="cmd command">sudo mkdir /var/lib/ldap/accesslog</span>
<span class="cmd command">sudo slapadd -F /etc/ldap/slapd.d -n 0 -l /export/backup/config.ldif</span>
<span class="cmd command">sudo slapadd -F /etc/ldap/slapd.d -n 1 -l /export/backup/domain.com.ldif</span>
<span class="cmd command">sudo slapadd -F /etc/ldap/slapd.d -n 2 -l /export/backup/access.ldif</span>
<span class="cmd command">sudo chown -R openldap:openldap /etc/ldap/slapd.d/</span>
<span class="cmd command">sudo chown -R openldap:openldap /var/lib/ldap/</span>
<span class="cmd command">sudo systemctl start slapd.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="openldap-server-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Ресурсы</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	<p class="para">Основной ресурс — это документация из апстрима: <a href="http://www.openldap.org/" class="ulink" title="http://www.openldap.org/">www.openldap.org</a></p>
	</li>
<li class="list itemizedlist">
	<p class="para">Существует много страниц руководств пакета slapd. Здесь наиболее важные, особенно в плане рассматриваемых в этом руководстве материалов:</p>

<div class="code"><pre class="contents "><a href="http://manpages.ubuntu.com/manpages/en/man8/slapd.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man8/slapd.8.html">slapd</a>
<a href="http://manpages.ubuntu.com/manpages/en/man5/slapd-config.5.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man5/slapd-config.5.html">slapd-config</a>
<a href="http://manpages.ubuntu.com/manpages/en/man5/slapd.access.5.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man5/slapd.access.5.html">slapd.access</a>
<a href="http://manpages.ubuntu.com/manpages/en/man5/slapo-syncprov.5.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man5/slapo-syncprov.5.html">slapo-syncprov</a>
</pre></div>

	</li>
<li class="list itemizedlist">
	<p class="para">Другие man-страницы:</p>

<div class="code"><pre class="contents "><a href="http://manpages.ubuntu.com/manpages/en/man8/auth-client-config.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man8/auth-client-config.8.html">auth-client-config</a>
<a href="http://manpages.ubuntu.com/manpages/en/man8/pam-auth-update.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/en/man8/pam-auth-update.8.html">pam-auth-update</a>
</pre></div>

	</li>
<li class="list itemizedlist">
	<p class="para"><a href="http://www.zytrax.com/books/ldap/" class="ulink" title="http://www.zytrax.com/books/ldap/">LDAP for Rocket Scientists</a> от Zytrax; руководство менее педантичное, но содержащее всесторонне рассмотренный LDAP.</p>
	</li>
<li class="list itemizedlist">
	<p class="para"><a href="https://help.ubuntu.com/community/OpenLDAPServer" class="ulink" title="https://help.ubuntu.com/community/OpenLDAPServer">OpenLDAP wiki</a> страница сообщества Ubuntu имеет коллекцию заметок.</p>
	</li>
<li class="list itemizedlist">
	<p class="para"><a href="http://www.oreilly.com/catalog/ldapsa/" class="ulink" title="http://www.oreilly.com/catalog/ldapsa/">LDAP System Administration</a> от O'Reilly (текст, 2003)</p>
	</li>
<li class="list itemizedlist">
	<p class="para"><a href="http://www.packtpub.com/OpenLDAP-Developers-Server-Open-Source-Linux/book" class="ulink" title="http://www.packtpub.com/OpenLDAP-Developers-Server-Open-Source-Linux/book">Mastering OpenLDAP</a> от Packt (текст, 2007)</p>
	</li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="network-authentication.html" title="Сетевая аутентификация">Назад</a><a class="nextlinks-next" href="samba-ldap.html" title="Samba и LDAP">Вперёд</a>
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
