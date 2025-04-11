<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Conectar a una red inalámbrica oculta</title>
<link rel="stylesheet" type="text/css" href="es.css">
<script type="text/javascript" src="highlight.pack.js"></script><script>
document.addEventListener('DOMContentLoaded', function() {
  var matches = document.querySelectorAll('code.syntax')
  for (var i = 0; i < matches.length; i++) {
    hljs.highlightBlock(matches[i]);
  }
}, false);</script><script type="text/javascript" src="yelp.js"></script>
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
<li><a href="https://canonical.com/partners">Partners</a></li>
<li><a href="https://ubuntu.com/community/support">Support</a></li>
<li><a href="https://ubuntu.com/community">Community</a></li>
<li><a href="https://ubuntu.com">Ubuntu.com</a></li>
</ul></div>
<div id="header">
<h1 id="ubuntu-header"><a href="https://help.ubuntu.com/">Ubuntu Documentation</a></h1>
<ul id="main-menu">
<li><a class="main-menu-item current" href="../../">Official Documentation</a></li>
<li><a href="https://help.ubuntu.com/community/CommunityHelpWiki">Community Help Wiki</a></li>
<li><a href="https://ubuntu.com/community/contribute">Contribute</a></li>
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
<span style="color: #333">Ubuntu 25.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="net.html.es" title="Red, weby correo-e">Red</a> » <a class="trail" href="net-wireless.html.es" title="Conexiones inalámbricas">Conexiones inalámbricas</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Conectar a una red inalámbrica oculta</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Es posible configurar una red inalámbrica para que esté «oculta». Las redes ocultas no se muestran en la lista de redes que se muestran al pulsar en la configuración de la <span class="gui">Red</span> (o la lista de redes inalámbricas en cualquier otro equipo). Para conectarse a una red inalámbrica oculta:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra el <span class="gui"><a href="shell-introduction.html.es#systemmenu" title="Menú del sistema">menú del sistema</a></span> en la parte derecha de la barra superior.</p></li>
<li class="steps"><p class="p">Select the arrow of
    <span class="gui">Wi-Fi</span>. The Wi-Fi section of the menu will expand.</p></li>
<li class="steps"><p class="p">Click <span class="gui">All Networks</span>.</p></li>
<li class="steps"><p class="p">Pulse el botón de menú en la esquina superior derecha de la ventana y elija <span class="gui">Conectar a una red oculta…</span></p></li>
<li class="steps"><p class="p">En la ventana que aparece, seleccione una red oculta a la que se hubiese conectado anteriormente usando la lista desplegable <span class="gui">Conexión</span>, o <span class="gui">Nueva</span> para crear una nueva.</p></li>
<li class="steps"><p class="p">Para una conexión nueva, escriba el nombre de la red, elija el tipo de seguridad inalámbrica en la lista desplegable <span class="gui">Seguridad inalámbrica</span>.</p></li>
<li class="steps"><p class="p">Introduzca la contraseña u otros detalles de seguridad.</p></li>
<li class="steps"><p class="p">Pulse <span class="gui">Conectar</span>.</p></li>
</ol></div></div></div>
<p class="p">Puede tener que comprobar la configuración del punto de acceso inalámbrico/enrutador para ver el nombre de la red. Si no tiene el nombre de la red (SSID) puede usar el <span class="em">BSSID</span> (Identificador básico de conjunto de servicio «Basic Service Set Identifier», la dirección MAC del punto de acceso), y buscar algo parecido a esto: <span class="gui">02:00:01:02:03:04</span>. Suele estar debajo del punto de acceso.</p>
<p class="p">También deberá comprobar la configuración de seguridad del punto de acceso inalámbrico; busque términos del tipo WEP o WPA.</p>
<div class="note" title="Nota">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Puede pensar que esconder su red inalámbrica mejorará la seguridad mediante la prevención de las personas que no conocen la conexión. En la práctica, este no es el caso, la red es un poco más difícil de encontrar, pero todavía es perceptible.</p></div></div></div>
</div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless.html.es" title="Conexiones inalámbricas">Conexiones inalámbricas</a><span class="desc"> — Connect to wireless networks, including hidden networks and
    networks created from phone tethering.</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-find.html.es" title="No puedo ver mi red inalámbrica en la lista">No puedo ver mi red inalámbrica en la lista</a><span class="desc"> — El hardware inalámbrico puede estar apagado o roto, o puede estar intentando conectarse a una red oculta.</span>
</li></ul></div>
</div></div>
</div>
</div></section>
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
