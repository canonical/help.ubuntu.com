<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Kerberos y LDAP</title>
<link rel="stylesheet" type="text/css" href="es.css">
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="network-authentication.html" title="Autentificación de redes">Autentificación de redes</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="kerberos.html" title="Kerberos">Anterior</a><a class="nextlinks-next" href="sssd-ad.html" title="SSSD and Active Directory">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Kerberos y LDAP</h1></div>
<div class="region">
<div class="contents">
<p class="para">
    Most people will not use Kerberos by itself; once an user is authenticated
    (Kerberos), we need to figure out what this user can do (authorization).
    And that would be the job of programs such as
    <span class="app application">LDAP</span>.
    </p>
<p class="para">Replicar una base principal de Kerberos entre dos servidores es un proceso complejo y crea una base de datos adicional en su red. Afortunadamente MIT Kerberos puede configurarse para usar un directorio <span class="app application">LDAP</span> como base de datos principal.  Esta sección cubre la configuración de un servidor Kerberos primario y secundario que usa <span class="app application">OpenLDAP</span> como base de datos principal.</p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
       <p class="para">
       The examples presented here assume 
       <span class="app application">MIT Kerberos</span> and 
       <span class="app application">OpenLDAP</span>.
       </p>
    </div></div></div></div>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="kerberos-ldap.html#kerberos-ldap-openldap" title="Configurar OpenLDAP">Configurar OpenLDAP</a></li>
<li class="links"><a class="xref" href="kerberos-ldap.html#kerberos-ldap-primary-kdc" title="Configuración del KDC primario">Configuración del KDC primario</a></li>
<li class="links"><a class="xref" href="kerberos-ldap.html#kerberos-ldap-secondary-kdc" title="Configuración del KDC secundario">Configuración del KDC secundario</a></li>
<li class="links"><a class="xref" href="kerberos-ldap.html#kerberos-ldap-resources" title="Recursos">Recursos</a></li>
</ul></div>
<div class="sect2 sect" id="kerberos-ldap-openldap"><div class="inner">
<div class="hgroup"><h2 class="title">Configurar OpenLDAP</h2></div>
<div class="region"><div class="contents">
<p class="para">Primero, es necesario cargar el <span class="em emphasis">esquema</span> en el servidor <span class="app application">OpenLDAP</span> que posee la conectividad de red a los KDC primario y secundario.  El resto de esta sección asume que ha configurado también la replicación  LDAP entre al menos dos servidores. para información sobre la configuración de OpenLDAP consulte <a class="xref" href="openldap-server.html" title="Servidor OpenLDAP">Servidor OpenLDAP</a>.</p>
<p class="para">También es necesario configurar OpenLDAP para que use conexiones TLS y SSL, de forma que el tráfico entre el KDC y el servidor LDAP vaya cifrado. Consulte <a class="xref" href="openldap-server.html#openldap-tls" title="TLS">TLS</a> para más información.</p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
         <p class="para">
         <span class="file filename">cn=admin,cn=config</span> is a user we created with 
rights to edit the ldap database. Many times it is the RootDN. Change its 
value to reflect your setup.
         </p>
      </div></div></div></div>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Para cargar el esquema en el LDAP, instale en el servidor LDAP el paquete <span class="app application">krb5-kdc-ldap</span>. En una terminal escriba:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install krb5-kdc-ldap</span>
</pre></div>

        </li>
<li class="list itemizedlist">
          <p class="para">Después, extraiga el archivo <span class="file filename">kerberos.schema.gz</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo gzip -d /usr/share/doc/krb5-kdc-ldap/kerberos.schema.gz</span>
<span class="cmd command">sudo cp /usr/share/doc/krb5-kdc-ldap/kerberos.schema /etc/ldap/schema/</span>
</pre></div>

        </li>
