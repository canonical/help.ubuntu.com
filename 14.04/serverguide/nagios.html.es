<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Nagios</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="monitoring.html" title="Monitorizar">Monitorizar</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="monitoring-overview.html" title="Vista general">Anterior</a><a class="nextlinks-next" href="munin.html" title="Munin">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Nagios</h1></div>
<div class="region">
<div class="contents"></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="nagios.html#nagios-installation" title="Instalación">Instalación</a></li>
<li class="links"><a class="xref" href="nagios.html#nagios-configuration-overview" title="Resumen de configuración">Resumen de configuración</a></li>
<li class="links"><a class="xref" href="nagios.html#nagios-configuration" title="Configuración">Configuración</a></li>
<li class="links"><a class="xref" href="nagios.html#nagios-references" title="Referencias">Referencias</a></li>
</ul></div>
<div class="sect2 sect" id="nagios-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Instalación</h2></div>
<div class="region"><div class="contents">
<p class="para">Primero, en <span class="em emphasis">server01</span> instale el paquete <span class="app application">nagios</span>. En un terminal introduzca:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install nagios3 nagios-nrpe-plugin</span>
</pre></div>
<p class="para">Se le pedirá que escriba la contraseña del usuario <span class="em emphasis">nagiosadmin</span>. Las credenciales del usuario están almacenadas en <span class="file filename">/etc/nagios3/htpasswd.users</span>. Para cambiar la contraseña de <span class="em emphasis">nagiosadmin</span> o añadir usuario a Nagios CGI scripts, use <span class="app application">htpasswd</span> que es parte del paquete <span class="app application">apache2-utils</span> package.</p>
<p class="para">Por ejemplo, para cambiar la contraseña del usuario <span class="em emphasis">nagiosadmin</span> introduzca:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo htpasswd /etc/nagios3/htpasswd.users nagiosadmin</span>
</pre></div>
<p class="para">Para ñadir un usuario:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo htpasswd /etc/nagios3/htpasswd.users steve</span>
</pre></div>
<p class="para">Luego en <span class="em emphasis">server02</span> instale el paquete <span class="app application">nagios-nrpe-server</span>. Desde una terminal en server02 introduzca:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install nagios-nrpe-server</span>
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
        <p class="para"><span class="app application">NRPE</span> le permite ejecutar controles locales en anfitriones remotos. Hay otras maneras de lograr esto a través de otros complementos de Nagios, así como otros controles.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="nagios-configuration-overview"><div class="inner">
<div class="hgroup"><h2 class="title">Resumen de configuración</h2></div>
<div class="region"><div class="contents">
<p class="para">Hay un par de directorios que contienen archivos de configuración y comprobación de <span class="app application">Nagios</span>.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><span class="file filename">/etc/nagios3</span>: contiene los archivos de configuración para el funcionamiento del demonio de <span class="app application">nagios</span>, archivos CGI, anfitriones, etc</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="file filename">/etc/nagios-plugins</span>: alberga archivos de configuración para las comprobaciones de servicio.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="file filename">/etc/nagios</span>: en el anfitrión remoto contiene los archivos de configuración <span class="app application">nagios-nrpe-server</span>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="file filename">/usr/lib/nagios/plugins/</span>: donde se almacenan los binarios de comprobación. Para ver más opciones de comprobación use la opción <span class="em emphasis">-h</span>.</p>
          
          <p class="para">Por jemeplo: <span class="cmd command">/usr/lib/nagios/plugins/check_dhcp -h</span></p>
        </li>
</ul></div>
<p class="para">Hay una plétora de comprobaciones que <span class="app application">Nagiosapplication&gt; puede configurar para ejecutar en cualquier anfitriServer02emphasis&gt;, y el grupo de anfitriones MySQL incluirserver01 como Server02emphasis&gt;.</span></p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Vea <a class="xref" href="httpd.html" title="HTTPD - Servidor web Apache2">HTTPD - Servidor web Apache2</a> para más detalles de la configuración de Apache, <a class="xref" href="dns.html" title="Servicio de nombres de dominio (DNS)">Servicio de nombres de dominio (DNS)</a> para las DNS, y <a class="xref" href="mysql.html" title="MySQL">MySQL</a> para MySQL.</p>
      </div></div></div></div>
