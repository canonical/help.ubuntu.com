<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Limpiar todo en un disco extraíble</title>
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
<span style="color: #333">Ubuntu 20.10</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="hardware.html.es" title="Hardware y controladores">Hardware</a> » <a class="trail" href="disk.html.es" title="Discos y almacenamiento">Discos y almacenamiento</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Limpiar todo en un disco extraíble</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Si tiene un disco extraíble, como una memoria USB o un disco duro externo, es posible que quiera eliminar por completo todos los archivos que tiene ahí. Puede hacer esto <span class="em">formateando</span> el disco; esto elimina todos los archivos en el disco y lo deja vacío.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Formatear un disco extraíble</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra <span class="app">Discos</span> desde la vista de <span class="gui">Actividades</span>.</p></li>
<li class="steps">
<p class="p">Seleccione el disco que quiere eliminar de la lista de dispositivos de almacenamiento de la izquierda.</p>
<div class="note note-warning" title="Advertencia">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m11.92 3.3047a1.3872 1.3872 0 0 0-1.129 0.6933l-8.6055 14.922a1.3872 1.3872 0 0 0 1.2012 2.08l17.226-8e-3a1.3872 1.3872 0 0 0 1.201-2.08l-8.619-14.916a1.3872 1.3872 0 0 0-1.136-0.6913 1.3872 1.3872 0 0 0-0.139 0zm0.08 4.6953a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1 1 1 0 0 1-1-1v-6a1 1 0 0 1 1-1zm0 9a1 1 0 0 1 1 1 1 1 0 0 1-1 1 1 1 0 0 1-1-1 1 1 0 0 1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Asegúrese de que ha seleccionado el disco correcto. Si elige el disco equivocado, se eliminarán todos los archivos en el otro disco.</p></div></div></div>
</div>
</li>
<li class="steps"><p class="p">In the toolbar underneath the <span class="gui">Volumes</span> section, click the
    menu button. Then click <span class="gui">Format Partition…</span>.</p></li>
<li class="steps">
<p class="p">En la ventana que aparece, seleccione un <span class="gui">Tipo</span> de sistema de archivos para el disco.</p>
<p class="p">If you use the disk on Windows and Mac OS computers in addition to Linux
   computers, choose <span class="gui">FAT</span>. If you only use it on Windows, <span class="gui">NTFS</span>
   may be a better option. A brief description of the file system type
   will be presented as a label.</p>
</li>
<li class="steps"><p class="p">Give the disk a name and click <span class="gui">Next</span> to continue and show a
    confirmation window. Check the details carefully, and click
    <span class="gui">Format</span> to wipe the disk.</p></li>
<li class="steps"><p class="p">Una vez que haya acabado el formateo, pulse el botón de extraer para quitar el disco. Ahora debería estar vacío y listo para usarse de nuevo.</p></li>
</ol></div>
</div></div>
<div class="note note-warning" title="Advertencia">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m11.92 3.3047a1.3872 1.3872 0 0 0-1.129 0.6933l-8.6055 14.922a1.3872 1.3872 0 0 0 1.2012 2.08l17.226-8e-3a1.3872 1.3872 0 0 0 1.201-2.08l-8.619-14.916a1.3872 1.3872 0 0 0-1.136-0.6913 1.3872 1.3872 0 0 0-0.139 0zm0.08 4.6953a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1 1 1 0 0 1-1-1v-6a1 1 0 0 1 1-1zm0 9a1 1 0 0 1 1 1 1 1 0 0 1-1 1 1 1 0 0 1-1-1 1 1 0 0 1 1-1z"></path>
</svg><div class="inner">
<div class="title title-note"><h2><span class="title">El formateo permanente no elimina de forma segura sus archivos</span></h2></div>
<div class="region"><div class="contents"><p class="p">Formatear un disco no es una manera completamente segura de limpiar todos sus datos. Un disco formateado parecerá que no contiene archivos, pero es posible obtener los archivos con un programa especial de recuperación. Si necesita eliminar los archivos con seguridad, deberá usar una herramienta de línea de comandos como <span class="app">shred</span>.</p></div></div>
</div>
</div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html.es" title="Discos y almacenamiento">Discos y almacenamiento</a><span class="desc"> — <span class="link"><a href="disk-capacity.html.es" title="Comprobar cuánto espacio de disco hay disponible">Espacio en disco</a></span>, <span class="link"><a href="disk-benchmark.html.es" title="Comprobar el rendimiento de su disco duro">rendimiento</a></span>, <span class="link"><a href="disk-check.html.es" title="Comprobar los problemas del disco duro">problemas</a></span>, <span class="link"><a href="disk-partitions.html.es" title="Gestionar volúmenes y particiones">volúmenes y particiones</a></span>…</span>
</li></ul></div>
</div></div></div>
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
