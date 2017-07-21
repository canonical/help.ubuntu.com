<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Configuración de red</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="networking.html" title="Red">Red</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="networking.html" title="Red">Anterior</a><a class="nextlinks-next" href="tcpip.html" title="TCP/IP">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Configuración de red</h1></div>
<div class="region">
<div class="contents"><p class="para">Ubuntu viene con varias utilidades gráficas para configurar sus dispositivos de red. Este documento es una herramienta para los administradores de servidores y esta enfocada para manejar su red en línea de comandos.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="network-configuration.html#ethernet-interfaces" title="Interfaces Ethernet">Interfaces Ethernet</a></li>
<li class="links"><a class="xref" href="network-configuration.html#ip-addressing" title="Direccionar IP">Direccionar IP</a></li>
<li class="links"><a class="xref" href="network-configuration.html#name-resolution" title="Resolución de nombre">Resolución de nombre</a></li>
<li class="links"><a class="xref" href="network-configuration.html#bridging" title="Puentear (Bridging)">Puentear (Bridging)</a></li>
<li class="links"><a class="xref" href="network-configuration.html#network-config-resources" title="Recursos">Recursos</a></li>
</ul></div>
<div class="sect2 sect" id="ethernet-interfaces"><div class="inner">
<div class="hgroup"><h2 class="title">Interfaces Ethernet</h2></div>
<div class="region">
<div class="contents"><p class="para">El sistema da nombre a los dispositivos ethernet usando la convención <span class="em emphasis">ethX</span>, donde  <span class="em emphasis">X</span> es un valor numérico. El primer dispositivo ethernet será <span class="em emphasis">eth0</span>, el segundo <span class="em emphasis">eth1</span>, y los demás seguirán la secuencia.</p></div>
<div class="sect3 sect" id="identify-ethernet-interfaces"><div class="inner">
<div class="hgroup"><h3 class="title">Identificar interfaces Ethertnet</h3></div>
<div class="region"><div class="contents">
<p class="para">Para identificar rápidamente todas las interfaces Ethernet, puede utilizar la orden <span class="app application">ifconfig</span> como se muestra a continuación.</p>
<div class="screen"><pre class="contents "><span class="cmd command">ifconfig -a | grep eth</span>
<span class="output computeroutput">eth0      Link encap:Ethernet  HWaddr 00:15:c5:4a:16:5a</span>
</pre></div>
<p class="para">Otra aplicación que le puede ayudar a identificar los dispositivos de red disponibles en su sistema es la orden <span class="app application">lshw</span>. En el ejemplo a continuación, <span class="app application">lshw</span> muestra solo un dispositivo ethernet de nombre <span class="em emphasis">eth0</span> además de información sobre el bus, detalles sobre el controlador y las funcionalidades implementadas.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo lshw -class network</span>
<span class="output computeroutput">  *-network
       description: Ethernet interface
       product: BCM4401-B0 100Base-TX
       vendor: Broadcom Corporation
       physical id: 0
       bus info: pci@0000:03:00.0
       logical name: eth0
       version: 02
       serial: 00:15:c5:4a:16:5a
       size: 10MB/s
       capacity: 100MB/s
       width: 32 bits
       clock: 33MHz
       capabilities: (snipped for brevity)
       configuration: (snipped for brevity)
       resources: irq:17 memory:ef9fe000-ef9fffff</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="ethernet-interface-names"><div class="inner">