<li class="list itemizedlist">

           <p class="para">El esquema <span class="em emphasis">kerberos</span> necesita ser añadido al árbol <span class="em emphasis">cn=config</span>. El procedimiento de añadir un nuevo esquema a <span class="app application">slapd</span> esta explicado en <a class="xref" href="openldap-server.html#openldap-configuration" title="Modifying the slapd Configuration Database">Modifying the slapd Configuration Database</a>.</p>

           <div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
                <p class="para">Primero, cree un archivo de configuración llamado <span class="file filename">schema_convert.conf</span>, o con un nombre similar, descriptivo, que contenga las siguientes líneas:</p>

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

                  <p class="para">Crea un directorio temporal para mantener los archivos LDIF:</p>
<div class="screen"><pre class="contents "><span class="cmd command">mkdir /tmp/ldif_output</span>
</pre></div>

                </li>
<li class="steps">

                  <p class="para">Ahora use <span class="app application">slapcat</span> para convertir los archivos del esquema:</p>

<div class="screen"><pre class="contents "><span class="cmd command">slapcat -f schema_convert.conf -F /tmp/ldif_output -n0 -s \ "cn={12}kerberos,cn=schema,cn=config" &gt; /tmp/cn=kerberos.ldif</span>
</pre></div>

                  <p class="para">Cambie el archivo y ruta anterior, para que coincidan con el suyo si son diferentes.</p>
                
                </li>
<li class="steps">

                  <p class="para">Edite el archivo <span class="file filename">/tmp/cn\=kerberos.ldif</span> generado, cambiando los atributos siguientes:</p>

<div class="code"><pre class="contents ">dn: cn=kerberos,cn=schema,cn=config
...
cn: kerberos
</pre></div>

                  <p class="para">Y elimine las siguientes líneas del final del archivo:</p>

<div class="code"><pre class="contents ">structuralObjectClass: olcSchemaConfig
entryUUID: 18ccd010-746b-102d-9fbe-3760cca765dc
creatorsName: cn=config
createTimestamp: 20090111203515Z
entryCSN: 20090111203515.326445Z#000000#000#000000
modifiersName: cn=config
modifyTimestamp: 20090111203515Z
</pre></div>

                    <p class="para">Los valores de los atributos variarán, asegúrese de que se eliminan los atributos.</p>

                </li>
<li class="steps">

                  <p class="para">Cargue el nuevo esquema con <span class="app application">ldapadd</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">ldapadd -x -D cn=admin,cn=config -W -f /tmp/cn\=kerberos.ldif</span>
</pre></div>

                </li>
<li class="steps">
        
                  <p class="para">Añada un índice para el atributo <span class="em emphasis">krb5principalname</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">ldapmodify -x -D cn=admin,cn=config -W</span>
<span class="output computeroutput">Introduzca la contraseña LDAP:
<span class="input userinput">dn: olcDatabase={1}hdb,cn=config
add: olcDbIndex
olcDbIndex: krbPrincipalName eq,pres,sub</span>

modificando la entrada "olcDatabase={1}hdb,cn=config"</span>
</pre></div>
      
                </li>
<li class="steps">
        
                  <p class="para">Finalmente, actualice la Lista de control de accesos (ACL):</p>

<div class="screen"><pre class="contents "><span class="cmd command">ldapmodify -x -D cn=admin,cn=config -W</span>
<span class="output computeroutput">Introduzca la contraseña LDAP: 
<span class="input userinput">dn: olcDatabase={1}hdb,cn=config
replace: olcAccess
olcAccess: to attrs=userPassword,shadowLastChange,krbPrincipalKey by
 dn="cn=admin,dc=example,dc=com" write by anonymous auth by self write by * none
-
add: olcAccess
olcAccess: to dn.base="" by * read
-
add: olcAccess
olcAccess: to * by dn="cn=admin,dc=example,dc=com" write by * read</span>

modificando la entrada «olcDatabase={1}hdb,cn=config»
</span>
</pre></div>
      
                </li>
</ol></div></div>    
        </li>
</ul></div>
<p class="para">Ya está, su directorio LDAP está listo para servir como una base de datos principal de Kerberos.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="kerberos-ldap-primary-kdc"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración del KDC primario</h2></div>
<div class="region"><div class="contents">
<p class="para">Con <span class="app application">OpenLDAP</span> configurado, es hora de configurar KDC.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Primero, instale los paquetes necesarios; introduzca en una terminal:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install krb5-kdc krb5-admin-server krb5-kdc-ldap</span>
</pre></div>

        </li>
