<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Compartir su música, fotos y vídeos</title>
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
<span style="color: #333">Ubuntu 18.10</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="prefs.html.es" title="Usuario y configuración del sistema">Configuración</a> » <a class="trail" href="prefs-sharing.html.es" title="Configuración de compartición">Configuración de compartición</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 18.10</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="net.html.es" title="Red, weby correo-e">Red, weby correo-e</a> » <a class="trail" href="sharing.html.es" title="Compartir">Compartir</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Compartir su música, fotos y vídeos</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Puede explorar, buscar y reproducir los medios en su equipo usando un dispositivo que soporte <span class="sys">UPnP</span> o <span class="sys">DLNA</span> como puede ser un teléfono, una televisión o una videoconsola. Configure la <span class="gui">Compartición de medios</span> para permitir a estos dispositivos acceder a las carpetas que contienen su música, fotos y vídeos.</p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
<p class="p">Debe tener instalado el paquete <span class="app">Rygel</span> para que la <span class="gui">Compartición de medios</span> esté visible.</p>
<p class="p"><span class="link-button link"><a href="apt:rygel" title="apt:rygel">Instalar Rygel</a></span></p>
</div></div></div></div>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra la vista de <span class="gui"><a href="shell-introduction.html.es#activities" title="Vista de Actividades">Actividades</a></span> y empiece a escribir <span class="gui">Compartición</span>.</p></li>
<li class="steps"><p class="p">Pulse en <span class="gui">Compartición</span> para abrir el panel.</p></li>
<li class="steps">
<p class="p">Si la<span class="gui">Compartición</span> está <span class="gui">Apagada</span>, <span class="gui">Actívela</span>.</p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents"><p class="p">Si puede editar el texto de debajo de <span class="gui">Nombre del equipo</span> puede <span class="link"><a href="sharing-displayname.html.es" title="Establecer el nombre visible del equipo">cambiar</a></span> el nombre de su equipo en la red.</p></div></div></div></div>
</li>
<li class="steps"><p class="p">Seleccione <span class="gui">Compartición de medios</span>.</p></li>
<li class="steps"><p class="p">Active la <span class="gui">Compartición multimedia</span> (<span class="gui">Encendido</span>).</p></li>
<li class="steps"><p class="p">Las carpetas, <span class="file">Música</span>, <span class="file">Imágenes</span> y <span class="file">Vídeos</span> se comparten de manera predeterminada. Para eliminar una de ellas, pulse la <span class="gui">×</span> junto al nombre de la carpeta.</p></li>
<li class="steps"><p class="p">Para añadir otra carpeta, pulse <span class="gui">+</span> para abrir la ventana <span class="gui">Elegir una carpeta</span>. Navegue <span class="em">dentro</span> de la carpeta que quiera y pulse <span class="gui">Abrir</span>.</p></li>
<li class="steps"><p class="p">Pulse <span class="gui">×</span>. Ahora podrá explorar o reproducir los archivos de las carpetas que haya seleccionado usando el dispositivo externo.</p></li>
</ol></div></div></div>
</div>
<div id="networks" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Redes</span></h2></div>
<div class="region"><div class="contents"><p class="p">La sección <span class="gui">Redes</span> lista las redes a las que está actualmente conectado. Use el interruptor <span class="gui">Encendido | Apagado</span> junto a cada una para elegir qué medios se pueden compartir.</p></div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="sharing.html.es" title="Compartir">Compartir</a><span class="desc"> — <span class="link"><a href="sharing-desktop.html.es" title="Compartir su escritorio">Compartición del escritorio</a></span>, <span class="link"><a href="files-share.html.es" title="Compartir archivos por correo-e">Compartir archivos por correo-e</a></span>, <span class="link"><a href="sharing-media.html.es" title="Compartir su música, fotos y vídeos">Compartición de medios</a></span>…</span>
</li>
<li class="links ">
<a href="prefs-sharing.html.es" title="Configuración de compartición">Configuración de compartición</a><span class="desc"> — <span class="link"><a href="sharing-bluetooth.html.es" title="Controlar la compartición por Bluetooth">Compartición por Bluetooth</a></span>, <span class="link"><a href="sharing-personal.html.es" title="Compartir sus archivos personales">Compartición de archivos personales</a></span>, <span class="link"><a href="sharing-desktop.html.es" title="Compartir su escritorio">Compartición de la pantalla</a></span>, <span class="link"><a href="sharing-media.html.es" title="Compartir su música, fotos y vídeos">Compartición multimedia</a></span>…</span>
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
