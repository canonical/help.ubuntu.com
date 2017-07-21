<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Servidor FTP</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="file-servers.html" title="Servidores de archivos">Servidores de archivos</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="file-servers.html" title="Servidores de archivos">Anterior</a><a class="nextlinks-next" href="network-file-system.html" title="Network File System (NFS)">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Servidor FTP</h1></div>
<div class="region">
<div class="contents">
<p class="para">
          File Transfer Protocol (FTP) is a TCP protocol for
          downloading files between computers.  In the past, it has
          also been used for uploading but, as that method does not
          use encryption, user credentials as well as data transferred
          in the clear and are easily intercepted.  So if you are here
          looking for a way to upload and download files securely, see
          the section on <span class="app application">OpenSSH</span> in <a class="xref" href="remote-administration.html" title="Administración Remota">Administración Remota</a> instead.
          </p>
<p class="para">
          FTP works on a client/server model. The server component is
          called an <span class="em emphasis">FTP daemon</span>. It continuously
          listens for FTP requests from remote clients. When a request
          is received, it manages the login and sets up the
          connection. For the duration of the session it executes any
          of commands sent by the FTP client.
          </p>
<p class="para">El acceso a un servidor FTP puede hacerse de dos maneras:</p>
<div class="list itemizedlist"><ul class="list itemizedlist compact">
<li class="list itemizedlist">
              <p class="para">Anónimo</p>
            </li>
<li class="list itemizedlist">
              <p class="para">Autenticado</p>
            </li>
</ul></div>
<p class="para">
          In the Anonymous mode, remote clients can access the FTP
          server by using the default user account called
          "anonymous" or "ftp" and sending an
          email address as the password.  In the Authenticated mode a
          user must have an account and a password.  This latter
          choice is very insecure and should not be used except in
          special circumstances.  If you are looking to transfer files
          securely see SFTP in the section on OpenSSH-Server.  User
          access to the FTP server directories and files is dependent
          on the permissions defined for the account used at login. As
          a general rule, the FTP daemon will hide the root directory
          of the FTP server and change it to the FTP Home
          directory. This hides the rest of the file system from
          remote sessions.
          </p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="ftp-server.html#vsftpd-ftp-server-installation" title="vsftpd - Instalación del Servidor FTP">vsftpd - Instalación del Servidor FTP</a></li>
<li class="links"><a class="xref" href="ftp-server.html#vsftpd-anonymous-configuration" title="Configuración de FTP anónimo">Configuración de FTP anónimo</a></li>
<li class="links"><a class="xref" href="ftp-server.html#vsftpd-userauth-configuration" title="Configuración de FTP con usuario autenticado">Configuración de FTP con usuario autenticado</a></li>
<li class="links"><a class="xref" href="ftp-server.html#vsftpd-security" title="Asegurando el FTP">Asegurando el FTP</a></li>
<li class="links"><a class="xref" href="ftp-server.html#vsftpd-references" title="Referencias">Referencias</a></li>
</ul></div>
<div class="sect2 sect" id="vsftpd-ftp-server-installation"><div class="inner">
<div class="hgroup"><h2 class="title">vsftpd - Instalación del Servidor FTP</h2></div>
<div class="region"><div class="contents">
<p class="para"><span class="app application">vsftpd</span> es un demonio FTP disponible en Ubuntu. Es fácil de instalar, configurar y mantener. Para instalar <span class="app application">vsftpd</span> puede ejecutar el siguiente comando:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install vsftpd</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="vsftpd-anonymous-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración de FTP anónimo</h2></div>
<div class="region"><div class="contents">
<p class="para">Por defecto <span class="app application">vsftpd</span> <span class="em emphasis">no</span> está configurado para permitir la descarga anónima. Si quiere activar la descarga anónima edite <span class="file filename">/etc/vsftpd.conf</span> cambiando:</p>
<div class="code"><pre class="contents ">anonymous_enable=Yes
</pre></div>
<p class="para">
                During installation a <span class="em emphasis">ftp</span> user is created with a home directory 
                of <span class="file filename">/srv/ftp</span>.  This is the default FTP directory.
                </p>
