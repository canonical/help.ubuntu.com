<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Securing File and Print Server</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="samba.html" title="Samba">Samba</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-printserver.html" title="Servidor de impresión">Anterior</a><a class="nextlinks-next" href="samba-dc.html" title="As a Domain Controller">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Securing File and Print Server</h1></div>
<div class="region">
<div class="contents"></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="samba-fileprint-security.html#samba-security-mode" title="Modos de seguridad en Samba">Modos de seguridad en Samba</a></li>
<li class="links"><a class="xref" href="samba-fileprint-security.html#samba-user-security" title="Seguridad = Usuario">Seguridad = Usuario</a></li>
<li class="links"><a class="xref" href="samba-fileprint-security.html#samba-share-security" title="Seguridad al compartir">Seguridad al compartir</a></li>
<li class="links"><a class="xref" href="samba-fileprint-security.html#samba-apparmor" title="Perfil Samba AppArmor">Perfil Samba AppArmor</a></li>
<li class="links"><a class="xref" href="samba-fileprint-security.html#samba-security-resources" title="Recursos">Recursos</a></li>
</ul></div>
<div class="sect2 sect" id="samba-security-mode"><div class="inner">
<div class="hgroup"><h2 class="title">Modos de seguridad en Samba</h2></div>
<div class="region"><div class="contents">
<p class="para">Existen dos niveles de seguridad disponibles en el protocolo de red Common Internet Filesystem (CIFS): <span class="em emphasis">user-level (a nivel de usuario)</span> y <span class="em emphasis">share-level (a nivel de recurso)</span>. La implementación que hace Samba de <span class="em emphasis">security mode</span> permite más flexibilidad, ya que proporciona cuatro formas de implementar la seguridad user-level y una forma de implementar share-level:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">
          <span class="em emphasis">security = user:</span> requires clients to supply a username and password to connect to shares. 
          Samba user accounts are separate from system accounts, but the <span class="app application">libpam-winbind</span> 
          package will sync system users and passwords with the Samba user database.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">security = domain:</span> este modo permite que el servidor Samba se muestre a los clientes Windows como un controlador primario de dominio (Primary Domain Controller, PDC), un controlador secundario de dominio (Backup Domain Controller, BDC) o un servidor de miembros de dominio (Domain Member Server, DMS). Consulte <a class="xref" href="samba-dc.html" title="As a Domain Controller">As a Domain Controller</a> para más información.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">security = ADS:</span> permite que el servidor Samba pueda unirse a un dominio de Active Directory como si fuera un miembro nativo. Consulte <a class="xref" href="samba-ad-integration.html" title="Active Directory Integration">Active Directory Integration</a> para más información.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">security = server:</span> este modo se usaba antes de que Samba pudiera ser un servidor de miembros, pero ahora no debería usarse debido a ciertos problemas de seguridad. Consulte la sección sobre <a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/ServerType.html#id349531" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/ServerType.html#id349531">seguridad del servidor</a> en la guía de Samba para más información.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">security = share:</span> permite que los clientes puedan conectarse a los recursos compartidos sin necesidad de proporcionar un nombre de usuario y una contraseña.</p>
        </li>
</ul></div>
<p class="para">El modo de seguridad que vaya a elegir dependerá de su entorno y de lo que necesite que haga su servidor Samba.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-user-security"><div class="inner">
<div class="hgroup"><h2 class="title">Seguridad = Usuario</h2></div>
<div class="region"><div class="contents">
<p class="para">Esta sección reconfigurará el servidor Samba de archivos e impresión, desde <a class="xref" href="samba-fileserver.html" title="Servidor de archivos">Servidor de archivos</a> hasta <a class="xref" href="samba-printserver.html" title="Servidor de impresión">Servidor de impresión</a>, para que requiera autenticación.</p>
<p class="para">
      First, install the <span class="app application">libpam-winbind</span> package which will sync the system users to the Samba
      user database:
      </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install libpam-winbind</span>
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
        <p class="para">
        If you chose the <span class="em emphasis">Samba Server</span> task during installation <span class="app application">libpam-winbind</span>
        is already installed.
        </p>
      </div></div></div></div>
