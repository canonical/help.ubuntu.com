<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Cortafuegos</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="security.html" title="Seguridad">Seguridad</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="console-security.html" title="Seguridad de consola">Anterior</a><a class="nextlinks-next" href="apparmor.html" title="AppArmor">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Cortafuegos</h1></div>
<div class="region">
<div class="contents"></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="firewall.html#firewall-introduction" title="Introducción">Introducción</a></li>
<li class="links"><a class="xref" href="firewall.html#firewall-ufw" title="ufw - Cortafuegos sencillo">ufw - Cortafuegos sencillo</a></li>
<li class="links"><a class="xref" href="firewall.html#ip-masquerading" title="Enmascaramiento IP">Enmascaramiento IP</a></li>
<li class="links"><a class="xref" href="firewall.html#firewall-logs" title="Logs">Logs</a></li>
<li class="links"><a class="xref" href="firewall.html#other-firewall-tools" title="Otras herramientas">Otras herramientas</a></li>
<li class="links"><a class="xref" href="firewall.html#firewall-references" title="Referencias">Referencias</a></li>
</ul></div>
<div class="sect2 sect" id="firewall-introduction"><div class="inner">
<div class="hgroup"><h2 class="title">Introducción</h2></div>
<div class="region"><div class="contents">
<p class="para">El kernel Linux incluye el subsistema <span class="em emphasis">Netfilter</span>, que es usado para manipular o decidir el destino del tráfico de red entre o a través de su red. Todas las soluciones firewall Linux modernas utilizan este sistema para el filtrado de paquetes.</p>
<p class="para">
              The kernel's packet filtering system would be of little use to administrators without
			  a userspace interface to manage it. This is the purpose of iptables: When a packet
			  reaches your server, it will be handed off to the Netfilter subsystem for acceptance,
			  manipulation, or rejection based on the rules supplied to it from userspace via
			  iptables. Thus, iptables is all you need to manage your firewall, if you're familiar
			  with it, but many frontends are available to simplify the task.
            </p>
</div></div>
</div></div>
<div class="sect2 sect" id="firewall-ufw"><div class="inner">
<div class="hgroup"><h2 class="title">ufw - Cortafuegos sencillo</h2></div>
<div class="region">
<div class="contents">
<p class="para">
	    The default firewall configuration tool for Ubuntu is <span class="app application">ufw</span>. Developed to ease iptables firewall configuration,
	    <span class="app application">ufw</span> provides a user-friendly way to create an IPv4 or IPv6 host-based firewall.
	    </p>
<p class="para"><span class="app application">ufw</span> está deshabilitada por defecto. De la página man de<span class="app application">ufw</span>:</p>
<p class="para">
<span class="quote">«ufw no tiene la intención de proporcionar funcionalidad de corta fuegos total vía su interfaz de comando, pero en cambio provee una manera fácil de añadir y remover reglas simples. Actualmente es utilizado básicamente para corta fuegos basados en host.»</span>
	    </p>
<p class="para">Lo siguiente son unos ejemplos de como usar <span class="app application">ufw</span>:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                <p class="para">Lo primero <span class="app application">ufw</span> necesita estar habilitada. Desde un terminal introduzca:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw enable</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
                <p class="para">
                To open a port (SSH in this example):
	        </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw allow 22</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
                <p class="para">Se pueden añadir reglas usando el formato <span class="em emphasis">numbered</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw insert 1 allow 80</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
                <p class="para">Similar para cerrar un puerto abierto:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw deny 22</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
                <p class="para">Para eliminar una regla, use delete seguido de la regla:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw delete deny 22</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
                <p class="para">
		It is also possible to allow access from specific hosts or networks to a port. The following example allows SSH access
		from host 192.168.0.2 to any IP address on this host:
	        </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw allow proto tcp from 192.168.0.2 to any port 22</span>
</pre></div>
	        <p class="para">
		Replace 192.168.0.2 with 192.168.0.0/24 to allow SSH access from the entire subnet.
		</p>
	      </li>
