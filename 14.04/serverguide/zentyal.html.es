<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Zentyal</title>
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
<a class="nextlinks-prev" href="puppet.html" title="Puppet">Anterior</a><a class="nextlinks-next" href="network-authentication.html" title="Autentificación de redes">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Zentyal</h1></div>
<div class="region">
<div class="contents">
<p class="para"><span class="app application">Zentyal</span> es un servidoris Linux para pequeñas empresas, que se puede configurar como pasarela, gestor de infrestructuras, Gestor unificado de amenazas, servidor de comunicaciones unificado o como una combinación de todo lo anterior. Todos los servicios de red gestionados por Zentyal están estrechamente integrados, automatizando la mayoría de las tareas. Esto ayuda a evitar errores en la configuración de la red y permite ahorrar tiempo <span class="app application">Zentyal</span>  es código abierto, distribuido bajo GNU General Public License (GPL) y corre en Ubuntu GNU/Linux.</p>
<p class="para">
      <span class="app application">Zentyal</span> consists of a series of packages
      (usually one for each module) that provide a web interface to configure
      the different servers or services. The configuration is stored on a
      key-value <span class="app application">Redis</span> database but users, groups
      and domains related configuration is on <span class="app application">OpenLDAP
      </span>. When you configure any of the available parameters
      through the web interface, final configuration files are overwritten
      using the configuration templates provided by the modules. 
      The main advantages of using <span class="app application">Zentyal</span> are:
      unified, graphical user interface to configure all network services and
      high, out-of-the-box integration between them.
      </p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="zentyal.html#zentyal-installation" title="Instalación">Instalación</a></li>
<li class="links"><a class="xref" href="zentyal.html#zentyal-firststeps" title="Primeros pasos">Primeros pasos</a></li>
<li class="links"><a class="xref" href="zentyal.html#zentyal-references" title="Referencias">Referencias</a></li>
</ul></div>
<div class="sect2 sect" id="zentyal-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Instalación</h2></div>
<div class="region"><div class="contents">
<p class="para">Zentyal 2.3 está disponible en el repositorio Universe de Ubuntu 12.04. Los módulos disponibles son:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">
          zentyal-core &amp; zentyal-common: the core of the
          <span class="app application">Zentyal</span> interface and the common libraries
          of the framework. Also include the logs and events modules that
          give the administrator an interface to view the logs and generate
          events from them.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          zentyal-network: manages the configuration of the network. From the
          interfaces (supporting static IP, DHCP, VLAN, bridges or PPPoE),
          to multiple gateways when having more than one Internet connection,
          load balancing and advanced routing, static routes or dynamic DNS.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          zentyal-objects &amp; zentyal-services: provide an abstraction level
          for network addresses (e.g. LAN instead of 192.168.1.0/24) and ports
          named as services (e.g. HTTP instead of 80/TCP).
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          zentyal-firewall: configures the <span class="app application">iptables</span>
          rules to block forbiden connections, NAT and port redirections.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          zentyal-ntp: installs the NTP daemon to keep server on time and allow
          network clients to synchronize their clocks against the server.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          zentyal-dhcp: configures <span class="app application">ISC DHCP</span> server
          supporting network ranges, static leases and other advanced options
          like NTP, WINS, dynamic DNS updates and network boot with PXE.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          zentyal-dns: brings <span class="app application">ISC Bind9</span> DNS server
          into your server for caching local queries as a forwarder or as an
          authoritative server for the configured domains. Allows to configure
          A, CNAME, MX, NS, TXT and SRV records.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          zentyal-ca: integrates the management of a Certification Authority
          within Zentyal so users can use certificates to authenticate against
          the services, like with <span class="app application">OpenVPN</span>.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          zentyal-openvpn: allows to configure multiple VPN servers and clients
          using <span class="app application">OpenVPN</span> with dynamic routing
          configuration using <span class="app application">Quagga</span>.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          zentyal-users: provides an interface to configure and manage users
          and groups on <span class="app application">OpenLDAP</span>. Other services
          on Zentyal are authenticated against LDAP having a centralized
          users and groups management. It is also possible to synchronize
          users, passwords and groups from a <span class="app application">Microsoft Active
          Directory</span> domain.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          zentyal-squid: configures <span class="app application">Squid</span> and
          <span class="app application">Dansguardian</span> for speeding up browsing
          thanks to the caching capabilities and content filtering.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          zentyal-samba: allows <span class="app application">Samba</span> configuration
          and integration with existing LDAP. From the same interface you can
          define password policies, create shared resources and assign
          permissions.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          zentyal-printers: integrates <span class="app application">CUPS</span> with
          <span class="app application">Samba</span> and allows not only to configure
          the printers but also give them permissions based on LDAP users
          and groups.
          </p>
        </li>
