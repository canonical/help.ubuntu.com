<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Kerberos и LDAP</title>
<link rel="stylesheet" type="text/css" href="ru.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
</head>
<body id="home">
<script src="https://ssl.google-analytics.com/urchin.js" type="text/javascript"></script><script type="text/javascript">
        _uacct = "UA-1018242-8";
        urchinTracker();
      </script><script>
      function englishPageVersion() {
        var href = window.location.href;
        if (href.slice(-1) == "/") {
                window.location = "index.html.en";
        } else {
                window.location = href.replace(/\.html.*/, ".html.en");
        }
         return false;
      }
      function browserPreferredLanguage() {
        var href = window.location.href;
        if (href.slice(-1) == "/") {
                window.location = href;
        } else {
                window.location = href.replace(/\.html.*/, ".html");
        }
        return false;
      }
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
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.ru" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="network-authentication.html.ru" title="Сетевая аутентификация">Сетевая аутентификация</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="kerberos.html.ru" title="Kerberos">Назад</a><a class="nextlinks-next" href="sssd-ad.html.ru" title="SSSD and Active Directory">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Kerberos и LDAP</h1></div>
<div class="region">
<div class="contents">
<p class="para">Большинство людей не используют Kerberos сам по себе; как только пользователь аутентифицировался (Kerberos), нам нужно вычислить что пользователь может делать (авторизация). И это становится задачей таких программ, как <span class="app application">LDAP</span>.</p>
<p class="para">Репликация базы данных учётных записей (принципалов) Kerberos между двумя серверами может быть сложной и добавляет в вашу сеть дополнительную базу данных пользователей. К счастью, MIT Kerberos можно сконфигурировать для использования каталога <span class="app application">LDAP</span> в качестве базы данных принципалов. В этом разделе рассматривается конфигурирование первичного и вторичного серверов Kerberos для использования <span class="app application">OpenLDAP</span> для базы данных принципалов.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
       <p class="para">Приведенные здесь примеры предполагают использование <span class="app application">MIT Kerberos</span> и <span class="app application">OpenLDAP</span>.</p>
    </div></div></div></div>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="kerberos-ldap.html.ru#kerberos-ldap-openldap" title="Настройка OpenLDAP">Настройка OpenLDAP</a></li>
<li class="links"><a class="xref" href="kerberos-ldap.html.ru#kerberos-ldap-primary-kdc" title="Настройка первичного KDC">Настройка первичного KDC</a></li>
<li class="links"><a class="xref" href="kerberos-ldap.html.ru#kerberos-ldap-secondary-kdc" title="Настройка вторичного KDC">Настройка вторичного KDC</a></li>
<li class="links"><a class="xref" href="kerberos-ldap.html.ru#kerberos-ldap-resources" title="Ресурсы">Ресурсы</a></li>
</ul></div>
<div class="sect2 sect" id="kerberos-ldap-openldap"><div class="inner">
<div class="hgroup"><h2 class="title">Настройка OpenLDAP</h2></div>
<div class="region"><div class="contents">
<p class="para">В первую очередь, <span class="em emphasis">schema</span> должен быть загружен на <span class="app application">OpenLDAP</span> сервер, который имеет подключения к сети на Первичном и Вторичном KDC. Далее в этом разделе предполагается, что у вас также настроена репликация LDAP, как минимум, между двумя серверами. Для получения информации о настройке OpenLDAP смотрите <a class="xref" href="openldap-server.html.ru" title="Сервер OpenLDAP">Сервер OpenLDAP</a>.</p>
<p class="para">Необходимо также настроить OpenLDAP для TLS и SSL-соединений, чтобы трафик между KDC и LDAP сервером был в зашифрованном виде. Подробнее смотрите в <a class="xref" href="openldap-server.html.ru#openldap-tls" title="TLS">TLS</a> .</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
         <p class="para"><span class="file filename">cn=admin,cn=config</span> — пользователь, которого мы создали с правами редактирования базы ldap. Много раз это был RootDN. Измените его значение для соответствия вашим настройкам.</p>
      </div></div></div></div>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Для загрузки схемы в LDAP, на сервере LDAP установите пакет <span class="app application">krb5-kdc-ldap</span>. В терминале введите:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install krb5-kdc-ldap</span>
