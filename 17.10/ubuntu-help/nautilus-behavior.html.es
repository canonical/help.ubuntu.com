<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Preferencias de comportamiento del gestor de archivos</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="files.html" title="Búsqueda de archivos y carpetas">Archivos</a> › <a class="trail" href="files.html#more-file-tasks" title="Más tareas relacionadas con archivos">Más tareas relacionadas con archivos</a> » <a class="trail" href="nautilus-prefs.html" title="Preferencias del gestor de archivos">Preferencias del gestor de archivos</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Preferencias de comportamiento del gestor de archivos</span></h1></div>
<div class="region">
<div class="contents"><p class="p">Puede controlar si hace una pulsación simple o doble a los archivos, cómo se manejan los archivos de texto ejecutables y el comportamiento de la papelera. Pulse <span class="gui">Archivos</span> en la barra superior, elija <span class="gui">Preferencias</span> y seleccione la pestaña <span class="gui">Comportamiento</span>.</p></div>
<div id="behavior" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Comportamiento</span></h2></div>
<div class="region"><div class="contents"><div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Una sola pulsación para abrir elementos</span></dt>
<dt class="terms"><span class="gui">Una doble pulsación para abrir elementos</span></dt>
<dd class="terms"><p class="p">De manera predeterminada, al pulsar una vez se seleccionan archivos, y pulsando dos veces se abren. Puede optar por abrir archivos y carpetas pulsándolos una sola vez. En el modo de una sola pulsación, puede mantener apretada la tecla <span class="key"><kbd>Ctrl</kbd></span> mientras pulsa con el ratón para seleccionar uno o más archivos.</p></dd>
</dl></div></div></div></div></div>
</div></div>
<div id="executable" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Archivos de texto ejecutables</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Un archivo de texto ejecutable es un archivo que contiene un programa que puede ejecutar. Los <span class="link"><a href="nautilus-file-properties-permissions.html" title="Establecer los permisos del archivo">permisos del archivo</a></span> también deben permitir que el archivo pueda ejecutarse como un programa. Los más frecuentes suelen ser scripts de Shell, Python y Perl. Tienen extensiones <span class="file">.sh</span>, <span class="file">.py</span> y <span class="file">.pl</span> respectivamente.</p>
<p class="p">Cuando abre un archivo de texto ejecutable, puede elegir entre:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p"><span class="gui">Ejecutar archivos de texto ejecutables cuando se abren</span></p></li>
<li class="list"><p class="p"><span class="gui">Ver archivos de texto ejecutables cuando se abren</span></p></li>
<li class="list"><p class="p"><span class="gui">Preguntar cada vez</span></p></li>
</ul></div></div></div>
<p class="p">Si <span class="gui">Preguntar cada vez</span> está seleccionada, aparecerá un diálogo preguntando si quiere ejecutar o ver el archivo de texto seleccionado.</p>
<p class="p">Los archivos de texto ejecutables también se llaman <span class="em">scripts</span>. Todos los scripts de la carpeta <span class="file">~/.local/share/nautilus/scripts</span> aparecerán en el menú contextual para un archivo en el submenú <span class="gui">Scripts</span>. Cuando se ejecuta un script desde una carpeta local, todos los archivos seleccionados se pasarán el script como parámetros. Para ejecutar un script sobre un archivo:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Navegue hasta la carpeta que quiere.</p></li>
<li class="steps"><p class="p">Seleccione el archivo que quiere.</p></li>
<li class="steps"><p class="p">Pulse con el botón derecho sobre el archivo para abrir el menú contextual y seleccione el script que ejecutar del menú<span class="gui">Scripts</span>.</p></li>
</ol></div></div></div>
<div class="note note-important" title="Importante"><div class="inner"><div class="region"><div class="contents"><p class="p">Un script no se pasará como parámetros cuando se ejecute desde una carpeta remota, como una carpeta que muestra contenido web o <span class="sys">ftp</span>.</p></div></div></div></div>
</div></div>
</div></div>
<div id="trash" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Papelera</span></h2></div>
<div class="region">
<div class="contents"><div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Preguntar antes de vaciar la papelera</span></dt>
<dd class="terms"><p class="p">Esta opción está seleccionada de forma predeterminada. Cuando se va a vaciar la papelera, aparece un mensaje confirmando si quiere vaciar la papelera o eliminar los archivos.</p></dd>
</dl></div></div></div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links seealsolinks"><div class="inner">
<div class="title"><h3><span class="title">Consulte también</span></h3></div>
<div class="region"><ul><li class="links ">
<a href="files-delete.html" title="Eliminar archivos y carpetas">Eliminar archivos y carpetas</a><span class="desc"> — Quitar archivos o carpetas que ya no necesita.</span>
</li></ul></div>
</div></div></div>
</div>
</div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="nautilus-prefs.html" title="Preferencias del gestor de archivos">Preferencias del gestor de archivos</a><span class="desc"> — Ver y establecer las preferencias para el explorador de archivos.</span>
</li></ul></div>
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
