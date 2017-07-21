<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Configuración</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="dns.html" title="Servicio de nombres de dominio (DNS)">Servicio de nombres de dominio (DNS)</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="dns-installation.html" title="Instalación">Anterior</a><a class="nextlinks-next" href="dns-troubleshooting.html" title="Resolución de problemas">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Configuración</h1></div>
<div class="region">
<div class="contents">
<p class="para">Hay muchas maneras de configurar <span class="app application">BIND9</span>. Entre las configuraciones más habituales, se incluye un servidor de nombres de caché, un maestro primario y un maestro secundario.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	      <p class="para">Cuando se configura como servidor caché de nombres de dominio, BIND9 busca la respuesta a solicitudes de nombres y recordará la respuesta cuando ese dominio sea solicitado nuevamente.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Como un servidor maestro primario BIND9 lee los datos para una zona de un archivo en su equipo y es autoritativo para esa zona.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">En una configuración de maestro secundario BIND9 obtiene los datos de la zona de otro servidor de nombres autoritativo para la zona.</p>
	    </li>
</ul></div>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="dns-configuration.html#dns-configuration-overview" title="Vista general">Vista general</a></li>
<li class="links"><a class="xref" href="dns-configuration.html#dns-caching-configuration" title="Servidor de Nombres Caché">Servidor de Nombres Caché</a></li>
<li class="links"><a class="xref" href="dns-configuration.html#dns-primarymaster-configuration" title="Maestro primario">Maestro primario</a></li>
<li class="links"><a class="xref" href="dns-configuration.html#dns-secondarymaster-configuration" title="Maestro secundario">Maestro secundario</a></li>
</ul></div>
<div class="sect2 sect" id="dns-configuration-overview"><div class="inner">
<div class="hgroup"><h2 class="title">Vista general</h2></div>
<div class="region"><div class="contents">
<p class="para">Los archivos de configuración DNS son almacenados en el directorio <span class="file filename">/etc/bind</span>. El archivo de configuración primario es <span class="file filename">/etc/bind/named.conf</span>.</p>
<p class="para">la linea <span class="em emphasis">include</span> especifica el nombre de archivo que contiene las opciones DNS. La linea <span class="em emphasis">directory</span> en el archivo <span class="file filename">/etc/bind/named.conf.options</span> le dice a DNS donde buscar archivos. Todos los archivos que BIND usa seran relativos a este directorio.</p>
<p class="para">El archivo de nombre <span class="file filename">/etc/bind/db.root</span> describe los servidores de nombres raíz para todo el mundo. Los servidores cambian con el tiempo, por lo que <span class="file filename">/etc/bind/db.root</span> debe actualizarse de vez en cuando. Esto se hace habitualmente mediante actualizaciones del paquete <span class="app application">bind9</span>. La sección <span class="em emphasis">zone</span> define un servidor maestro, que es almacenado en el archivo indicado por la opción <span class="em emphasis">file</span>.</p>
<p class="para">Es posible configurar el mismo servidor para que actúe como servidor de caché de nombres, maestro primario y maestro secundario. Un servidor puede ser el Start of Authority (SOA) de una zona, al tiempo que proporciona servicio secundario para otra zona. Y todo al mismo tiempo que proporciona servicios de caché para equipos de la LAN local.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="dns-caching-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Servidor de Nombres Caché</h2></div>
<div class="region"><div class="contents">
<p class="para">La configuración por defecto es configurada para actuar como un servidor caché. Todo lo requerido es simplemente agregar la Dirección IP de los servidores DNS de su ISP. Simplemente, descomente y edite lo siguiente en <span class="file filename">/etc/bind/named.conf.options</span>:</p>
<div class="code"><pre class="contents ">forwarders {
                1.2.3.4;
                5.6.7.8;
           };
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
	    <p class="para">Reemplac <span class="em emphasis">1.2.3.4</span> y <span class="em emphasis">5.6.7.8</span> con las direcciones IP de los nombres de servidores actuales.</p>
	  </div></div></div></div>
<p class="para">Ahora reinicie el servidor DNS para activar la nueva configuración. En un terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart bind9.service</span>
</pre></div>
<p class="para">Vea <a class="xref" href="dns-troubleshooting.html#dns-testing-dig" title="dig">dig</a> para información sobre como testar un servidor DNS caché.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="dns-primarymaster-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Maestro primario</h2></div>
<div class="region">
<div class="contents"><p class="para">En esta sección, <span class="app application">BIND9</span> será configurado como el Maestro Primario (Primary Master) para el dominio <span class="em emphasis">ejemplo.com</span>. Simplemente sustituya <span class="em emphasis">ejemplo.com</span> por su nombre de dominio totalmente cualificado (Fully Qualified Domain Name, FQDN).</p></div>
<div class="sect3 sect" id="dns-forward-zone-file"><div class="inner">
<div class="hgroup"><h3 class="title">Archivo de zona de redirección</h3></div>
<div class="region"><div class="contents">
<p class="para">Para agregar una zona DNS a BIND0, cambiando a BIND9 en un servidor Maestro Primario, el primer paso es editar <span class="file filename">/etc/bind/named.conf.local</span>:</p>
<div class="code"><pre class="contents ">zone "example.com" {
	type master;
        file "/etc/bind/db.example.com";
};
</pre></div>
<p class="para">
	      (Note, if bind will be receiving automatic updates to the file as with DDNS, then use <span class="file filename">/var/lib/bind/db.example.com</span>
	      rather than <span class="file filename">/etc/bind/db.example.com</span> both here and in the copy command below.)
	      </p>