<div class="hgroup"><h3 class="title">Nombres lógicos de interfaces Ethernet</h3></div>
<div class="region"><div class="contents"><p class="para">Los nombres de sistema de los dispositivos se configuran a través del archivo <span class="file filename">/etc/udev/rules.d/70-persistent-net.rules.</span> Si desea controlar la asignación de nombres a dispositivos, busque la linea con la dirección MAC física del dispositivo en cuestión y modifique el valor de <span class="em emphasis">NAME=ethX</span> por el nombre que desee. Reinicie el sistema para completar los cambios.</p></div></div>
</div></div>
<div class="sect3 sect" id="ethernet-interface-settings"><div class="inner">
<div class="hgroup"><h3 class="title">Configuración de interfaz Ethernet</h3></div>
<div class="region"><div class="contents">
<p class="para"><span class="app application">ethtool</span> es un programa que muestra y permite modificar la configuración de la tarjeta Ethernet como su autonegociación, velocidad del puerto, modo dúplex, y Wake-on-LAN. No esta instalada por defecto, pero esta disponible para su instalación desde los repositorios.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install ethtool</span>
</pre></div>
<p class="para">Lo siguiente es un ejemplo de cómo ver características y configuraciones soportadas de una interfaz Ethernet.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ethtool eth0</span>
<span class="output computeroutput">Settings for eth0:
        Supported ports: [ TP ]
        Supported link modes:   10baseT/Half 10baseT/Full 
                                100baseT/Half 100baseT/Full 
                                1000baseT/Half 1000baseT/Full 
        Supports auto-negotiation: Yes
        Advertised link modes:  10baseT/Half 10baseT/Full 
                                100baseT/Half 100baseT/Full 
                                1000baseT/Half 1000baseT/Full 
        Advertised auto-negotiation: Yes
        Speed: 1000Mb/s
        Duplex: Full
        Port: Twisted Pair
        PHYAD: 1
        Transceiver: internal
        Auto-negotiation: on
        Supports Wake-on: g
        Wake-on: d
        Current message level: 0x000000ff (255)
        Link detected: yes</span>
</pre></div>
<p class="para">Los cambios realizados con la orden <span class="app application">ethtool</span> son temporales y se perderán después de reiniciar. Si desea mantener la configuración, simplemente añada la orden <span class="app application">ethtool</span> deseada a una sentencia <span class="em emphasis">pre-up</span> en el archivo de la configuración de la interfaz <span class="file filename">/etc/network/interfaces</span>.</p>
<p class="para">Lo siguiente es un ejemplo de como la interfaz identificada como <span class="em emphasis">eth0</span> se puede configurar permanentemente con un puerto de velocidad de 1000Mb/s corriendo en modo full duplex.</p>
<div class="code"><pre class="contents ">auto eth0
iface eth0 inet static
pre-up /sbin/ethtool -s eth0 speed 1000 duplex full
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
			<p class="para">Aunque en el ejemplo anterior se muestra la configuración de la interfaz de red usando el método <span class="em emphasis">static</span>, también es posible hacerlo usando otros modos, como DHCP. El ejemplo pretende solamente mostrar el lugar que la sentencia <span class="em emphasis">pre-up</span> debe ocupar en relación con el resto de la configuración de la interfaz de red.</p>
			</div></div></div></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="ip-addressing"><div class="inner">
