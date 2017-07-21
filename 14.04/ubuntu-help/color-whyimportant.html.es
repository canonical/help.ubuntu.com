<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>¿Por qué es importante la gestión de color?</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="prefs.html" title="Usuario y configuración del sistema">Configuración</a> » <a class="trail" href="color.html" title="Gestión de color">Gestión de color</a> » </div>
<div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="hardware.html" title="Hardware y controladores">Hardware</a> » <a class="trail" href="color.html" title="Gestión de color">Gestión de color</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">¿Por qué es importante la gestión de color?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">La gestión del color es el proceso de captura de un color con un dispositivo de entrada, que muestra en la pantalla, y su impresión, gestionando de los colores exactos y la gama de colores en cada medio.</p>
<p class="p">La necesidad de la gestión de color probablemente se explica mejor con una fotografía de un pájaro en un día helado de invierno.</p>
<div class="figure"><div class="inner">
<a href="#" class="zoom" data-zoom-in-title="Ver imágenes a tamaño normal" data-zoom-out-title="Reducir imágenes"></a><div class="region">
<div class="contents"><div class="media media-image"><div class="inner"><img src="figures/color-camera.png" class="media media-block" alt=""></div></div></div>
<div class="desc">Un pájaro sobre una pared helada tal como se ve en el visor de la cámara</div>
</div>
</div></div>
<p class="p">Las pantallas, normalmente saturan el canal azul, haciendo que las imágenes parezcan frías.</p>
<div class="figure"><div class="inner">
<a href="#" class="zoom" data-zoom-in-title="Ver imágenes a tamaño normal" data-zoom-out-title="Reducir imágenes"></a><div class="region">
<div class="contents"><div class="media media-image"><div class="inner"><img src="figures/color-display.png" class="media media-block" alt=""></div></div></div>
<div class="desc">Esto es lo que el usuario ve en una pantalla de un portátil típico de negocios.</div>
</div>
</div></div>
<p class="p">Note cómo el papel blanco no es «papel blanco», y el negro del ojo es ahora marrón oscuro.</p>
<div class="figure"><div class="inner">
<a href="#" class="zoom" data-zoom-in-title="Ver imágenes a tamaño normal" data-zoom-out-title="Reducir imágenes"></a><div class="region">
<div class="contents"><div class="media media-image"><div class="inner"><img src="figures/color-printer.png" class="media media-block" alt=""></div></div></div>
<div class="desc">Esto es lo que el usuario ve cuando se imprime en una impresora de inyección de tinta.</div>
</div>
</div></div>
<p class="p">El problema básico que tenemos aquí es que cada dispositivo es capaz de manejar una amplia gama de colores diferentes. Así que mientras puede ser capaz de tomar una foto con un color azul eléctrico, la mayoría de las impresoras no van a ser capaces de reproducirlo con exactitud.</p>
<p class="p">La mayoría de dispositivos de imagen capturan en RGB (<span class="em">Red, Green, Blue</span>; rojo, verde y azul) que debe convertirse a CMYK (<span class="em">Cyan, Magenta, Yellow, Black</span>; cian, magenta, amarillo y negro) para imprimirse. Otro problema es que no hay tinta <span class="em">blanca</span>, y por lo tanto la blancura dependerá del color del papel.</p>
<p class="p">Otro problema son las unidades. Sin especificar la escala en la cual se mide un color, no sabemos si un rojo al 100% está cerca del infrarrojo o es la tinta roja más profunda de la impresora. Lo que es un 50% rojo en una pantalla probablemente sea el 62% en otra. Es como decirle a una persona que conduzca 7 unidades de distancia. Sin la unidad no sabemos si son 7 kilómetros o 7 metros.</p>
<p class="p">En color, nos referimos a las unidades como gamut. Gamut es esencialmente la gama de colores que se pueden reproducir. Un dispositivo como una cámara réflex digital podría tener un gamut muy grande, siendo capaz de captar todos los colores de una puesta de sol, pero un proyector dispone de un gamut más pequeño y todos los colores van a lucir «deslavados».</p>
<p class="p">En algunos casos podemos <span class="em">corregir</span> la salida del dispositivo alterando los datos que le enviamos, pero en otros casos donde no es posible (no se puede imprimir un azul eléctrico) necesitamos mostrar al usuario como se verá el resultado.</p>
<p class="p">Para fotografías es lógico usar el rango de tonos completo de un dispositivo de color, para poder hacer cambios suaves en el color. Para otros gráficos, quizá quiera igualar el color exacto, que es importante si está intentando imprimir un logotipo como el de Canonical, que <span class="em">debe</span> usar el tono berenjena exacto de Canonical.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="color.html" title="Gestión de color">Gestión de color</a><span class="desc"> — <span class="link"><a href="color-whyimportant.html" title="¿Por qué es importante la gestión de color?">Por qué es importante</a></span>, <span class="link"><a href="color.html#profiles" title="Perfiles de color">perfiles de color</a></span>, <span class="link"><a href="color.html#calibration" title="Calibración">cómo calibrar un dispositivo</a></span>…</span>
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