</pre></div>

        </li>
<li class="list itemizedlist">
          <p class="para">Далее распакуйте файл <span class="file filename">kerberos.schema.gz</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo gzip -d /usr/share/doc/krb5-kdc-ldap/kerberos.schema.gz</span>
<span class="cmd command">sudo cp /usr/share/doc/krb5-kdc-ldap/kerberos.schema /etc/ldap/schema/</span>
</pre></div>

        </li>
<li class="list itemizedlist">

           <p class="para">Схема <span class="em emphasis">kerberos</span> должна быть добавлена к дереву <span class="em emphasis">cn=config</span>. Процедура добавления новой схемы к <span class="app application">slapd</span> детально описана в секции <a class="xref" href="openldap-server.html.ru#openldap-configuration" title="Изменение базы данных настройки slapd">Изменение базы данных настройки slapd</a>.</p>

           <div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
                <p class="para">Сначала создадим файл настроек с именем <span class="file filename">schema_convert.conf</span> или другим значащим именем, содержащим следующие строки:</p>

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
include /etc/ldap/schema/kerberos.schema
</pre></div>


                </li>
<li class="steps">

                  <p class="para">Создадим временный каталог для хранения LDIF файлов:</p>
<div class="screen"><pre class="contents "><span class="cmd command">mkdir /tmp/ldif_output</span>
</pre></div>

                </li>
<li class="steps">

                  <p class="para">Теперь используем <span class="app application">slapcat</span> для конвертирования файлов схемы:</p>

<div class="screen"><pre class="contents "><span class="cmd command">slapcat -f schema_convert.conf -F /tmp/ldif_output -n0 -s \ "cn={12}kerberos,cn=schema,cn=config" &gt; /tmp/cn=kerberos.ldif</span>
</pre></div>

                  <p class="para">Измените имена файла и каталога выше для соответствия вашим именам, если они отличаются.</p>
                
                </li>
<li class="steps">

                  <p class="para">Отредактируйте созданный файл <span class="file filename">/tmp/cn\=kerberos.ldif</span>, изменив следующие атрибуты:</p>

<div class="code"><pre class="contents ">dn: cn=kerberos,cn=schema,cn=config
...
cn: kerberos
</pre></div>

                  <p class="para">И удалите следующие строки в конце файла:</p>

<div class="code"><pre class="contents ">structuralObjectClass: olcSchemaConfig
entryUUID: 18ccd010-746b-102d-9fbe-3760cca765dc
creatorsName: cn=config
createTimestamp: 20090111203515Z
entryCSN: 20090111203515.326445Z#000000#000#000000
modifiersName: cn=config
modifyTimestamp: 20090111203515Z
</pre></div>

                    <p class="para">Значения атрибутов могут отличаться, просто убедитесь, что атрибуты удалены.</p>

                </li>
<li class="steps">

                  <p class="para">Загрузите новую схему с помощью <span class="app application">ldapadd</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapadd -Q -Y EXTERNAL -H ldapi:/// -f /tmp/cn\=kerberos.ldif</span>
</pre></div>

                </li>
<li class="steps">
        
                  <p class="para">Добавьте индекс для атрибута <span class="em emphasis">krb5principalname</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapmodify -Q -Y EXTERNAL -H ldapi:///</span>
<span class="output computeroutput">
<span class="input userinput">dn: olcDatabase={1}mdb,cn=config
add: olcDbIndex
olcDbIndex: krbPrincipalName eq,pres,sub</span>

modifying entry "olcDatabase={1}mdb,cn=config"</span>
</pre></div>
      
                </li>
<li class="steps">
        
                  <p class="para">В конце обновите списки контроля доступа (ACL):</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ldapmodify -Q -Y EXTERNAL -H ldapi:///</span>
<span class="output computeroutput">
<span class="input userinput">dn: olcDatabase={1}mdb,cn=config
replace: olcAccess
olcAccess: to attrs=userPassword,shadowLastChange,krbPrincipalKey by
 dn="cn=admin,dc=example,dc=com" write by anonymous auth by self write by * none
