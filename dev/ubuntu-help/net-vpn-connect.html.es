<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Conectar a una VPN</title>
<link rel="stylesheet" type="text/css" href="es.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
</head>
<body id="home">
<script src="https://ssl.google-analytics.com/urchin.js" type="text/javascript"></script><script type="text/javascript">
        _uacct = "UA-1018242-8";
        urchinTracker();
      </script><script>
      function englishPageVersion() {

        var href = window.location.href;
	if (href.slice(-1) == "/") {
		window.location = "index.html.en";
	} else {
		window.location = href.replace(/\.html.*/, ".html.en");
	}
	 return false;
      }

      function browserPreferredLanguage() {
	var href = window.location.href;
	if (href.slice(-1) == "/") {
		window.location = href;
	} else {
		window.location = href.replace(/\.html.*/, ".html");
	}
	return false;
      }
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="net.html.es" title="Red, weby correo-e">Red, weby correo-e</a> » <a class="trail" href="net-wired.html.es" title="Conexiones cableadas">Conexiones cableadas</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="net.html.es" title="Red, weby correo-e">Red, weby correo-e</a> » <a class="trail" href="net-wireless.html.es" title="Conexiones inalámbricas">Conexiones inalámbricas</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Conectar a una VPN</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Una VPN (o <span class="em">Virtual Private Network</span>, «Red Privada Virtual») es una forma de conectarse a una red local a través de Internet. Por ejemplo, suponga que quiere conectarse a la red local de su trabajo mientras está en un viaje de negocios. Tendrá que buscar una conexión a Internet en alguna parte (como en un hotel) y luego conectarse a la VPN de su trabajo. Sería como si se estuviera conectando directamente a la red de su trabajo, pero la conexión de red real sería a través de la conexión a Internet del hotel. Las conexiones VPN normalmente van <span class="em">cifradas</span> para evitar que la gente pueda acceder a la red local a la que está conectándose sin autenticarse.</p>
<p class="p">Hay diferentes tipos de VPN. Puede que tenga que instalar algún software adicional dependiendo de a qué tipo de VPN se conecta. Busque los detalles de conexión de quien está a cargo de la VPN y consulte qué <span class="em">cliente VPN</span> tiene que usar. Luego, vaya al instalador de software y busque el paquete <span class="app">NetworkManager</span> que funciona con su VPN (si lo hay) e instálelo.</p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents"><p class="p">Si no hay ningún paquete de NetworkManager para su tipo de VPN, probablemente tendrá que descargar e instalar algún programa cliente de la empresa que proporcione el software VPN. Probablemente tendrá que seguir algunas instrucciones distintas para hacer que funcione.</p></div></div></div></div>
<p class="p">Para configurar una conexión VPN:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra la vista de <span class="gui"><a href="shell-introduction.html.es#activities" title="Vista de Actividades">Actividades</a></span> y empiece a escribir <span class="gui">Red</span>.</p></li>
<li class="steps"><p class="p">Pulse en <span class="gui">Red</span> para abrir el panel.</p></li>
<li class="steps"><p class="p">En la parte inferior de la lista, a la izquierda, pulse el botón <span class="gui">+</span> para añadir una conexión nueva.</p></li>
<li class="steps"><p class="p">Elija <span class="gui">VPN</span> en la lista de interfaces.</p></li>
<li class="steps"><p class="p">Seleccione qué tipo de conexión VPN tiene.</p></li>
<li class="steps"><p class="p">Rellene los detalles de la conexión VPN y pulse <span class="gui">Añadir</span> cuando haya terminado.</p></li>
<li class="steps"><p class="p">Cuando termine de configurar la VPN, abra el <span class="gui"><a href="shell-introduction.html.es#yourname" title="Usted y su equipo">menú del sistema</a></span> en la parte derecha de la barra superior, pulse en <span class="gui">VPN apagada</span> y seleccione <span class="gui">Conectar</span>. Es posible que deba introducir una contraseña antes de establecer la conexión. Cuando la conexión se establezca, verá un icono de un candado en la barra superior.</p></li>
<li class="steps"><p class="p">Si todo va bien, se conectará correctamente a la VPN. De lo contrario, puede que necesite volver a comprobar la configuración VPN que introdujo. Puede hacerlo pulsando desde el panel de <span class="gui">Red</span> que usó para crear la conexión, seleccionando la conexión VPN en la lista y pulsando el botón <span class="media"><span class="media media-image"><img src="figures/emblem-system.png" class="media media-inline" alt="configuración"></span></span> para revisar la configuración.</p></li>
<li class="steps"><p class="p">Para desconectarse de la VPN, pulse en el menú del sistema en la barra superior y pulse <span class="gui">Apagar</span> bajo el nombre de su conexión VPN.</p></li>
</ol></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-wired.html.es" title="Conexiones cableadas">Conexiones cableadas</a><span class="desc"> — <span class="link"><a href="net-wired-connect.html.es" title="Conectar a una red cableada (Ethernet)">Conexiones de Internet cableadas</a></span>, <span class="link"><a href="net-fixed-ip-address.html.es" title="Crear una conexión con una dirección IP fija">direcciones IP fijas</a></span>…</span>
</li>
<li class="links ">
<a href="net-wireless.html.es" title="Conexiones inalámbricas">Conexiones inalámbricas</a><span class="desc"> — <span class="link"><a href="net-wireless-connect.html.es" title="Conectar con una red inalámbrica">Conectar con una red inalámbrica</a></span>, <span class="link"><a href="net-wireless-hidden.html.es" title="Conectar a una red inalámbrica oculta">redes ocultas</a></span>, <span class="link"><a href="net-wireless-disconnecting.html.es" title="¿Por qué mi red inalámbrica permanece desconectada?">desconectarse</a></span>…</span>
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
<div id="footer">
<p style="padding-bottom: 0.4em">You can choose the <b>displayed language</b> by adding a language suffix to the web address so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
          If the web address has no language suffix, the preferred language specified in your web browser's settings is used. For your convenience:<br>

          [ <a title="English page version" href="#" onClick="englishPageVersion();">Change to English Language</a> | 
          <a title="Language selected by browser" href="#" onClick="browserPreferredLanguage()">Change to Browser's Preferred Language</a> ]</p>
<p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p>
</div>
</div>
</body>
</html>
