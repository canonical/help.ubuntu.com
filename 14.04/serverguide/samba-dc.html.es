<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>As a Domain Controller</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="samba.html" title="Samba">Samba</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-fileprint-security.html" title="Securing File and Print Server">Anterior</a><a class="nextlinks-next" href="samba-ad-integration.html" title="Active Directory Integration">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">As a Domain Controller</h1></div>
<div class="region">
<div class="contents"><p class="para">Aunque no puede funcionar como controlador primario de dominio (PDC) de Active Directory, un servidor Samba puede configurarse para que funcione como un controlador de dominio al estilo de Windows NT4. Una de las principales ventajas de esta configuración es la capacidad de centralizar las credenciales de los usuarios y las máquinas. Samba también puede usar varios backends para almacenar la información de los usuarios.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="samba-dc.html#samba-pdc-smbpasswd" title="Controlador de dominio primario">Controlador de dominio primario</a></li>
<li class="links"><a class="xref" href="samba-dc.html#samba-bdc-smbpasswd" title="Controlador secundario de dominio">Controlador secundario de dominio</a></li>
<li class="links"><a class="xref" href="samba-dc.html#samba-dc-resources" title="Recursos">Recursos</a></li>
</ul></div>
<div class="sect2 sect" id="samba-pdc-smbpasswd"><div class="inner">
<div class="hgroup"><h2 class="title">Controlador de dominio primario</h2></div>
<div class="region"><div class="contents">
<p class="para">Esta sección cubre la configuración de Samba como controlador primario de dominio (PDC) usando el backend predeterminado smbpasswd.</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">

          <p class="para">Primero, instale Samba y <span class="app application">libpam-smbpass</span> para sincronizar las cuentas de usuario,  introduciendo en un terminal:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install samba libpam-smbpass</span>
</pre></div>
        
        </li>
<li class="steps">

          <p class="para">Después, configure Samba editando <span class="file filename">/etc/samba/smb.conf</span>. El modo de seguridad (<span class="em emphasis">security</span>) debe establecerse a <span class="em emphasis">user</span>, y el grupo de trabajo (<span class="em emphasis">workgroup</span>) debería corresponderse con su empresa u organización:</p>

<div class="code"><pre class="contents ">   workgroup = EJEMPLO
   ...
   security = user
</pre></div>

        </li>
<li class="steps">

          <p class="para">En la sección comentada <span class="quote">«Domains»</span> añada o quite lo siguiente (la última línea ha sido dividida para adaptarla al formato de este documento):</p>

<div class="code"><pre class="contents ">   domain logons = yes
   logon path = \\%N\%U\profile
   logon drive = H:
   logon home = \\%N\%U
   logon script = logon.cmd
   add machine script = sudo /usr/sbin/useradd -N -g machines -c Machine -d
         /var/lib/samba -s /bin/false %u
</pre></div>

          <div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Si no desea usar perfiles móviles (<span class="em emphasis">Roaming Profiles</span>), deje comentadas las opciones <span class="em emphasis">logon home</span> y <span class="em emphasis">logon path</span>.</p>
          </div></div></div></div>
 
          <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para"><span class="em emphasis">domain logons:</span> proporciona el servicio netlogon, lo que hace que Samba actúe como un controlador de dominio.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em emphasis">logon path:</span> coloca el perfil Windows del usuario dentro de su directorio personal. También es posible configurar un recurso compartido <span class="em emphasis">[profiles]</span> que sitúe todos los perfiles bajo un único directorio.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em emphasis">logon drive:</span> especifica la ruta local del directorio home.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em emphasis">logon home:</span> especifica la ubicación del directorio home.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em emphasis">logon script:</span> determina el script que se ejecutará localmente cuando el usuario se conecte. El script debe colocarse dentro del recurso compartido <span class="em emphasis">[netlogon]</span>.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em emphasis">add machine script:</span> un script que creará automáticamente una cuenta de máquina de confianza (<span class="em emphasis">Machine Trust Account</span>), necesaria para que un puesto de trabajo se una al dominio.</p>
              <p class="para">En este ejemplo se necesitará crear el grupo <span class="em emphasis">machines</span> usando la utilidad <span class="app application">addgroup</span>. Consulte <a class="xref" href="user-management.html#adding-deleting-users" title="Añadir y eliminar usuarios">Añadir y eliminar usuarios</a> para más información.</p>

            </li>
</ul></div>

        </li>
