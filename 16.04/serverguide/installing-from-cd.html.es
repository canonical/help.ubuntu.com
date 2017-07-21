<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Instalación</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="installation.html" title="Instalación">Instalación</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="preparing-to-install.html" title="Preparando la instalación">Anterior</a><a class="nextlinks-next" href="installing-upgrading.html" title="Actualizando">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Instalación</h1></div>
<div class="region">
<div class="contents">
<p class="para">
	  The basic steps to install Ubuntu Server Edition are the same  as those for installing any operating system.  Unlike
	  the <span class="em emphasis">Desktop Edition</span>, the <span class="em emphasis">Server Edition</span> does not include a graphical 
	  installation program.  The Server Edition uses a console menu based process instead.
	  </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	      <p class="para">
	      Download the appropriate ISO file from the <a href="http://www.ubuntu.com/download/server/download" class="ulink" title="http://www.ubuntu.com/download/server/download">
	      Ubuntu web site</a>.
	      </p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">
	      Boot the system from media (e.g. USB key) containing the ISO file.
	      </p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">
	      At the boot prompt you will be asked to select a language.
	      </p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">
	      From the main boot menu there are some additional options to install Ubuntu Server Edition.  You can install a
          basic Ubuntu Server, check the CD-ROM for defects, check the system's RAM, boot from first hard disk, or
          rescue a broken system. The rest of this section will cover the basic Ubuntu Server install.
	      </p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">
	      The installer asks which language it should use.
          Afterwards, you are asked to select your location.
	      </p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">
	      Next, the installation process begins by asking for your keyboard layout. You can ask the installer to
          attempt auto-detecting it, or you can select it manually from a list.
	      </p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">El instalador detectará la configuración de su hardware y configurará las opciones de red mediante DHCP. Si no desea usar DHCP, seleccione «Retroceder» en la pantalla siguiente y dispondrá de la opción «Configurar la red manualmente».</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">
	      Next, the installer asks for the system's hostname. 
	      </p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">
	      A new user is set up; this user will have <span class="em emphasis">root</span> access
	      through the <span class="app application">sudo</span> utility.
	      </p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">
          After the user settings have been completed, you will be asked if you want to encrypt your 
          <span class="file filename">home</span> directory. 
	      </p>
	    </li>
<li class="list itemizedlist">
              <p class="para">
              Next, the installer asks for the system's Time Zone.
              </p>
            </li>
<li class="list itemizedlist">
	      <p class="para">
	      You can then choose from several options to configure the hard drive layout. Afterwards you are asked 
          which disk to install to. You may get confirmation prompts before rewriting the partition table or setting up
          LVM depending on disk layout. If you choose LVM, you will be asked for the size of the root logical volume.
          For advanced disk options see <a class="xref" href="advanced-installation.html" title="Instalación avanzada">Instalación avanzada</a>.
	      </p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">A continuación se instalará el sistema base Ubuntu.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">El siguiente paso en el proceso de instalación es decidir cuándo quiere actualizar el sistema. Hay tres opciones:</p>
                <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                    <p class="para"><span class="em emphasis">Actualizaciones no automáticas</span>: esto requiere que un administrador inicie una sesión en la máquina e instale manualmente las actualizaciones.</p>
                  </li>
<li class="list itemizedlist">
                    <p class="para">
                    <span class="em emphasis">Install security updates automatically</span>: this will install the 
                    <span class="app application">unattended-upgrades</span> package, which will install security updates without the intervention
                    of an administrator.  For more details see <a class="xref" href="automatic-updates.html" title="Actualizaciones automáticas">Actualizaciones automáticas</a>.
                    </p>
                  </li>
<li class="list itemizedlist">
                    <p class="para">
                    <span class="em emphasis">Manage the system with Landscape</span>: Landscape is a paid service provided
                    by Canonical to help manage your Ubuntu machines.  See the 
                    <a href="http://landscape.canonical.com/" class="ulink" title="http://landscape.canonical.com/">Landscape</a> site for details.
                    </p>
                  </li>
</ul></div>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Ahora tiene la opción de instalar o no instalar varias tareas de paquetes. Consulte <a class="xref" href="installing-from-cd.html#install-tasks" title="Tareas de paquetes">Tareas de paquetes</a> para más información. Además, está la opción de arrancar <span class="app application">aptitude</span> para instalar los paquetes específicos que seleccione. Para más información, consulte <a class="xref" href="aptitude.html" title="Aptitude">Aptitude</a>.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Finalmente, el último paso antes de reiniciar es establecer la hora UTC en el reloj.</p>
	    </li>
