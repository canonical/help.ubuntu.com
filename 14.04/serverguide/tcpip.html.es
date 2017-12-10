<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>TCP/IP</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="networking.html" title="Red">Red</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="network-configuration.html" title="Configuración de red">Anterior</a><a class="nextlinks-next" href="dhcp.html" title="Dynamic Host Configuration Protocol (DHCP)">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">TCP/IP</h1></div>
<div class="region">
<div class="contents"><p class="para">El Protocolo de Control de Transmisión y Protocolo Internet (Transmission Control Protocol and Internet Protocol, TCP/IP) es un juego de protocolos estandard desarrollados a finales de los 70 por el Defense Advanced Research Projects Agency (DARPA) como una forma de comunicarse entre diferentes tipo de equipos y redes. TCP/IP es el impulsor de Internet, y es el más popular juego de protocolos de red de la Tierra.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="tcpip.html#tcpip-introduction" title="Introducción a TCP/IP">Introducción a TCP/IP</a></li>
<li class="links"><a class="xref" href="tcpip.html#tcpip-configuration" title="Configuración de TCP/IP">Configuración de TCP/IP</a></li>
<li class="links"><a class="xref" href="tcpip.html#ip-routing" title="Encaminamiento IP">Encaminamiento IP</a></li>
<li class="links"><a class="xref" href="tcpip.html#tcp-and-udp" title="TCP y UDP">TCP y UDP</a></li>
<li class="links"><a class="xref" href="tcpip.html#icmp" title="ICMP">ICMP</a></li>
<li class="links"><a class="xref" href="tcpip.html#daemons" title="Demonios">Demonios</a></li>
<li class="links"><a class="xref" href="tcpip.html#tcpip-resources" title="Recursos">Recursos</a></li>
</ul></div>
<div class="sect2 sect" id="tcpip-introduction"><div class="inner">
<div class="hgroup"><h2 class="title">Introducción a TCP/IP</h2></div>
<div class="region"><div class="contents"><p class="para">Los dos protocolos componentes de TCP/IP se encargan de aspectos diferentes de la comunicación en red. El <span class="em emphasis">Protocolo Internet (Internet Protocol)</span>, la parte «IP» del TCP/IP, es un protocolo sin conexión que se encarga únicamente de encaminar los paquetes de red usando como unidad básica de información el <span class="em emphasis">Datagrama IP</span>. El Datagrama IP está formado por una cabecera seguido de un mensaje. El <span class="em emphasis">Protocolo de Control de Transmisión (Transmission Control Protocol)</span>, es la parte «TCP» del TCP/IP y permite que los equipos de la red puedan establecer conexiones que luego podrán usarse para intercambiar flujos de datos. TCP, además, garantiza que los datos entre las conexiones se entregarán en su destino y que llegarán en el mismo orden en el que fueron enviados desde el otro equipo de la red.</p></div></div>
</div></div>
<div class="sect2 sect" id="tcpip-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración de TCP/IP</h2></div>
<div class="region"><div class="contents">
<p class="para">La configuración del protocolo TCP/IP consta de varios elementos que deben establecerse editando los archivos de configuración apropiados, o utilizando soluciones como el servidor de Protocolo de Configuración Dinámica de Hosts (Dynamic Host Configuration Protocol, DHCP) que, de hecho, puede configurarse para proporcionar automáticamente las opciones de configuración TCP/IP adecuadas para los clientes de la red. Esos valores de configuración deben establecerse adecuadamente para poder facilitar el correcto funcionamiento de la red en su sistema Ubuntu.</p>
<p class="para">Los elementos de configuración comunes del TCP/IP y sus propositos son los siguientes: <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">Dirección IP</span> La dirección IP es una cadena de identificación única expresada como cuatro números decimales que van desde 0 hasta 255, separados por puntos, donde cada uno de los cuatro números representan 8 bits de la dirección, de un total de 32 bits para la dirección completa. Este formato se denomina <span class="em emphasis">notación cuádruple con puntos</span>.</p>
               </li>
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">Máscara de red</span> La máscara de red (o máscara de subred) es una máscara local de bits, o conjunto de indicadores, que separan, en una dirección IP, la parte correspondiente a la red de la parte correspondiente a la <span class="em emphasis">subred</span>. Por ejemplo, en una red de Clase C, la máscara de red estándar es 255.255.255.0, lo que enmascara los tres primeros bytes de la dirección IP y deja disponible el último byte de la dirección IP para poder especificar hosts en la subred.</p>
               </li>
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">Dirección de red</span> La Dirección de red representa los bytes que comprenden la porción de red de una dirección IP. Por ejemplo, el host 12.128.1.2, en una red de clase A, usaría 12.0.0.0 como dirección de red, donde doce (12) representa el primer byte de la dirección IP (la parte correspondiente a la red) y ceros (0) en los tres bytes restantes para representar los valores de host potenciales. En cambio, un host de red usando la dirección IP privada 192.168.1.100 utilizaría una dirección de red 192.168.1.0, que especifica los primeros tres bytes de la red 192.168.1 de clase C y cero (0) para todos los posibles hosts de la red.</p>
               </li>
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">Dirección de difusión</span> La Dirección de difusión es una dirección IP que permite enviar simultáneamente datos de red a todos los anfitriones de una subred determinada, en lugar de especificar un anfitrión en concreto. La dirección de difusión estándar para redes IP es 255.255.255.255, pero esta dirección de difusión no puede usarse para enviar un mensaje a todos los anfitriones de Internet porque los enrutadores lo bloquean. Se puede configurar una dirección de difusión más apropiada para ajustarla una subred determinada. Por ejemplo, en la red IP privada de clase C, 192.168.1.0, la dirección de difusión es 192.168.1.255. Los remitentes de mensajes de difusión normalmente son los protocolos de red, como el Address Resolution Protocol (ARP) y el Routing Information Protocol (RIP).</p>
               </li>
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">Dirección de pasarela o «puerta de enlace» (gateway)</span> Una dirección de pasarela es la dirección IP a través de la cual se puede alcanzar una red, o un host concreto dentro de una red. Si el host de una determinada red desea comunicarse con otro host, y éste host no está en la misma red que el primero, se deberá usar una <span class="em emphasis">pasarela</span>. En muchos casos, la dirección de pasarela será la dirección de un router de la red, que será el encargado de pasar el tráfico a otras redes o hosts, como por ejemplo los hosts de Internet. El valor de la dirección de pasarela debe ser correcto, o de lo contrario su sistema no será capaz de alcanzar ningún host que esté fuera de su red.</p>
               </li>
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">Dirección del servidor de nombres</span> Las direcciones de los servidores de nombres representa las direcciones IP de los servidores de nombres de dominio (Domain Name Service, DNS), los cuales se encargan de transformar los nombres de equipos de la red en direcciones IP. Hay tres niveles de direcciones de servidores de nombres, que se especifican por orden de preferencia: son los servidores de nombres <span class="em emphasis">primario</span>, <span class="em emphasis">secundario</span> y <span class="em emphasis">terciario</span>. Para que su sistema pueda convertir los nombres de los equipos a sus correspondientes direcciones IP, debe especificar direcciones válidas de servidores de nombres que esté autorizado a usar en la configuración TCP/IP de su sistema. En muchos casos esas direcciones las suministrará su proveedor de servicios de red, pero hay muchos servidores de nombres gratuitos disponibles para su uso, a los que puede acceder de forma pública, como los servidores de Level3 (Verizon) cuyas direcciones IP van desde la 4.2.2.1 a la 4.2.2.6.</p>
                     <div class="note note-tip" title="Sugerencia"><div class="inner"><div class="region"><div class="contents">
                        <p class="para">
                        The IP address, Netmask, Network Address, Broadcast Address, Gateway Address, and Nameserver
                        Addresses are typically specified via the appropriate directives in the file
                        <span class="file filename">/etc/network/interfaces</span>. For more information, view the system manual
                        page for <span class="file filename">interfaces</span>, with the following command typed at a terminal prompt:
                        </p>
                     </div></div></div></div>
                    <p class="para">Acceda a la página del manual de <span class="file filename">interfaces</span> con el siguiente comando:</p>
                    <p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">man interfaces</span>