<div class="hgroup"><h2 class="title">Direccionar IP</h2></div>
<div class="region">
<div class="contents"><p class="para">La siguiente sección describe el proceso de configuración de la dirección IP de su sistema y la puerta de enlace necesarios para la comunicación en una red de área local e Internet.</p></div>
<div class="sect3 sect" id="temp-ip-assignment"><div class="inner">
<div class="hgroup"><h3 class="title">Asignación de dirección temporal IP</h3></div>
<div class="region"><div class="contents">
<p class="para">Para configurar la red de forma temporal, puede usar ordenes estándar como <span class="app application">ip</span>, <span class="app application">ifconfig</span> y <span class="app application">route</span>, que además están disponibles en la mayoría de los sistemas operativos GNU/Linux. Estas ordenes le permiten cambiar la configuración actual de manera inmediata, en cambio, no son persistentes y se perderán tras un reinicio.</p>
<p class="para">Para configurar de manera temporal una dirección IP  puede usar la orden <span class="app application">ifconfig</span> de la siguiente manera. Simplemente modifique la dirección IP y la máscara de subred para que coincida con los requerimientos de su red.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ifconfig eth0 10.0.0.100 netmask 255.255.255.0</span>
</pre></div>
<p class="para">Para verificar la configuración de la dirección IP de <span class="app application">eth0</span>, puede usar la orden <span class="app application">ifconfig</span> de la siguiente manera.</p>
<div class="screen"><pre class="contents "><span class="cmd command">ifconfig eth0</span>
<span class="output computeroutput">eth0      Link encap:Ethernet  HWaddr 00:15:c5:4a:16:5a  
          inet addr:10.0.0.100  Bcast:10.0.0.255  Mask:255.255.255.0
          inet6 addr: fe80::215:c5ff:fe4a:165a/64 Scope:Link
          UP BROADCAST RUNNING MULTICAST  MTU:1500  Metric:1
          RX packets:466475604 errors:0 dropped:0 overruns:0 frame:0
          TX packets:403172654 errors:0 dropped:0 overruns:0 carrier:0
          collisions:0 txqueuelen:1000 
          RX bytes:2574778386 (2.5 GB)  TX bytes:1618367329 (1.6 GB)
          Interrupt:16</span> 
</pre></div>
<p class="para">Para configurar una pasarela predeterminada, use la orden <span class="app application">route</span> de la siguiente forma. Modifique la pasarela predeterminada para que se ajuste a la configuración de su red.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo route add default gw 10.0.0.1 eth0</span>
</pre></div>
<p class="para">Para verificar la configuración de su puerta de enlace, puede utilizar la orden <span class="app application">route</span> de la siguiente manera.</p>
<div class="screen"><pre class="contents "><span class="cmd command">route -n</span>
<span class="output computeroutput">Kernel IP routing table
Destination     Gateway         Genmask         Flags Metric Ref    Use Iface
10.0.0.0        0.0.0.0         255.255.255.0   U     1      0        0 eth0
0.0.0.0         10.0.0.1        0.0.0.0         UG    0      0        0 eth0</span>
</pre></div>
<p class="para">
			If you require DNS for your temporary network configuration, you can add DNS server
			IP addresses in the file <span class="file filename">/etc/resolv.conf</span>. In general, editing
                        <span class="file filename">/etc/resolv.conf</span> directly is not recommanded, but this is a
                        temporary and non-persistent configuration. The example below 
			shows how to enter two DNS servers to <span class="file filename">/etc/resolv.conf</span>, which 
			should be changed to servers appropriate for your network. A more lengthy description 
			of the proper persistent way to do DNS client configuration is in a following section.
			</p>
<div class="code"><pre class="contents ">nameserver 8.8.8.8
nameserver 8.8.4.4
</pre></div>
<p class="para">Si ya no necesita esta configuración y desea purgar la configuración IP de un interfaz, puede usar la orden <span class="app application">ip</span> con la opción flush como se muestra más abajo.</p>
<div class="screen"><pre class="contents "><span class="cmd command">ip addr flush eth0</span>
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
			<p class="para">
			Flushing the IP configuration using the <span class="app application">ip</span> command does not clear the 
			contents of <span class="file filename">/etc/resolv.conf</span>. You must remove or modify those entries manually,
                        or re-boot which should also cause <span class="file filename">/etc/resolv.conf</span>, which is actually now a
                        symlink to <span class="file filename">/run/resolvconf/resolv.conf</span>, to be re-written.
			</p>
			</div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="dynamic-ip-addressing"><div class="inner">
