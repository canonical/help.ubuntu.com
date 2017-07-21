<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Limpiar todo en un disco extraíble</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="hardware.html" title="Hardware y controladores">Hardware</a> » <a class="trail" href="disk.html" title="Discos y almacenamiento">Discos y almacenamiento</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Limpiar todo en un disco extraíble</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Si tiene un disco extraible, como una memoria USB o un disco duro externo, puede que desee borrar por completo todos sus archivos y carpetas. Puede hacer esto realizando el <span class="em">formateo</span> del disco - esto borra todos los archivos en el disco y lo deja vacío.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Formatear un disco extraíble</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra la aplicación <span class="app">Discos</span> desde el <span class="gui">tablero</span>.</p></li>
<li class="steps">
<p class="p">Seleccione el disco que desea limpiar de la lista de <span class="gui">Dispositivos de almacenamiento</span>.</p>
<div class="note note-warning" title="Advertencia"><div class="inner"><div class="region"><div class="contents"><p class="p">Asegúrese de que ha seleccionado el disco correcto. Si elige el disco equivocado, se eliminarán todos los archivos en el otro disco.</p></div></div></div></div>
</li>
<li class="steps"><p class="p">En la sección Volúmenes, pulse <span class="gui">Desmontar volumen</span>. Luego pulse <span class="gui">Formatear volumen</span>.</p></li>
<li class="steps">
<p class="p">En la ventana que aparecerá, elija un <span class="gui">tipo</span> de sistema de archivos para el disco.</p>
<p class="p">Si usa el disco en equipos con Windows y Mac OS además de equipos con Linux, elija <span class="gui">FAT</span>. Si solo lo usa con Windows, <span class="gui">NTFS</span> puede ser una mejor opción. Se presentará una etiqueta con una breve descripción del <span class="gui">tipo de sistema de archivos</span>.</p>
</li>
<li class="steps"><p class="p">Dele un nombre al disco y pulse <span class="gui">Formatear</span> para empezar a limpiar el disco.</p></li>
<li class="steps"><p class="p">Cuando haya acabado el formateo, <span class="gui">extraiga con seguridad</span> el disco. Ahora debería estar vacío y listo para usarse de nuevo.</p></li>
</ol></div>
</div></div>
<div class="note note-warning" title="Advertencia"><div class="inner">
<div class="title title-note"><h2><span class="title">El formateo de un disco no eliminar de forma segura sus archivos</span></h2></div>
<div class="region"><div class="contents"><p class="p">Formatear un disco no es una forma completamente segura de borrar todos sus datos. Un disco con formato no parece tener archivos, pero es posible que el software especial de recuperación pueda recuperar los archivos. Si necesita eliminar de forma segura los archivos, tendrá que usar una utilidad de línea de órdenes tal como <span class="app">shred</span>.</p></div></div>
</div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html" title="Discos y almacenamiento">Discos y almacenamiento</a><span class="desc"> — <span class="link"><a href="disk-capacity.html" title="Comprobar cuánto espacio de disco hay disponible">Espacio de disco</a></span>, <span class="link"><a href="disk-benchmark.html" title="Comprobar el rendimiento de su disco duro">rendimiento</a></span>, <span class="link"><a href="disk-check.html" title="Comprobar los problemas del disco duro">problemas</a></span>, <span class="link"><a href="disk-partitions.html" title="Gestionar volúmenes y particiones">volúmenes y particiones</a></span>…</span>
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