<p class="para">Edite <span class="file filename">/etc/samba/smb.conf</span>, y en la sección <span class="em emphasis">[share]</span> modifique:</p>
<div class="code"><pre class="contents ">    guest ok = no
</pre></div>
<p class="para">Finalmente, reinicie Samba para que la nueva configuración tenga efecto:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart smbd.service nmbd.service</span>
</pre></div>
<p class="para">Ahora, cuando se conecte a los directorios o impresoras compartidas, se le solicitará un nombre de usuario y una contraseña.</p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Si decide asignar una unidad de red al recurso compartido, puede marcar la casilla <span class="quote">«Volver a conectar al inicio de sesiónquote&gt;, lo que solo le exigir»</span></p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-share-security"><div class="inner">
<div class="hgroup"><h2 class="title">Seguridad al compartir</h2></div>
<div class="region">
<div class="contents"><p class="para">Hay varias opciones disponibles para aumentar la seguridad de cada directorio compartido en particular. Usando el ejemplo <span class="em emphasis">[share]</span>, esta sección cubre algunas opciones comunes.</p></div>
<div class="sect3 sect" id="windows-networking-groups"><div class="inner">
<div class="hgroup"><h3 class="title">Grupos</h3></div>
<div class="region"><div class="contents">
<p class="para">Los grupos definen una colección de equipos o usuarios que tienen un nivel común de acceso a recursos de red particulares, y proporcionan un nivel de granularidad para controlar el acceso a tales recursos. Por ejemplo, si se define un grupo <span class="em emphasis">qa</span> que contiene los usuarios <span class="em emphasis">freda</span>, <span class="em emphasis">danika</span> y <span class="em emphasis">rob</span>, y se define un segundo grupo <span class="em emphasis">soporte</span> con los usuarios <span class="em emphasis">danika</span>, <span class="em emphasis">jeremy</span> y <span class="em emphasis">vincent</span>, entonces los recursos de red configurados para permitir el acceso al grupo <span class="em emphasis">qa</span> activarán en consecuencia el acceso a los usuarios freda, danika y rob, pero no a jeremy ni a vincent. Como el usuario <span class="em emphasis">danika</span> pertenece a los dos grupos <span class="em emphasis">qa</span> y <span class="em emphasis">support</span> simultáneamente, podrá acceder a los recursos configurados para poder ser accedidos desde ambos grupos, mientras que los demás usuarios solo tendrán acceso a los recursos para los que explícitamente tengan acceso los grupos a los que pertenecen tales usuarios.</p>
<p class="para">De forma predeterminada, Samba comprueba los grupos del sistema local registrados en <span class="file filename">/etc/group</span> para determinar qué usuarios pertenecen a qué grupos. Para más información sobre cómo añadir a y quitar usuarios de ciertos grupos, consulte <a class="xref" href="user-management.html#adding-deleting-users" title="Añadir y eliminar usuarios">Añadir y eliminar usuarios</a>.</p>
<p class="para">Cuando se definen grupos en el archivo de configuración de Samba, <span class="file filename">/etc/samba/smb.conf</span>, la sintaxis correcta es anteponer al nombre del grupo el símbolo «@». Por ejemplo, si desea definir un grupo llamado <span class="em emphasis">sysadmin</span> en una determinada sección del archivo <span class="file filename">/etc/samba/smb.conf</span>, podrá hacerlo simplemente introduciendo el nombre del grupo como <span class="em em-bold emphasis">@sysadmin</span>.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="samba-file-permissions"><div class="inner">
<div class="hgroup"><h3 class="title">Permisos de archivo</h3></div>
<div class="region"><div class="contents">
<p class="para">Los permisos de archivos definen los derechos explícitos que un equipo o usuario poseen sobre un directorio, archivo o conjunto de archivos en particular. Tales permisos deben definirse editando archivo el archivo <span class="file filename">/etc/samba/smb.conf</span> y especificando los permisos explícitos de un recurso compartido concreto.</p>
<p class="para">Por ejemplo, si ha definido un recurso compartido de Samba llamado <span class="em emphasis">share</span> y desea conceder permisos de <span class="em emphasis">solo lectura</span> al grupo de usuarios llamado <span class="em emphasis">qa</span>, pero quiere permitir la escritura en el recurso al grupo llamado <span class="em emphasis">sysadmin</span> y al usuario llamado <span class="em emphasis">vincent</span>, deberá editar el archivo <span class="file filename">/etc/samba/smb.conf</span> y añadir las entradas siguientes a continuación de la línea <span class="em emphasis">[share]</span>:</p>
<div class="code"><pre class="contents ">    read list = @qa
    write list = @sysadmin, vincent