-
add: olcAccess
olcAccess: to dn.base="" by * read
-
add: olcAccess
olcAccess: to * by dn="cn=admin,dc=example,dc=com" write by * read</span>

modifying entry "olcDatabase={1}mdb,cn=config"
</span>
</pre></div>
      
                </li>
</ol></div></div>    
        </li>
</ul></div>
<p class="para">Ну вот, теперь ваш каталог LDAP готов обслуживать базу данных учётных записей Kerberos.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="kerberos-ldap-primary-kdc"><div class="inner">
<div class="hgroup"><h2 class="title">Настройка первичного KDC</h2></div>
<div class="region"><div class="contents">
<p class="para">С настроенным <span class="app application">OpenLDAP</span> самое время настроить KDC.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Сначала установите необходимые пакеты, набрав в теминале:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install krb5-kdc krb5-admin-server krb5-kdc-ldap</span>
</pre></div>

        </li>
<li class="list itemizedlist">

          <p class="para">Теперь редактируем <span class="file filename">/etc/krb5.conf</span>, добавив следующие опции в соответствующие секции:</p>

<div class="code"><pre class="contents ">[libdefaults]
        default_realm = EXAMPLE.COM

...

[realms]
        EXAMPLE.COM = {
                kdc = kdc01.example.com
                kdc = kdc02.example.com
                admin_server = kdc01.example.com
                admin_server = kdc02.example.com
                default_domain = example.com
                database_module = openldap_ldapconf
        }

...

[domain_realm]
        .example.com = EXAMPLE.COM


...

[dbdefaults]
        ldap_kerberos_container_dn = cn=krbContainer,dc=example,dc=com

[dbmodules]
        openldap_ldapconf = {
                db_library = kldap
                ldap_kdc_dn = "cn=admin,dc=example,dc=com"

                # this object needs to have read rights on
                # the realm container, principal container and realm sub-trees
                ldap_kadmind_dn = "cn=admin,dc=example,dc=com"

                # this object needs to have read and write rights on
                # the realm container, principal container and realm sub-trees
                ldap_service_password_file = /etc/krb5kdc/service.keyfile
                ldap_servers = ldaps://ldap01.example.com ldaps://ldap02.example.com
                ldap_conns_per_server = 5
        }
</pre></div>

          <div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Замените <span class="em emphasis">example.com</span>, <span class="em emphasis">dc=example,dc=com</span>, <span class="em emphasis">cn=admin,dc=example,dc=com</span>, и <span class="em emphasis">ldap01.example.com</span> на соответствующие домен, LDAP объект и LDAP сервер вашей сети.</p>
          </div></div></div></div>

        </li>
<li class="list itemizedlist">
        
          <p class="para">Далее используем утилиту <span class="app application">kdb5_ldap_util</span> для создания области:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kdb5_ldap_util -D cn=admin,dc=example,dc=com create -subtrees \ dc=example,dc=com -r EXAMPLE.COM -s -H ldap://ldap01.example.com</span>
</pre></div>
      
        </li>
<li class="list itemizedlist">
        
          <p class="para">Создаём тайник для пароля, используемого для подключения к LDAP-серверу. Этот пароль используется опциями <span class="em emphasis">ldap_kdc_dn</span> и <span class="em emphasis">ldap_kadmin_dn</span> в <span class="file filename">/etc/krb5.conf</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kdb5_ldap_util -D cn=admin,dc=example,dc=com stashsrvpw -f \ /etc/krb5kdc/service.keyfile cn=admin,dc=example,dc=com</span>
</pre></div>
      
        </li>
<li class="list itemizedlist">
        
          <p class="para">Копируем сертификат CA из сервера LDAP:</p>

<div class="screen"><pre class="contents "><span class="cmd command">scp ldap01:/etc/ssl/certs/cacert.pem .</span>
<span class="cmd command">sudo cp cacert.pem /etc/ssl/certs</span>
</pre></div>

          <p class="para">и редактируем <span class="file filename">/etc/ldap/ldap.conf</span> для использования этого сертификата:</p>

