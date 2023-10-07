<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ajustar el tamaño de un sistema de archivos</title>
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
<span style="color: #333">Ubuntu 23.10</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="hardware.html.es" title="Hardware y controladores">Hardware</a> » <a class="trail" href="disk.html.es" title="Discos y almacenamiento">Discos</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Ajustar el tamaño de un sistema de archivos</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Un sistema de archivos puede extenderse para hacer uso del espacio libre después de su partición. A veces esto es posible incluso mientras el sistema de archivos está montado.</p>
<p class="p">Para hacer espacio para otra partición después del sistema de archivos, se puede encoger de forma acorde al espacio libre que haya en él.</p>
<p class="p">No todos los sistemas de archivos soportan el cambio de tamaño.</p>
<p class="p">El tamaño de la partición se cambiará junto con el tamaño del sistema de archivos. También es posible redimensionar una partición sin un sistema de archivos del mismo modo.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Redimensionar un sistema de archivos/partición</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra <span class="app">Discos</span> desde la vista de <span class="gui">Actividades</span>.</p></li>
<li class="steps"><p class="p">Seleccione el disco que contiene el sistema de archivos de la lista de dispositivos de almacenamiento de la izquierda. Si hay más de un volumen en el disco, seleccione el que contiene el sistema de archivos.</p></li>
<li class="steps"><p class="p">En la barra de herramientas, debajo de la sección <span class="gui">Volúmenes</span>, pulse el botón del menú. Después pulse <span class="gui">Redimensionar sistema de archivos…</span>. o <span class="gui">Redimensionar</span> si no hay sistema de archivos.</p></li>
<li class="steps">
<p class="p">Se abrirá un diálogo en el que podrá elegir el nuevo tamaño. El sistema de archivos se montará para calcular el tamaño mínimo por la cantidad de contenido actual. Si la reducción no está soportada, el tamaño mínimo será el tamaño actual. Deje suficiente espacio en el sistema de archivos cuando lo reduzca para asegurar que podrá funcionar rápidamente y de forma fiable.</p>
<p class="p">Dependiendo de la cantidad de datos que se deben mover de la parte reducida, la redimensión del sistema de archivos puede tardar mucho tiempo.</p>
<div class="note note-warning" title="Advertencia">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m11.92 3.3047a1.3872 1.3872 0 0 0-1.129 0.6933l-8.6055 14.922a1.3872 1.3872 0 0 0 1.2012 2.08l17.226-8e-3a1.3872 1.3872 0 0 0 1.201-2.08l-8.619-14.916a1.3872 1.3872 0 0 0-1.136-0.6913 1.3872 1.3872 0 0 0-0.139 0zm0.08 4.6953a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1 1 1 0 0 1-1-1v-6a1 1 0 0 1 1-1zm0 9a1 1 0 0 1 1 1 1 1 0 0 1-1 1 1 1 0 0 1-1-1 1 1 0 0 1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">El redimensionamiento del sistema de archivos implica automáticamente la <span class="link"><a href="disk-repair.html.es" title="Reparar un sistema de archivos dañado">reparación</a></span> del sistema de archivos. En cualquier caso, se recomienda hacer una copia de seguridad de los datos importantes antes de empezar. La acción no deberá interrumpirse o podría resultar en un sistema de archivos dañado.</p></div></div></div>
</div>
</li>
<li class="steps">
<p class="p">Para realizar la acción confirme pulsando el botón <span class="gui">Redimensionar</span>.</p>
<p class="p">La acción desmontará el sistema de archivo si redimensionar un sistema de archivos montado no está soportado. Sea paciente mientras el sistema de archivos se redimensiona.</p>
</li>
<li class="steps"><p class="p">Al finalizar las acciones necesarias de redimensión y reparación del sistema de archivos estará listo para usarlo de nuevo.</p></li>
</ol></div>
</div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html.es" title="Discos y almacenamiento">Discos y almacenamiento</a><span class="desc"> — Compruebe el espacio en disco y controle cómo se asigna y usa el espacio en disco.</span>
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
