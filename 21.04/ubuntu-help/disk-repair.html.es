<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Reparar un sistema de archivos dañado</title>
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
<span style="color: #333">Ubuntu 21.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="hardware.html.es" title="Hardware y controladores">Hardware</a> » <a class="trail" href="disk.html.es" title="Discos y almacenamiento">Discos y almacenamiento</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Reparar un sistema de archivos dañado</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Los sistemas de archivos se pueden corromper debido a una pérdida de energía inesperada, cuelgues del sistema y desconexión insegura de la unidad. Después de un incidente de este tipo es recomendable <span class="em">reparar</span> o al menos <span class="em">comprobar</span> el sistema de archivos para prevenir futuras pérdidas de datos.</p>
<p class="p">Algunas veces es necesario reparar para poder montar o modificar un sistema de archivos. Incluso si la <span class="em">comprobación</span> no informa de ningún daño el sistema de archivos puede seguir marcado como «sucio» y es necesario repararlo.</p>
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
<li class="steps"><p class="p">Después de finalizar se le notificará en caso de que el sistema de archivos esté dañado. Tenga en cuenta que en algunos caso, incluso si el sistema de archivos no está dañado, todavía puede ser necesario repararlo para reinicializar un marcador interno «desordenado».</p></li>
</ol></div>
</div></div>
<div class="note note-warning" title="Advertencia">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m11.92 3.3047a1.3872 1.3872 0 0 0-1.129 0.6933l-8.6055 14.922a1.3872 1.3872 0 0 0 1.2012 2.08l17.226-8e-3a1.3872 1.3872 0 0 0 1.201-2.08l-8.619-14.916a1.3872 1.3872 0 0 0-1.136-0.6913 1.3872 1.3872 0 0 0-0.139 0zm0.08 4.6953a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1 1 1 0 0 1-1-1v-6a1 1 0 0 1 1-1zm0 9a1 1 0 0 1 1 1 1 1 0 0 1-1 1 1 1 0 0 1-1-1 1 1 0 0 1 1-1z"></path>
</svg><div class="inner">
<div class="title title-note"><h2><span class="title">Es posible que se pierdan datos al reparar</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Si la estructura del sistema de archivos está dañada puede afectar a los archivos guardados en el sistema de archivos. En algunos casos, estos archivos no se pueden recuperar a un estado válido y se eliminarán o moverán a una carpeta especial.- Normalmente es la carpeta <span class="em">lost+found</span> en la raiz del sistema de archivos en el que podrá encontrar las partes de archivos recuperadas.</p>
<p class="p">Si los datos son demasiado valiosos como para perderlos durante este proceso, se recomienda que haga una copia de seguridad guardando una imagen del volumen antes de repararlo.</p>
<p class="p">Esta imagen se puede procesar con herramientas de análisis forense como <span class="app">sleuthkit</span> para posteriormente recuperar archivos y partes de archivo que no se haya podido recuperar durante la reparación, e incluso archivos eliminados.</p>
</div></div>
</div>
</div>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Reparar un sistema de archivos</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra <span class="app">Discos</span> desde la vista de <span class="gui">Actividades</span>.</p></li>
<li class="steps"><p class="p">Seleccione el disco que contiene el sistema de archivos de la lista de dispositivos de almacenamiento de la izquierda. Si hay más de un volumen en el disco, seleccione el que contiene el sistema de archivos.</p></li>
<li class="steps"><p class="p">En la barra de herramientas, debajo de la sección <span class="gui">Volúmenes</span>, pulse el botón del menú. Después pulse en <span class="gui">Reparar sistema de archivos…</span>.</p></li>
<li class="steps">
<p class="p">Dependiendo de la cantidad de datos almacenados en el sistema de archivos, la reparación puede tardar mucho tiempo. Confirme para iniciar la acción en el diálogo emergente.</p>
<p class="p">La acción desmontará el sistema de archivos si es necesario. La acción de reparar intenta llevar el sistema de archivos a un estado consistente y mueve los archivos que estén dañados a una carpeta especial. Sea paciente mientras el sistema de archivos se repara.</p>
</li>
<li class="steps">
<p class="p">Una vez finalizado notificará cuando haya sido posible reparar el sistema correctamente. En caso de éxito puede usarse de nuevo normalmente.</p>
<p class="p">Si el sistema de archivos no puede repararse, saque una copia guardando una imagen del volumen para recuperar archivos importantes posteriormente. Puede hacerlo montando la imagen en modo sólo lectura o usando herramientas de análisis forense como <span class="app">sleuthkit</span>.</p>
<p class="p">Para hacer uso del volumen de nuevo debe <span class="link"><a href="disk-format.html.es" title="Limpiar todo en un disco extraíble">formatearse</a></span> con un nuevo sistema de archivos. Todos los datos se perderán.</p>
</li>
</ol></div>
</div></div>
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