<div class="hgroup"><h3 class="title">Asiganación de dirección dinámica IP (Cliente DHCP)</h3></div>
<div class="region"><div class="contents">
<p class="para">Para configurar su servidor y usar DHCP para la asignación dinámica de direcciones, incluya el método<span class="em emphasis"> dhcp </span> a la declaración de la dirección de la familia inet para la interfaz correspondiente en el archivo <span class="file filename">/etc/network/interfaces</span>. El ejemplo a continuación asume que usted esta configurando su primera interfaz Ethernet identificada como <span class="em emphasis">eth0</span>.</p>
<div class="code"><pre class="contents ">auto eth0
iface eth0 inet dhcp
</pre></div>
<p class="para">Añadiendo una configuración como se muestra más arriba, puede activar manualmente el interfaz a través de la orden  <span class="app application">ifup</span>, la cual inicializa el proceso DHCP a través de <span class="app application">dhclient</span>.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ifup eth0</span>
</pre></div>
<p class="para">Para desactivar la interfaz, puede usar la orden <span class="app application">ifdown</span> , esto iniciara la desactivación del proceso DHCP  y apagará la interfaz.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ifdown eth0</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="static-ip-addressing"><div class="inner">
<div class="hgroup"><h3 class="title">Asignación de dirección IP estática</h3></div>
<div class="region"><div class="contents">
<p class="para">Para configurar su sistema para usar una asignación de IP estática, añada el método </p>
<div class="code"><pre class="contents ">auto eth0
iface eth0 inet static
address 10.0.0.100
netmask 255.255.255.0
gateway 10.0.0.1
</pre></div>
<p class="para">Al añadir una configuración de interfaz como la mostrada arriba, puede activar manualmente la interfaz a través de la orden <span class="app application">ifup</span>.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ifup eth0</span>
</pre></div>
<p class="para">Para desactivar la interfaz manualmente, puede utilizar la orden <span class="app application">ifdown</span>.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ifdown eth0</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="loopback-interface"><div class="inner">
<div class="hgroup"><h3 class="title">Interfaz de bucle local</h3></div>
<div class="region"><div class="contents">
<p class="para">El interfaz loopback es identificado por el sistema como <span class="em emphasis">lo</span> y tiene por defecto la dirección IP 127.0.0.1. Puede verse usando la orden ifconfig.</p>
<div class="screen"><pre class="contents "><span class="cmd command">ifconfig lo</span>
<span class="output computeroutput">lo        Link encap:Local Loopback  
          inet addr:127.0.0.1  Mask:255.0.0.0
          inet6 addr: ::1/128 Scope:Host
          UP LOOPBACK RUNNING  MTU:16436  Metric:1
          RX packets:2718 errors:0 dropped:0 overruns:0 frame:0
          TX packets:2718 errors:0 dropped:0 overruns:0 carrier:0
          collisions:0 txqueuelen:0 
          RX bytes:183308 (183.3 KB)  TX bytes:183308 (183.3 KB)</span>
</pre></div>
<p class="para">Por defecto, debería haber dos líneas en <span class="file filename">/etc/network/interfaces</span> responsables de configurar automáticamente su interfaz loopback. Se recomienda que deje las configuraciones por defecto a menos que tenga un motivo específico para cambiarlas. Un ejemplo de las dos líneas por defecto se muestran más abajo.</p>
<div class="code"><pre class="contents ">auto lo
iface lo inet loopback
</pre></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="name-resolution"><div class="inner">
<div class="hgroup"><h2 class="title">Resolución de nombre</h2></div>
<div class="region">
<div class="contents"><p class="para">La resolución de nombres con relación a las redes IP es el proceso de asignación direcciones IP a anfitriones, haciendo fácil la identificación del recurso en la red. La siguiente sección explicará como configurar adecuadamente sus sistema para la resolución de nombre usando DNS y el registro de anfitriones estático.</p></div>
<div class="sect3 sect" id="dns-client-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">Configuración de cliente DNS</h3></div>
<div class="region"><div class="contents">
<p class="para">
				Traditionally, the file <span class="file filename">/etc/resolv.conf</span> was a static configuration file that rarely
			needed to be changed or automatically changed via DCHP client hooks. Nowadays, a computer can switch from
			one network to another quite often and the <span class="em emphasis">resolvconf</span> framework is now being used to track
			these changes and update the resolver's configuration automatically.  It acts as an intermediary between programs
			that supply nameserver information and applications that need nameserver information. Resolvconf gets populated with information
			by a set of hook scripts related to network interface configuration. The most notable difference for the
			user is that any change manually done to <span class="file filename">/etc/resolv.conf</span> will be lost as it gets overwritten each time
			something triggers resolvconf. Instead, resolvconf uses DHCP client hooks, and <span class="file filename">/etc/network/interfaces</span> to
			generate a list of nameservers and domains to put in <span class="file filename">/etc/resolv.conf</span>, which is now a symlink:

