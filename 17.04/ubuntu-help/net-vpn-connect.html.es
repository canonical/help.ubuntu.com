<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Conectarse a un VPN</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="net.html" title="Redes, web, correo y chat">Redes, web, correo y chat</a> » <a class="trail" href="net-wired.html" title="Redes cableadas">Redes cableadas</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="net.html" title="Redes, web, correo y chat">Redes, web, correo y chat</a> » <a class="trail" href="net-wireless.html" title="Redes inalámbricas">Redes inalámbricas</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Conectarse a un VPN</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Una VPN (o <span class="em">Virtual Private Network</span>, «Red Privada Virtual») es una forma de conectarse a una red local a través de Internet. Por ejemplo, suponga que quiere conectarse a la red local de su trabajo mientras está en viaje de negocios. Tendrá que buscar una conexión a Internet en alguna parte (como en un hotel) y luego conectarse a la VPN de su trabajo. Sería como si se estuviera conectando directamente a la red de su trabajo, pero la conexión de red real sería a través de la conexión a Internet del hotel. Las conexiones VPN normalmente van <span class="em">cifradas</span> para evitar que la gente pueda acceder a la red local a la que está conectándose sin autenticarse.</p>
<p class="p">There are a number of different types of VPN. You may have to install some extra software depending on what type of VPN
you're connecting to. Find out the connection details from whoever is in charge of the VPN and see which <span class="em">VPN client</span>
you need to use. Then, open <span class="app">Ubuntu Software</span> and search for the <span class="app">network-manager</span> package which works
with your VPN (if there is one) and install it.</p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents"><p class="p">Si no hay ningún paquete de NetworkManager para su tipo de VPN, probablemente tendrá que descargar e instalar algún programa cliente de la empresa que proporcione el software VPN. Probablemente tendrá que seguir algunas instrucciones distintas para hacer que funcione.</p></div></div></div></div>
<p class="p">Una vez que esté hecho, puede configurar la conexión VPN:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Pulse el <span class="gui">menú de red</span> en la barra de menús y, bajo <span class="gui">Conexiones VPN</span>, seleccione <span class="gui">Configurar VPN</span>.</p></li>
<li class="steps"><p class="p">Pulse <span class="gui">Añadir</span> y seleccione qué tipo de conexión VPN tiene.</p></li>
<li class="steps"><p class="p">Pulse <span class="gui">Crear</span> y siga las instrucciones en la pantalla, introduciendo los detalles como su nombre de usuario y contraseñas.</p></li>
<li class="steps"><p class="p">Cuándo ha terminado de configurar VPN, pulse <span class="gui">menú de red</span> en la barra de menú, vaya a <span class="gui">Conexiones VPN</span> y pulse en la conexión recién creada. Intentará establecer una conexión VPN - el icono de red cambiará e intentará conectar.</p></li>
<li class="steps"><p class="p">Si todo va bien, se conectará correctamente a la VPN. Si no, puede que necesite volver a comprobar las opciones VPN que introdujo. Puede hacer esto pulsando en el menú de red, seleccionando <span class="gui">Editar las conexiones</span> y yendo a la pestaña <span class="gui">VPN</span>.</p></li>
<li class="steps"><p class="p">Para desconectarse de la VPN, abra el menú de red y seleccione <span class="gui">Desconectar</span> bajo el nombre de su conexión VPN.</p></li>
</ol></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-wired.html" title="Redes cableadas">Redes cableadas</a><span class="desc"> — <span class="link"><a href="net-wired-connect.html" title="Conectar a una red cableada (Ethernet)">Conexiones a internet cableadas</a></span>, <span class="link"><a href="net-fixed-ip-address.html" title="Crear una conexión con una dirección IP fija">Direcciones IP fijas</a></span>…</span>
</li>
<li class="links ">
<a href="net-wireless.html" title="Redes inalámbricas">Redes inalámbricas</a><span class="desc"> — 
      <span class="link"><a href="net-wireless-connect.html" title="Conectarse a una red inalámbrica">Connect to Wi-Fi</a></span>,
      <span class="link"><a href="net-wireless-hidden.html" title="Conectar a una red inalámbrica oculta">Hidden networks</a></span>,
      <span class="link"><a href="net-wireless-edit-connection.html" title="Edit a Wi-Fi connection">Edit connection settings</a></span>,
      <span class="link"><a href="net-wireless-disconnecting.html" title="¿Por qué mi red inalámbrica se sigue desconectando?">Disconnecting</a></span>…
    </span>
</li>
</ul></div>
</div></div></div>
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