<li class="list itemizedlist">

                <p class="para">Añadiendo la opción <span class="em emphasis">--dry-run</span>a la orden <span class="em emphasis">ufw</span> tendremos la salida de las reglas resultantes, pero no las aplicaremos. Por ejemplo lo siguiente es lo que se podría aplicar si se abriera el puerto HTTP:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw --dry-run allow http</span>
</pre></div>

<div class="screen"><pre class="contents "><span class="output computeroutput">*filter
:ufw-user-input - [0:0]
:ufw-user-output - [0:0]
:ufw-user-forward - [0:0]
:ufw-user-limit - [0:0]
:ufw-user-limit-accept - [0:0]
### RULES ###

### tuple ### allow tcp 80 0.0.0.0/0 any 0.0.0.0/0
-A ufw-user-input -p tcp --dport 80 -j ACCEPT

### END RULES ###
-A ufw-user-input -j RETURN
-A ufw-user-output -j RETURN
-A ufw-user-forward -j RETURN
-A ufw-user-limit -m limit --limit 3/minute -j LOG --log-prefix "[UFW LIMIT]: "
-A ufw-user-limit -j REJECT
-A ufw-user-limit-accept -j ACCEPT
COMMIT
Rules updated</span>
</pre></div>

              </li>
<li class="list itemizedlist">
                <p class="para"><span class="app application">ufw</span> puede desactivarse por:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw disable</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
                <p class="para">Para ver la situación del cortafuegos, introduzca:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw status</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
                <p class="para">Y para una información de estado más detallada, use:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw status verbose</span>
</pre></div>
	      </li>
<li class="list itemizedlist">
                <p class="para">Para ver el formato <span class="em emphasis">numbered</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw status numbered</span>
</pre></div>
	      </li>
</ul></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
	      <p class="para">Si el puerto que desea abrir o cerrar está definido en<span class="file filename">/etc/services</span>, puede usar el nombre del puerto o su número. En los ejemplos anteriores reemplace <span class="em emphasis">22</span> con <span class="em emphasis">ssh</span>.</p>
	    </div></div></div></div>
<p class="para">Esto es una introducción rápida a <span class="app application">ufw</span>. Para más información vaya a las páginas de manual <span class="app application">ufw</span>.</p>
</div>
<div class="sect3 sect" id="ufw-application-integration"><div class="inner">
<div class="hgroup"><h3 class="title">Integración de la aplicación ufw</h3></div>
<div class="region"><div class="contents">
<p class="para">Las aplicaciones abran puertos pueden incluir un perfil <span class="app application">ufw</span>, el cual detalla los puertos que la aplicación necesita para funcionar correctamente. Los perfiles se guardan en <span class="file filename">/etc/ufw/applications.d</span> y puede editarse si los puertos por defecto han cambiado.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">

                  <p class="para">Para ver que aplicaciones tienen instalado un perfil, introduzca lo siguiente en un terminal:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw app list</span>
</pre></div>

                </li>
<li class="list itemizedlist">

                  <p class="para">Para permitir tráfico a un determinado puerto utilizando los perfiles, introduzca:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw allow Samba</span>
</pre></div>

                </li>
<li class="list itemizedlist">

                  <p class="para">También está disponible una sintaxis del tipo:</p>

<div class="screen"><pre class="contents "><span class="cmd command">ufw allow from 192.168.0.0/24 to any app Samba</span>
</pre></div>

                  <p class="para">Replace <span class="em emphasis">Samba</span> y <span class="em emphasis">192.168.0.0/24</span> con el perfil de la aplicación que usa y el rango IP de su red.</p>

                  <div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
                    <p class="para">No es necesario especificarle a la aplicación el <span class="em emphasis">protocol</span> porque esa información ya está detallada en el perfil. Advierta que el nombre <span class="em emphasis">app</span> reemplaza el número de puerto <span class="em emphasis">port</span>.</p>
                  </div></div></div></div>

                </li>