</ul></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
	    <p class="para">Si en cualquier punto de la instalación no está satisfecho con la opción predeterminada, use la función «Retroceder» en cualquier indicador para acceder a un menú detallado de instalación que le permitirá modificar las opciones predeterminadas.</p>
	  </div></div></div></div>
<p class="para">En cualquier momento del proceso de instalación puede leer la pantalla de ayuda suministrada por el sistema de instalación. Para ello, pulse F1.</p>
<p class="para">
	  Once again, for detailed instructions see the <a href="https://help.ubuntu.com/16.04/installation-guide/" class="ulink" title="https://help.ubuntu.com/16.04/installation-guide/">
	  Ubuntu Installation Guide</a>.
	  </p>
</div>
<div class="links sectionlinks" role="navigation"><ul><li class="links"><a class="xref" href="installing-from-cd.html#install-tasks" title="Tareas de paquetes">Tareas de paquetes</a></li></ul></div>
<div class="sect2 sect" id="install-tasks"><div class="inner">
<div class="hgroup"><h2 class="title">Tareas de paquetes</h2></div>
<div class="region"><div class="contents">
<p class="para">
	    During the Server Edition installation you have the option of installing additional packages.  The packages
	    are grouped by the type of service they provide. 
	    </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	        <p class="para">Servidor DNS: Selecciona BIND (un servidor DNS) y su documentación.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para">Servidor LAMP: Selecciona un servidor Linux/Apache/MySQL/PHP listo para funcionar.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para">Servidor de correo: esta tarea selecciona una variedad de paquetes útiles para un sistema de servidor de correo de propósito general.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para">Servidor OpenSSH: Selecciona paquetes necesarios para un servidor OpenSSH.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para">Base de datos PostgreSQL: Esta tarea selecciona paquetes cliente y servidor para la bases de datos PostgreSQL.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para">Servidor de impresión: Esta tarea configura su sistema para que sea un servidor de impresión.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para">Servidor de archivos Samba: Esta tarea configura su sistema para que sea un servidor de archivos Samba, lo que resulta especialmente adecuado en redes con sistemas Windows y Linux.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para">Servidor Tomcat Java: instala Apache Tomcat y las necesarias dependencias.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para">Virtual Machine host («equipo de máquina virtual»): incluye paquetes necesarios para arrancar máquinas virtuales KVM.</p>
	      </li>
<li class="list itemizedlist">
	        <p class="para">Manualmente seleccione paquetes: Ejecutar <span class="app application">apptitude</span> le permite seleccionar paquetes individualmente.</p>
	      </li>
</ul></div>
<p class="para">La instalación de los grupos de paquetes se logra por medio de la utilidad <span class="app application">tasksel</span>. Una de las diferencias importantes entre Ubuntu (o Debian) y otras distribuciones GNU/Linux es que, cuando se instala, un paquete también se configura con unos valores razonables por defecto y, eventualmente, se le pedirá a usted información adicional. Igualmente, cuando se instala una tarea, los paquetes no solo se instalan, sino que se configuran para proporcionar un servicio totalmente integrado.</p>
<p class="para">Una vez finalizado el proceso de instalación, puede ver la lista de tareas disponibles introduciendo lo siguiente en un terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">tasksel --list-tasks</span>
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
	      <p class="para">La salida listará tareas de otras distribuciones basadas en Ubuntu, tales como Kubuntu y Edubuntu. Tenga en cuenta que también puede invocar directamente la orden <span class="cmd command">tasksel</span>, la cual mostrará un menú con las diferentes tareas disponibles.</p>
	    </div></div></div></div>
<p class="para">Puede ver una lista de paquetes que están instalados y con que tarea usando la opción <span class="em emphasis">--task-packages</span>. Por ejemplo, para lista los paquetes instalados con la tarea <span class="em emphasis">DNS Server</span> introduzca lo siguiente:</p>
<div class="screen"><pre class="contents "><span class="cmd command">tasksel --task-packages dns-server</span>
</pre></div>
<p class="para">La salida de la orden debería listar:</p>
<div class="code"><pre class="contents ">bind9-doc 
bind9utils 
bind9
</pre></div>
<p class="para">
	    If you did not install one of the tasks during the installation process, but for example you decide to make your new LAMP server 
	    a DNS server as well, simply insert the installation media and from a terminal:
	    </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo tasksel install dns-server</span>
</pre></div>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="preparing-to-install.html" title="Preparando la instalación">Anterior</a><a class="nextlinks-next" href="installing-upgrading.html" title="Actualizando">Siguiente</a>
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