<p class="para">
                If you wish to change this location, to <span class="file filename">/srv/files/ftp</span>
                for example, simply create a directory in another location and 
                change the <span class="em emphasis">ftp</span> user's home directory:
                </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo mkdir /srv/files/ftp</span>
<span class="cmd command">sudo usermod -d /srv/files/ftp ftp</span> 
</pre></div>
<p class="para">Después de hacer los cambios, reinicie <span class="app application">vsftpd</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo restart vsftpd</span>
</pre></div>
<p class="para">
                Finally, copy any files and directories you would like to make available
                through anonymous FTP to <span class="file filename">/srv/files/ftp</span>, or <span class="file filename">/srv/ftp</span> if you wish to 
                use the default.
                </p>
</div></div>
</div></div>
<div class="sect2 sect" id="vsftpd-userauth-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración de FTP con usuario autenticado</h2></div>
<div class="region"><div class="contents">
<p class="para">
                By default <span class="app application">vsftpd</span> is configured to authenticate
                system users and allow them to download files.  If you want users to be able to upload files, edit
                <span class="file filename">/etc/vsftpd.conf</span>:
                </p>
<div class="code"><pre class="contents ">write_enable=YES
</pre></div>
<p class="para">Ahora reinicie <span class="app application">vsftpd</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo restart vsftpd</span>
</pre></div>
<p class="para">Ahora, cuando los usuarios del sistema inicien una sesión con FTP, aparecerán en sus directorios personales desde donde podrán descargar, subir archivos, crear directorios, etc.</p>
<p class="para">Del mismo modo, por omisión, los usuarios anónimos no están autorizados a subir archivos al servidor FTP. Para cambiar esta opción, deberá descomentar la siguiente línea y reiniciar <span class="app application">vsftpd</span>:</p>
<div class="code"><pre class="contents ">anon_upload_enable=YES
</pre></div>
<div class="note note-warning" title="Advertencia"><div class="inner"><div class="region"><div class="contents">
                  <p class="para">Activar la subida por FTP anónimo puede ser un riesgo extremo de seguridad. Es mejor no activar la subida anónima en servidores a los que se tenga acceso directo desde Internet.</p>
                </div></div></div></div>
<p class="para">El archivo de configuración consiste en varios parámetros de configuración. La información acerca de cada parámetro está disponible en el archivo de configuración. También puede consultar la página de manual, <span class="cmd command">man 5 vsftpd.conf</span>, para obtener detalles de cada parámetro.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="vsftpd-security"><div class="inner">
<div class="hgroup"><h2 class="title">Asegurando el FTP</h2></div>
<div class="region"><div class="contents">
<p class="para">Hay opciones en <span class="file filename">/etc/vsftpd.conf</span> que ayudan a que <span class="app application">vsftpd</span> sea más seguro. Por ejemplo, los usuarios pueden verse limitados a no salir de sus directorios personales descomentando:</p>
<div class="code"><pre class="contents ">chroot_local_user=YES
</pre></div>
<p class="para">También puede limitar a sus directorios personales a una lista específica de usuarios:</p>
<div class="code"><pre class="contents ">chroot_list_enable=YES
chroot_list_file=/etc/vsftpd.chroot_list
</pre></div>
<p class="para">Después de descomentar las opciones anteriores, cree un archivo <span class="file filename">/etc/vsftpd.chroot_list</span> que contenga una lista de usuarios, uno por línea. A continuación, reinicie <span class="app application">vsftpd</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo restart vsftpd</span>
</pre></div>
<p class="para">Además, el archivo <span class="file filename">/etc/ftpusers</span> es una lista de usuarios que tienen <span class="em emphasis">prohibido</span> el acceso por FTP. La lista predeterminada incluye los usuarios root, daemon, nobody, etc. Para desactivar el acceso FTP a más usuarios, simplemente añádalos a la lista.</p>
<p class="para">
                  FTP can also be encrypted using <span class="em emphasis">FTPS</span>.  Different from <span class="em emphasis">SFTP</span>,
                  <span class="em emphasis">FTPS</span> is FTP over Secure Socket Layer (SSL).  <span class="em emphasis">SFTP</span> is a FTP 
                  like session over an encrypted <span class="em emphasis">SSH</span> connection.  A major difference is that users
                  of SFTP need to have a <span class="em emphasis">shell</span> account on the system, instead of a 
                  <span class="em emphasis">nologin</span> shell.  Providing all users with a shell may not be ideal for some 
                  environments, such as a shared web host. However, it is possible to restrict such accounts to
                  only SFTP and disable shell interaction. See the section on OpenSSH-Server for more.
                  </p>