<div class="code"><pre class="contents ">TLS_CACERT /etc/ssl/certs/cacert.pem
</pre></div>

          <div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Сертификат также нужно скопировать на вторичный KDC, чтобы позволить соединение с LDAP-серверами с использованием LDAPS.</p>
          </div></div></div></div>
      
        </li>
<li class="list itemizedlist">

          <p class="para"> 
          Start the Kerberos KDC and admin server:
          </p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start krb5-kdc.service</span>
<span class="cmd command">sudo systemctl start krb5-admin-server.service</span>
</pre></div>
        </li>
</ul></div>
<p class="para">Вы можете добавить учётные записи Kerberos в базу LDAP, и они будут скопированы на все LDAP-серверы, настроенные на репликацию. Для добавления учётной записи с использованием утилиты <span class="app application">kadmin.local</span> введите:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo kadmin.local</span>
<span class="output computeroutput">Authenticating as principal root/admin@EXAMPLE.COM with password.
kadmin.local:  <span class="input userinput">addprinc -x dn="uid=steve,ou=people,dc=example,dc=com" steve</span>
WARNING: no policy specified for steve@EXAMPLE.COM; defaulting to no policy
Enter password for principal "steve@EXAMPLE.COM": 
Re-enter password for principal "steve@EXAMPLE.COM": 
Principal "steve@EXAMPLE.COM" created.</span>
</pre></div>
<p class="para">Теперь будут добавлены атрибуты krbPrincipalName, krbPrincipalKey, krbLastPwdChange и krbExtraData к объекту пользователя <span class="em emphasis">uid=steve,ou=people,dc=example,dc=com</span>. Используйте утилиты<span class="app application">kinit</span> и <span class="app application">klist</span> для проверки, что пользователю действительно выдали билет.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Если объект пользователя уже создан, потребуется опция <span class="em emphasis">-x dn="..."</span> для добавления атрибутов Kerberos. Иначе будет создан <span class="em emphasis">новый</span> объект учетной записи в поддереве области.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="kerberos-ldap-secondary-kdc"><div class="inner">
<div class="hgroup"><h2 class="title">Настройка вторичного KDC</h2></div>
<div class="region"><div class="contents">
<p class="para">Настройка вторичного KDC с использованием LDAP похожа на настройку обычной базы Kerberos.</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
          <p class="para">Во-первых, установите необходимые пакеты. В терминале введите:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install krb5-kdc krb5-admin-server krb5-kdc-ldap</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Далее редактируем <span class="file filename">/etc/krb5.conf</span> для использования LDAP:</p>

<div class="code"><pre class="contents ">[libdefaults]
        default_realm = EXAMPLE.COM

...

[realms]
        EXAMPLE.COM = {
                kdc = kdc01.example.com
                kdc = kdc02.example.com
                admin_server = kdc01.example.com
                admin_server = kdc02.example.com
                default_domain = example.com
                database_module = openldap_ldapconf
        }

...

[domain_realm]
        .example.com = EXAMPLE.COM

...

[dbdefaults]
        ldap_kerberos_container_dn = dc=example,dc=com

[dbmodules]
        openldap_ldapconf = {
                db_library = kldap
                ldap_kdc_dn = "cn=admin,dc=example,dc=com"

                # this object needs to have read rights on
                # the realm container, principal container and realm sub-trees
                ldap_kadmind_dn = "cn=admin,dc=example,dc=com"

                # this object needs to have read and write rights on
                # the realm container, principal container and realm sub-trees
                ldap_service_password_file = /etc/krb5kdc/service.keyfile
                ldap_servers = ldaps://ldap01.example.com ldaps://ldap02.example.com
                ldap_conns_per_server = 5
        }
</pre></div>


        </li>
<li class="steps">
        
      <p class="para">Создаём тайник для пароля соединения с LDAP:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kdb5_ldap_util -D cn=admin,dc=example,dc=com stashsrvpw -f \ /etc/krb5kdc/service.keyfile cn=admin,dc=example,dc=com</span>
</pre></div>
      
        </li>