<li class="list itemizedlist">

                  <p class="para">
                  To view details about which ports, protocols, etc., are defined for an application, enter:
                  </p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw app info Samba</span>
</pre></div>

                </li>
</ul></div>
<p class="para">
              Not all applications that require opening a network port come with <span class="app application">ufw</span> profiles, but if 
              you have profiled an application and want the file to be included with the package, please file a bug against the 
              package in Launchpad.
              </p>
<div class="screen"><pre class="contents "><span class="cmd command">ubuntu-bug nombredelpaquete</span>
</pre></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="ip-masquerading"><div class="inner">
<div class="hgroup"><h2 class="title">Enmascaramiento IP</h2></div>
<div class="region">
<div class="contents"><p class="para">El propósito del Enmascaramiento IP (IP Masquerading) es permitir que máquinas con direcciones IP privadas no enrutables de una red accedan a Internet a través de la máquina que realiza el enmascaramiento. Se debe manipular el tráfico que va de su red privada con destino a Internet, para que las respuestas puedan encaminarse adecuadamente a la máquina que hizo la petición. Para ello, el núcleo debe modificar la dirección IP <span class="em emphasis">fuente</span> de cada paquete de forma que las respuestas se encaminen hacia ella, en lugar de encaminarla hacia la dirección IP privada que hizo la petición, lo que resulta imposible en Internet. Linux usa Seguimiento de Conexión (<span class="em emphasis">Connection Tracking, conntrack)</span> para llevar la cuenta de qué conexiones pertenencen a qué máquinas, y reencaminar adecuadamente cada paquete de retorno. El tráfico que sale de su red privada es, por consiguiente, «enmascarada» dando la sensación de que se ha originado en la máquina Ubuntu que hace de pasarela. Este proceso se denomina Compartición de Conexiones de Internet (Internet Connection Sharing) en la documentación de Microsoft.</p></div>
<div class="sect3 sect" id="ip-masquerade-ufw"><div class="inner">
<div class="hgroup"><h3 class="title">Enmascaramiento ufw</h3></div>
<div class="region"><div class="contents">
<p class="para">El enmascaramiento de IP puede lograrse usando reglas de <span class="app application">ufw</span> personalizadas. Esto es posible porque el back-end actual para <span class="app application">ufw</span> es <span class="app application">iptables-restore</span> con los archivos de reglas ubicados en <span class="file filename">/etc/ufw/*.rules</span>. Estos archivos son un lugar excelente para agregar reglas de iptables legadas usadas sin <span class="app application">ufw</span> y reglas que están más relacionadas con puertas de enlace o puentes de red.</p>
<p class="para">Las reglas están divididas en dos archivos diferentes, reglas que deben ser ejecutadas antes de las reglas de línea de comandos de ufw, y reglas que deben ser ejecutadas después de las reglas de línea de comandos de ufw.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
		  <p class="para">Primero, el reenvío de paquetes debe ser habilitado en <span class="app application">ufw</span>. Dos archivos de configuración necesitarán ser ajustados, en <span class="file filename">/etc/default/ufw</span> cambie <span class="em emphasis">DEFAULT_FORWARD_POLICY</span> a <span class="quote">«ACCEPT»</span>:</p>
<div class="code"><pre class="contents ">DEFAULT_FORWARD_POLICY="ACCEPT"
</pre></div>
		  <p class="para">Entonces edite <span class="file filename">/etc/ufw/sysctl.conf</span> y elimine los comentarios:</p>
<div class="code"><pre class="contents ">net/ipv4/ip_forward=1
</pre></div>
		  <p class="para">Similarmente, para redireccionamiento IPv6 descomente:</p>
<div class="code"><pre class="contents ">net/ipv6/conf/default/forwarding=1
</pre></div>
		</li>
<li class="list itemizedlist">
		  <p class="para">
		  Now add rules to the <span class="file filename">/etc/ufw/before.rules</span> file. The default rules only configure the <span class="em emphasis">filter</span>
	          table, and to enable masquerading the <span class="em emphasis">nat</span> table will need to be configured. Add the following to the top of the file
		  just after the header comments:	          
		  </p>
<div class="code"><pre class="contents "># nat Table rules
*nat
:POSTROUTING ACCEPT [0:0]

# Forward traffic from eth1 through eth0.
-A POSTROUTING -s 192.168.0.0/24 -o eth0 -j MASQUERADE

# don't delete the 'COMMIT' line or these nat table rules won't be processed
COMMIT
</pre></div>
	          <p class="para">Los comentarios no son estrictamente necesarios, pero es considerada una buena práctica el comentar su configuración. También, cuando se este modificando alguno de los archivos de <span class="em emphasis">reglas</span> en <span class="file filename">/etc/ufw</span>, verifique que estas líneas son las últimás líneas para cada tabla modificada:</p>

<div class="code"><pre class="contents "># don't delete the 'COMMIT' line or these rules won't be processed
COMMIT
</pre></div>

                  <p class="para">Cada <span class="em emphasis">Tabla</span> requiere su correspondiente sentencia <span class="em emphasis">COMMIT</span>. En estos ejemplos solo se muestran las tablas <span class="em emphasis">nat</span> y <span class="em emphasis">filter</span>, pero puede añadir reglas para las tablas <span class="em emphasis">raw</span> y <span class="em emphasis">mangle</span>.</p>

                  <div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
                   <p class="para">En el ejemplo superior, reemplace <span class="em emphasis">eth0</span>, <span class="em emphasis">eth1</span>, y <span class="em emphasis">192.168.0.0/24</span> con las interfaces apropiadas y el rango IP para su red.</p>
                  </div></div></div></div>

		</li>
<li class="list itemizedlist">
		  <p class="para">Finalmente deshabilite y rehabilite <span class="app application">ufw</span> para aplicar los cambios:</p>
<div class="code"><pre class="contents "><span class="cmd command">sudo ufw disable &amp;&amp; sudo ufw enable</span>
</pre></div>
		</li>
</ul></div>
<p class="para">El enmascaramiento de IP debería estar habilitado ahora. También puede agregar cualquier regla de  FORWARD adicional a <span class="file filename">/etc/ufw/before.rules</span>. Es recomendable que agregue estas reglas adicionales a la cadena <span class="em emphasis">ufw-before-forward</span>.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="ip-masquerading-iptables"><div class="inner">
<div class="hgroup"><h3 class="title">Enmascaramiento iptables</h3></div>
<div class="region"><div class="contents">
<p class="para"><span class="app application">iptables</span> también puede usarse para activar enmascaramiento.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
  	        <p class="para">
 	        Similar to <span class="app application">ufw</span>, the first step is to enable IPv4 packet forwarding by editing 
		<span class="file filename">/etc/sysctl.conf</span> and uncomment the following line:
	        </p>
<div class="code"><pre class="contents ">net.ipv4.ip_forward=1
</pre></div>
	        <p class="para">Si quiere activar el reenvío IPv6, descomentar también:</p>
<div class="code"><pre class="contents ">net.ipv6.conf.default.forwarding=1
</pre></div>
 	      </li>
<li class="list itemizedlist">
		  <p class="para">Luego, ejecute el comendo <span class="app application">sysctl</span> para activar las nuevas configuraciones en el archivo de configuración:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo sysctl -p</span>
</pre></div>
		</li>
<li class="list itemizedlist">
	        <p class="para">Se puede lograr el enmascaramiento IP con una simple regla de iptables, que puede variar ligeramente basados en su configuración de red:</p>
<div class="screen"><pre class="contents ">sudo iptables -t nat -A POSTROUTING -s 192.168.0.0/16 -o ppp0 -j MASQUERADE
</pre></div>
	        <p class="para">El comando anterior asume que su espacio de dirección privada es 192.168.0.0/16 y que su interfaz a Internet es ppp0. La sintaxis se descompone como sigue:</p>
		<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist"><p class="para">-t nat -- la regla es para ir a la tabla nat</p></li>
<li class="list itemizedlist"><p class="para">-A POSTROUTING -- la regla es para añadir (-A) a la cadena POSTROUTING</p></li>
<li class="list itemizedlist"><p class="para">-s 192.168.0.0/16 -- la regla se aplica al tráfico originado desde la dirección específica</p></li>
<li class="list itemizedlist"><p class="para">-o ppp0 -- la regla se aplica al tráfico programado para ser enrutado a través del dispositivo de red especificado</p></li>
<li class="list itemizedlist">
                    <p class="para">-j MASQUERADE -- el tráfico que se ajuste a esta regla «saltará» («jump», -j) al destino MASQUERADE para ser manipulado como se describió anteriormente</p>
                  </li>
</ul></div>
	      </li>
<li class="list itemizedlist">
		<p class="para">Además, cada cadena en la tabla de filtrado (la tabla predeterminada, y donde la mayoría o todo el filtrado de paquetes ocurre) tiene una <span class="em emphasis">política</span> de ACEPTAR, pero si está creando un cortafuegos en adición a un dispositivo de puerta de entrada, puede haber puesto las políticas a DROP o RECHAZAR, en cuyo caso su tráfico enmascarado necesita ser permitido a través de la cadena FORWARD para que la regla funcione.</p>
<div class="screen"><pre class="contents ">sudo iptables -A FORWARD -s 192.168.0.0/16 -o ppp0 -j ACCEPT
sudo iptables -A FORWARD -d 192.168.0.0/16 -m state \
--state ESTABLISHED,RELATED -i ppp0 -j ACCEPT
</pre></div>
		<p class="para">El comando anterior permitirá todas las conexiones de su red local a Internet y que todo el tráfico relacionado a esas conexiones retornen a la máquina que las inició.</p>
	      </li>
<li class="list itemizedlist">
		<p class="para">Si desea que el enmascaramiento este activado cuando reinicie, y usted probablemente lo desee, edite <span class="file filename">/etc/rc.local</span> y agregue cualquiera de los comandos utilizados anteriormente. Por ejemplo añada la primera orden sin filtro:</p>
<div class="screen"><pre class="contents ">iptables -t nat -A POSTROUTING -s 192.168.0.0/16 -o ppp0 -j MASQUERADE
</pre></div>
	      </li>
</ul></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="firewall-logs"><div class="inner">
<div class="hgroup"><h2 class="title">Logs</h2></div>
<div class="region"><div class="contents">
<p class="para">Los registros del cortafuegos son esenciales para reconocer ataques, resolver problemas con las reglas de su cortafuegos, y comprobar actividades inusuales en su red. Debe incluir reglas de registro en su cortafuegos para que se generen esos registros, y dichas reglas deben ir antes de cualquier regla final (es decir, cualquier regla cuyo objetivo decida el destino del paquete, como ACCEPT, DROP o REJECT).</p>
<p class="para">Si usted esta utilizando <span class="app application">ufw</span>, usted puede activar el logging ingresando lo siguiente en una terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ufw logging on</span>
</pre></div>
<p class="para">Para desactivar los registros en <span class="app application">ufw</span>, simplemente sustituya <span class="em emphasis">on</span> por <span class="em emphasis">off</span> en el comando anterior.</p>
<p class="para">Si se usa <span class="app application">iptables</span> en vez de <span class="app application">ufw</span>, introduzca:</p>
<div class="screen"><pre class="contents ">sudo iptables -A INPUT -m state --state NEW -p tcp --dport 80 \
-j LOG --log-prefix "NEW_HTTP_CONN: "
</pre></div>
<p class="para">
	     A request on port 80 from the local machine, then, would generate a log in dmesg
	     that looks like this (single line split into 3 to fit this document):
	     </p>
<div class="code"><pre class="contents ">[4304885.870000] NEW_HTTP_CONN: IN=lo OUT= MAC=00:00:00:00:00:00:00:00:00:00:00:00:08:00
SRC=127.0.0.1 DST=127.0.0.1 LEN=60 TOS=0x00 PREC=0x00 TTL=64 ID=58288 DF PROTO=TCP
SPT=53981 DPT=80 WINDOW=32767 RES=0x00 SYN URGP=0
</pre></div>
<p class="para">
              The above log will also appear in <span class="file filename">/var/log/messages</span>,
			  <span class="file filename">/var/log/syslog</span>, and <span class="file filename">/var/log/kern.log</span>.
			  This behavior can be modified by editing <span class="file filename">/etc/syslog.conf</span>
			  appropriately or by installing and configuring <span class="app application">ulogd</span>
			  and using the ULOG target instead of LOG. The <span class="app application">ulogd</span>
			  daemon is a userspace server that listens for logging instructions from the kernel
			  specifically for firewalls, and can log to any file you like, or even to a
			  <span class="app application">PostgreSQL</span> or <span class="app application">MySQL</span>
			  database.  Making sense of your firewall logs can be simplified by using a log
			  analyzing tool such as <span class="app application">logwatch</span>, <span class="app application">fwanalog</span>,
			  <span class="app application">fwlogwatch</span>, or <span class="app application">lire</span>.
            </p>
</div></div>
</div></div>
<div class="sect2 sect" id="other-firewall-tools"><div class="inner">
<div class="hgroup"><h2 class="title">Otras herramientas</h2></div>
<div class="region"><div class="contents">
<p class="para">Hay varias herramientas disponible para ayudarlo a construir un cortafuegos completo sin tener conocimiento intimo de iptables. Para los inclinados en GUI:</p>
<div class="list itemizedlist"><ul class="list itemizedlist"><li class="list itemizedlist">
		<p class="para"><a href="http://www.fwbuilder.org/" class="ulink" title="http://www.fwbuilder.org/">fwbuilder</a> es muy potente y será familiar para un administrador que ha usado utilidades de cortafuegos comerciales como <span class="app application">Checkpoint FireWall-1</span>.</p>
	      </li></ul></div>
<p class="para">Si usted prefiere una herramienta de línea de comandos con archivos de configuración en texto plano:</p>
<div class="list itemizedlist"><ul class="list itemizedlist"><li class="list itemizedlist">
		<p class="para"><a href="http://www.shorewall.net/" class="ulink" title="http://www.shorewall.net/">Shorewall</a> es una solución muy potente para ayudarle a configurar un cortafuegos avanzado para cualquier red.</p>
	      </li></ul></div>
</div></div>
</div></div>
<div class="sect2 sect" id="firewall-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referencias</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	      <p class="para">La página del wiki <a href="https://wiki.ubuntu.com/UncomplicatedFirewall" class="ulink" title="https://wiki.ubuntu.com/UncomplicatedFirewall">Ubuntu Firewall</a> contiene información sobre el desarrollo de <span class="app application">ufw</span>.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">También la página de manual de <span class="app application">ufw</span> contiene información útil: <span class="cmd command">man ufw</span>.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Vea <a href="http://www.netfilter.org/documentation/HOWTO/packet-filtering-HOWTO.html" class="ulink" title="http://www.netfilter.org/documentation/HOWTO/packet-filtering-HOWTO.html">packet-filtering-HOWTO</a> para más información sobre como usar <span class="app application">iptables</span>.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para"><a href="http://www.netfilter.org/documentation/HOWTO/NAT-HOWTO.html" class="ulink" title="http://www.netfilter.org/documentation/HOWTO/NAT-HOWTO.html">nat-HOWTO</a> Contiene más detalles sobre enmascaramiento.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para"><a href="https://help.ubuntu.com/community/IptablesHowTo" class="ulink" title="https://help.ubuntu.com/community/IptablesHowTo">IPTables HowTo</a> en la wiki de Ubuntu es un gran recurso.</p>
	    </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="console-security.html" title="Seguridad de consola">Anterior</a><a class="nextlinks-next" href="apparmor.html" title="AppArmor">Siguiente</a>
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
