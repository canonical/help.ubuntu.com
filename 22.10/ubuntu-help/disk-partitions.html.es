<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Gestionar volúmenes y particiones</title>
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
<span style="color: #333">Ubuntu 22.10</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="hardware.html.es" title="Hardware y controladores">Hardware</a> » <a class="trail" href="disk.html.es" title="Discos y almacenamiento">Discos</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Gestionar volúmenes y particiones</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">La palabra <span class="em">volumen</span> se usa para describir un dispositivo de almacenamiento, como un disco duro. También se puede referir a <span class="em">parte</span> del almacenamiento en ese dispositivo, ya que puede dividir el dispositivo en varias áreas. El equipo hace accesible este almacenamiento a través de su sistema de archivos en un proceso que se denomina <span class="em">montaje</span>. Los volúmenes que se pueden montar son discos duros, unidades USB, DVD-RW, tarjetas SD y otros dispositivos.</p>
<p class="p">A menudo, un volumen montado se llama <span class="em">partición</span>, aunque no son idénticos. Una «partición» se refiere a una o más áreas <span class="em">físicas</span> de almacenamiento en una sola unidad. Una vez que la partición se ha montado, se le puede llamar un volumen. Puede pensar en volúmenes como el etiquetado, «escaparates» accesibles al «cuarto trastero» funcional de las particiones y los dispositivos.</p>
</div>
<section id="manage"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Ver y gestionar volúmenes y particiones usando la utilidad de discos</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Puede comprobar y modificar los volúmenes de almacenamiento con la utilidad de discos.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra la vista de <span class="gui">Actividades</span> e inicie la aplicación <span class="app">Discos</span>.</p></li>
<li class="steps"><p class="p">En la lista de dispositivos de almacenamiento de la izquierda encontrará discos duros, unidades de CD/DVD y otros dispositivos físicos. Pulse en el dispositivo que quiera inspeccionar.</p></li>
<li class="steps">
<p class="p">El panel derecho proporciona un desglose visual de los volúmenes y particiones presentes en el dispositivo seleccionado. También contiene una variedad de herramientas utilizadas para manejar estos volúmenes.</p>
<p class="p">Tenga cuidadoÑ con estas herramientas es posible eliminar completamente los datos en su disco.</p>
</li>
</ol></div></div></div>
<p class="p">Es muy probable que su equipo tenga al menos una partición <span class="em">primaria</span> y una única partición <span class="em">de intercambio</span>. La partición de intercambio la utiliza el sistema operativo para la gestión de memoria, y se monta en raras ocasiones. La partición primaria contiene el sistema operativo, aplicaciones, configuraciones y archivos personales. Estos archivos se pueden distribuir entre varias particiones por seguridad o comodidad.</p>
<p class="p">Una partición primaria debe contener información que su equipo necesita para iniciarse, o <span class="em">arrancar</span>. Por esta razón, a veces se le denomina partición de arranque, o volumen de arranque. Para saber si un determinado volumen es de arranque, seleccione la partición y pulse el icono de la rueda dentada en la barra de herramientas, debajo de la lista de particiones. Pulse en <span class="gui">Editar partición…</span> y mire sus <span class="gui">Opciones</span>. Los medios externos, tales como unidades USB o de CD también pueden contener volúmenes de arranque.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
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
