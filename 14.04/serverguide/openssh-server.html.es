<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Servidor OpenSSH</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="remote-administration.html" title="Administración Remota">Administración Remota</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="remote-administration.html" title="Administración Remota">Anterior</a><a class="nextlinks-next" href="puppet.html" title="Puppet">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Servidor OpenSSH</h1></div>
<div class="region">
<div class="contents"></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="openssh-server.html#openssh-introduction" title="Introducción">Introducción</a></li>
<li class="links"><a class="xref" href="openssh-server.html#openssh-installation" title="Instalación">Instalación</a></li>
<li class="links"><a class="xref" href="openssh-server.html#openssh-configuration" title="Configuración">Configuración</a></li>
<li class="links"><a class="xref" href="openssh-server.html#openssh-keys" title="Claves SSH">Claves SSH</a></li>
<li class="links"><a class="xref" href="openssh-server.html#openssh-references" title="Referencias">Referencias</a></li>
</ul></div>
<div class="sect2 sect" id="openssh-introduction"><div class="inner">
<div class="hgroup"><h2 class="title">Introducción</h2></div>
<div class="region"><div class="contents">
<p class="para">Está sección de la Guía del servidor Ubuntu le presenta un robusto conjunto de herramientas para el control remoto de equipos conectados en red y la transferencia de datos entre equipos en red, llamado <span class="em emphasis">OpenSSH</span>. También obtendrá información acerca de algunos ajustes de configuración de la aplicación del servidor OpenSSH y cómo cambiarlos en su sistema Ubuntu.</p>
<p class="para">OpenSSH es una versión libre del protocolo Secure Shell (SSH) que es una familia de herramientas para control remoto o transferencia de archivos entre equipos. Las herramientas utilizadas tradicionalmente para realizar estas funciones, eran el <span class="app application">telnet</span> o el <span class="app application">rcp</span>, que son inseguras y transmiten la contraseña de los usuarios en texto plano cuando son usadas. OpenSSH proporciona un demonio y unos clientes para facilitar un control remoto seguro y cifrado, así como operaciones de transferencia de archivos, reemplazando de forma efectiva las herramientas heredadas.</p>
<p class="para">El componente servidor de OpenSSH, <span class="app application">sshd</span>, escucha continuamente a la espera de conexiones de clientes desde cualquiera de las herramientas cliente. Cuando aparece una petición de conexión, <span class="app application">sshd</span> establece la conexión correcta dependiendo del tipo de herramienta cliente que está conectándose. Por ejemplo, si el equipo remoto se está conectando con la aplicación cliente <span class="app application">ssh</span>, el servidor OpenSSH establecerá una sesión de control remoto tras la autenticación. Si el usuario remoto se conecta al servidor OpenSSH con <span class="app application">scp</span>, el demonio del servidor OpenSSH iniciará una copia segura de archivos entre el servidor y el cliente tras la autenticación. OpenSSH puede usar muchos métodos de autenticación, incluyendo contraseñas planas, claves públicas y tickets de <span class="app application">Kerberos</span></p>
</div></div>
</div></div>
<div class="sect2 sect" id="openssh-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Instalación</h2></div>
<div class="region"><div class="contents">
<p class="para">La instalación de cliente y servidor OpenSSH es simple. Para instalar las aplicaciones cliente de OpenSSH en su sistema ubuntu, use el siguiente comando en la línea de comandos:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install openssh-client</span>
</pre></div>
<p class="para">Para instalar la aplicación servidor de OpenSSH, y los archivos de soporte relacionados, use en una línea de comandos la siguiente instrucción:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install openssh-server</span>
</pre></div>
<p class="para">El paquete <span class="app application">openssh-server</span> se puede seleccionar para instalar durante el proceso de Instalación de la Edición Servidor.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="openssh-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración</h2></div>
<div class="region"><div class="contents">
<p class="para">Puede configurar el comportamiento predeterminado del servidor OpenSSH, <span class="app application">sshd</span>, editando el archivo <span class="file filename">/etc/ssh/sshd_config</span>. Para más información sobre las directivas de configuración usadas en este archivo, puede ver la página del manual apropiada con la siguiente orden, introducida en una terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">man sshd_config</span>
</pre></div>
<p class="para">Hay muchas directivas en el archivo de configuración <span class="app application">sshd</span> que controlan diferentes elementos como los ajustes de comunicación  y los modos de autenticación. Los siguientes son ejemplos de las directivas de configuración que pueden ser modificadas editando el archivo <span class="file filename">/etc/ssh/sshd_config</span></p>
<div class="note note-tip" title="Sugerencia"><div class="inner"><div class="region"><div class="contents">
                <p class="para">Antes de cambiar el archivo de configuración, debe hacer una copia del archivo original y protegerlo contra escritura; así tendrá la configuración original como referencia y podrá volver a usarla si es necesario.</p>
                <p class="para">Copie el archivo <span class="file filename">/etc/ssh/sshd_config</span> y protéjalo contra escritura con los siguientes comandos, tecleados en la línea de comandos de una terminal:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /etc/ssh/sshd_config /etc/ssh/sshd_config.original</span>
