<!DOCTYPE html>
<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Solucionador de problemas de red inalámbrica</title>
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
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="hardware.html" title="Hardware y controladores">Hardware</a> › <a class="trail" href="hardware.html#problems" title="Problemas comunes">Problemas</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="net.html" title="Redes, web, correo y chat">Redes, web, correo y chat</a> » <a class="trail" href="net-wireless.html" title="Redes inalámbricas">Redes inalámbricas</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks"><a class="nextlinks-next" href="net-wireless-troubleshooting-initial-check.html" title="Solucionador de problemas de red inalámbrica">Siguiente</a></div>
<div class="hgroup"><h1 class="title"><span class="title">Solucionador de problemas de red inalámbrica</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Esta es una guía de solución de problemas que le ayudará a identificar y corregir problemas de red inalámbrica. Si no se puede conectar a una red inalámbrica por alguna razón, intente seguir las instrucciones descritas aquí.</p>
<p class="p">Vamos a proceder con  los siguientes pasos para conseguir que su equipo esté conectado a Internet:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list compact">
<li class="list"><p class="p">Realizar una comprobación inicial</p></li>
<li class="list"><p class="p">Recopilar información sobre su hardware</p></li>
<li class="list"><p class="p">Comprobar su hardware</p></li>
<li class="list"><p class="p">Intentar crear una conexión con su enrutador inalámbrico</p></li>
<li class="list"><p class="p">Comprobar su módem y su enrutador</p></li>
</ul></div></div></div>
<p class="p">Para comenzar, pulse en el enlace <span class="em">Siguiente</span> en la parte superior derecha de la página. Este enlace, y otros como él en las páginas siguientes, le llevarán a través de cada paso en la guía.</p>
<div class="note" title="Nota"><div class="inner">
<div class="title title-note"><h2><span class="title">Usar la línea de órdenes</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Algunas instrucciones de esta guía le piden que escriba órdenes en la <span class="em">línea de órdenes</span> (Terminal). Puede encontrar la aplicación Terminal en el <span class="gui">Tablero</span>.</p>
<p class="p">No se preocupe si no está familiarizado con el uso de la línea de órdenes, esta guía le dirá qué hacer en cada paso. Todo lo que necesita recordar es que las órdenes son sensibles a mayúsculas (así que debe escribirlas <span class="em">exactamente</span> como aparecen aquí), y presionar <span class="key"><kbd>Intro</kbd></span> después de escribir cada orden, para ejecutarla.</p>
</div></div>
</div></div>
</div>
<div class="links nextlinks"><a class="nextlinks-next" href="net-wireless-troubleshooting-initial-check.html" title="Solucionador de problemas de red inalámbrica">Siguiente</a></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="hardware.html#problems" title="Problemas comunes">Problemas de hardware</a></li>
<li class="links ">
<a href="net-wireless.html" title="Redes inalámbricas">Redes inalámbricas</a><span class="desc"> — <span class="link"><a href="net-wireless-connect.html" title="Conectarse a una red inalámbrica">Conectar a una red inalámbrica</a></span>, <span class="link"><a href="net-wireless-hidden.html" title="Conectar a una red inalámbrica oculta">Ocultar redes</a></span>, <span class="link"><a href="net-wireless-edit-connection.html" title="Editar una conexión inalámbrica">Editar la configuración de las conexiones</a></span>, <span class="link"><a href="net-wireless-disconnecting.html" title="¿Por qué mi red inalámbrica se sigue desconectando?">Desconectar</a></span>…</span>
</li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-connect.html" title="Conectarse a una red inalámbrica">Conectarse a una red inalámbrica</a><span class="desc"> — Conectarse a Internet; de forma inalámbrica.</span>
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
