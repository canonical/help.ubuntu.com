<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Enviar archivos a un dispositivo Bluetooth</title>
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
<span style="color: #333">Ubuntu 19.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="hardware.html.es" title="Hardware y controladores">Hardware</a> » <a class="trail" href="bluetooth.html.es" title="Bluetooth">Bluetooth</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 19.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="net.html.es" title="Red, weby correo-e">Red, weby correo-e</a> » <a class="trail" href="sharing.html.es" title="Compartir">Compartir</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Enviar archivos a un dispositivo Bluetooth</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Puede enviar archivos a los dispositivos Bluetooth conectados, tales como algunos teléfonos móviles u otros equipos. Algunos tipos de dispositivos no permiten la transferencia de archivos, o tipos de archivos específicos. Puede enviar archivos usando la ventana de configuración de Bluetooth.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra la vista de <span class="gui"><a href="shell-introduction.html.es#activities" title="Vista de Actividades">Actividades</a></span> y empiece a escribir <span class="gui">Bluetooth</span>.</p></li>
<li class="steps"><p class="p">Pulse en <span class="gui">Bluetooth</span> para abrir el panel.</p></li>
<li class="steps"><p class="p">Asegúrese de que el Bluetooth está activado: el deslizador en la barra de título debe estar <span class="gui">Encendido</span>.</p></li>
<li class="steps">
<p class="p">En la lista de <span class="gui">Dispositivos</span>, seleccione el dispositivo al que enviar los archivos. Si el dispositivo no aparece en la lista como <span class="gui">Conectado</span>, deberá <span class="link"><a href="bluetooth-connect-device.html.es" title="Conectar su equipo a un dispositivo Bluetooth">conectarse</a></span> a él.</p>
<p class="p">Aparece un panel específico para el dispositivo externo.</p>
</li>
<li class="steps"><p class="p">Pulse en <span class="gui">Enviar archivos...</span> y aparecerá el selector de archivos.</p></li>
<li class="steps">
<p class="p">Seleccione el archivo que quiera enviar y pulse <span class="gui">Seleccionar</span>.</p>
<p class="p">(Para enviar más de un archivo en una carpeta, mantenga pulsado <span class="key"><kbd>Ctrl</kbd></span> al seleccionar cada archivo.</p>
</li>
<li class="steps"><p class="p">El propietario del dispositivo receptor normalmente tiene que pulsar un botón para aceptar el archivo. Cuando lo acepte, se mostrará la barra de progreso de la <span class="gui">Transferencia de archivos por Bluetooth</span>. Pulse <span class="gui">Cerrar</span> cuando se complete la transferencia.</p></li>
</ol></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="bluetooth.html.es" title="Bluetooth">Bluetooth</a><span class="desc"> — <span class="link"><a href="bluetooth-connect-device.html.es" title="Conectar su equipo a un dispositivo Bluetooth">Connectar</a></span>, <span class="link"><a href="bluetooth-send-file.html.es" title="Enviar archivos a un dispositivo Bluetooth">envar archivos</a></span>, <span class="link"><a href="bluetooth-turn-on-off.html.es" title="Encender o apagar el Bluetooth">apagar y encender</a></span>…</span>
</li>
<li class="links ">
<a href="sharing.html.es" title="Compartir">Compartir</a><span class="desc"> — <span class="link"><a href="sharing-desktop.html.es" title="Compartir su escritorio">Compartición del escritorio</a></span>, <span class="link"><a href="files-share.html.es" title="Compartir archivos por correo-e">Compartir archivos por correo-e</a></span>, <span class="link"><a href="sharing-media.html.es" title="Compartir su música, fotos y vídeos">Compartición de medios</a></span>…</span>
</li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="files-share.html.es" title="Compartir archivos por correo-e">Compartir archivos por correo-e</a><span class="desc"> — Transferencia sencilla de archivos a sus contactos de correo-e desde el gestor de archivos.</span>
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
