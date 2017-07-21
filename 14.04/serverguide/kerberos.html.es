<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Kerberos</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="network-authentication.html" title="Autentificación de redes">Autentificación de redes</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-ldap.html" title="Samba y LDAP">Anterior</a><a class="nextlinks-next" href="kerberos-ldap.html" title="Kerberos y LDAP">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Kerberos</h1></div>
<div class="region">
<div class="contents">
<p class="para"><span class="app application">Kerberos</span> es un sistema de autenticación en red basado en las directivas de un tercero que es de confianza. Los otros dos participantes  corresponden al usuario y al servicio contra el cual el usuario desea autenticarse. No todos los servicios y aplicaciones pueden usar Kerberos, pero para aquellos que pueden, permiten acercar el ambiente de red a un escenario de tipo SSO (Inicio único de sesión)</p>
<p class="para">Esta sección cubre la instalación y configuración de un servidor Kerberos y algunos ejemplos de configuraciones de cliente.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="kerberos.html#kerberos-overview" title="Vista general">Vista general</a></li>
<li class="links"><a class="xref" href="kerberos.html#kerberos-server" title="Servidor Kerberos">Servidor Kerberos</a></li>
<li class="links"><a class="xref" href="kerberos.html#kerberos-secondary-kdc" title="KDC secundario">KDC secundario</a></li>
<li class="links"><a class="xref" href="kerberos.html#kerberos-linux-client" title="Cliente Linux Kerberos">Cliente Linux Kerberos</a></li>
<li class="links"><a class="xref" href="kerberos.html#kerberos-resources" title="Recursos">Recursos</a></li>
</ul></div>
<div class="sect2 sect" id="kerberos-overview"><div class="inner">
<div class="hgroup"><h2 class="title">Vista general</h2></div>
<div class="region"><div class="contents">
<p class="para">Si es nuevo con Kerberos hay algunos términos que seria bueno aprender antes de instalar un servidor Kerberos. La mayoría de los términos tratan de cosas las cuales usted se sentiría familiar dentro de otros ambientes:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Principal:</span> cualquier usuario, equipo y servicio proporcionado por los servidores tiene que ser definido como un principal de Kerberos.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Instancias:</span> son usadas para directivas de servicio y directivas especiales de administración.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          <span class="em emphasis">Realms:</span> the unique realm of control provided by the Kerberos installation.  
	  Think of it as the domain or group your hosts and users belong to.
	  Convention dictates the realm should be in uppercase.
	  By default, ubuntu will use the DNS domain converted to 
          uppercase (EXAMPLE.COM) as the realm.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Centro de distribución de claves-Key Distribution Center:</span> (KDC) consiste en tres partes, una base de datos de todos los principales, el servidor de autenticación, y el servidor de tickets. Para cada reino debe haber al menos un KDC.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Ticket Granting Ticket:</span> generado por el servidor de autenticación (SA), el TGT  está cifrado con la clave del usuario que es conocida solo por el usuario y el KDC.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Ticket Granting Server:</span> (TGS) emite el servicio de tickets a los clientes bajo demanda.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Tickets:</span> confirman la identidad de los dos principales. Un principal es el usuario y el otro el servicio pedido por el usuario. Los tickets establecen la clave de cifrado usada para asegurar las comunicaciones durante la sesión de autenticación.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Archivos Keytab:</span> son archivos extraídos de la base de datos principal de KDC y contienen la clave de cifrado para un servicio o anfitrión.</p>
        </li>
</ul></div>
<p class="para">
      To put the pieces together, a Realm has at least one KDC, preferably more for redundancy, which contains a database of Principals.  When a 
      user principal logs into a workstation that is configured for Kerberos authentication, the KDC issues a Ticket Granting Ticket (TGT).  If the user
      supplied credentials match, the user is authenticated and can then request tickets for Kerberized services from the Ticket Granting Server
      (TGS).  The service tickets allow the user to authenticate to the service without entering another username and password.
      </p>