</pre></div>
                    </p>
               </li>
</ul></div></p>
</div></div>
</div></div>
<div class="sect2 sect" id="ip-routing"><div class="inner">
<div class="hgroup"><h2 class="title">Encaminamiento IP</h2></div>
<div class="region"><div class="contents">
<p class="para">El encaminamiento o enrutamiento de IP es un medio para especificar y descubrir rutas en una red TCP/IP en la que se pueden enviar datos de red. Utiliza un conjunto de <span class="em emphasis">tablas de encaminamiento</span> para dirigir el envío de paquetes de datos de red desde su origen hasta su destino, a menudo a través de muchos nodos intermedios conocidos como <span class="em emphasis">enrutadores</span> ("routers"). Hay dos formas básicas de encaminamiento de IP: <span class="em emphasis">Encaminamiento estático</span> y <span class="em emphasis">Encaminamiento adaptativo</span>, o dinámico.</p>
<p class="para">El encaminamiento estático supone añadir manualmente rutas IP a la tabla de encaminamiento del sistema, lo cual se hace normalmente manipulando la tabla de encaminamiento con la orden <span class="app application">route</span>. El encaminamiento estático posee muchas ventajas sobre el encaminamiento dinámico: es más fácil de implementar en redes pequeñas, es más predecible (la tabla de encaminamiento siempre se calcula a priori, y por tanto la ruta es precisamente la misma cada vez que se usa), y supone menos sobrecarga sobre otros routers y enlaces de red al no usar un protocolo de encaminamiento dinámico. Sin embargo, el encaminamiento estático también presenta algunas desventajas. Por ejemplo, está limitado a redes pequeñas, y no escala bien. El encaminamiento estático además fracasa completamente a la hora de adaptarse a cortes en la red y a fallos en la ruta, debido a la naturaleza fija de esta última.</p>
<p class="para">El enrutamiento adaptativo depende de redes grandes con muchas rutas IP posibles desde un origen a un destino y hace uso de protocolos de enrutamiento especiales, como el Router Information Protocol (RIP), que gestiona los ajustes automáticos de las tablas de encaminamiento que hacen posible el enrutamiento adaptativo. Éste tipo de enrutamiento tiene muchas ventajas en comparación con el enrutamiento estático, como por ejemplo una mejor escalabilidad y la capacidad de adaptarse a los fallos y pérdidas que ocurren en las rutas de red. Además las tablas de enrutamiento necesitan menos configuración, ya que los enrutadores recuerdan la existencia de otros enrutadores y de las rutas disponibles. Esta característica también elimina la posibilidad de cometer errores (humanos) en las tablas de enrutamiento. Sin embargo el enrutamiento dinámico no es perfecto, y tiene algunas desventajas, como su elevada complejidad y el gasto extra en comunicaciones de enrutadores, que no benefician inmediatamente a los usuarios finales y que consumen ancho de banda.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="tcp-and-udp"><div class="inner">
<div class="hgroup"><h2 class="title">TCP y UDP</h2></div>
<div class="region"><div class="contents">
<p class="para">El TCP es un protocolo orientado a conexión, que ofrece corrección de errores y garantiza la entrega de los datos mediante el denominado <span class="em emphasis">control de flujo</span>. El control de flujo determina cuándo se tiene que parar el flujo de una corriente de datos, y cuándo se deben reenviar los datos enviados previamente debido a problemas tales como <span class="em emphasis">colisiones</span>, por ejemplo, asegurando así la entrega completa y precisa de los datos. El TCP se usa habitualmente en el intercambio de información importante, como transacciones de bases de datos.</p>
<p class="para">El Protocolo de Datagramas de Usuario (User Datagram Protocol, UDP), por otro lado, es un protocolo <span class="em emphasis">sin conexión</span> que raramente se usa en la transmisión ed datos importantes ya que carece de control de flujo o de cualquier otro método para garantizar la fiabilidad en la entrega de los datos. El UDP se usa habitualmente en aplicaciones de «streaming» de audio y vídeo, donde resulta considerablemente más rápido que el TCP por carecer de corrección de errores y control de flujo, y donde la pérdida de unos cuantos paquetes no suele resultar catastrófico.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="icmp"><div class="inner">
<div class="hgroup"><h2 class="title">ICMP</h2></div>
<div class="region"><div class="contents"><p class="para">El Protocolo de Mensajería de Control de Internet (Internet Control Messaging Protocol, ICMP), es una extensión del Protocolo de Internet (Internet Protocol, IP) definida en el documento Request For Comments (RFC) #792, y que soporta paquetes de red que contienen mensajes de control, error e información. El ICMP se usa en aplicaciones de red como la utilidad <span class="app application">ping</span>, que comprueba la disponibilidad de un host o dispositivo en la red. Como ejemplos de mensajes error devueltos por el ICMP que resultan de utilidad en hosts de red y dispositivos como routers, tenemos <span class="em emphasis">Destination Unreachable</span> (Destino Inalcanzable) y <span class="em emphasis">Time Exceeded</span> (Tiempo Excedido).</p></div></div>
</div></div>
<div class="sect2 sect" id="daemons"><div class="inner">
<div class="hgroup"><h2 class="title">Demonios</h2></div>
<div class="region"><div class="contents"><p class="para">Los demonios (daemons) son aplicaciones especiales del sistema que normalmente se ejecutan continuamente en segundo plano esperando peticiones provenientes de otras aplicaciones que deseen usar las funciones que proporcionan. Muchos demonios están centrados en la red; es decir, muchos de los demonios que se ejecutan en segundo plano en un sistema Ubuntu pueden proporcionar funcionalidades relacionadas con la red. Algunos ejemplos de tales demonios de red incluyen el <span class="em emphasis">demonio de protocolo de transporte de hipertexto</span> (httpd), que proporciona funcionalidades de servidor web; el <span class="em emphasis">demonio de intérprete seguro</span> (sshd), que proporciona capacidades seguras de sesiones interactivas remotas y transferencia de archivos; y el <span class="em emphasis">demonio de protocolo de acceso a mensajes de Internet</span> (imapd), que proporcona servicios de correo electrónico.</p></div></div>
</div></div>
<div class="sect2 sect" id="tcpip-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Recursos</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para">
              There are man pages for <a href="http://manpages.ubuntu.com/manpages/trusty/en/man7/tcp.7.html" class="ulink" title="http://manpages.ubuntu.com/manpages/trusty/en/man7/tcp.7.html">TCP</a> and
              <a href="http://manpages.ubuntu.com/manpages/trusty/man7/ip.7.html" class="ulink" title="http://manpages.ubuntu.com/manpages/trusty/man7/ip.7.html">IP</a> that contain more useful information.
              </p>
            </li>
<li class="list itemizedlist">
              <p class="para">Consulte también el <a href="http://www.redbooks.ibm.com/abstracts/gg243376.html" class="ulink" title="http://www.redbooks.ibm.com/abstracts/gg243376.html">TCP/IP Tutorial and Technical Overview</a> IBM Redbook.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">Otro recurso es <a href="http://oreilly.com/catalog/9780596002978/" class="ulink" title="http://oreilly.com/catalog/9780596002978/">TCP/IP Network Administration de O'Reilly's</a>.</p>
            </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="network-configuration.html" title="Configuración de red">Anterior</a><a class="nextlinks-next" href="dhcp.html" title="Dynamic Host Configuration Protocol (DHCP)">Siguiente</a>
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