</pre></div>
<p class="para">Otro permiso que puede usarse en Samba es declarar permisos <span class="em emphasis">administrativos</span> sobre un determinado recurso compartido. Los usuarios que posean permisos administrativos podrán leer, escribir o modificar cualquier información contenida en el recurso para el que el usuario tenga concedidos permisos administrativos explícitos.</p>
<p class="para">Por ejemplo, si desea dar al usuario <span class="em emphasis">ana</span> permisos administrativos para el recurso <span class="em emphasis">share</span>, deberá editar el archivo <span class="file filename">/etc/samba/smb.conf</span> y añadir la siguiente línea bajo la entrada <span class="em emphasis">[share]</span>:</p>
<div class="code"><pre class="contents ">    admin users = ana
</pre></div>
<p class="para">Después de editar <span class="file filename">/etc/samba/smb.conf</span>, reinicie Samba para que los cambios tengan efecto:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart smbd.service nmbd.service</span>
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
          <p class="para">Para que <span class="em emphasis">read list</span> y <span class="em emphasis">write list</span> funcionen, el modo de seguridad de Samba <span class="em emphasis">no</span> debe estar establecido a <span class="em emphasis">security = share</span>.</p>
        </div></div></div></div>
<p class="para">Ahora que Samba ha sido configurado para limitar qué grupos tienen acceso al directorio compartido, se necesitan actualizar los permisos del sistema de archivos.</p>
<p class="para">Los permisos de archivo tradicionales en Linux no se corresponden bien con las listas de control de acceso (ACLs) de Windows NT. Afortunadamente, los servidores Ubuntu proporcionan ACLs POSIX, lo que ofrece un control más fino. Por ejemplo, para activar ACLs en <span class="file filename">/srv</span> (un sistema de archivos EXT3), edite <span class="file filename">/etc/fstab</span> añadiendo la opción <span class="em emphasis">acl</span>:</p>
<div class="code"><pre class="contents ">UUID=66bcdd2e-8861-4fb0-b7e4-e61c569fe17d /srv  ext3    noatime,relatime,acl 0       1
</pre></div>
<p class="para">Ahora vuelva a montar la partición:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo mount -v -o remount /srv</span>
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
          <p class="para">El ejemplo anterior supone que <span class="file filename">/srv</span> va en una partición separado. Si <span class="file filename">/srv</span> (o a donde sea que haya configurado su ruta compartida) forma parte de la partición <span class="file filename">/</span>, puede que se necesite reiniciar el sistema.</p>
        </div></div></div></div>
<p class="para">Para hacer corresponder la anterior configuración de Samba, el grupo <span class="em emphasis">sysadmin</span> deberá tener permisos de lectura, escritura y ejecución sobre <span class="file filename">/srv/samba/share</span>, el grupo <span class="em emphasis">qa</span> deberá tener permisos de lectura y ejecución, y los archivos deberán ser propiedad del usuario <span class="em emphasis">ana</span>. Introduzca lo siguiente en un terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chown -R ana /srv/samba/share/</span>
<span class="cmd command">sudo chgrp -R sysadmin /srv/samba/share/</span>
<span class="cmd command">sudo setfacl -R -m g:qa:rx /srv/samba/share/</span>
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
          <p class="para">El comando <span class="app application">setfacl</span> anterior convede permisos de <span class="em emphasis">ejecución</span> a todos los archivos contenidos en el directorio <span class="file filename">/srv/samba/share</span>, lo que puede o no ser algo deseado.</p>
        </div></div></div></div>
