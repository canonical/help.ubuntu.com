<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Reparar un sistema de archivos dañado</title>
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
<span style="color: #333">Ubuntu 18.10</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="hardware.html.es" title="Hardware y controladores">Hardware</a> » <a class="trail" href="disk.html.es" title="Discos y almacenamiento">Discos y almacenamiento</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Reparar un sistema de archivos dañado</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Filesystems can be corrupted due to unexpected power loss, system crashes
     and unsafe removal of the drive.
     After such an incident it is recommended to <span class="em">repair</span> or at least
     <span class="em">check</span> the filesystem to prevent future data loss.</p>
<p class="p">Sometimes a repair is required in order to mount or modify a filesystem.
     Even if a <span class="em">check</span> does not report any damage the filesystem might
     still be marked as ‘dirty’ internally and require a repair.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Comprobar si un sistema de archivos está dañado</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra <span class="app">Discos</span> desde la vista de <span class="gui">Actividades</span>.</p></li>
<li class="steps"><p class="p">Seleccione el disco que contiene el sistema de archivos de la lista de dispositivos de almacenamiento de la izquierda. Si hay más de un volumen en el disco, seleccione el que contiene el sistema de archivos.</p></li>
<li class="steps"><p class="p">En la barra de herramientas, debajo de la sección <span class="gui">Volúmenes</span>, pulse el botón del menú. Después pulse <span class="gui">Comprobar sistema de archivos…</span>.</p></li>
<li class="steps">
<p class="p">Dependiendo de la cantidad de datos almacenados en el sistema de archivos, la comprobación puede tardar mucho tiempo. Confirme para iniciar la acción en el diálogo emergente.</p>
<p class="p">Esta acción no modificará el sistema de archivos, pero lo desmontará si es necesario. Sea paciente mientras se comprueba,</p>
</li>
<li class="steps"><p class="p">After completion you will be notified whether the filesystem is damaged.
       Note that in some cases even if the filesystem is undamaged it still
       may need to be repaired to reset an internal ‘dirty’ marker.</p></li>
</ol></div>
</div></div>
<div class="note note-warning" title="Advertencia"><div class="inner">
<div class="title title-note"><h2><span class="title">Es posible que se pierdan datos al reparar</span></h2></div>
<div class="region"><div class="contents">
<p class="p">If the filesystem structure is damaged it can affect the files stored
     in it. In some cases these files can not be brought into a valid form
     again and will be deleted or moved to a special directory. It is normally
     the <span class="em">lost+found</span> folder in the top level directory of the filesystem
     where these recovered file parts can be found.</p>
<p class="p">If the data is too valuable to be lost during this process, you are
     advised to back it up by saving an image of the volume before
     repairing.</p>
<p class="p">This image can be then processed with forensic analysis tools like
     <span class="app">sleuthkit</span> to further recover missing files and data parts
     which were not restored during the repair, and also previously removed
     files.</p>
</div></div>
</div></div>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Reparar un sistema de archivos</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra <span class="app">Discos</span> desde la vista de <span class="gui">Actividades</span>.</p></li>
<li class="steps"><p class="p">Seleccione el disco que contiene el sistema de archivos de la lista de dispositivos de almacenamiento de la izquierda. Si hay más de un volumen en el disco, seleccione el que contiene el sistema de archivos.</p></li>
<li class="steps"><p class="p">En la barra de herramientas, debajo de la sección <span class="gui">Volúmenes</span>, pulse el botón del menú. Después pulse en <span class="gui">Reparar sistema de archivos…</span>.</p></li>
<li class="steps">
<p class="p">Dependiendo de la cantidad de datos almacenados en el sistema de archivos, la reparación puede tardar mucho tiempo. Confirme para iniciar la acción en el diálogo emergente.</p>
<p class="p">The action will unmount the filesystem if needed. The repair action tries
   to bring the filesystem into a consistent state and moves files which were
   damaged in a special folder. Be patient while the filesystem is
   repaired.</p>
</li>
<li class="steps">
<p class="p">After completion you will be notified whether the filesystem could be
       successfully repaired. In case of success it can be used again in the
       normal way.</p>
<p class="p">If the filesystem could not be repaired, back it up by saving an image
       of the volume to be able to retrieve important files later. This can
       be done by mounting the image read-only or using forensic analysis tools
       like <span class="app">sleuthkit</span>.</p>
<p class="p">To make use of the volume again it has to be
       <span class="link"><a href="disk-format.html.es" title="Limpiar todo en un disco extraíble">formatted</a></span> with a new filesystem. All
       data will be discarded.</p>
</li>
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