</div></div>
</div></div>
<div class="sect2 sect" id="kerberos-server"><div class="inner">
<div class="hgroup"><h2 class="title">Servidor Kerberos</h2></div>
<div class="region">
<div class="contents"></div>
<div class="sect3 sect" id="kerberos-server-installation"><div class="inner">
<div class="hgroup"><h3 class="title">Instalación</h3></div>
<div class="region"><div class="contents">
<p class="para">
	For this discussion, we will create a MIT Kerberos domain with the 
	following features (edit them to fit your needs):
        </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para">
            <span class="em emphasis">Realm:</span> EXAMPLE.COM 
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            <span class="em emphasis">Primary KDC:</span> kdc01.example.com (192.168.0.1)
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            <span class="em emphasis">Secondary KDC:</span> kdc02.example.com (192.168.0.2)
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            <span class="em emphasis">User principal:</span> steve 
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            <span class="em emphasis">Admin principal:</span> steve/admin 
            </p>
          </li>
</ul></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents"> 
          <p class="para">
          It is <span class="em emphasis">strongly</span> recommended that your
	  network-authenticated users have their uid in a different range 
	  (say, starting at 5000) than that of your local users. 
          </p>
        </div></div></div></div>
<p class="para"> 
        Before installing the Kerberos server a properly configured DNS server is needed for your domain.  Since the Kerberos Realm by 
        convention matches the domain name, this section uses the <span class="em emphasis">EXAMPLE.COM</span> domain configured in 
        <a class="xref" href="dns-configuration.html#dns-primarymaster-configuration" title="Maestro primario">Maestro primario</a> of the DNS documentation.  
        </p>
<p class="para">
        Also, Kerberos is a time sensitive protocol.  So if the local system time between a client machine and the server differs by
        more than five minutes (by default), the workstation will not be able to authenticate.  To correct the problem all hosts 
        should have their time synchronized using the same
	<span class="em emphasis">Network Time Protocol (NTP)</span> server.  For details
        on setting up NTP see <a class="xref" href="NTP.html" title="Sincronizar la hora con NTP">Sincronizar la hora con NTP</a>.
        </p>
<p class="para">
        The first step in creating a Kerberos Realm is to install the <span class="app application">krb5-kdc</span>  and 
        <span class="app application">krb5-admin-server</span> packages.  From a terminal enter:
        </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install krb5-kdc krb5-admin-server</span>
</pre></div>
<p class="para">
        You will be asked at the end of the install to supply the hostname 
	for the Kerberos and Admin servers, which may or may not be the 
        same server, for the realm.
        </p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
          <p class="para">
          By default the realm is created from the KDC's domain name.
          </p>
        </div></div></div></div>
<p class="para">Después, cree el nuevo reino con la utilidad <span class="app application">kdb5_newrealm</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo krb5_newrealm</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="kerberos-server-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">Configuración</h3></div>
<div class="region"><div class="contents">
<p class="para">
        The questions asked during installation are used to configure the <span class="file filename">/etc/krb5.conf</span> file.  If you need to adjust 
        the Key Distribution Center (KDC) settings simply edit the file and restart the <span class="app application">krb5-kdc</span> daemon.
	If you need to reconfigure Kerberos from scratch, perhaps to change the realm name, you can do so by typing
        </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo dpkg-reconfigure krb5-kdc</span>
</pre></div>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">

            <p class="para">
            Once the KDC is properly running, an admin user -- the
	    <span class="em emphasis">admin principal</span> -- is needed.  
	    It is recommended to use a different username from your everyday username.  
            Using the <span class="app application">kadmin.local</span> utility in a terminal prompt enter:
            </p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kadmin.local</span>
<span class="output computeroutput">Autenticando como principal root/admin@EXAMPLE.COM con contraseña.
kadmin.local:</span><span class="input userinput"> addprinc steve/admin</span>
<span class="output computeroutput">AVISO: no se han establecido directivas para steve/admin@EXAMPLE.COM; se predetermina a «sin directivas»
Introduzca la contraseña para el principal  «steve/admin@EXAMPLE.COM»: 
Reintroduzca la contraseña para el principal «steve/admin@EXAMPLE.COM»: 
Principal «steve/admin@EXAMPLE.COM» creado.
kadmin.local:</span><span class="input userinput"> quit</span>
</pre></div>

            <p class="para">
            In the above example <span class="em emphasis">steve</span> is the <span class="em emphasis">Principal</span>, 
            <span class="em emphasis">/admin</span> is an <span class="em emphasis">Instance</span>, and 
            <span class="em emphasis">@EXAMPLE.COM</span> signifies the realm.  The <span class="em emphasis">"every day"</span>
            Principal, 
	    a.k.a. the <span class="em emphasis">user principal</span>,
	    would be <span class="em emphasis">steve@EXAMPLE.COM</span>, and should have only normal user rights.            
            </p>

            <div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
              <p class="para">Reemplace <span class="em emphasis">EXAMPLE.COM</span> y <span class="em emphasis">steve</span> con su reino y nombre de usuario administrativo.</p>
            </div></div></div></div>

          </li>
