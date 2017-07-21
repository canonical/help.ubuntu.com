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
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="prefs.html" title="Usuario y configuración del sistema">Configuración</a> » <a class="trail" href="color.html" title="Gestión de color">Gestión de color</a> › <a class="trail" href="color.html#profiles" title="Perfiles de color">Perfiles de color</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="hardware.html" title="Hardware y controladores">Hardware</a> » <a class="trail" href="color.html" title="Gestión de color">Gestión de color</a> › <a class="trail" href="color.html#profiles" title="Perfiles de color">Perfiles de color</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">¿Qué es un espacio de color?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Un espacio de color es un rango definido de colores. Algunos espacios de color conocidos son sRGB, AdobeRGB y ProPhotoRGB.</p>
<p class="p">El sistema visual humano no es un simple sensor RGB, pero podemos aproximar la forma en que el ojo responde, mediante un diagrama de cromaticidad CIE 1931 que muestra la respuesta visual humana como una forma de herradura. Se puede ver que en la visión humana hay muchos más tonos detectados de verde que de azul o rojo. Con un espacio de color tricromático como RGB que representan los colores en la computadora con tres valores, lo que limita a codificar un <span class="em">triángulo</span> de colores.</p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents"><p class="p">El uso de modelos como un diagrama de cromaticidad CIE 1931 es una enorme simplificación del sistema visual humano, y gamas reales se expresan como los cascos de 3D​​, en lugar de las proyecciones en 2D. Una proyección en 2D de una forma 3D a veces puede ser engañosa, así que si quiere ver el casco 3D, instale <span class="code">gnome-color-manager</span> y ejecute <span class="code">gcm-viewer</span>.</p></div></div></div></div>
<div class="figure"><div class="inner">
<a href="#" class="zoom" data-zoom-in-title="Ver imágenes a tamaño normal" data-zoom-out-title="Reducir imágenes"></a><div class="region">
<div class="contents"><div class="media media-image"><div class="inner"><img src="figures/color-space.png" class="media media-block" alt=""></div></div></div>
<div class="desc">sRGB, AdobeRGB y ProPhotoRGB representados con triángulos blancos.</div>
</div>
</div></div>
<p class="p">Primero, veremos sRGB, que es el espacio más pequeño y puede codificar el menor número de colores. Es una aproximación de una pantalla CRT de 10 años de antigüedad, así que la mayoría de los monitores modernos pueden mostrar más colores que estos. sRGB es un estándar <span class="em">menor común denominador</span> y se usa en un gran número de aplicaciones, incluyendo Internet.</p>
<p class="p">AdobeRGB se utiliza con frecuencia como un <span class="em">espacio de edición</span>. Puede codificar más colores que sRGB, lo que significa que puede cambiar los colores en una fotografía sin preocuparse demasiado de que los colores más vivos se recorten o aplasten los negros.</p>
<p class="p">ProPhoto es el mayor espacio disponible y se utiliza con frecuencia como archivo de documentos. ¡Puede codificar casi toda la gama de colores detectados por el ojo humano, e incluso colores que el ojo no puede detectar!</p>
<p class="p">Ahora, si ProPhoto es claramente mejor, ¿por qué no usarlo para todo? La respuesta tiene que ver con la <span class="em">cuantización</span>. Si solo dispone de 8 bits (256 niveles) para codificar cada canal, un rango mayor va a suponer saltos mayores entre cada valor.</p>
<p class="p">Pasos más grandes significan un error más grande entre el color capturado y el color almacenado y para algunos colores este es un gran problema. Resulta que los colores clave, como los tonos de piel son muy importantes, e incluso los pequeños errores que hacen que los espectadores no entrenados se de cuenta de que algo en una fotografía se ve mal.</p>
<p class="p">Por supuesto, usar una imagen de 16 bits va a permitir muchos más saltos y un error de cuantización mucho menor, pero también dobla el tamaño de cada archivo de imagen. La mayor parte del contenido actual es de 8bpp, es decir, de 8 bits-per-píxel.</p>
<p class="p">La gestión del color es un proceso para convertir desde un espacio de color a otro, donde un espacio de color puede ser  definido como sRGB, o un espacio personalizado, como el monitor o el perfil de la impresora.</p>
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
<a href="color-whatisprofile.html" title="¿Que es el color del perfil?">¿Que es el color del perfil?</a><span class="desc"> — Un perfil de color es un archivo simple que expresa un espacio de colores o de respuesta del dispositivo.</span>
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