<p class="para">Para configurar <span class="em emphasis">FTPS</span>, edite <span class="file filename">/etc/vsftpd.conf</span> y añada al final:</p>
<div class="code"><pre class="contents ">ssl_enable=Yes
</pre></div>
<p class="para">Además, tenga en cuenta las opciones relacionadas de certificados y claves:</p>
<div class="code"><pre class="contents ">rsa_cert_file=/etc/ssl/certs/ssl-cert-snakeoil.pem
rsa_private_key_file=/etc/ssl/private/ssl-cert-snakeoil.key
</pre></div>
<p class="para">
                  By default these options are set to the certificate and key provided by the <span class="app application">ssl-cert</span>
                  package.  In a production environment these should be replaced with a certificate and key generated for the specific
                  host.  For more information on certificates see <a class="xref" href="certificates-and-security.html" title="Certificados">Certificados</a>.
                  </p>
<p class="para">Ahora reinicie <span class="app application">vsftpd</span> y los usuarios no anónimos se verán forzados a usar <span class="em emphasis">FTPS</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo restart vsftpd</span>
</pre></div>
<p class="para">Para permitir que los usuarios con un intérprete de <span class="file filename">/usr/sbin/nologin</span> puedan acceder por FTP, pero sin tener acceso a un intérprete, edite <span class="file filename">/etc/shells</span> y añada el intérprete <span class="em emphasis">nologin</span>:</p>
<div class="code"><pre class="contents "># /etc/shells: valid login shells
/bin/csh
/bin/sh
/usr/bin/es
/usr/bin/ksh
/bin/ksh
/usr/bin/rc
/usr/bin/tcsh
/bin/tcsh
/usr/bin/esh
/bin/dash
/bin/bash
/bin/rbash
/usr/bin/screen
/usr/sbin/nologin
</pre></div>
<p class="para">Esto es necesario porque, de forma predeterminada, <span class="app application">vsftpd</span> usa PAM para la autenticación, y el archivo de configuración <span class="file filename">/etc/pam.d/vsftpd</span> contiene:</p>
<div class="code"><pre class="contents ">auth    required        pam_shells.so
</pre></div>
<p class="para">El módulo <span class="em emphasis">shells</span> de PAM restringe el acceso a los intérpretes indicados en el archivo <span class="file filename">/etc/shells</span>.</p>
<p class="para">La mayoría de clientes populares de FTP pueden configurarse para usar FTPS. El cliente de línea de órdenes <span class="app application">lftp</span> también tiene la habilidad de usar FTPS.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="vsftpd-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referencias</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                      <p class="para">Consulte la <a href="http://vsftpd.beasts.org/vsftpd_conf.html" class="ulink" title="http://vsftpd.beasts.org/vsftpd_conf.html">página web de vsftpd</a> para más información.</p>
                    </li>
<li class="list itemizedlist">
                      <p class="para">
                      For detailed <span class="file filename">/etc/vsftpd.conf</span> options see the 
                      <a href="http://manpages.ubuntu.com/manpages/trusty/en/man5/vsftpd.conf.5.html" class="ulink" title="http://manpages.ubuntu.com/manpages/trusty/en/man5/vsftpd.conf.5.html">vsftpd.conf man page</a>.
                      </p>
                    </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="file-servers.html" title="Servidores de archivos">Anterior</a><a class="nextlinks-next" href="network-file-system.html" title="Network File System (NFS)">Siguiente</a>
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
