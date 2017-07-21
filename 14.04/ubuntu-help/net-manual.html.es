<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Establecer la configuración de la red manualmente</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="net.html" title="Redes, web, correo y chat">Redes, web, correo y chat</a> » <a class="trail" href="net-wired.html" title="Redes cableadas">Redes cableadas</a> » </div>
<div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="net.html" title="Redes, web, correo y chat">Redes, web, correo y chat</a> » <a class="trail" href="net-wireless.html" title="Redes inalámbricas">Redes inalámbricas</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Establecer la configuración de la red manualmente</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Si su red no asigna automáticamente una configuración de red a su equipo, puede tener que configurarlo manualmente usted mismo. Se asume que usted conoce cual es la configuración correcta. Si no es así, puede que necesite preguntar a su administrador de red o mirar en la configuración de su router o conmutador.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Para establecer la configuración de la red manualmente:</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Pulse en el <span class="gui">menú de red</span> en la barra de menús y seleccione <span class="gui">Editar conexiones</span>.</p></li>
<li class="steps"><p class="p">Seleccione la conexión de red que quiere configurar manualmente. Por ejemplo, si se conecta a la red con un cable, busque en la pestaña <span class="gui">Cableado</span>.</p></li>
<li class="steps"><p class="p">Para seleccionarla, pulse en la conexión que quiera editar y después pulse <span class="gui">Editar</span>.</p></li>
<li class="steps"><p class="p">Vaya a la pestaña <span class="gui">Configuración de IPv4</span> y cambie la opción <span class="gui">Método</span> a <span class="gui">Manual</span>.</p></li>
<li class="steps">
<p class="p">Pulse <span class="gui">Añadir</span> y teclee la <span class="em">dirección IP</span>, <span class="em">máscara de red</span> y <span class="em">dirección IP de puerta de enlace predeterminada</span> en las columnas correspondientes de la lista <span class="gui">Direcciones</span>. Presione <span class="key"><kbd>Intro</kbd></span> o <span class="key"><kbd>Tab</kbd></span> después de introducir cada dirección.</p>
<p class="p">Estas tres direcciones deben ser direcciones IP; esto es, deben consistir en cuatro números separados por puntos (por ejemplo, 123.45.6.78).</p>
</li>
<li class="steps"><p class="p">Teclee las direcciones IP de los servidores DNS que quiera usar, separados por comas.</p></li>
<li class="steps"><p class="p">Pulse <span class="gui">Guardar</span>. Si no se ha conectado a la red, pulse en el icono de red en la barra de menús y conéctese. Pruebe la configuración de la red visitando un sitio web o examinando los archivos compartidos en la red, por ejemplo.</p></li>
</ol></div>
</div></div>
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
<a href="net-wireless.html" title="Redes inalámbricas">Redes inalámbricas</a><span class="desc"> — <span class="link"><a href="net-wireless-connect.html" title="Conectarse a una red inalámbrica">Conectar a una red inalámbrica</a></span>, <span class="link"><a href="net-wireless-hidden.html" title="Conectar a una red inalámbrica oculta">Ocultar redes</a></span>, <span class="link"><a href="net-wireless-edit-connection.html" title="Editar una conexión inalámbrica">Editar la configuración de las conexiones</a></span>, <span class="link"><a href="net-wireless-disconnecting.html" title="¿Por qué mi red inalámbrica se sigue desconectando?">Desconectar</a></span>…</span>
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