<div class="code"><pre class="contents ">/etc/resolv.conf -&gt; ../run/resolvconf/resolv.conf
</pre></div>

			To configure the resolver, add the IP addresses of the nameservers that
			are appropriate for your network in the file <span class="file filename">/etc/network/interfaces</span>. You can also
			add an optional DNS suffix search-lists to match your network domain names. For each other valid
			resolv.conf configuration option, you can include, in the stanza, one line beginning with that
			option name with a <span class="em em-bold emphasis">dns-</span> prefix. The resulting file might look like the following:
			</p>
<div class="code"><pre class="contents ">iface eth0 inet static
    address 192.168.3.3
    netmask 255.255.255.0
    gateway 192.168.3.1
    dns-search example.com
    dns-nameservers 192.168.3.45 192.168.8.10
</pre></div>
<p class="para">La opción <span class="em emphasis">search</span> se puede usar con múltiples nombres de dominio así que las peticiones de DNS se añadirán en el orden en el que se introdujeron. Por ejemplo, su red debe tener múltiples subdominios para buscar; un dominio padre de <span class="em emphasis">example.com</span>, y dos subdominios, <span class="em emphasis">sales.example.com</span> y <span class="em emphasis">dev.example.com</span>.</p>
<p class="para">Si tiene varios dominios que quiere buscar, su configuración tal vez se parezca a la siguiente.</p>
<div class="code"><pre class="contents ">iface eth0 inet static
    address 192.168.3.3
    netmask 255.255.255.0
    gateway 192.168.3.1
    dns-search example.com sales.example.com dev.example.com
    dns-nameservers 192.168.3.45 192.168.8.10
</pre></div>
<p class="para">Si intenta hacer eco a un anfitrión con el nombre <span class="em emphasis">server1</span>, su sistema automáticamente solicitará DNS para su nombre de dominio totalmente cualificado-Fully Qualified Domain Name (FQDN) en el orden siguiente:</p>
<div class="list orderedlist"><ol class="list orderedlist">
<li class="list orderedlist">
			<p class="para">server1<span class="em em-bold emphasis">.ejemplo.com</span></p>
			</li>
<li class="list orderedlist">
			<p class="para">server1<span class="em em-bold emphasis">.sales.ejemplo.com</span></p>
			</li>
<li class="list orderedlist">
			<p class="para">server1<span class="em em-bold emphasis">.dev.ejemplo.com</span></p>
			</li>