<li class="list itemizedlist">

          <p class="para">Ahora edite <span class="file filename">/etc/krb5.conf</span> añadiendo las siguientes opciones bajo las secciones apropiadas:</p>

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

          <div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Cambie <span class="em emphasis">example.com</span>, <span class="em emphasis">dc=example,dc=com</span>, <span class="em emphasis">cn=admin,dc=example,dc=com</span>, y <span class="em emphasis">ldap01.example.com</span> por el dominio apropiado, objeto LDAP, y servidor LDAP para su red.</p>
          </div></div></div></div>

        </li>
<li class="list itemizedlist">
        
          <p class="para">Después, use la utilidad <span class="app application">kdb5_ldap_util</span> para crear el reino:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kdb5_ldap_util -D cn=admin,dc=example,dc=com create -subtrees \ dc=example,dc=com -r EXAMPLE.COM -s -H ldap://ldap01.example.com</span>
</pre></div>
      
        </li>
<li class="list itemizedlist">
        
          <p class="para">Guarde una copia de la clave utilizada para enlazarse con el servidor LDAP. Esta clave se usada por las opciones <span class="em emphasis">ldap_kdc_dn</span> y <span class="em emphasis">ldap_kadmin_dn</span> del archivo <span class="file filename">/etc/krb5.conf</span></p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kdb5_ldap_util -D  cn=admin,dc=example,dc=com stashsrvpw -f \
/etc/krb5kdc/service.keyfile cn=admin,dc=example,dc=com</span>
</pre></div>
      
        </li>
<li class="list itemizedlist">
        
          <p class="para">Copie el certificado de AC del servidor LDAP:</p>

<div class="screen"><pre class="contents "><span class="cmd command">scp ldap01:/etc/ssl/certs/cacert.pem .</span>
<span class="cmd command">sudo cp cacert.pem /etc/ssl/certs</span>
</pre></div>

          <p class="para">Y edite<span class="file filename">/etc/ldap/ldap.conf</span> para usar elcertificado:</p>

<div class="code"><pre class="contents ">TLS_CACERT /etc/ssl/certs/cacert.pem
</pre></div>

          <div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
            <p class="para">El certificado necesitará ser copiado al KDC secundario, para permitir la conexión de los servidores LDAP usando LDAPS.</p>
          </div></div></div></div>
      
        </li>
</ul></div>
<p class="para">Ahora puede añadir los principales de Kerberos a la base de datos LDAP, y estos se copiarán a los otros servidores LDAP que estén configurados para la replicación. Para añadir un principal por medio de la utilidad <span class="app application">kadmin.local</span> introduzca:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo kadmin.local</span>
<span class="output computeroutput">Autenticando como principal root/admin@EXAMPLE.COM usando clave.
kadmin.local: <span class="input userinput">addprinc -x dn="uid=steve,ou=people,dc=example,dc=com" steve</span>
AVISO: steve@EXAMPLE.COM no tiene directiva especificada, no se usará ninguna directiva
Introduzca la contraseña para el principal "steve@EXAMPLE.COM": 
Reintroduzca la contraseña para el principal "steve@EXAMPLE.COM": 
Principal "steve@EXAMPLE.COM" creado.</span>
</pre></div>
<p class="para">Ahora deberían haberse añadido los atributos krbPrincipalName, krbPrincipalKey, krbLastPwdChange y krbExtraData al objeto de usuario <span class="em emphasis">uid=pedro,ou=gente,dc=ejemplo,dc=com</span>. Use las utilidades <span class="app application">kinit</span> y <span class="app application">klist</span> para verificar que el usuario ha enviado efectivamente un ticket.</p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Si el objeto de usuario ya está creado, se necesita la opción <span class="em emphasis">-x dn="..."</span> para añadir los atributos de Kerberos. En caso contrario, se creará un nuevo objeto <span class="em emphasis">principal</span> en el subárbol del dominio (realm).</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="kerberos-ldap-secondary-kdc"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración del KDC secundario</h2></div>
<div class="region"><div class="contents">
<p class="para">Configurar un KDC secundario usando el motor LDAP es similar a configurar uno usando la base de datos normal de Kerberos.</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
          <p class="para">Primero instale los paquetes necesarios. En una terminal, introduzca:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install krb5-kdc krb5-admin-server krb5-kdc-ldap</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Luego, edite <span class="file filename">/etc/krb5.conf</span> para usar el motor LDAP:</p>

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
        
      <p class="para">Cree el lugar donde guardar la contraseña del enlace LDAP</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kdb5_ldap_util -D  cn=admin,dc=example,dc=com stashsrvpw -f \