<span class="cmd command">sudo chmod a-w /etc/ssh/sshd_config.original</span>
</pre></div>
	    </div></div></div></div>
<p class="para">Lo siguiente son ejemplos de directivas de configuración que se pueden cambiar:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
               <p class="para">Para hacer que su OpenSSH escuche por el puerto TCP 2222 en lugar del puerto TCP 22 por defecto, cambie la directiva Port como sigue:</p>
               <p class="para">Port 2222</p>
               </li>
<li class="list itemizedlist">
            <p class="para">Para hacer que <span class="app application">sshd</span> permita credenciales de inicio de sesión basados en clave pública, simplemente añada o modifique la línea:</p>
               <p class="para">PubkeyAuthentication yes</p>
            <p class="para">SI la línea ya existe, asegúrese de que no esté comentada.</p>
            </li>
<li class="list itemizedlist">
             <p class="para">Para hacer que su servidor OpenSSH muestre el contenido del archivo <span class="file filename">/etc/issue.net</span> como banner antes del login, simplemente añada o modifique la línea:</p>
               <p class="para">Banner /etc/issue.net</p>
               <p class="para">En el archivo <span class="file filename">/etc/ssh/sshd_config</span>.</p>
             </li>
</ul></div>
<p class="para">Después de hacer los cambios en el archivo <span class="file filename">/etc/ssh/sshd_config</span>, guarde este, y reinicie el servidor <span class="app application">sshd</span> para que los cambios tengan efecto usando la siguiente orden en una terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo service ssh restart</span>
</pre></div>
<div class="note note-warning" title="Advertencia"><div class="inner"><div class="region"><div class="contents">
                  <p class="para">
                  Many other configuration directives for <span class="app application">sshd</span> are 
	          available to change the server application's behavior to fit your needs. 
		  Be advised, however, if your only method of access to a server is 
		  <span class="app application">ssh</span>, and you make a mistake in configuring 
		  <span class="app application">sshd</span> via the 
		  <span class="file filename">/etc/ssh/sshd_config</span> file, you may find you
                  are locked out of the server upon restarting it. Additionally, if an incorrect configuration directive is supplied, 
        	  the <span class="app application">sshd</span> server may refuse to start, so be extra careful when editing this file on a 
		  remote server.
                  </p>
                </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="openssh-keys"><div class="inner">
<div class="hgroup"><h2 class="title">Claves SSH</h2></div>
<div class="region"><div class="contents">
<p class="para">
     SSH <span class="em emphasis">keys</span> allow authentication between two hosts without the need of a password.  SSH key authentication 
     uses two keys, a <span class="em emphasis">private</span> key and a <span class="em emphasis">public</span> key.
     </p>
<p class="para">Para generar las claves, escriba en una terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">ssh-keygen -t rsa</span>
</pre></div>
<p class="para">
     This will generate the keys using the <span class="em emphasis">RSA Algorithm</span>.  During the process you
     will be prompted for a password.  Simply hit <span class="em emphasis">Enter</span> when prompted to create the key.  
     </p>
<p class="para">
     By default the <span class="em emphasis">public</span> key is saved in the file <span class="file filename">~/.ssh/id_rsa.pub</span>, while 
     <span class="file filename">~/.ssh/id_rsa</span> is the <span class="em emphasis">private</span> key.  Now copy the <span class="file filename">id_rsa.pub</span> file
     to the remote host and append it to <span class="file filename">~/.ssh/authorized_keys</span> by entering:
     </p>
<div class="screen"><pre class="contents "><span class="cmd command">ssh-copy-id username@remotehost</span>
</pre></div>
<p class="para">Finalmente, compruebe dos veces los permisos en el archivo <span class="file filename">authorized_keys</span>, solo los usuarios autenticados deberían tener permisos de lectura y escritura. Si los permisos no son correctos cámbielos por:</p>
<div class="screen"><pre class="contents "><span class="cmd command">chmod 600 .ssh/authorized_keys</span>
</pre></div>
<p class="para">Ahora debe ser capaz de hacer SSH al anfitrión sin que se le pregunte la contraseña.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="openssh-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referencias</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><a href="https://help.ubuntu.com/community/SSH" class="ulink" title="https://help.ubuntu.com/community/SSH">Ubuntu Wiki SSH</a> page.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          <a href="http://www.openssh.org/" class="ulink" title="http://www.openssh.org/">Sitio web de OpenSSH</a>
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          <a href="https://wiki.ubuntu.com/AdvancedOpenSSH" class="ulink" title="https://wiki.ubuntu.com/AdvancedOpenSSH">Página Wiki Avanzada de OpenSSH</a>
          </p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="remote-administration.html" title="Administración Remota">Anterior</a><a class="nextlinks-next" href="puppet.html" title="Puppet">Siguiente</a>
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