<li class="steps">
     
          <p class="para">Descomente el recurso<span class="em emphasis">[homes]</span> para que permitir la correspondencia con el <span class="em emphasis">logon home</span>:</p>

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

          <p class="para">Cuando configure un controlador de dominio, deberá configurar un recurso <span class="em emphasis">[netlogon]</span>. Para activar ese recurso, descomente:</p>

<div class="code"><pre class="contents ">[netlogon]
   comment = Network Logon Service
   path = /srv/samba/netlogon
   guest ok = yes
   read only = yes
   share modes = no
</pre></div>

          <div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
            <p class="para">La ruta original del recurso <span class="em emphasis">netlogon</span> era <span class="file filename">/home/samba/netlogon</span>, pero en consonancia con el estándar de jerarquía del sistema de archivos (Filesystem Hierarchy Standard, FHS), <a href="http://www.pathname.com/fhs/pub/fhs-2.3.html#SRVDATAFORSERVICESPROVIDEDBYSYSTEM" class="ulink" title="http://www.pathname.com/fhs/pub/fhs-2.3.html#SRVDATAFORSERVICESPROVIDEDBYSYSTEM">/srv</a> es el lugar correcto donde colocar los datos que el sistema proporciona a nivel global.</p>
          </div></div></div></div>

        </li>
<li class="steps">

          <p class="para">Ahora cree el directorio <span class="file filename">netlogon</span> y un archivo de script <span class="file filename">logon.cmd</span> vacío (por ahora)</p> 

<div class="screen"><pre class="contents "><span class="cmd command">sudo mkdir -p /srv/samba/netlogon</span>
<span class="cmd command">sudo touch /srv/samba/netlogon/logon.cmd</span>
</pre></div>
 
          <p class="para">Puede introducir cualsquier orden de script de arranque de WIndows en <span class="file filename">logon.cmd</span> para personalizar el entorno del cliente.</p>

        </li>
<li class="steps">

          <p class="para">Reinicie el servicio de Samba para activar el nuevo controlador de dominio.</p> 

<div class="screen"><pre class="contents "><span class="cmd command">sudo restart smbd</span>
<span class="cmd command">sudo restart nmbd</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Por último, hay unas órdenes adicionales necesarias para fijar los permisos adecuados.</p>

          <p class="para">Como <span class="em emphasis">root</span> está deshabilitado de forma predeterminada, para que un equipo se una a un dominio se debe hacer corresponder un grupo del sistema con el grupo de Windows <span class="em emphasis">Administradores del Dominio</span>. Usando la utilidad <span class="app application">net</span>, desde un terminal, introduzca:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo net groupmap add ntgroup="Domain Admins" unixgroup=sysadmin rid=512 type=d</span>
</pre></div>

          <div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Cambie <span class="em emphasis">sysadmin</span> por el grupo que prefiera. Además, el usuario usado para unirse al dominio necesita ser miembro del grupo <span class="em emphasis">sysadmin</span>, además de ser miembro del grupo <span class="em emphasis">admin</span>. El grupo <span class="em emphasis">admin</span> permite el uso de <span class="app application">sudo</span>.</p>
            <p class="para">Si el usuario todavía no tiene los credenciales de Samba, tú puedes añadirlos con la herramienta <span class="app application">smbpasswd</span>, cambie el <span class="em emphasis">sysadmin</span> nombre de usuario debidamente: <div class="screen"><pre class="contents "><span class="cmd command">sudo smbpasswd -a sysadmin</span>
</pre></div></p>
          </div></div></div></div>

          <p class="para">Además, se deben conceder privilegios de manera explícita al grupo <span class="em emphasis">Domain Admins</span> para que funcione <span class="em emphasis">add machine script</span>&gt; (y otras funciones de administración). Esto se consigue ejecutando:</p>
<div class="screen"><pre class="contents "><span class="cmd command">net rpc rights grant -U sysadmin "EXAMPLE\Domain Admins" SeMachineAccountPrivilege \ SePrintOperatorPrivilege SeAddUsersPrivilege SeDiskOperatorPrivilege \ SeRemoteShutdownPrivilege</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Ahora, los clientes Windows deberían poder unirse al Dominio de la misma forma en la que se unirían a un domino NT4 sobre un servidor Windows.</p>

        </li>
