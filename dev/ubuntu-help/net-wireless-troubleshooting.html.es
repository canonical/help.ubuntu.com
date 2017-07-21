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
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="hardware.html" title="Hardware y controladores">Hardware</a> › <a class="trail" href="hardware.html#problems" title="Problemas comunes">Problemas</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="net.html" title="Red, weby correo-e">Red, weby correo-e</a> » <a class="trail" href="net-wireless.html" title="Conexiones inalámbricas">Conexiones inalámbricas</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks"><a class="nextlinks-next" href="net-wireless-troubleshooting-initial-check.html" title="Solucionador de problemas de red inalámbrica">Siguiente</a></div>
<div class="hgroup"><h1 class="title"><span class="title">Solucionador de problemas de red inalámbrica</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Esta es una guía paso a paso para resolver problemas que le ayudará a identificar y solucionar problemas con su conexión inalámbrica. Si no puede conectarse a una red inalámbrica, por alguna razón, trate de seguir estas instrucciones.</p>
<p class="p">Se realizarán los siguientes pasos para conectar su equipo a Internet:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list compact">
<li class="list"><p class="p">Realizar una comprobación inicial</p></li>
<li class="list"><p class="p">Recopilar información de su hardware</p></li>
<li class="list"><p class="p">Comprobar su hardware</p></li>
<li class="list"><p class="p">Intentar crear una conexión con su enrutador inalámbrico</p></li>
<li class="list"><p class="p">Comprobar su módem y su enrutador</p></li>
</ul></div></div></div>
<p class="p">Para comenzar, pulse en el enlace <span class="em">Siguiente</span> en la parte superior derecha de la página. Este enlace, y otros como él en las siguientes páginas, le llevarán a través de cada paso en la guía.</p>
<div class="note" title="Nota"><div class="inner">
<div class="title title-note"><h2><span class="title">Usar la línea de comandos</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Algunas de las instrucciones de esta guía le piden teclear comandos en la <span class="em">línea de comandos</span> (terminal). Puede encontrar la aplicación <span class="app">Terminal</span> en la vista <span class="gui">Actividades</span>.</p>
<p class="p">Si no está familiarizado con el uso de la línea de comandos, no se preocupe, esta guía le ayudará en cada paso. Todo lo que necesita es recordar que los comandos distinguen entre mayúsculas o minúsculas (de manera que debe teclealos <span class="em">exactamente</span> como aparecen aquí), y pulsar <span class="key"><kbd>Intro</kbd></span> después de teclear cada comando para ejecutarlo.</p>
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
<li class="links ">
<a href="net-wireless.html" title="Conexiones inalámbricas">Conexiones inalámbricas</a><span class="desc"> — <span class="link"><a href="net-wireless-connect.html" title="Conectar con una red inalámbrica">Conectar con una red inalámbrica</a></span>, <span class="link"><a href="net-wireless-hidden.html" title="Conectar a una red inalámbrica oculta">redes ocultas</a></span>, <span class="link"><a href="net-wireless-disconnecting.html" title="¿Por qué mi red inalámbrica permanece desconectada?">desconectarse</a></span>…</span>
</li>
<li class="links "><a href="hardware.html#problems" title="Problemas comunes">Problemas de hardware</a></li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-connect.html" title="Conectar con una red inalámbrica">Conectar con una red inalámbrica</a><span class="desc"> — Conectarse a Internet; de forma inalámbrica.</span>
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
