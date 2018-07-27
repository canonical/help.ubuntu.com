<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ajustar el tamaño de un sistema de archivos</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="hardware.html.es" title="Hardware y controladores">Hardware</a> » <a class="trail" href="disk.html.es" title="Discos y almacenamiento">Discos y almacenamiento</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Ajustar el tamaño de un sistema de archivos</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">A filesystem can be grown to make use of the free space after its
     partition. Often this is even possible while the filesystem is
     mounted.</p>
<p class="p">To make space for another partition after the filesystem, it can be
     shrunk according to the free space within it.</p>
<p class="p">No todos los sistemas de archivos soportan el cambio de tamaño.</p>
<p class="p">El tamaño de la partición se cambiará junto con el tamaño del sistema de archivos. También es posible redimensionar una partición sin un sistema de archivos del mismo modo.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Redimensionar un sistema de archivos/partición</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra <span class="app">Discos</span> desde la vista de <span class="gui">Actividades</span>.</p></li>
<li class="steps"><p class="p">Seleccione el disco que contiene el sistema de archivos de la lista de dispositivos de almacenamiento de la izquierda. Si hay más de un volumen en el disco, seleccione el que contiene el sistema de archivos.</p></li>
<li class="steps"><p class="p">En la barra de herramientas, debajo de la sección <span class="gui">Volúmenes</span>, pulse el botón del menú. Después pulse <span class="gui">Redimensionar sistema de archivos…</span>. o <span class="gui">Redimensionar</span> si no hay sistema de archivos.</p></li>
<li class="steps">
<p class="p">A dialog will open where the new size can be chosen. The filesystem will
       be mounted to calculate the minimum size by the amount of current
       content. If shrinking is not supported the minimum size is the current
       size. Leave enough space within the filesystem when shrinking to ensure
       that it can work fast and reliably.</p>
<p class="p">Dependiendo de la cantidad de datos que se deben mover de la parte reducida, la redimensión del sistema de archivos puede tardar mucho tiempo.</p>
<div class="note note-warning" title="Advertencia"><div class="inner"><div class="region"><div class="contents"><p class="p">The filesystem resize automatically involves
         <span class="link"><a href="disk-repair.html.es" title="Reparar un sistema de archivos dañado">repairing</a></span> of the filesystem. Therefore
         it is advised to back up important data before starting. The action
         must not be stopped or it will result in a damaged filesystem.</p></div></div></div></div>
</li>
<li class="steps">
<p class="p">Para realizar la acción confirme pulsando el botón <span class="gui">Redimensionar</span>.</p>
<p class="p">The action will unmount the filesystem if resizing a mounted filesystem
      is not supported. Be patient while the filesystem is resized.</p>
</li>
<li class="steps"><p class="p">After completion of the needed resize and repair actions the filesystem
       is ready to be used again.</p></li>
</ol></div>
</div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html.es" title="Discos y almacenamiento">Discos y almacenamiento</a><span class="desc"> — <span class="link"><a href="disk-capacity.html.es" title="Comprobar cuánto espacio de disco hay disponible">Espacio en disco</a></span>, <span class="link"><a href="disk-benchmark.html.es" title="Comprobar el rendimiento de su disco duro">rendimiento</a></span>, <span class="link"><a href="disk-check.html.es" title="Comprobar los problemas del disco duro">problemas</a></span>, <span class="link"><a href="disk-partitions.html.es" title="Gestionar volúmenes y particiones">volúmenes y particiones</a></span>…</span>
</li></ul></div>
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