<li class="steps">
 
            <p class="para">Después, el nuevo usuario administrativo, necesita tener los apropiados permisos de lista de control de acceso-Access Control List (ACL). Los permisos se configuran en el archivo <span class="file filename">/etc/krb5kdc/kadm5.acl</span>:</p>

<div class="code"><pre class="contents ">steve/admin@EXAMPLE.COM        *
</pre></div>

            <p class="para">
            This entry grants <span class="em emphasis">steve/admin</span> the ability to perform any operation on all principals in the realm.
	    You can configure principals with more restrictive privileges,
	    which is convenient if you need an admin principal that junior 
	    staff can use
	    in Kerberos clients. Please see the 
	    <span class="em emphasis">kadm5.acl</span> man page for details.
            </p>

          </li>
<li class="steps">

            <p class="para">Ahora reinicie <span class="app application">krb5-admin-server</span> para que el nuevo ACL tenga efecto:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo service krb5-admin-server restart</span>
</pre></div>

          </li>
<li class="steps">

            <p class="para">El nuevo usuario principal puede comprobarse usando <span class="app application">kinit utility</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">kinit steve/admin</span>
<span class="output computeroutput">Contraseña de steve/admin@EXAMPLE.COM:</span>
</pre></div>          

            <p class="para">Después de introducir la contraseña, use la utilidad <span class="app application">klist</span>para ver información sobre el Ticket Granting Ticket (TGT):</p>

<div class="screen"><pre class="contents "><span class="cmd command">klist</span>
<span class="output computeroutput">Caché de credenciales: ARCHIVO:/tmp/krb5cc_1000
        Principal: steve/admin@EXAMPLE.COM

  Emitido           Expira          Principal
Jul 13 17:53:34  Jul 14 03:53:34  krbtgt/EXAMPLE.COM@EXAMPLE.COM</span>
</pre></div>

            <p class="para">
	    Where the cache filename <span class="file filename">krb5cc_1000</span> is 
	    composed of the prefix <span class="file filename">krb5cc_</span> and the user
	    id (uid), which in this case is <span class="file filename">1000</span>.
            You may need to add an entry into the 
	    <span class="file filename">/etc/hosts</span> for the KDC so the client can
	    find the KDC.  For example:
            </p>
            
<div class="code"><pre class="contents ">192.168.0.1   kdc01.example.com       kdc01
</pre></div>

            <p class="para">
            Replacing <span class="em emphasis">192.168.0.1</span> with the IP address of your KDC.  
	    This usually happens when you have a Kerberos realm encompassing 
	    different networks separated by routers.
            </p>

          </li>
<li class="steps">
          
            <p class="para">
	    The best way to allow clients to automatically
            determine the KDC for the Realm is using DNS SRV records.  Add the following to 
            <span class="file filename">/etc/named/db.example.com</span>:
            </p>

<div class="code"><pre class="contents ">_kerberos._udp.EXAMPLE.COM.     IN SRV 1  0 88  kdc01.example.com.
_kerberos._tcp.EXAMPLE.COM.     IN SRV 1  0 88  kdc01.example.com.
_kerberos._udp.EXAMPLE.COM.     IN SRV 10 0 88  kdc02.example.com. 
_kerberos._tcp.EXAMPLE.COM.     IN SRV 10 0 88  kdc02.example.com. 
_kerberos-adm._tcp.EXAMPLE.COM. IN SRV 1  0 749 kdc01.example.com.
_kpasswd._udp.EXAMPLE.COM.      IN SRV 1  0 464 kdc01.example.com.
</pre></div>

            <div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
              <p class="para">Reemplace <span class="em emphasis">EXAMPLE.COM</span>, <span class="em emphasis">kdc01</span>, y <span class="em emphasis">kdc02</span> con su nombre de dominio, KDC primario y KDC secundario.</p>
            </div></div></div></div>

            <p class="para">Vea <a class="xref" href="dns.html" title="Servicio de nombres de dominio (DNS)">Servicio de nombres de dominio (DNS)</a> para las instrucciones detalladas de configuración de DNS.</p>

          </li>