</ol></div>
<p class="para">Si no se encuentran coincidencias, el servidor DNS proporcionará un resultado de <span class="em emphasis">notfound</span> y la petición de DNS fallará.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="static-hostnames"><div class="inner">
<div class="hgroup"><h3 class="title">Nombres de anfitrión estáticos</h3></div>
<div class="region"><div class="contents">
<p class="para">Los nombres de equipos estáticos se encuentran localmente definidos en el archivo <span class="file filename">/etc/hosts</span>. Las entradas en el archivo <span class="file filename">hosts</span> tendrán preferencia sobre las DNS predeterminadas. Esto significa que si su sistema intenta resolver un nombre de equipo y coincide con una entrada en /etc/hosts, no intentará buscarlo en DNS. En varias configuraciones,especialmente cuando no se necesita conexión a Internet, los servidores que comunican con un número limitado de recursos pueden ser convenientemente configurados para usar nombres de equipo estáticos en lugar de DNS.</p>
<p class="para">Lo siguientes es un ejemplo de archivos de <span class="file filename">anfitriones</span> donde un número de servidores locales están identificados por simples nombres de anfitrión, alias y sus equivalentes Fully Qualified Domain Names (FQDN).</p>
<div class="code"><pre class="contents ">127.0.0.1	localhost
127.0.1.1	ubuntu-server
10.0.0.11	server1 server1.example.com vpn
10.0.0.12	server2 server2.example.com mail
10.0.0.13	server3 server3.example.com www
10.0.0.14	server4 server4.example.com file
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
			<p class="para">En el ejemplo anterior, observe que a cada uno de los servidores se han dado los alias, además de sus nombres propios de FQDN. <span class="em emphasis">servidor1</span>se ha localizado en el nombre<span class="em emphasis">vpn</span>, <span class="em emphasis">servidor2</span>se conoce como<span class="em emphasis">correoemphasis&gt;,  servidor3  como www, y servidor4 como archivo.</span></p>
			</div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="name-service-switch-config"><div class="inner">
<div class="hgroup"><h3 class="title">Configuración del conmutador de servicio de nombres</h3></div>
<div class="region"><div class="contents">
<p class="para">El orden en que el sistema selecciona un método de resolución de nombres a direcciones IP es controlado por el Servicio de nombres de archivo de configuración del Switch (NSS)<span class="file filename">/etc/nsswitch.conf</span>. Como se menciona en la sección anterior, los nombres de anfitrión normalmente estáticos definidos en los sistemas de <span class="file filename">/etc/hosts</span> archivo tengan prioridad sobre los nombres resueltos de DNS. El siguiente es un ejemplo de la línea de responsables de esta orden de búsquedas de nombre de anfitrión en el archivo<span class="file filename">/etc/nsswitch.conf</span>.</p>
<div class="code"><pre class="contents ">hosts:          files mdns4_minimal [NOTFOUND=return] dns mdns4
</pre></div>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
			<p class="para"><span class="em em-bold emphasis">archivos</span> primero intenta resolver los anfitriones estáticos localizados en <span class="file filename">/etc/hosts</span>.</p>
			</li>
<li class="list itemizedlist">
			<p class="para"><span class="em em-bold emphasis">mdns4_minimal</span> intenta resolver el nombre usando Multicast DNS.</p>
			</li>
<li class="list itemizedlist">
			<p class="para"><span class="em em-bold emphasis">[NOTFOUND=return]</span> quiere decir que cualquier respuesta de <span class="em emphasis">notfound</span> precedido del proceso <span class="em emphasis">mdns4_minimal</span> debería ser tratada como autoritaria y que el sistema no debería tratar de continuar de buscar una respuesta.</p>
			</li>
<li class="list itemizedlist">
			<p class="para"><span class="em em-bold emphasis">dns</span> representa una petición DNS legada unicast.</p>
			</li>
<li class="list itemizedlist">
			<p class="para"><span class="em em-bold emphasis">mdns4</span> representa una petición DNS Multicast.</p>
			</li>