</ol></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-bdc-smbpasswd"><div class="inner">
<div class="hgroup"><h2 class="title">Controlador secundario de dominio</h2></div>
<div class="region"><div class="contents">
<p class="para">Si se tiene un controlador primario de dominio (PDC) en la red, es mejor tener también un controlador secundario de dominio (Backup Domain Controller, BDC). Esto permitirá que los clientes puedan conectarse incluso en el caso de que el PDC no esté disponible.</p>
<p class="para">Cuando se configura Samba para que actúe como BDC se necesita una forma de sincronizar la información de las cuentas con el PDC. Hay varias formas de hacer eso: usando <span class="app application">scp</span>, <span class="app application">rsync</span> o mediante <span class="app application">LDAP</span> como <span class="em emphasis">backend de passdb</span>.</p>
<p class="para">Usar LDAP es la forma más robusta de sincronizar información de cuentas, porque ambos controladores podrán usar la misma información en tiempo real. Sin embargo, configurar un servidor LDAP puede ser demasiado complicado si hay pocas cuentas de usuarios y máquinas. Consulte <a class="xref" href="samba-ldap.html" title="Samba y LDAP">Samba y LDAP</a> para más información.</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
   
          <p class="para">En primer lugar, instale <span class="app application">samba</span> y <span class="app application">libpam-smbpass</span>. En una terminal, teclee:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install samba libpam-smbpass</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Ahora, edite <span class="file filename">/etc/samba/smb.conf</span> y descomente las siguientes líneas en la sección <span class="em emphasis">[global]</span>:</p>

<div class="code"><pre class="contents ">   workgroup = EJEMPLO
   ...
   security = user
</pre></div>

        </li>
<li class="steps">

        <p class="para">En las líneas <span class="em emphasis">Domains</span> comentadas, descomente o añada:</p>

<div class="code"><pre class="contents ">   domain logons = yes
   domain master = no
</pre></div>
        
        </li>
<li class="steps">

          <p class="para">Asegúrese de que un usuario tiene permisos de lectura sobre <span class="file filename">/var/lib/samba</span>. Por ejemplo, para permitir que los usuarios del grupo <span class="em emphasis">admin</span> puedan usar <span class="app application">scp</span> sobre los archivos, introduzca:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo chgrp -R admin /var/lib/samba</span>
</pre></div>

        </li>
<li class="steps">

          <p class="para">Después, sincronice las cuentas de usuario usando <span class="app application">scp</span> para copiar el directorio <span class="file filename">/var/lib/samba</span> desde el PDC:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo scp -r username@pdc:/var/lib/samba /var/lib</span>
</pre></div>

          <div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Sustituya <span class="em emphasis">username</span> por un nombre de usuario válido y <span class="em emphasis">pdc</span> por el nombre de host o la dirección IP de su PDC.</p>
          </div></div></div></div>

        </li>
<li class="steps">
          
          <p class="para">Finalmente, reinicie <span class="app application">samba</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo restart smbd</span>
<span class="cmd command">sudo restart nmbd</span>
</pre></div>

        </li>
</ol></div></div>
<p class="para">Puede comprobar que su controlador secundario de dominio está funcionando deteniendo el deminio Samba en el PDC y, a continuación, intentando que un cliente Windows se una al dominio.</p>
<p class="para">Otra cosa a tener en cuenta es que si ha configurado la opción <span class="em emphasis">logon home</span> como un directorio del PDC y el PDC deja de estar disponible, no se podrá acceder a la carpeta personal (unidad <span class="em emphasis">Home</span>) de los usuarios. Por esta razón es mejor configurar el <span class="em emphasis">logon home</span> para que resida en un servidor de archivos distinto al PDC y al BDC.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-dc-resources"><div class="inner">
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
          <p class="para">El <a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/samba-pdc.html" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/samba-pdc.html">capítulo 4</a> del la colección de HOWTOs de Samba explica cómo configurar un controlador primario de dominio.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">El <a href="http://us3.samba.org/samba/docs/man/Samba-HOWTO-Collection/samba-bdc.html" class="ulink" title="http://us3.samba.org/samba/docs/man/Samba-HOWTO-Collection/samba-bdc.html">capítulo 5</a> de la colección de HOWTOs de Samba explica cómo configurar un servidor secundario de dominio.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">La página <a href="https://help.ubuntu.com/community/Samba" class="ulink" title="https://help.ubuntu.com/community/Samba">Ubuntu Wiki Samba </a>.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-fileprint-security.html" title="Securing File and Print Server">Anterior</a><a class="nextlinks-next" href="samba-ad-integration.html" title="Active Directory Integration">Siguiente</a>
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