<p class="para">Ahora utilice un archivo de zona existente como una plantilla para crear el archivo <span class="file filename">/etc/bind/db.example.com</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /etc/bind/db.local /etc/bind/db.example.com</span>
</pre></div>
<p class="para">
	      Edit the new zone file <span class="file filename">/etc/bind/db.example.com</span> change <span class="em emphasis">localhost.</span>
	      to the FQDN of your server, leaving the additional "." at the end. Change <span class="em emphasis">127.0.0.1</span> to the 
	      nameserver's IP Address and <span class="em emphasis">root.localhost</span> to a valid email address, but with a "." instead 
	      of the usual "@" symbol, again leaving the "." at the end. Change the comment to indicate the domain that this
	      file is for.
	      </p>
<p class="para">
	      Create an <span class="em emphasis">A record</span> for the base domain, <span class="em emphasis">example.com</span>.
	      Also, create an <span class="em emphasis">A record</span> for <span class="em emphasis">ns.example.com</span>, the name 
	      server in this example: 
	      </p>
<div class="code"><pre class="contents ">;
; BIND data file for example.com
;
$TTL    604800
@       IN      SOA     example.com. root.example.com. (
                              2         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
        IN      A       192.168.1.10
;
@       IN      NS      ns.example.com.
@       IN      A       192.168.1.10
@       IN      AAAA    ::1
ns      IN      A       192.168.1.10
</pre></div>
<p class="para">Usted debe incrementar <span class="em emphasis">Numero de Serie</span> cada vez que usted haga cambios en el archivo de zona. Si usted hace multiples cambios antes de reiniciar BIND9, simplemente incremente la Serie una vez.</p>
<p class="para">Ahora, usted puede agregar registros DNS al final del archivo de zona. Vea <a class="xref" href="dns-references.html#dns-record-types" title="Tipos de registros habituales">Tipos de registros habituales</a> para detalles.</p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
	         <p class="para">
	         Many admins like to use the last date edited as the serial of a zone, such as  <span class="em emphasis">2012010100</span>
	         which is yyyymmddss (where <span class="em emphasis">ss</span> is the Serial Number)
		 </p>
	       </div></div></div></div>
<p class="para">
	       Once you have made changes to the zone file <span class="app application">BIND9</span> needs to be restarted for 
	       the changes to take effect: 
	       </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart bind9.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="dns-reverse-zone-file"><div class="inner">
<div class="hgroup"><h3 class="title">Archivo de Zona Reversa</h3></div>
<div class="region"><div class="contents">
<p class="para">Ahora que se ha configurado la zona y se resuelven nombres a direcciones IP, también se nececista una <span class="em emphasis">zona inversa (Reverse zone)</span>. Una zona inversa permite al DNS resolver una dirección a un nombre.</p>
<p class="para">Edite /etc/bind/named.conf.local y añada lo siguiente:</p>
<div class="code"><pre class="contents ">zone "1.168.192.in-addr.arpa" {
        type master;
        file "/etc/bind/db.192";
};
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
	        <p class="para">Reemplace <span class="em emphasis">1.168.192</span> con los tres primeros octetos de cualquiera sea la red que usted esta utilizando. También, nombre el archivo de zona <span class="file filename">/etc/bind/db.192</span> apropiadamente. Debe de coincidir el primer octeto de su red.</p>
	      </div></div></div></div>
<p class="para">Ahora crea el archivo <span class="file filename">/etc/bind/db.192</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /etc/bind/db.127 /etc/bind/db.192</span>
</pre></div>
<p class="para">Luego edite <span class="file filename">/etc/bind/db.192</span> cambiando básicamente las mismas opciones que en <span class="file filename">/etc/bind/db.example.com</span>:</p>
<div class="code"><pre class="contents ">;
; BIND reverse data file for local 192.168.1.XXX net
;
$TTL    604800
@       IN      SOA     ns.example.com. root.example.com. (
                              2         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;
@       IN      NS      ns.
10      IN      PTR     ns.example.com.
</pre></div>
<p class="para">
	      The <span class="em emphasis">Serial Number</span> in the Reverse zone needs to be incremented on each change as well. 
	      For each <span class="em emphasis">A record</span> you configure in <span class="file filename">/etc/bind/db.example.com</span>, that is for a different
	      address, you need to create a <span class="em emphasis">PTR record</span> in <span class="file filename">/etc/bind/db.192</span>.
	      </p>
<p class="para">Después de haber creado el archivo de zona inverso reinicie <span class="app application">BIND9</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart bind9.service</span>
</pre></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="dns-secondarymaster-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Maestro secundario</h2></div>
<div class="region"><div class="contents">
<p class="para">Una vez que un <span class="em emphasis">Maestro Primario</span> haya sido configurado, un <span class="em emphasis">Maestro Secundario</span> es necesario para poder mantener la disponibilidad del dominio si el Primario se vuelve no disponible.</p>
<p class="para">Primero, en el servidor maestro primario, se necesita permitir la transferencia de la zona. Añada la opción <span class="em emphasis">allow-transfer</span> a las definiciones de ejemplo de zonas directa (Forward) e inversa (Reverse) en <span class="file filename">/etc/bind/named.conf.local</span>:</p>
<div class="code"><pre class="contents ">zone "example.com" {
        type master;
	file "/etc/bind/db.example.com";
        allow-transfer { 192.168.1.11; };
};

zone "1.168.192.in-addr.arpa" {
        type master;
        file "/etc/bind/db.192";
	allow-transfer { 192.168.1.11; };
};
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
	      <p class="para">Reemplace <span class="em emphasis">192.168.1.11</span> con la dirección IP de su servidor de nombres secundario.</p>
            </div></div></div></div>
<p class="para">
            Restart <span class="app application">BIND9</span> on the Primary Master:
	    </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart bind9.service</span>
</pre></div>
<p class="para">A continuación, en el maestro secundario, instale el paquete <span class="app application">bind9</span> de la misma forma que para el primario. Luego, edite <span class="file filename">/etc/bind/named.conf.local</span> y añada las siguientes declaraciones para las zonas directa (Forward) e inversa (Reverse):</p>
<div class="code"><pre class="contents ">zone "example.com" {
	type slave;
        file "db.example.com";
        masters { 192.168.1.10; };
};        
      
zone "1.168.192.in-addr.arpa" {
	type slave;
        file "db.192";
        masters { 192.168.1.10; };
};
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
	      <p class="para">Reemplace <span class="em emphasis">192.168.1.10</span> con la dirección IP de su servidor de nombres Primario.</p>
            </div></div></div></div>
<p class="para">Reinicie <span class="app application">BIND9</span> en su Maestro Secundario:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart bind9.service</span>
</pre></div>
<p class="para">
	    In <span class="file filename">/var/log/syslog</span> you should see something similar to (some lines have been split to fit the format of this document):
	    </p>
<div class="code"><pre class="contents ">client 192.168.1.10#39448: received notify for zone '1.168.192.in-addr.arpa'
zone 1.168.192.in-addr.arpa/IN: Transfer started.
transfer of '100.18.172.in-addr.arpa/IN' from 192.168.1.10#53:
 connected using 192.168.1.11#37531
zone 1.168.192.in-addr.arpa/IN: transferred serial 5
transfer of '100.18.172.in-addr.arpa/IN' from 192.168.1.10#53:
 Transfer completed: 1 messages, 
6 records, 212 bytes, 0.002 secs (106000 bytes/sec)
zone 1.168.192.in-addr.arpa/IN: sending notifies (serial 5)

client 192.168.1.10#20329: received notify for zone 'example.com'
zone example.com/IN: Transfer started.
transfer of 'example.com/IN' from 192.168.1.10#53: connected using 192.168.1.11#38577
zone example.com/IN: transferred serial 5
transfer of 'example.com/IN' from 192.168.1.10#53: Transfer completed: 1 messages, 
8 records, 225 bytes, 0.002 secs (112500 bytes/sec)
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
	      <p class="para">
              Note: A zone is only transferred if the <span class="em emphasis">Serial Number</span> on the Primary is larger than the one on the Secondary. If you want to have your Primary Master DNS notifying Secondary DNS Servers of zone changes, you can add <span class="em emphasis">also-notify { ipaddress; };</span> in to <span class="file filename">/etc/bind/named.conf.local</span> as shown in the example below:
	      </p>
	    </div></div></div></div>
<div class="code"><pre class="contents ">zone "example.com" {
	type master;
	file "/etc/bind/db.example.com";
	allow-transfer { 192.168.1.11; };
	also-notify { 192.168.1.11; }; 
	};

zone "1.168.192.in-addr.arpa" {
	type master;
	file "/etc/bind/db.192";
	allow-transfer { 192.168.1.11; };
	also-notify { 192.168.1.11; }; 
	};
	</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
	      <p class="para">La carpeta predeterminado para archivos de zona no autoritativa es <span class="file filename">/var/cache/bind/</span>. Esta carpeta está también configurada en <span class="app application">AppArmor</span> para permitir al demonio de <span class="app application">nombrado</span> escribirlo.</p>
	    </div></div></div></div>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="dns-installation.html" title="Instalación">Anterior</a><a class="nextlinks-next" href="dns-troubleshooting.html" title="Resolución de problemas">Siguiente</a>
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