</ul></div>
<p class="para">Para instalar <span class="app application">Zentyal</span>, desde una terminal en el <span class="em emphasis">servidor</span> introduzca (donde «módulo-zentyal»; es cualquiera de los módulos de la lista anterior):</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install «módulo-zentyal»;</span>
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
      <p class="para">
      <span class="app application">Zentyal</span> publishes one major stable release
      once a year (in September) based on latest Ubuntu LTS release. Stable
      releases always have even minor numbers (e.g. 2.2, 3.0) and beta
      releases have odd minor numbers (e.g. 2.1, 2.3). Ubuntu 12.04 comes
      with <span class="app application">Zentyal</span> 2.3 packages. If you want to
      upgrade to a new stable release published after the release of Ubuntu
      12.04 you can use <a href="https://launchpad.net/~zentyal/" class="ulink" title="https://launchpad.net/~zentyal/">Zentyal
      Team PPA</a>. Upgrading to newer stable releases can provide you
      minor bugfixes not backported to 2.3 in Precise and newer features.
      </p>
      </div></div></div></div>
<div class="note note-tip" title="Sugerencia"><div class="inner"><div class="region"><div class="contents">
      <p class="para">
      If you need more information on how to add packages from a PPA see
      <a href="https://help.ubuntu.com/14.04/ubuntu-help/addremove-ppa.html" class="ulink" title="https://help.ubuntu.com/14.04/ubuntu-help/addremove-ppa.html">
      Add a Personal Package Archive (PPA)</a>.
      </p>
      </div></div></div></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
      <p class="para">No están presente en los repositorios de Ubuntu Universe, pero en <a href="https://launchpad.net/~zentyal/" class="ulink" title="https://launchpad.net/~zentyal/">Zentyal Team PPA</a> puede encontrar estos otros modulos:</p>
      <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">zentyal-antivirus: integra el antivirus <span class="app application">ClamAV</span> con otros módulos como el proxy, la compartición de archivos o el filtro de correo.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">zentyal-asterisk: configura <span class="app application">Asterisk</span> para proporcionar un sencillo PBX cn autenticación basada en LDAP.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">zentyal-bwmonitor: permite monitorizar el ancho de banda de sus clientes LAN.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">zentyal-captiveportal: integra un portal cautivo con el cortafuegos y los usuarios y grupos de LDAp.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">zentyal-ebackup: permite planificar copias de seguriad del servidor usando la popular herramienta de copia de seguridad <span class="app application">duplicity</span>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">zentyal-ftp: configura un servidor FTP con autenticación basada en LDAP.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">zentyal-ids: integra un sistema de detección de intrusiones de red.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">zentyal-ipsec: permite configurar túneles IPsec usando <span class="app application">OpenSwan</span>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">zentyal-jabber: integra el servidor XMPP <span class="app application">ejabberd</span> con los usuarios y grupos LDAP.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">zentyal-thinclients: una solución de clientes ligeros basada en <span class="app application">LTSP</span>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">zentyal-mail: una pila de correo completa que incluye <span class="app application">Postfix </span> y <span class="app application">Dovecot</span> con motor LDAP.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">zentyal-mailfilter: configura <span class="app application">amavisd</span> con la pila de correo para filtrar correo basura y virus.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">zentyal-monitor: integra <span class="app application">collectd</span> para monitorizar el rendimiento del servidor y ejecutar servicios.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">zentyal-pptp: configura un servidor VPN <span class="app application">PPTP</span>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">zentyal-radius: integra <span class="app application">FreeRADIUS</span> con los usuarios y grupos de LDAP.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">zentyal-software: interfaz sencilla para gestionar los módulos <span class="app application">Zentyal</span> instalados y actualizar el sistema.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">zentyal-trafficshaping: configura el tráfico con normas que limitan el ancho de banda y mejora la latencia</p>
        </li>