<li class="steps">

          <p class="para">Теперь на <span class="em emphasis">первичном KDC</span> копируем <span class="file filename">/etc/krb5kdc/.k5.EXAMPLE.COM</span><span class="em emphasis"> тайник с главным ключом</span> на вторичный KDC. Убедитесь, что копирование файла происходит через зашифрованное соединение, такое как <span class="app application">scp</span> или через физический носитель.</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo scp /etc/krb5kdc/.k5.EXAMPLE.COM steve@kdc02.example.com:~</span>
<span class="cmd command">sudo mv .k5.EXAMPLE.COM /etc/krb5kdc/</span>
</pre></div>

        <div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
          <p class="para">Снова замените <span class="em emphasis">EXAMPLE.COM</span> на вашу актуальную область.</p>
        </div></div></div></div>

        </li>
<li class="steps">

          <p class="para">Возвращаемся на <span class="em emphasis">Secondary KDC</span>, чтобы только (пере)запустить ldap сервер:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart slapd.service</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">И в конце запускаем сервис <span class="app application">krb5-kdc</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start krb5-kdc.service</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Убедитесь, что два LDAP-сервера (и kerberos вдобавок) синхронизированы.</p>

        </li>
</ol></div></div>
<p class="para">Теперь у вас в сети избыточные KDC, и с избыточными LDAP серверами вы можете продолжать аутентифицировать пользователей, если один LDAP сервер, один Kerberos сервер или один LDAP с одним Kerberos сервером станут недоступны.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="kerberos-ldap-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Ресурсы</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><a href="http://web.mit.edu/Kerberos/krb5-1.6/krb5-1.6.3/doc/krb5-admin.html#Configuring-Kerberos-with-OpenLDAP-back_002dend" class="ulink" title="http://web.mit.edu/Kerberos/krb5-1.6/krb5-1.6.3/doc/krb5-admin.html#Configuring-Kerberos-with-OpenLDAP-back_002dend"> Kerberos Admin Guide</a> содержит некоторые дополнительные детали.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          For more information on <span class="app application">kdb5_ldap_util</span> see 
          <a href="http://web.mit.edu/Kerberos/krb5-1.6/krb5-1.6.3/doc/krb5-admin.html#Global-Operations-on-the-Kerberos-LDAP-Database" class="ulink" title="http://web.mit.edu/Kerberos/krb5-1.6/krb5-1.6.3/doc/krb5-admin.html#Global-Operations-on-the-Kerberos-LDAP-Database">
          Section 5.6</a> and the 
          <a href="http://manpages.ubuntu.com/manpages/bionic/en/man8/kdb5_ldap_util.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/bionic/en/man8/kdb5_ldap_util.8.html">kdb5_ldap_util man page</a>.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          Another useful link is the <a href="http://manpages.ubuntu.com/manpages/bionic/en/man5/krb5.conf.5.html" class="ulink" title="http://manpages.ubuntu.com/manpages/bionic/en/man5/krb5.conf.5.html">krb5.conf man page</a>.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">Также смотрите <a href="https://help.ubuntu.com/community/Kerberos#kerberos-ldap" class="ulink" title="https://help.ubuntu.com/community/Kerberos#kerberos-ldap">Kerberos and LDAP</a> на Ubuntu wiki.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="kerberos.html.ru" title="Kerberos">Назад</a><a class="nextlinks-next" href="sssd-ad.html.ru" title="SSSD and Active Directory">Вперёд</a>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer">
<p style="padding-bottom: 0.4em">You can choose the <b>displayed language</b> by adding a language suffix to the web address
          so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
          If the web address has no language suffix, the preferred language specified in your web browser's settings is used. For your convenience:<br>
          [ <a title="English page version" href="#" onClick="englishPageVersion();">Change to English Language</a> | 
          <a title="Language selected by browser" href="#" onClick="browserPreferredLanguage()">Change to Browser's Preferred Language</a> ]</p>
<p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this serverguide documentation, <a href="https://bugs.launchpad.net/serverguide">file a bug report</a>.</p>
</div>
</div>
</body>
</html>