</ol></div></div>
<p class="para">Su nuevo reino Kerberos está listo para autenticar clientes.</p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="kerberos-secondary-kdc"><div class="inner">
<div class="hgroup"><h2 class="title">KDC secundario</h2></div>
<div class="region"><div class="contents">
<p class="para">
      Once you have one Key Distribution Center (KDC) on your network, it is good practice to have a Secondary KDC in case the
      primary becomes unavailable. 
      Also, if you have Kerberos clients that are in different networks 
      (possibly separated by routers using NAT), it is wise to place a 
      secondary KDC in each of those networks.
      </p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
        
        <p class="para">Primero, instale los paquetes y cuando le pregunte los nombres de los servidores Kerberos y Admin introduzca el nombre del KDC primario.</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install krb5-kdc krb5-admin-server</span>
</pre></div>

        </li>
<li class="steps">

        <p class="para">Una vez que tenga los paquetes instalados, cree el KDC secundario del anfitrión principal. En una terminal, introduzca:</p>

<div class="screen"><pre class="contents "><span class="cmd command">kadmin -q "addprinc -randkey host/kdc02.example.com"</span>
</pre></div>
    
        <div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
          <p class="para">Después, al emitir cualquier orden <span class="app application">kadmin</span> será preguntado por su contraseña principal de <span class="em emphasis">username/admin@EXAMPLE.COM</span>.</p>
        </div></div></div></div>
      
        </li>
<li class="steps">

          <p class="para">Extraiga el archivo <span class="em emphasis">keytab</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">kadmin -q "ktadd -norandkey -k keytab.kdc02 host/kdc02.example.com"</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Ahora debe haber un <span class="file filename">keytab.kdc02</span> en el directorio actual, mueva el archivo a <span class="file filename">/etc/krb5.keytab</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo mv keytab.kdc02 /etc/krb5.keytab</span>
</pre></div>

          <div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Si la ruta del archivo <span class="file filename">keytab.kdc02</span> es diferente, ajústela convenientemente.</p>
          </div></div></div></div>

          <p class="para">También puede listar los principales del archivo Keytab, lo cual puede ser útil cuando tenga problemas, usando la utilidad <span class="app application">klist</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo klist -k /etc/krb5.keytab</span>
</pre></div>

            <p class="para">
            The <span class="app application">-k</span> option indicates the file is a keytab file.
            </p>

        </li>
<li class="steps">

          <p class="para">Después, necesita tener un archivo <span class="file filename">kpropd.acl</span> en cada KDC que liste todos los KDCs del reino. Por ejemplo, en ambos KDC, primario y secundario, cree <span class="file filename">/etc/krb5kdc/kpropd.acl</span>:</p>

<div class="code"><pre class="contents ">host/kdc01.example.com@EXAMPLE.COM
host/kdc02.example.com@EXAMPLE.COM
</pre></div>

        </li>
<li class="steps">

          <p class="para">Cree un base de datos vacía en el <span class="em emphasis">KDC secundario</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kdb5_util -s create</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Ahora inicio el demonio <span class="app application">kpropd</span>, que escucha las conexiones desde la utilidad <span class="app application">kprop</span>. <span class="app application">kprop</span> se usa para transferir archivos de volcado:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kpropd -S</span>
</pre></div>
      
        </li>
<li class="steps">

          <p class="para">Desde una terminal en la <span class="em emphasis">KDC primaria</span>, cree un archivo de volcado de la base de datos principal:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kdb5_util dump /var/lib/krb5kdc/dump</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Extraiga el archivo <span class="em emphasis">keytab</span> del KDC primario y cópielo en <span class="file filename">/etc/krb5.keytab</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">kadmin -q "ktadd -k keytab.kdc01 host/kdc01.example.com"</span>
