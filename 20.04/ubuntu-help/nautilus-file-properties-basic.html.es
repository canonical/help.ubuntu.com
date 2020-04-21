<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Propiedades del archivo</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 20.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="files.html.es" title="Búsqueda de archivos y carpetas">Archivos</a> › <a class="trail" href="files.html.es#more-file-tasks" title="Más tareas relacionadas con archivos">Más tareas relacionadas con archivos</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Propiedades del archivo</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Puede ver información sobre un archivo o carpeta, pulse con el botón derecho y seleccione <span class="gui">Propiedades</span>. También puede seleccionar el archivo y pulsar <span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>Intro</kbd></span></span>.</p>
<p class="p">La ventana de propiedades del archivo le muestra información tal como el tipo de archivo, su tamaño y cuándo lo modificó por última vez. Si necesita esta información a menudo, puede mostrarla en las <span class="link"><a href="nautilus-list.html.es" title="Preferencias de las columnas en la lista de archivos">columnas de la vista de lista</a></span> o en las <span class="link"><a href="nautilus-display.html.es#icon-captions" title="Títulos de iconos">leyendas de los iconos</a></span>.</p>
<p class="p">La información básica dada en la pestaña <span class="gui">Básico</span> se explica a continuación. También están las pestañas <span class="gui"><span class="link"><a href="nautilus-file-properties-permissions.html.es" title="Establecer los permisos del archivo">Permisos</a></span></span> y <span class="gui"><span class="link"><a href="files-open.html.es#default" title="Cambiar la aplicación predeterminada">Abrir con</a></span></span>. Para ciertos tipos de archivos, como imágenes y vídeos, habrá una pestaña adicional que proporcione información sobre el tamaño, la duración y el códec.</p>
</div>
<section id="basic"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Propiedades básicas</span></h2></div>
<div class="region"><div class="contents pagewide"><div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Nombre</span></dt>
<dd class="terms"><p class="p">Puede cambiar el nombre del archivo cambiando este campo. También puede cambiar el nombre de un archivo fuera de la ventana de propiedades. Consulte la <span class="link"><a href="files-rename.html.es" title="Renombrar un archivo o una carpeta">Renombrar un archivo o una carpeta</a></span>.</p></dd>
<dt class="terms"><span class="gui">Tipo</span></dt>
<dd class="terms">
<p class="p">Esto le ayuda a identificar el tipo de un archivo, como un documento PDF, texto de OpenDocument o una imagen JPEG. El tipo del archivo determina, entre otras cosas, qué aplicaciones pueden abrir el archivo.Por ejemplo, no puede abrir una imagen con un reproductor de música. Consulte la sección <span class="link"><a href="files-open.html.es" title="Abrir archivos con otras aplicaciones">Abrir archivos con otras aplicaciones</a></span> para obtener más información.</p>
<p class="p">Entre paréntesis se muestra el <span class="em">tipo MIME</span> del archivo; el tipo MIME es una forma estándar que los equipos usan para referirse al tipo de archivo.</p>
</dd>
<dt class="terms">Contenido</dt>
<dd class="terms"><p class="p">Este campo se muestra si está consultando las propiedades de una carpeta. Muestra el número de elementos de la carpeta. Si la carpeta incluye otras carpetas, cada carpeta interna se cuenta como un elemento, aunque contenga a su vez otros elementos. Cada archivo se cuenta como un elemento. Si la carpeta está vacía, el contenido no mostrará <span class="gui">nada</span>.</p></dd>
<dt class="terms">Tamaño</dt>
<dd class="terms">
<p class="p">Este campo se muestra si está viendo un archivo (no una carpeta). el tamaño de un archivo le indica cuanto espacio ocupa en el disco. También es un indicador de cuánto tardará en descargar un archivo o en enviarlo por correo-e (cuanto más grande es el archivo, más tarda al enviarse/recibirse).</p>
<p class="p">Los tamaños se puede dar en bytes, KB, MB o GB; en los tres últimos casos, el tamaño en bytes aparece entre paréntesis. Técnicamente, 1KB son 1024 bytes, 1MB son 1024 KB, y así sucesivamente.</p>
</dd>
<dt class="terms">Carpeta padre</dt>
<dd class="terms"><p class="p">La ubicación de cada archivo en su sistema viene dada por su <span class="em">ruta absoluta</span>. Esto es una «dirección» única del archivo en el equipo, compuesta de una lista de carpetas a las que debe ir para encontrar el archivo. Por ejemplo, si Jaime tiene un archivo <span class="file">Resumen.pdf</span> en su carpeta personal, la carpeta padre de será <span class="file">/home/jaime</span> y la ubicación será <span class="file">/home/jaime/Resumen.pdf</span>.</p></dd>
<dt class="terms">Espacio libre</dt>
<dd class="terms"><p class="p">Esto sólo se muestra para las carpetas. Indica la cantidad total de espacio disponible en el disco en el que se encuentra la carpeta. Es útil para comprobar si el disco duro está lleno.</p></dd>
<dt class="terms">Accedido</dt>
<dd class="terms"><p class="p">Fecha y hora de la última apertura del archivo.</p></dd>
<dt class="terms">Modificado</dt>
<dd class="terms"><p class="p">Fecha y hora de la última vez que se cambió y guardó el archivo.</p></dd>
</dl></div></div></div></div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links "><a href="files.html.es#more-file-tasks" title="Más tareas relacionadas con archivos">Más tareas relacionadas con archivos</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="nautilus-file-properties-permissions.html.es" title="Establecer los permisos del archivo">Establecer los permisos del archivo</a><span class="desc"> — Controlar quién puede ver y editar sus archivos y carpetas.</span>
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