/etc/krb5kdc/service.keyfile cn=admin,dc=example,dc=com</span>
</pre></div>
      
        </li>
<li class="steps">

          <p class="para">Ahora, desde el <span class="em emphasis">KDC principal</span> copie el lugar donde guarda la <span class="em emphasis">Clave maestra</span> de <span class="file filename">/etc/krb5kdc/.k5.EXAMPLE.COM</span> al KDC secundario. Asegúrese de copiar el archivo a través de una conexión cifrada como <span class="app application">scp</span> o sobre un medio físico.</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo scp /etc/krb5kdc/.k5.EXAMPLE.COM steve@kdc02.example.com:~</span>
<span class="cmd command">sudo mv .k5.EXAMPLE.COM /etc/krb5kdc/</span>
</pre></div>

        <div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
          <p class="para">De nuevo, reemplace <span class="em emphasis">EXAMPLE.COM</span> con su reino actual.</p>
        </div></div></div></div>

        </li>
<li class="steps">

          <p class="para">
          Back on the <span class="em emphasis">Secondary KDC</span>, (re)start the ldap
	  server only,
          </p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo service slapd restart</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Finalmente, inicie el demonio <span class="app application">krb5-kdc</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo service krb5-kdc start</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">
          Verify the two ldap servers (and kerberos by extension) are in sync.
          </p>

        </li>
</ol></div></div>
<p class="para">Ahora tiene KDC redundantes en su red, y con servidores LDAP redundantes debería ser capaz de segui autenticando a los usuarios si un servidor LDAP, un servidor de Kerberos, o un LDAP y un Kerberos ya no están disponibles.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="kerberos-ldap-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Recursos</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">La <a href="http://web.mit.edu/Kerberos/krb5-1.6/krb5-1.6.3/doc/krb5-admin.html#Configuring-Kerberos-with-OpenLDAP-back_002dend" class="ulink" title="http://web.mit.edu/Kerberos/krb5-1.6/krb5-1.6.3/doc/krb5-admin.html#Configuring-Kerberos-with-OpenLDAP-back_002dend">Guía de administración de Kerberos</a> dispone de algunos detalles adicionales.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          For more information on <span class="app application">kdb5_ldap_util</span> see 
          <a href="http://web.mit.edu/Kerberos/krb5-1.6/krb5-1.6.3/doc/krb5-admin.html#Global-Operations-on-the-Kerberos-LDAP-Database" class="ulink" title="http://web.mit.edu/Kerberos/krb5-1.6/krb5-1.6.3/doc/krb5-admin.html#Global-Operations-on-the-Kerberos-LDAP-Database">
          Section 5.6</a> and the 
          <a href="http://manpages.ubuntu.com/manpages/trusty/en/man8/kdb5_ldap_util.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/trusty/en/man8/kdb5_ldap_util.8.html">kdb5_ldap_util man page</a>.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          Another useful link is the <a href="http://manpages.ubuntu.com/manpages/trusty/en/man5/krb5.conf.5.html" class="ulink" title="http://manpages.ubuntu.com/manpages/trusty/en/man5/krb5.conf.5.html">krb5.conf man page</a>.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">Vea también la página  wiki de Ubuntu <a href="https://help.ubuntu.com/community/Kerberos#kerberos-ldap" class="ulink" title="https://help.ubuntu.com/community/Kerberos#kerberos-ldap">Kerberos y LDAP</a>.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="kerberos.html" title="Kerberos">Anterior</a><a class="nextlinks-next" href="sssd-ad.html" title="SSSD and Active Directory">Siguiente</a>
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