</ul></div>
<p class="para">Para modificar el orden de los métodos de resolución de nombres mencionados arriba,puede simplemente cambiar el <span class="em emphasis">hosts:</span> cadena del valor de su equipo. Por ejemplo,si prefiere usar legado Unicast DNS en lugar de Multicast DNS, puede cambiar la cadena en <span class="file filename">/etc/nssswitch.conf</span> como el mostrado abajo.</p>
<div class="code"><pre class="contents ">hosts:          files dns [NOTFOUND=return] mdns4_minimal mdns4
</pre></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="bridging"><div class="inner">
<div class="hgroup"><h2 class="title">Puentear (Bridging)</h2></div>
<div class="region"><div class="contents">
<p class="para">Puentear varios interfaces es una opción de configuración avanzada, pero ampliamente usada en diversos escenarios. Uno de ellos puede ser configurar un puente con varias interfaces de red y utilizar un cortafuegos para filtrar el tráfico entre dos segmentos de la red. Otro escenario sería utilizar un puente en un sistema con una interfaz para permitir que sus máquina virtuales accedan a la red externa. El siguiente ejemplo ilustra este último caso.</p>
<p class="para">Antes de configurar su puente, necesitará instalar el paquete <span class="app application">bridge-utils</span>. Para instalarlo, introduzca en una consola:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install bridge-utils</span>
</pre></div>
<p class="para">Luego, configure el puente editando <span class="file filename">/etc/network/interfaces</span>:</p>
<div class="code"><pre class="contents ">auto lo
iface lo inet loopback

auto br0
iface br0 inet static 
        address 192.168.0.10
        network 192.168.0.0
        netmask 255.255.255.0
        broadcast 192.168.0.255
        gateway 192.168.0.1
        bridge_ports eth0
        bridge_fd 9
        bridge_hello 2
        bridge_maxage 12
        bridge_stp off
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Introduzca los valores apropiados para su interfaz física y de red.</p>
      </div></div></div></div>
<p class="para">
      Now bring up the bridge:
      </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ifup br0</span>
</pre></div>
<p class="para">La nueva interfaz de puente ahora está arriba y funcionando. <span class="app application">brctl</span> proporciona información útil sobre el estado del puente, controla que interfaces son parte de él, etc. Vea <span class="cmd command">man brctl</span> para más información.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="network-config-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Recursos</h2></div>
<div class="region"><div class="contents">
<p class="para">
        
        </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para">La <a href="https://help.ubuntu.com/community/Network" class="ulink" title="https://help.ubuntu.com/community/Network">página Ubuntu Wiki Network</a> tiene vínculos a artículos que cubren más configuraciones de red avanzadas.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            The <a href="http://manpages.ubuntu.com/manpages/man8/resolvconf.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/man8/resolvconf.8.html">resolvconf man page</a> has 
            more information on resolvconf.
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para">La <a href="http://manpages.ubuntu.com/manpages/man5/interfaces.5.html" class="ulink" title="http://manpages.ubuntu.com/manpages/man5/interfaces.5.html">página del manual de «interfaces»</a> contiene información detallada sobre más opciones del archivo <span class="file filename">/etc/network/interfaces</span>.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">La <a href="http://manpages.ubuntu.com/manpages/man8/dhclient.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/man8/dhclient.8.html">página man de dhclient</a> tiene destalles de más opciones para configurar un cliente DHCP.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            For more information on DNS client configuration see the 
            <a href="http://manpages.ubuntu.com/manpages/man5/resolver.5.html" class="ulink" title="http://manpages.ubuntu.com/manpages/man5/resolver.5.html">resolver man page</a>.  Also, Chapter 
            6 of O'Reilly's <a href="http://oreilly.com/catalog/linag2/book/ch06.html" class="ulink" title="http://oreilly.com/catalog/linag2/book/ch06.html">Linux Network Administrator's Guide</a> is 
            a good source of resolver and name service configuration information.
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            For more information on <span class="em emphasis">bridging</span> see the 
            <a href="http://manpages.ubuntu.com/manpages/man8/brctl.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/man8/brctl.8.html">brctl man page</a> and the Linux Foundation's
            <a href="http://www.linuxfoundation.org/collaborate/workgroups/networking/bridge" class="ulink" title="http://www.linuxfoundation.org/collaborate/workgroups/networking/bridge">Networking-Bridge</a> page.
            </p>
          </li>
</ul></div>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="networking.html" title="Red">Anterior</a><a class="nextlinks-next" href="tcpip.html" title="TCP/IP">Siguiente</a>
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
