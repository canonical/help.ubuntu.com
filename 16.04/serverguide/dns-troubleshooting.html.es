<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Resolución de problemas</title>
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
<a class="nextlinks-prev" href="dns-configuration.html" title="Configuración">Anterior</a><a class="nextlinks-next" href="dns-references.html" title="Referencias">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Resolución de problemas</h1></div>
<div class="region">
<div class="contents"><p class="para">Esta sección cubre formar de ayudarle a determinar la causa cuando los problemas ocurren con DNS y <span class="app application">BIND9</span>.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="dns-troubleshooting.html#dns-testing" title="Comprobando">Comprobando</a></li>
<li class="links"><a class="xref" href="dns-troubleshooting.html#dns-logging" title="Entrada">Entrada</a></li>
</ul></div>
<div class="sect2 sect" id="dns-testing"><div class="inner">
<div class="hgroup"><h2 class="title">Comprobando</h2></div>
<div class="region">
<div class="contents"></div>
<div class="sect3 sect" id="dns-resolv.conf"><div class="inner">
<div class="hgroup"><h3 class="title">resolv.conf</h3></div>
<div class="region"><div class="contents">
<p class="para">
	    The first step in testing <span class="app application">BIND9</span> is to add the nameserver's IP Address to a hosts resolver.
	    The Primary nameserver should be configured as well as another host to double check things.
	    Refer to <a class="xref" href="network-configuration.html#dns-client-configuration" title="Configuración de cliente DNS">Configuración de cliente DNS</a> for details on adding nameserver addresses to your network clients, and afterwards check
	    that the file <span class="file filename">/etc/resolv.conf</span> contains (for this example):
	    </p>
<div class="code"><pre class="contents ">nameserver	192.168.1.10
nameserver	192.168.1.11
</pre></div>
<p class="para">
            Nameservers that listen at 127.* are responsible for adding their own IP addresses to resolv.conf (using resolvconf).
            This is done via the file <span class="file filename">/etc/default/bind9</span> by changing the line RESOLVCONF=no to RESOLVCONF=yes.
            </p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
	      <p class="para">Usted también debería agregar la dirección IP del servidor de nombres Secundario en caso que el Primario se vuelva no disponible.</p>
	    </div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="dns-testing-dig"><div class="inner">
<div class="hgroup"><h3 class="title">dig</h3></div>
<div class="region"><div class="contents">
<p class="para">Si ha instalado el paquete <span class="app application">dnsutils</span>, puede probar su configuración usando la utilidad <span class="app application">dig</span>, para hacer peticiones DNS:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	        <p class="para">Tras instalar <span class="app application">BIND9</span> use <span class="app application">dig</span> contra el interfaz local para asegurarse de que está escuchando en el puerto 53. Desde la línea de órdenes de un terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">dig -x 127.0.0.1</span>
</pre></div>
	        <p class="para">Verá unas líneas similares a las siguientes en la salida de la orden:</p>
<div class="code"><pre class="contents ">;; Query time: 1 msec
;; SERVER: 192.168.1.10#53(192.168.1.10)
</pre></div>
	      </li>
<li class="list itemizedlist">
	        <p class="para">Si ha configurado <span class="app application">BIND9</span> como un servidor de nombres caché, use <span class="app application">dig</span> sobre un dominio externo para comprobar el tiempo de consulta:</p>
<div class="screen"><pre class="contents "><span class="cmd command">dig ubuntu.com</span>
</pre></div>
	        <p class="para">Note el tiempo de consulta hacia el final de la salida de la orden:</p>
<div class="code"><pre class="contents ">;; Query time: 49 msec
</pre></div>
	        <p class="para">Tras un segundo dig debe haber una mejora:</p>
<div class="code"><pre class="contents ">;; Query time: 1 msec
</pre></div>
	      </li>
</ul></div>
</div></div>
</div></div>
<div class="sect3 sect" id="dns-testing-ping"><div class="inner">
<div class="hgroup"><h3 class="title">eco</h3></div>
<div class="region"><div class="contents">
<p class="para">Ahora, para demostrar cómo las aplicaciones hacen uso del DNS para resolver el nombre de un equipo, use la utilidad <span class="app application">ping</span> para enviar una petición de eco ICMP. Introduzca en un terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">ping example.com</span>
</pre></div>
<p class="para">Esto comprueba el servidor de nombres puede resolver el nombre <span class="em emphasis">ns.ejemplo.com</span> a una dirección IP. La salida del comando debe parecerse a:</p>
<div class="code"><pre class="contents ">PING ns.ejemplo.com (192.168.1.10) 56(84) bytes of data.
64 bytes from 192.168.1.10: icmp_seq=1 ttl=64 time=0.800 ms
64 bytes from 192.168.1.10: icmp_seq=2 ttl=64 time=0.813 ms
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="dns-testing-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">named-checkzone</h3></div>
<div class="region"><div class="contents">
<p class="para">Una excelente manera de probar sus archivos de zona es usando la utilidad <span class="app application">named-checkzone</span> instalada con el paquete <span class="app application">bind9</span>. Esta utilidad le permite asegurarse de que la configuración es correcta antes de reiniciar <span class="app application">BIND9</span> y hacer que los cambios hagan efecto.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	        <p class="para">Para probar el archivo de ejemplo de zona de redirección introduzca lo siguiente en un terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">named-checkzone ejemplo.com /etc/bind/db.ejemplo.com</span>
</pre></div>
	        <p class="para">Si todo está correctamente configurado deberá ver algo similar a esto:</p>
