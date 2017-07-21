<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Edit a Wi-Fi connection</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="net.html" title="Redes, web, correo y chat">Redes, web, correo y chat</a> » <a class="trail" href="net-wireless.html" title="Redes inalámbricas">Redes inalámbricas</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Edit a Wi-Fi connection</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">This topic describes many of the settings that are available when you edit
a Wi-Fi connection. To edit a Wi-Fi connection, click the
<span class="gui">network menu</span> in the menu bar and select <span class="gui">Edit Connections</span>, 
then select the connection and click <span class="gui">Edit</span>.</p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents"><p class="p">La mayoría de las redes no tendrán ningún problema si deja esta configuración predeterminada, por lo que probablemente no será necesario cambiar ninguna de ellas. Muchas de las opciones que aquí se proporcionan lo son para darle un mayor control sobre redes más avanzadas.</p></div></div></div></div>
</div>
<div id="available" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">General</span></h2></div>
<div class="region"><div class="contents"><div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Automatically connect to this network when it is available</span></dt>
<dd class="terms">
<p class="p">Marque esta opción si quiere que el equipo intente conectarse a esta red inalámbrica cuando esté en el rango.</p>
<p class="p">If several networks which are set to connect automatically are in range, the computer will connect to the first one shown in the <span class="gui">Wi-Fi</span> tab
   in the <span class="gui">Network Connections</span> window. It won't disconnect from one available network to connect to a different one that has just come in range.</p>