<span class="cmd command">sudo mv keytab.kdc01 /etc/krb5.keytab</span>
</pre></div>

          <div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Asegúrese de tener un <span class="em emphasis">anfitrión</span> para <span class="em emphasis">kdc01.example.com</span> antes de extraer el Keytab.</p>
          </div></div></div></div>

        </li>
<li class="steps">

          <p class="para">Usando la utlidad <span class="app application">kprop</span> empuje la base de datos al KDC secundario:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kprop -r EXAMPLE.COM -f /var/lib/krb5kdc/dump kdc02.example.com</span>
</pre></div>

          <div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Debe haber un mensajes de <span class="em emphasis">ÉXITO</span> si la propagación ha sido correcta. Si hay algún mensaje de error, compruebe <span class="file filename">/var/log/syslog</span> en el KDC secundario para más información.</p>
          </div></div></div></div>
      
          <p class="para">
          You may also want to create a <span class="app application">cron</span> job to periodically update the database on the Secondary KDC.  For 
          example, the following will push the database every hour (note the long line has been split to fit the format of this document):
          </p>

<div class="code"><pre class="contents "># m h  dom mon dow   command
0 * * * * /usr/sbin/kdb5_util dump /var/lib/krb5kdc/dump &amp;&amp; 
/usr/sbin/kprop -r EXAMPLE.COM -f /var/lib/krb5kdc/dump kdc02.example.com
</pre></div>
  
        </li>
<li class="steps">

          <p class="para">Vuelva al <span class="em emphasis">KDC secundario</span>, cree un archivo <span class="em emphasis">stash</span> para mantener la clave maestra de Kerberos:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo kdb5_util stash</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Finalmente, inicie el demonio <span class="app application">krb5-kdc</span> en el KDC secundario:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo service krb5-kdc start</span>
</pre></div>

        </li>
</ol></div></div>
<p class="para">
      The <span class="em emphasis">Secondary KDC</span> should now be able to issue tickets for the Realm.  You can test this by stopping 
      the <span class="app application">krb5-kdc</span> daemon on the Primary KDC, then 
      by using <span class="app application">kinit</span> to request a ticket.
      If all goes well you should receive a ticket from the Secondary KDC.
      Otherwise, check <span class="file filename">/var/log/syslog</span> and
      <span class="file filename">/var/log/auth.log</span> in the Secondary KDC.
      </p>
</div></div>
</div></div>
<div class="sect2 sect" id="kerberos-linux-client"><div class="inner">
<div class="hgroup"><h2 class="title">Cliente Linux Kerberos</h2></div>
<div class="region">
<div class="contents"><p class="para">Esta sección cubre la configuración de un sistema Linux como un cliente <span class="app application">Kerberos</span>. Esto le permitirá acceder a cualquier servicio «kerberizado» una vez que el usuario ha entrado satisfactoriamente en el sistema.</p></div>
<div class="sect3 sect" id="kerberos-client-installation"><div class="inner">
<div class="hgroup"><h3 class="title">Instalación</h3></div>
<div class="region"><div class="contents">
<p class="para">Para autenticar en un reino Kerberos, son necesarios los paquetes <span class="app application">krb5-user</span> y <span class="app application">libpam-krb5</span> con unos cuantos más que no son estrictamente necesarios, pero pueden hacer su vida más fácil. Para instalar los paquetes introduzca lo siguiente en una terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install krb5-user libpam-krb5 libpam-ccreds auth-client-config</span>
</pre></div>
<p class="para">La aplicación <span class="app application">auth-client-config</span> permite una configuración sencilla de PAM para la autenticación de varias fuentes y la aplicación <span class="app application">libpam-ccreds</span> guardará temporalmente las credenciales de autenticación y le permitirá iniciar sesión aún cuando el Centro de de Distribución de Claves (KDC) no esté disponible. Este paquete es muy útil para equipos portátiles que usen Kerberos para acceder a redes corporativas pero que al mismo tiempo necesiten acceso desde fuera de dicha red.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="kerberos-client-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">Configuración</h3></div>
<div class="region"><div class="contents">
<p class="para">Para configurar el cliente en un terminal, introduzca:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo dpkg-reconfigure krb5-config</span>
</pre></div>
<p class="para">Se le pedirá el nombre de inicio de sesión Kerberos. También, si no tiene el DNS configurado con los registros <span class="em emphasis">SRV</span> para Kerberos, se le preguntará el nombre del anfitrión para el Centro de Distribución de Claves (KDC)</p>
<p class="para"><span class="app application">dpkg-reconfigure</span> añade entradas al archivo <span class="file filename">/etc/krb5.conf</span> para su reino. Debería tener entradas similares a las siguientes:</p>
<div class="code"><pre class="contents ">[libdefaults]
        default_realm = EXAMPLE.COM
