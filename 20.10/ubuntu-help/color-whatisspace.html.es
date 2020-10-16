<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>¿Qué es un espacio de color?</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 20.10</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="prefs.html.es" title="Usuario y configuración del sistema">Configuración</a> » <a class="trail" href="color.html.es" title="Gestión del color">Gestión del color</a> › <a class="trail" href="color.html.es#profiles" title="Perfiles de color">Perfiles de color</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 20.10</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="hardware.html.es" title="Hardware y controladores">Hardware</a> » <a class="trail" href="color.html.es" title="Gestión del color">Gestión del color</a> › <a class="trail" href="color.html.es#profiles" title="Perfiles de color">Perfiles de color</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">¿Qué es un espacio de color?</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Un espacio de color es un rango de colores definido. Los espacios de colores bien documentados incluyen sRGB, AdobeRGB y ProPhotoRGB.</p>
<p class="p">El sistema visual humano no es un sensor RGB simple pero se puede aproximar cómo responde el ojo humano al diagrama de cromaticidad CIE 1931 que muestra la respuesta visual humana con una forma de herradura. Puede ver que en la visión humana se detectan muchos más tonos de verde que de azul o rojo. Con un espacio de color tricromático como el RGB, se representan estos colores en el equipo usando tres valores, lo que se restringe a codificar un <span class="em">triángulo</span> de colores.</p>
<div class="note" title="Nota">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Usar modelos tales como el diagrama de cromaticidad CIE 1931 es una enorme simplificación del sistema visual humano y las gamas reales se expresan en 3D, en lugar de en proyecciones 2D. Una proyección 2D de una forma 3D puede llevar a confusiones, de tal forma que si quiere ver la representación 3D use la aplicación <span class="code">gcm-viewer</span>.</p></div></div></div>
</div>
<div class="figure"><div class="inner">
<a href="#" class="figure-zoom" data-zoom-in-title="Ver imágenes a tamaño normal" data-zoom-out-title="Reducir imágenes"><svg width="10" height="10" class="figure-zoom-in"><rect x="0.5" y="0.5" width="9" height="9" class="yelp-svg-stroke" stroke-width="1" fill="none"></rect><rect x="0" y="5" width="5" height="5" class="yelp-svg-fill"></rect></svg><svg width="10" height="10" class="figure-zoom-out"><rect x="0.5" y="0.5" width="9" height="9" class="yelp-svg-stroke" stroke-width="1" fill="none"></rect><polygon points="0,0 10,0 10,10 5,10 5,5 10,5 0,5" class="yelp-svg-fill"></polygon></svg></a><div class="region">
<div class="contents"><div class="media media-image"><div class="inner"><img src="figures/color-space.png" class="media media-block" alt=""></div></div></div>
<div class="desc">sRGB, AdobeRGB and ProPhotoRGB representados por triángulos blancos</div>
</div>
</div></div>
<p class="p">Primero, mire al sRGB, que es el menor espacio y que puede codificar el menor número de colores. Es una aproximación de una pantalla CRT de 10 años de antigüedad y la mayoría de los monitores modernos pueden mostrar muchos más colores que estos. sRGB es un estándar del <span class="em">menor-denominador-común</span> y se usa en un gran número de aplicaciones (incluyendo Internet).</p>
<p class="p">AdobeRGB se usa frecuentemente como un <span class="em">espacio de edición</span>. Puede codificar más colores que sRGB, lo que significa que puede ajustar los colores en una fotografía sin preocuparse mucho de que el brillo de los colores se corte o los negros se pisen.</p>
<p class="p">PhoPhoto es el mayor sitio disponible y se usa frecuentemente para archivar documentos. Puede codificar casi todo el rango de colores detectados por el ojo humano e incluso codificar colores que el ojo humano no puede detectar.</p>
<p class="p">Ahora, si ProPhoto es claramente mejor, ¿por qué no usarlo para todo? La respuesta tiene que ver con la <span class="em">cuantización</span>. Si sólo tiene 8 bits (256 niveles) para codificar cada canal, entonces un mayor rango requerirá tener pasos más grandes entre cada valor.</p>
<p class="p">Pasos más grandes significan un mayor error entre el color capturado y el color almacenado y para algunos colores es un gran problema. Resulta que los colores clave, como los colores de la piel, son muy importantes e incluso pequeños errores harán que una persona no acostumbrada note que algo está mal en la fotografía.</p>
<p class="p">Por supuesto, usar 16 bits para la imagen hará que haya más niveles y un error de cuantización mucho más pequeño, pero esto multiplica por dos el tamaño de cada archivo de imagen. La mayoría del contenido existente hoy día tiene 8bpp, es decir, 8 bits por píxel.</p>
<p class="p">El proceso de gestión de color para convertir de un espacio de color a otro, donde el espacio de color se puede definir bien en un espacio de color sRGB o un espacio de color personalizado tal como el del perfil de su monitor o su impresora.</p>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links "><a href="color.html.es#profiles" title="Perfiles de color">Perfiles de color</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="color-whatisprofile.html.es" title="¿Qué es un perfil de color?">¿Qué es un perfil de color?</a><span class="desc"> — Un perfil de color es un simple archivo que expresa un espacio de color o una respuesta de un dispositivo.</span>
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