</dd>
<dt class="terms"><span class="gui">All users may connect to this network</span></dt>
<dd class="terms">
<p class="p">Check this option if you would like all users on the computer to have access to this wireless network.
If the network has a <span class="link"><a href="net-wireless-wepwpa.html" title="¿Qué significan WEP y WPA?">WEP/WPA password</a></span> and you have checked this option, you will only need to enter the password once.
All of the other users on your computer will be able to connect to the network without having to know the password themselves.</p>
<p class="p">If this option is checked, you need to be an <span class="link"><a href="user-admin-explain.html" title="¿Cómo funcionan los privilegios de administrador?">administrator</a></span> to change any of the settings for this network.
You may be asked to enter your admin password.</p>
</dd>
</dl></div></div></div></div></div>
</div></div>
<div id="wireless" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Wi-Fi</span></h2></div>
<div class="region"><div class="contents"><div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">SSID</span></dt>
<dd class="terms"><p class="p">Este es el nombre de la red inalámbrica a la que se conecta, también conocido como el <span class="em">Service Set Identifier</span> (identificador de conjunto de servicio). No lo cambie a menos que haya cambiado el nombre de la red inalámbrica (por ejemplo, al cambiar la configuración de su enrutador inalámbrico o estación base).</p></dd>
<dt class="terms"><span class="gui">Modo</span></dt>
<dd class="terms">
<p class="p">Use esto para indicar si se está conectando a una red de <span class="gui">infraestructura</span> (una red en la que los equipos de conectan de forma inalámbrica a una estación base central o a un enrutador) o una red <span class="gui">ad-hoc</span> (en la que no existe estación base y los equipos de la red se conectan entre sí). La mayoría de las redes son de infraestructura; aunque es posible que desee <span class="link"><a href="net-wireless-adhoc.html" title="Crear un «hotspot» inalámbrico">configurar su propia red ad-hoc</a></span>.</p>
<p class="p">If you choose <span class="gui">Ad-hoc</span>, you will see two other options, <span class="gui">Band</span> and <span class="gui">Channel</span>. These determine which Wi-Fi frequency band
the ad-hoc network will operate on. Some computers are only able to work on certain bands (for example, only <span class="gui">A</span> or only <span class="gui">B/G</span>), so you might want to pick a band that all of the computers in the ad-hoc network can use. In busy places, there might be several wireless networks sharing the same channel;
this might slow-down your connection, so you can change which channel you are using too.</p>
</dd>
<dt class="terms"><span class="gui">BSSID</span></dt>
<dd class="terms"><p class="p">This is the <span class="em">Basic Service Set Identifier</span>. The SSID (see above) is the name of the network which humans are intended to read; the BSSID is a name which the computer understands (it's a string of letters and numbers that is supposed to be unique to the network). If a <span class="link"><a href="net-wireless-hidden.html" title="Conectar a una red inalámbrica oculta">network is hidden</a></span>, it will not have an SSID but it will have a BSSID.</p></dd>
<dt class="terms"><span class="gui">Device</span></dt>
<dd class="terms">
<p class="p">Una <span class="link"><a href="net-macaddress.html" title="¿Qué es una dirección MAC?">dirección MAC</a></span> es un código que identifica una pieza del hardware de red (por ejemplo, una tarjeta inalámbrica, una tarjeta de red Ethernet o un enrutador. Cada dispositivo que puede conectar a una red tiene una dirección MAC única, asignada de fábrica.</p>
<p class="p">Esta opción se puede usar para cambiar la dirección MAC de su tarjeta de red.</p>
</dd>
<dt class="terms"><span class="gui">Dirección MAC clonada</span></dt>
<dd class="terms"><p class="p">Your network hardware (in this case a wireless card) can pretend to have a different MAC address. This is useful if you have a device or service which will only communicate with a certain MAC address (for example, a cable broadband modem). If you put that MAC address into the <span class="gui">cloned MAC address</span> box, the device/service will think that your computer has the cloned MAC address rather than its real one.</p></dd>
<dt class="terms"><span class="gui">MTU</span></dt>
<dd class="terms"><p class="p">Esta configuración cambia la <span class="em">Unidad de transmisión máxima</span>, que es el tamaño máximo del trozo de datos que se puede enviar en la red. Cuando los archivos se envían a la red, los datos se parten en pequeños trozos o paquetes. La MTU óptima para su red dependerá de la probabilidad de perder paquetes (debido a ruidos en la red) y la rapidez de la conexión. En general no debería cambiar esta configuración.</p></dd>
</dl></div></div></div></div></div>
</div></div>
<div id="security" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Wi-Fi Security</span></h2></div>
<div class="region"><div class="contents"><div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Seguridad</span></dt>
<dd class="terms">
<p class="p">This defines what sort of <span class="em">encryption</span> your wireless network uses. Encrypted connections help protect your Wi-Fi connection from being intercepted, so other people can't "listen in" and see what websites you're visiting and so on.</p>
<p class="p">Some types of encryption are stronger than others, but may not be supported by older wireless networking equipment. You'll normally need to type a password for the connection; more sophisticated types of security may also require a username and a digital "certificate". See <span class="link"><a href="net-wireless-wepwpa.html" title="¿Qué significan WEP y WPA?">¿Qué significan WEP y WPA?</a></span> for more information on popular types of Wi-Fi encryption.</p>
</dd>
</dl></div></div></div></div></div>
</div></div>
<div id="ipv4" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Ajustes de IPv4</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Use esta pestaña para definir información como la dirección IP de su equipo y los servidores DNS que debe usar. Cambie el <span class="gui">Método</span> para ver las diferentes maneras de obtener/establecer esa información.</p>
<p class="p">Los siguientes métodos están disponibles:</p>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Automático (DHCP)</span></dt>
<dd class="terms"><p class="p">Recopila información como la dirección IP y servidor DNS para usarla desde un <span class="em">servidor DHCP</span>. Un servidor DHCP es un equipo (u otro dispositivo, como un enrutador) conectado a la red que decide la configuración de red de su equipo; al conectar por primera vez a la red, se le asignará automáticamente la configuración adecuada. La mayoría de redes usan DHCP.</p></dd>
<dt class="terms"><span class="gui">Solo direcciones automáticas (DHCP)</span></dt>
<dd class="terms"><p class="p">If you choose this method, your computer will get its IP address from a DHCP server, but you will have to manually define other details (like which DNS server to use).</p></dd>
<dt class="terms"><span class="gui">Manual</span></dt>
<dd class="terms"><p class="p">Choose this method if you would like to define all of the network settings yourself, including which IP address the computer should use.</p></dd>
<dt class="terms"><span class="gui">Sólo enlace local</span></dt>
<dd class="terms"><p class="p"><span class="em">Link-Local</span> es un modo de interconectar equipos en una red sin necesitar un servidor DHCP o introducir manualmente direcciones IP u otra información. Si se conecta a una red local, los equipos de la red decidirán que IP utilizar y demás. Es útil para conectar juntos equipos temporalmente.</p></dd>
<dt class="terms"><span class="gui">Shared to other computers</span></dt>
<dd class="terms"><p class="p">This method will allow other computers to use the connection.</p></dd>
<dt class="terms"><span class="gui">Desactivado</span></dt>
<dd class="terms"><p class="p">This method will disable the network connection and prevent your computer from using it. Note that <span class="gui">IPv4</span> and <span class="gui">IPv6</span> are treated as separate connections even though they are for the same network card. If you have one enabled, you may wish to set the other to disabled.</p></dd>
</dl></div></div></div>
</div></div>
</div></div>
<div id="ipv6" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Ajustes de IPv6</span></h2></div>
<div class="region"><div class="contents"><p class="p">This is similar to the <span class="gui">IPv4 Settings</span> tab except it deals with the newer IPv6 standard. Very modern networks use IPv6, but IPv4 is still more popular at the moment.</p></div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless.html" title="Redes inalámbricas">Redes inalámbricas</a><span class="desc"> — 
      <span class="link"><a href="net-wireless-connect.html" title="Conectarse a una red inalámbrica">Connect to Wi-Fi</a></span>,
      <span class="link"><a href="net-wireless-hidden.html" title="Conectar a una red inalámbrica oculta">Hidden networks</a></span>,
      <span class="link"><a href="net-wireless-edit-connection.html" title="Edit a Wi-Fi connection">Edit connection settings</a></span>,
      <span class="link"><a href="net-wireless-disconnecting.html" title="¿Por qué mi red inalámbrica se sigue desconectando?">Disconnecting</a></span>…
    </span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-hidden.html" title="Conectar a una red inalámbrica oculta">Conectar a una red inalámbrica oculta</a><span class="desc"> — Click the network menu on the menu bar and select Connect to Hidden Wi-Fi Network.</span>
</li></ul></div>
</div></div>
</div>
</div>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p></div>
</div>
</body>
</html>