<li class="list itemizedlist">
          <p class="para">zentyal-usercorner: permite a los usuarios editar sus propios atributos LDAP usando un navegador web.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">zentyal-virt: interfaz sencilla para crear y gestionar máquinas virtuales basadas en <span class="app application">libvirt</span>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">zentyal-webmail: le permite acceder a su correo usando el popular <span class="app application">Roundcube</span>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">zentyal-webserver: configura el servidor web <span class="app application">Apache</span> para albergar diferentes sitios en su máquina.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">zentyal-zarafa: integra la suite de trabajo en grupo <span class="app application">Zarafa</span> con la pila de correo <span class="app application">Zentyal</span> y LDAP.</p>
        </li>
</ul></div>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="zentyal-firststeps"><div class="inner">
<div class="hgroup"><h2 class="title">Primeros pasos</h2></div>
<div class="region"><div class="contents">
<p class="para">Cualquier cuenta de sistema que pertenezca al grupo sudo tiene permiso para acceder a la interfaz web de <span class="app application">Zentyal</span>. El usuario creado en la instalación, estará en el grupo sudo de manera predeterminada.</p>
<div class="note note-tip" title="Sugerencia"><div class="inner"><div class="region"><div class="contents">
      <p class="para">Si necesita añadir otro usuario al grupo sudo, ejecute:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo adduser username sudo</span>
</pre></div>
      </div></div></div></div>
<p class="para">Para acceder a la interfaz web de <span class="app application">Zentyal</span>, vaya a https://localhost/ (o la IP de su servidor remoto). Como Zentyal crea su propio certificado SSL firmado, tendrá que aceptar la excepción de seguridad en su navegador.</p>
<p class="para">
      Once logged in you will see the dashboard with an overview of your
      server. To configure any of the features of your installed modules, go
      to the different sections on the left menu. When you make any changes,
      on the upper right corner appears a red <span class="em emphasis">Save changes</span>
      button that you must click to save all configuration changes.
      To apply these configuration changes in your server, the module
      needs to be enabled first, you can do so from the <span class="em emphasis">Module Status
      </span> entry on the left menu. Every time you enable a module, a
      pop-up will appear asking for a confirmation to perform the necessary
      actions and changes on your server and configuration files.
      </p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
      <p class="para">Si necesita personalizar cualquier archivo de configuración o ejecutar ciertas acciones (scripts u órdenes) para configurar características no disponibles en <span class="app application">Zentyal</span> ponga el archivo de configuración personalizado en /etc/zentyal/stubs/&lt;module&gt;/ y los ganchos en /etc/zentyal/hooks/&lt;module&gt;.&lt;action&gt;.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="zentyal-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referencias</h2></div>
<div class="region"><div class="contents">
<p class="para">página de <a href="http://doc.zentyal.org/" class="ulink" title="http://doc.zentyal.org/">documentación oficial de Zentyal</a>.</p>
<p class="para">Vea también la página de <a href="http://trac.zentyal.org/wiki/Documentation" class="ulink" title="http://trac.zentyal.org/wiki/Documentation"> documentación comunitaria de Zentyal</a>.</p>
<p class="para">Y no olvide visitar el <a href="http://forum.zentyal.org/" class="ulink" title="http://forum.zentyal.org/">foro </a> para el soporte de la comunidad, el feedback, petición de características, etc.</p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="puppet.html" title="Puppet">Anterior</a><a class="nextlinks-next" href="network-authentication.html" title="Autentificación de redes">Siguiente</a>
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