...
[realms]
        EXAMPLE.COM = {
                kdc = 192.168.0.1
                admin_server = 192.168.0.1
        }
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
	  <p class="para">
	  If you set the uid of each of your network-authenticated users to 
	  start at 5000, as suggested in 
	  <a class="xref" href="kerberos.html#kerberos-server-installation" title="Instalación">Instalación</a>, you 
	  can then tell pam to only try to authenticate using Kerberos 
	  users with uid &gt; 5000:
	  </p>
<div class="screen"><pre class="contents "><span class="cmd command"># Kerberos should only be applied to ldap/kerberos users, not local ones.
for i in common-auth common-session common-account common-password; do
 sudo sed -i -r \ 
 -e 's/pam_krb5.so minimum_uid=1000/pam_krb5.so minimum_uid=5000/' \ 
 /etc/pam.d/$i 
done </span>
</pre></div>
	  <p class="para">
	  This will avoid being asked for the (non-existent) Kerberos 
	  password of a locally authenticated user when changing its 
	  password using <span class="cmd command">passwd</span>.
	  </p>
	</div></div></div></div>
<p class="para">Puede comprobar la configuración pidiendo un tcket usando la utilidad <span class="app application">kinit</span>. Por ejemplo:</p>
<div class="screen"><pre class="contents "><span class="cmd command">kinit steve@EXAMPLE.COM</span>
<span class="output computeroutput">Contraseña para steve@EXAMPLE.COM:</span>
</pre></div>
<p class="para">Cuando se ha garantizado un ticket, los detalles se pueden ver usando <span class="app application">klist</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">klist</span>
<span class="output computeroutput">Tiquet del caché: Archivo:/tmp/krb5cc_1000
Principal predeterminado: steve@EXAMPLE.com

Valido Iniciando Expira Servicio Principal
07/24/08 05:18:56 07/24/08 15:18:56 krbtgt/EXAMPLE.COM@EXAMPLE.COM
        renovar hasta 07/25/08 05:18:57
Kerberos, 4 tickets almacenados: /tmp/tk1000
klist: No tiene tickets almacenados</span>
</pre></div>
<p class="para">Después, use <span class="app application">auth-client-config</span> para configurar el módulo <span class="app application">libpam-krb5</span> para pedir un ticket en la entrada:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo auth-client-config -a -p kerberos_example</span>
</pre></div>
<p class="para">Debería recibir un ticket bajo una autenticación de entrada correcta.</p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="kerberos-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Recursos</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">
          For more information on MIT's version of Kerberos, see the <a href="http://web.mit.edu/Kerberos/" class="ulink" title="http://web.mit.edu/Kerberos/">MIT Kerberos</a> site.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">La página <a href="https://help.ubuntu.com/community/Kerberos" class="ulink" title="https://help.ubuntu.com/community/Kerberos">Ubuntu Wiki Kerberos</a> tiene más detalles.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a href="http://oreilly.com/catalog/9780596004033/" class="ulink" title="http://oreilly.com/catalog/9780596004033/">Kerberos: The Definitive Guide</a> de O'Reilly es una buena referencia para configurar Kerberos.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          Also, feel free to stop by the <span class="em emphasis">#ubuntu-server</span> 
	  and <span class="em emphasis">#kerberos</span>
	  IRC channels on <a href="http://freenode.net/" class="ulink" title="http://freenode.net/">Freenode</a>  
          if you have Kerberos questions.
          </p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-ldap.html" title="Samba y LDAP">Anterior</a><a class="nextlinks-next" href="kerberos-ldap.html" title="Kerberos y LDAP">Siguiente</a>
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
