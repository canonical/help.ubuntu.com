<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>¿Qué es un espacio de color?</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="prefs.html" title="Usuario y configuración del sistema">Configuración</a> » <a class="trail" href="color.html" title="Gestión del color">Gestión del color</a> › <a class="trail" href="color.html#profiles" title="Perfiles de color">Perfiles de color</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="hardware.html" title="Hardware y controladores">Hardware</a> » <a class="trail" href="color.html" title="Gestión del color">Gestión del color</a> › <a class="trail" href="color.html#profiles" title="Perfiles de color">Perfiles de color</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">¿Qué es un espacio de color?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Un espacio de color es un rango de colores definido. Los espacios de colores bien documentados incluyen sRGB, AdobeRGB y ProPhotoRGB.</p>
<p class="p">El sistema visual humano no es un sensor RGB simple pero se puede aproximar cómo responde el ojo humano al diagrama de cromaticidad CIE 1931 que muestra la respuesta visual humana con una forma de herradura. Puede ver que en la visión humana se detectan muchos más tonos de verde que de azul o rojo. Con un espacio de color tricromático como el RGB, se representan estos colores en el equipo usando tres valores, lo que se restringe a codificar un <span class="em">triángulo</span> de colores.</p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents"><p class="p">Usar modelos tales como el diagrama de cromaticidad CIE 1931 es una enorme simplificación del sistema visual humano y las gamas reales se expresan en 3D, en lugar de en proyecciones 2D. Una proyección 2D de una forma 3D puede llevar a confusiones, de tal forma que si quiere ver la representación 3D use la aplicación <span class="code">gcm-viewer</span>.</p></div></div></div></div>
<div class="figure"><div class="inner">
<a href="#" class="zoom" data-zoom-in-title="Ver imágenes a tamaño normal" data-zoom-out-title="Reducir imágenes"></a><div class="region">
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
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links "><a href="color.html#profiles" title="Perfiles de color">Perfiles de color</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="color-whatisprofile.html" title="¿Qué es un perfil de color?">¿Qué es un perfil de color?</a><span class="desc"> — Un perfil de color es un simple archivo que expresa un espacio de color o una respuesta de un dispositivo.</span>
</li></ul></div>
</div></div>
</div>
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