<p class="para">Adicionalmente, hay algunos términos que una vez explicados, esperamos le ayuden a entender más fácilmente la configuración de Nagios:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Anfitrión</span>: un servidor, estación de trabajo, dispositivo de red, etc que está siendo monitorizado.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Grupo de anfitriones</span>: un grupo de anfitriones similares. Por ejemplo puede agrupar todos los servidores web, servidores de archivos, etc.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Servicio</span>: el servicio que a ser monitorizado en el anfitrión. Tal como HTTP, DNS, NFS, etc.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Grupo de servicio</span>: le permite agrupar múltiples servicios. Es útil para agrupar múltiples HTTP por ejemplo.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Contacto</span>: persona a la que notificar cuando ocurra un evento. Nagios puede configurarse para enviar correos electrónicos, mensajes SMS, etc.</p>
        </li>
</ul></div>
<p class="para">De forma predeterminada, Nagios se configura para comprobar el HTTP, el espacio de disco, el SSH, los usuarios actuales, los procesos y la carga de trabajo en <span class="em emphasis">localhost</span>. Nagios también hará <span class="app application">ping</span> para comprobar la <span class="em emphasis">pasarela</span>.</p>
<p class="para">Las grandes instalaciones de Nagios puede ser bastantes complejas de configurar. Usualmente lo mejor es empezar poco a poco, uno o dos anfitriones, conseguir configurar lo que quiere y luego ampliar.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="nagios-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración</h2></div>
<div class="region"><div class="contents">
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">

          <div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
              <p class="para">
              First, create a <span class="em emphasis">host</span> configuration file for <span class="em emphasis">server02</span>.
              Unless otherwise specified, run all these commands on <span class="em emphasis">server01</span>.
              In a terminal enter:
             </p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /etc/nagios3/conf.d/localhost_nagios2.cfg \ /etc/nagios3/conf.d/server02.cfg</span>
</pre></div>

             <div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
               <p class="para">En los comandos de ejemplo anteriores, así como en los siguientes, sustituya <span class="em emphasis">"server01"</span>, <span class="em emphasis">"server02"</span><span class="em emphasis">172.18.100.100</span> y <span class="em emphasis">172.18.100.101</span> por los nombres y direcciones IP de sus servidores.</p>
             </div></div></div></div>
             
           </li>
<li class="steps">
             <p class="para">Después, edite <span class="file filename">/etc/nagios3/conf.d/server02.cfg</span>:</p>

<div class="code"><pre class="contents ">define host{
        use                     generic-host  ; Name of host template to use
        host_name               server02
        alias                   Server 02
        address                 172.18.100.101
}

# check DNS service.
define service {
        use                             generic-service
        host_name                       server02
        service_description             DNS
        check_command                   check_dns!172.18.100.101
}
</pre></div>

           </li>
<li class="steps">

             <p class="para">Reinicie el demonio <span class="app application">nagios</span> para activar la nueva configuración:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo service nagios3 restart</span>
</pre></div>
           
           </li>
</ol></div></div>
       </li>
<li class="list itemizedlist">
         <div class="steps"><div class="inner"><ol class="steps">
<li class="steps">

             <p class="para">Ahora añada una definición de servicio para la comprobación de MySQL añadiendo lo siguiente a <span class="file filename">/etc/nagios3/conf.d/services_nagios2.cfg</span>:</p>

<div class="code"><pre class="contents "># check MySQL servers.
define service {
        hostgroup_name        mysql-servers
        service_description   MySQL
        check_command         check_mysql_cmdlinecred!nagios!secret!$HOSTADDRESS
        use                   generic-service
        notification_interval 0 ; set &gt; 0 if you want to be renotified
}
</pre></div>

           </li>
<li class="steps">

             <p class="para">Hay que definir un grupo de anfitriones <span class="em emphasis">mysql-servers</span>. Edite <span class="file filename">/etc/nagios3/conf.d/hostgroups_nagios2.cfg</span> añadiendo:</p>

<div class="code"><pre class="contents "># MySQL hostgroup.
define hostgroup {
        hostgroup_name  mysql-servers
                alias           MySQL servers
                members         localhost, server02
        }