<p class="para">A partir de ahora, desde un cliente Windows podrá comprobar que están implementados los nuevos permisos de archivos. Consulte las páginas del manual de <span class="app application">acl</span> y <span class="app application">setfacl</span> para más información sobre las ACLs POSIX.</p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="samba-apparmor"><div class="inner">
<div class="hgroup"><h2 class="title">Perfil Samba AppArmor</h2></div>
<div class="region"><div class="contents">
<p class="para">Ubuntu incorpora el módulo de seguridad <span class="app application">AppArmor</span>, que proporciona controles de acceso obligatorios. Deberá adaptar el perfil predeterminado de AppArmor para Samba con objeto de adaptarlo a su configuración. Para más información sobre cómo usar AppArmor, consulte see <a class="xref" href="apparmor.html" title="AppArmor">AppArmor</a>.</p>
<p class="para">Existen perfiles predeterminados de AppArmor para <span class="file filename">/usr/sbin/smbd</span> y <span class="file filename">/usr/sbin/nmbd</span> (los binarios de los demonios de Samba) como parte del paquete <span class="app application">apparmor-profiles</span>. Para instalar ese paquete, introduzca en un terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install apparmor-profiles apparmor-utils</span>
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Este paquete contiene perfiles para distintos binarios.</p>
      </div></div></div></div>
<p class="para">De forma predeterminada, los perfiles de <span class="app application">smbd</span> y <span class="app application">nmbd</span> están en modo <span class="em emphasis">complain</span>, lo que permite a Samba funcionar sin modificar el perfil y registrando solo los errores. Para poner el perfil de <span class="app application">smbd</span> en el modo <span class="em emphasis">enforce</span> y hacer que Samba funcione como debe, hay que modificar el perfil para que reflejen todos los directorios que se están compartiendo.</p>
<p class="para">Edite <span class="file filename">/etc/apparmor.d/usr.sbin.smbd</span> y añada la información del ejemplo del servidor de archivos en la sección <span class="em emphasis">[share]</span>:</p>
<div class="code"><pre class="contents ">  /srv/samba/share/ r,
  /srv/samba/share/** rwkix,
</pre></div>
<p class="para">Ahora coloque el perfil dentro de <span class="em emphasis">enforce</span> y recárguelo:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo aa-enforce /usr/sbin/smbd</span>
<span class="cmd command">cat /etc/apparmor.d/usr.sbin.smbd | sudo apparmor_parser -r</span>
</pre></div>
<p class="para">Ahora debería poder leer, escribir y ejecutar archivos en el directorio compartido de forma normal, y el programa <span class="app application">smbd</span> tendrá acceso solo a los archivos y directorios configurados. Asegúrese de añadir entradas para cada directorio que configuró para compartir con Samba. Además, cualquier error se registrará en <span class="file filename">/var/log/syslog</span>.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-security-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Recursos</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Para una configuración más detallada de Samba, consulte la <a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/">colección de HOWTOs de Samba</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">La guía también está disponible en <a href="http://www.amazon.com/exec/obidos/tg/detail/-/0131882228" class="ulink" title="http://www.amazon.com/exec/obidos/tg/detail/-/0131882228">formato impreso</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a href="http://www.oreilly.com/catalog/9780596007690/" class="ulink" title="http://www.oreilly.com/catalog/9780596007690/">Usando Samba</a>, de O'Reilly, también es una buena referencia.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">El <a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/securing-samba.html" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/securing-samba.html">capítulo 18</a> de la colección de guías CÓMO de Samba está dedicado a la seguridad.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Para más información sobre Samba y ACLs consulte la <a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/AccessControls.html#id397568" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/AccessControls.html#id397568">página sobre ACL de Samba</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">La página <a href="https://help.ubuntu.com/community/Samba" class="ulink" title="https://help.ubuntu.com/community/Samba">Ubuntu Wiki Samba </a>.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-printserver.html" title="Servidor de impresión">Anterior</a><a class="nextlinks-next" href="samba-dc.html" title="As a Domain Controller">Siguiente</a>
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