<div class="code"><pre class="contents ">zone example.com/IN: loaded serial 6
OK
</pre></div>
	      </li>
<li class="list itemizedlist">
	        <p class="para">De la misma forma, para probar el archivo de la zona inversa introduzca lo siguiente:</p>
<div class="screen"><pre class="contents "><span class="cmd command">named-checkzone 1.168.192.in-addr.arpa /etc/bind/db.192</span>
</pre></div>
	        <p class="para">La salida debe ser similar a:</p>
<div class="code"><pre class="contents ">zone 1.168.192.in-addr.arpa/IN: loaded serial 3
OK
</pre></div>
	      </li>
</ul></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
	     <p class="para">Probablemente, el <span class="em emphasis">número de serie</span> de su archivo de zona será diferente.</p>
	    </div></div></div></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="dns-logging"><div class="inner">
<div class="hgroup"><h2 class="title">Entrada</h2></div>
<div class="region"><div class="contents">
<p class="para"><span class="app application">BIND9</span> dispone de una amplia variedad de opciones de configuración sobre registros. Hay dos opciones principales. La opción <span class="em emphasis">channel</span> configura dónde van los registros, y la opción <span class="em emphasis">category</span> determina qué información se va a registrar.</p>
<p class="para">Si no se ha configurado la opción de entrada, la predeterminada es:</p>
<div class="code"><pre class="contents ">logging {
     category default { default_syslog; default_debug; };
     category unmatched { null; };
};
</pre></div>
<p class="para">Esta sección cubre la configuración de <span class="app application">BIND9</span> para enviar mensajes de <span class="em emphasis">depuración</span> relacionados con solicitudes DNS a un archivo separado.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	      <p class="para">Primero, tenemos que configurar un canal para especificar a qué archivo enviar los mensajes. Edite el archivo <span class="file filename">/etc/bind/named.conf.local</span> y añada lo siguiente:</p>
<div class="code"><pre class="contents ">logging {
    channel query.log {      
        file "/var/log/query.log";
        severity debug 3; 
    }; 
};
</pre></div>	    
	    </li>
<li class="list itemizedlist">
	      <p class="para">A continuación, configure una categoría para enviar todas las solicitudes DNS al archivo de solicitudes:</p>
<div class="code"><pre class="contents ">logging {
    channel query.log {      
        file "/var/log/query.log"; 
        severity debug 3; 
    }; 
    <span class="em emphasis">category queries { query.log; };</span> 
};
</pre></div>	    
	    </li>
</ul></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
	    <p class="para">Nota:la opción <span class="em emphasis">debug</span> puede establecerse desde 1 a 3. Si no sde ha especificado nivel 1 es el predeterminado.</p>
	  </div></div></div></div>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	      <p class="para">Ya que el demonio <span class="app application">named</span> corre bajo el usuario <span class="em emphasis">bind</span>, el archivo <span class="file filename">/var/log/query.log</span> se debe crear y cambiar su propietario:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo touch /var/log/query.log</span>
<span class="cmd command">sudo chown bind /var/log/query.log</span>
</pre></div>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Antes de que el demonio <span class="app application">named</span> pueda escribir en el nuevo archivo de registro, el perfil <span class="app application">AppArmor</span> debe actualizarse. Primero, edite <span class="file filename">/etc/apparmor.d/usr.sbin.named</span> y añada:</p>
<div class="code"><pre class="contents ">/var/log/query.log w,
</pre></div>
	      <p class="para">Ahora, recargue el perfil:</p>
<div class="screen"><pre class="contents "><span class="cmd command">cat /etc/apparmor.d/usr.sbin.named | sudo apparmor_parser -r</span>
</pre></div>
	      <p class="para">Para más información sobre <span class="app application">AppArmor</span> vea <a class="xref" href="apparmor.html" title="AppArmor">AppArmor</a></p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Ahora reinicie <span class="app application">BIND9</span> para que los cambios tengan efecto:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart bind9.service</span>
</pre></div>
	    </li>
</ul></div>
<p class="para">Debe ver como el archivo <span class="file filename">/var/log/query.log</span> se llena con información de peticiones. Este es un ejemplo simple de las opciones de registro de <span class="app application">BIND9</span>. Para opciones avanzadas vea <a class="xref" href="dns-references.html#dns-more-info" title="Más información">Más información</a>.</p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="dns-configuration.html" title="Configuración">Anterior</a><a class="nextlinks-next" href="dns-references.html" title="Referencias">Siguiente</a>
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
