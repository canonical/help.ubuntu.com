<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Problemas con la lectura de tarjetas multimedia</title>
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
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="media.html" title="Sonido, vídeo e imágenes">Sonido, vídeo e imágenes</a> › <a class="trail" href="media.html#photos" title="Fotos y cámaras digitales">Fotos</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="hardware.html" title="Hardware y controladores">Hardware</a> › <a class="trail" href="hardware.html#problems" title="Problemas comunes">Problemas</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Problemas con la lectura de tarjetas multimedia</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Muchos equipos incluyen lectores para SD (Secure Digital), MMC (MultiMediaCard), SmartMedia, Memory Stick, CompactFlash y otras tarjetas de memoria de almacenaminto. Ellas deberían detectarse y <span class="link"><a href="disk-partitions.html" title="Gestionar volúmenes y particiones">montarse</a></span> automáticamente. Aquí hay algunos pasos para solucionar problemas, por si no fueron detectadas:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Asegúrese de que la tarjeta está introducida correctamente. Muchas tarjetas parece que están vueltas del revés cuando están correctamente insertadas. Asegúrese también de que la tarjeta está firmemente asentada en la ranura; algunas tarjetas, especialmente las CompactFlash, necesitan un cierta cantidad de fuerza para insertarlas correctamente (¡tenga cuidado de no apretar demasiado! Si topa con algo firme, no lo fuerce).</p></li>
<li class="steps"><p class="p">Abra <span class="app">Archivos</span> usando el <span class="gui">Tablero</span>. ¿Aparece la tarjeta insertada en la lista de <span class="gui">Dispositivos</span> en la barra lateral izquierda? En ocasiones la tarjeta aparece en la lista, pero no está montada; haga clic sobre ella para montarla (si la barra lateral no está visible, pulse <span class="key"><kbd>F9</kbd></span> o haga clic en <span class="guiseq"><span class="gui">Ver</span> ▸ <span class="gui">Panel lateral</span> ▸ <span class="gui">Mostrar panel lateral</span></span>).</p></li>
<li class="steps"><p class="p">Si su tarjeta no se muestra en la barra lateral, pulse <span class="guiseq"><span class="gui">Ir</span> ▸ <span class="gui">Equipo</span></span>. Si su lector de tarjetas está configurado correctamente, el lector debería verse como un soporte cuando no está presente la tarjeta, y como la tarjeta misma cuando esté montada la tarjeta (vea la imagen a continuación).</p></li>
<li class="steps"><p class="p">Si usted ve el lector de tarjetas, pero no la tarjeta, el problema puede estar en la propia tarjeta. Intente con otra tarjeta o compruebe la tarjeta en un lector diferente si es posible.</p></li>
</ol></div></div></div>
<p class="p">Si no hay ninguna tarjeta o soporte en la carpeta <span class="gui">Equipo</span>, es posible que su lector de tarjetas no funcione con Linux por problemas de controladores. Si su lector de tarjetas es interno (que está situado dentro de su equipo) esto es más probable. La mejor solución es conectar su dispositivo (cámara, teléfono, etc.) directamente mediante un puerto USB. También hay lectores de tarjetas externos que se conectan por USB, y son mucho más compatibles con Linux.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="media.html#photos" title="Fotos y cámaras digitales">Fotos</a></li>
<li class="links "><a href="hardware.html#problems" title="Problemas comunes">Problemas de hardware</a></li>
</ul></div>
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