</pre></div>

           </li>
<li class="steps">

             <p class="para">La comprobación de Nagios necesita autenticar MySQL. Para añadir un usuario <span class="em emphasis">nagios</span> a MySQL introduzca:</p>

<div class="screen"><pre class="contents "><span class="cmd command">mysql -u root -p -e "create user nagios identified by 'secreto';"</span>
</pre></div>

             <div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
               <p class="para">El usuario <span class="em emphasis">nagios</span> necesita estar añadido en todos los anfitriones en el grupo de anfitriones de <span class="em emphasis">mysql-servers</span>.</p>
             </div></div></div></div>

           </li>
<li class="steps">

             <p class="para">Reinicie <span class="app application">nagios</span> para empezar la comprobación de los servidores MySQL.</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo service nagios3 restart</span>
</pre></div>

           </li>
</ol></div></div>
       </li>
<li class="list itemizedlist">
         <div class="steps"><div class="inner"><ol class="steps">
<li class="steps">  

             <p class="para">Finalmente, configure NRPE para comprobar el espacio de disco en <span class="em emphasis">server02</span>.</p>
 
             <p class="para">En <span class="em emphasis">server01</span> añada la comprobación de servicio a <span class="file filename">/etc/nagios3/conf.d/server02.cfg</span>:</p>

<div class="code"><pre class="contents "># NRPE disk check.
define service {
        use                     generic-service
        host_name               server02
        service_description     nrpe-disk
        check_command           check_nrpe_1arg!check_all_disks!172.18.100.101
}
</pre></div>

           </li>
<li class="steps">

             <p class="para">Ahora en <span class="em emphasis">server02</span> edite <span class="file filename">/etc/nagios/nrpe.cfg</span> cambiando:</p>

<div class="code"><pre class="contents ">allowed_hosts=172.18.100.100
</pre></div>

             <p class="para">Y debajo en el área de definición de orden, añada:</p>

<div class="code"><pre class="contents ">command[check_all_disks]=/usr/lib/nagios/plugins/check_disk -w 20% -c 10% -e
</pre></div>

           </li>
<li class="steps">

             <p class="para">Finalmente, reinicie <span class="app application">nagios-nrpe-server</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo service nagios-nrpe-server restart</span>
</pre></div>

           </li>
<li class="steps">

             <p class="para">También, en <span class="em emphasis">server01</span> reinicie <span class="app application">nagios</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo service nagios3 restart</span>
</pre></div>

           </li>
</ol></div></div>
       </li>
</ul></div>
<p class="para">Ahora debe ser capaz de ver los controles del anfitrión y  de servicios en los archivos CGI de Nagios. Para acceder a ellos teclee en un navegador  http://server01/nagios3. A continuación, se le solicitará el <span class="em emphasis">nagiosadminemphasis&gt; nombre de usuario y contrase</span></p>
</div></div>
</div></div>
<div class="sect2 sect" id="nagios-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referencias</h2></div>
<div class="region"><div class="contents">
<p class="para">Esta sección solo araña la superficie de las características de Nagios. El <span class="app application">nagios-plugins-extraapplication&gt; y nagios-snmp-pluginsapplication&gt; contiene muchos m</span></p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Para más información vea el sitio web de <a href="http://www.nagios.org/" class="ulink" title="http://www.nagios.org/">Nagios</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Específicamente el sitio <a href="http://nagios.sourceforge.net/docs/3_0/" class="ulink" title="http://nagios.sourceforge.net/docs/3_0/">de documentación en línea</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">También hay una lista de <a href="http://www.nagios.org/propaganda/books/" class="ulink" title="http://www.nagios.org/propaganda/books/">libros</a> con relación a Nagios y la monitorización de red:</p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          The <a href="https://help.ubuntu.com/community/Nagios3" class="ulink" title="https://help.ubuntu.com/community/Nagios3">Nagios Ubuntu Wiki</a> page also has more details.
          </p>
        </li>
</ul></div>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="monitoring-overview.html" title="Vista general">Anterior</a><a class="nextlinks-next" href="munin.html" title="Munin">Siguiente</a>
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
