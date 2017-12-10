<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Active Directory Integration</title>
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
<a class="nextlinks-prev" href="samba-dc.html" title="As a Domain Controller">Anterior</a><a class="nextlinks-next" href="backups.html" title="Copias de seguridad">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Active Directory Integration</h1></div>
<div class="region">
<div class="contents"></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="samba-ad-integration.html#ad-integration-samba-share" title="Acceder a un recurso compartido con Samba">Acceder a un recurso compartido con Samba</a></li>
<li class="links"><a class="xref" href="samba-ad-integration.html#ad-integration-windows-share" title="Acceder a recursos compartidos de Windows">Acceder a recursos compartidos de Windows</a></li>
<li class="links"><a class="xref" href="samba-ad-integration.html#ad-integration-resources" title="Recursos">Recursos</a></li>
</ul></div>
<div class="sect2 sect" id="ad-integration-samba-share"><div class="inner">
<div class="hgroup"><h2 class="title">Acceder a un recurso compartido con Samba</h2></div>
<div class="region"><div class="contents">
<p class="para">Otro motivo para usar Samba es intregrarse en una red Windows ya existente. Una vez que forma parte de un dominio de Active Directory, Samba puede ofrecer servicios de archivos e impresión a usuarios de AD.</p>
<p class="para">
      The simplest way to join an AD domain is to use <span class="app application">Likewise-open</span>.  For detailed instructions
      see the <a href="http://www.beyondtrust.com/Technical-Support/Downloads/files/pbiso/Manuals/ubuntu-active-directory.html" class="ulink" title="http://www.beyondtrust.com/Technical-Support/Downloads/files/pbiso/Manuals/ubuntu-active-directory.html"> 
      Likewise Open documentation</a>.
      </p>
<p class="para">Una vez con el dominio de Active Directory, introduzca la siguiente orden en la terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install samba cifs-utils smbclient</span>
</pre></div>
<p class="para">Después, edite <span class="file filename">/etc/samba/smb.conf</span> cambiando:</p>
<div class="code"><pre class="contents ">   workgroup = EJEMPLO
   ...
   security = ads
   realm = EJEMPLO.COM
   ...
   idmap backend = lwopen
   idmap uid = 50-9999999999
   idmap gid = 50-9999999999
</pre></div>
<p class="para">Reinicie <span class="app application">samba</span> para que los nuevos cambios tengan efecto:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart smbd.service nmbd.service</span>
</pre></div>
<p class="para">Ahora debería poder acceder a cualquier recurso compartido de <span class="app application">Samba</span> desde un cliente Windows. De todas formas, asegúrese de dar el acceso apropiado a los usuarios o grupos de AD. Consulte <a class="xref" href="samba-fileprint-security.html" title="Securing File and Print Server">Securing File and Print Server</a> para más detalles.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="ad-integration-windows-share"><div class="inner">
<div class="hgroup"><h2 class="title">Acceder a recursos compartidos de Windows</h2></div>
<div class="region"><div class="contents">
<p class="para">Ahora que el servidor Samba es parte del dominio de Active Directory, puede acceder a cualquiera de los recursos compartidos de un servidor Windows:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">

          <p class="para">Para montar un recurso de archivos compartido de Windows, introduzca lo siguiente en un terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">mount.cifs //fs01.ejemplo.com/share punto_de_montaje</span>
</pre></div>

          <p class="para">También es posible acceder a los recursos compartidos en los equipos que no forman parte de un dominio de AD, pero se necesitará proporcionar un nombre de usuario y una contraseña.</p>

        </li>
<li class="list itemizedlist">

          <p class="para">Para montar el recurso compartido durante el arranque, ponga una entrada en <span class="file filename">/etc/fstabfilename&gt;; por ejemplo:</span></p>

<div class="code"><pre class="contents ">//192.168.0.5/share /mnt/windows cifs auto,username=pedro,password=secreto,rw 0        0
</pre></div>

        </li>
<li class="list itemizedlist">

          <p class="para">Otra forma de copiar archivos desde un servidor Windows es utilizar la aplicación <span class="app application">smbclient</span>. Para listar los archivos situados en un recurso compartido de Windows:</p>

<div class="screen"><pre class="contents "><span class="cmd command">smbclient //fs01.ejemplo.com/share -k -c "ls"</span>
</pre></div>

        </li>
<li class="list itemizedlist">

          <p class="para">Para copiar un archivo de un recurso compartido, escriba:</p>

<div class="screen"><pre class="contents "><span class="cmd command">smbclient //fs01.ejemplo.com/share -k -c "get archivo.txt"</span>
</pre></div>

          <p class="para">Esto copiará <span class="file filename">archivo.txt</span> en el directorio actual.</p>

        </li>
<li class="list itemizedlist">

          <p class="para">Y para copiar un archivo al recurso compartido:</p>

<div class="screen"><pre class="contents "><span class="cmd command">smbclient //fs01.ejemplo.com/share -k -c "put /etc/hosts hosts"</span>
</pre></div>

          <p class="para">Esto copiará <span class="file filename">/etc/hosts</span> a <span class="file filename">//fs01.example.com/share/hosts</span>.</p>

        </li>
<li class="list itemizedlist">

          <p class="para">La opción <span class="em emphasis">-c</span> utilizada anteriormente le permite ejecutar el comando <span class="app application">smbclient</span> al vuelo. Esto es útil cuando se usan scripts y en operaciones menores con archivos. Para entrar en el intérprete <span class="em emphasis">smb: \&gt;</span>, un intérprete parecido al del FTP donde puede ejecutar comandos normales de archivos y directorios, simplemente ejecute:</p>

<div class="screen"><pre class="contents "><span class="cmd command">smbclient //fs01.ejemplo.com/share -k</span>
</pre></div>

        </li>
</ul></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Cambie todas las apariciones de <span class="em emphasis">fs01.ejemplo.com/share</span>, <span class="em emphasis">//192.168.0.5/share</span>, <span class="em emphasis">username=pedro,password=secreto</span>, y <span class="em emphasis">archivo.txt</span> para que aparezcan la IP de su servidor, nombre del equipo, nombre del recurso compartido, nombre del archivo y un nombre de usuario (y una contraseña) con permisos sobre el recurso compartido.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="ad-integration-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Recursos</h2></div>
<div class="region"><div class="contents">
<p class="para">
      For more <span class="app application">smbclient</span> options see the man page: <span class="cmd command">man smbclient</span>, also available
      <a href="http://manpages.ubuntu.com/manpages/xenial/en/man1/smbclient.1.html" class="ulink" title="http://manpages.ubuntu.com/manpages/xenial/en/man1/smbclient.1.html">online</a>.
      </p>
<p class="para">
      The <span class="app application">mount.cifs</span> 
      <a href="http://manpages.ubuntu.com/manpages/xenial/en/man8/mount.cifs.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/xenial/en/man8/mount.cifs.8.html">man page</a> is also useful for 
      more detailed information.
      </p>
<p class="para">La página <a href="https://help.ubuntu.com/community/Samba" class="ulink" title="https://help.ubuntu.com/community/Samba">Ubuntu Wiki Samba </a>.</p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-dc.html" title="As a Domain Controller">Anterior</a><a class="nextlinks-next" href="backups.html" title="Copias de seguridad">Siguiente</a>
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
