<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Comprobar el rendimiento de su disco duro</title>
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
<div class="trails" role="navigation"><div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="hardware.html" title="Hardware y controladores">Hardware</a> » <a class="trail" href="disk.html" title="Discos y almacenamiento">Discos y almacenamiento</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Comprobar el rendimiento de su disco duro</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Para comprobar la velocidad de su disco duro:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra la aplicación <span class="app">Discos</span> desde el <span class="link"><a href="unity-dash-intro.html" title="Encuentre aplicaciones, música y mucho más con el Tablero">tablero</a></span>.</p></li>
<li class="steps"><p class="p">Seleccione el disco duro de la lista de <span class="gui">Unidades de disco</span>.</p></li>
<li class="steps"><p class="p">Pulse sobre el botón del engranaje y seleccione <span class="gui">Probar el rendimiento del dispositivo</span>.</p></li>
<li class="steps"><p class="p">Pulse en <span class="gui">Iniciar prueba de rendimiento</span> y ajuste los parámetros <span class="gui">Tasa de transferencia</span> y <span class="gui">Tiempo de Acceso</span>  como desee.</p></li>
<li class="steps">
<p class="p">Pulseen  <span class="gui">Iniciar prueba de rendimiento</span> para probar que tan rápido pueden leerse los datos desde el disco. Puede necesitar <span class="link"><a href="user-admin-explain.html" title="¿Cómo funcionan los privilegios de administrador?">Privilegios administrativos</a></span>. Introduzca su contraseña, o  la contraseña para la cuenta de administrador solicitada.</p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents"><p class="p">Si está marcado <span class="gui">Realizar también una prueba de rendimiento de escritura</span>, la prueba evaluará que tan rápido se pueden los datos leer y escribir en el disco. Esto tomará más tiempo para completar.</p></div></div></div></div>
</li>
</ol></div></div></div>
<p class="p">Cuando termine la prueba, los resultados aparecerán en el gráfico.  Los puntos verdes y las líneas de conexión indican las muestras tomadas, que se corresponden con el eje derecho, y muestran el tiempo de acceso trazado sobre el eje inferior, representando el tiempo transcurrido durante la comparativa. La línea azul representa las tasas de lectura, mientras que la línea roja representa tasas de escritura; ambas se muestran como tasas de acceso a datos en el eje izquierdo, trazados sobre el porcentaje de disco recorrido, desde el exterior hasta el eje, a lo largo del eje inferior.</p>
<p class="p">Debajo del gráfico, aparecerán los valores correspondientes a las velocidades de lectura y escritura mínimas, máximas y medias, el tiempo medio de acceso y el tiempo transcurrido desde la última prueba de referencia.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html" title="Discos y almacenamiento">Discos y almacenamiento</a><span class="desc"> — <span class="link"><a href="disk-capacity.html" title="Comprobar cuánto espacio de disco hay disponible">Espacio de disco</a></span>, <span class="link"><a href="disk-benchmark.html" title="Comprobar el rendimiento de su disco duro">rendimiento</a></span>, <span class="link"><a href="disk-check.html" title="Comprobar los problemas del disco duro">problemas</a></span>, <span class="link"><a href="disk-partitions.html" title="Gestionar volúmenes y particiones">volúmenes y particiones</a></span>…</span>
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
