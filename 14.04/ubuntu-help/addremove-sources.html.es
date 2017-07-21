<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Añadir repositorios adicionales</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="addremove.html" title="Añadir y eliminar software">Añadir/eliminar software</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Añadir repositorios adicionales</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Además de los repositorios de software predeterminados de Ubuntu, también hay programas disponibles en orígenes de terceros. Si quiere instalar programas desde un repositorio de terceros, deberá añadirlo en la lista de repositorios disponibles de Ubuntu.</p>
<div class="note note-warning" title="Advertencia"><div class="inner"><div class="region"><div class="contents">
<p class="p">Solo añada repositorios de software que provengan de lugares de su confianza.</p>
<p class="p">Los repositorios de software de terceros no son verificados por su seguridad o confiabilidad por miembros de Ubuntu, y pueden contener software dañino para su equipo.</p>
</div></div></div></div>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Instalar otros repositorios</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra el icono del <span class="app">Centro de software de Ubuntu</span> en el Lanzador, o busque «Centro de software de Ubuntu» en la barra de búsqueda del <span class="app">Tablero</span>.</p></li>
<li class="steps"><p class="p">Cuando se abra el Centro de software, pulse en <span class="guiseq"><span class="gui">Editar</span> ▸ <span class="gui">Orígenes del software</span></span></p></li>
<li class="steps"><p class="p">Se le solicitará que introduzca su contraseña. Cuando lo haya hecho, vaya a la pestaña <span class="gui">Otro software</span>.</p></li>
<li class="steps">
<p class="p">Pulse <span class="gui">Añadir</span> e introduzca la línea de APT del repositorio. Debería estar disponible en el sitio web del repositorio, y tener un aspecto similar a este:</p>
<p class="p">
        <span class="code">deb http://archive.ubuntu.com/ubuntu/ trusty main</span>
      </p>
</li>
<li class="steps"><p class="p">Pulse <span class="gui">Añadir origen</span> y luego cierre la ventana de Orígenes del software. El Centro de software de Ubuntu comprobará sus orígenes del software en busca de nuevas actualizaciones.</p></li>
</ol></div>
</div></div>
</div>
<div id="canonical-partner" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Activar el repositorio de socios de Canonical</span></h2></div>
<div class="region"><div class="contents">
<p class="p">El repositorio de socios de Canonical ofrece algunas aplicaciones privativas, gratuitas pero de código cerrado. Entre ellas se incluyen programas como <span class="app">Skype</span>, <span class="app">Adobe Reader</span> y el <span class="app">complemento Adobe Flash</span>. Los programas de este repositorio aparecerán en las búsquedas del Centro de software de Ubuntu, pero no se podrán instalar hasta que active el repositorio.</p>
<p class="p">Para activar el repositorio, siga los pasos anteriores para abrir la pestaña <span class="gui">Otro software</span> en <span class="app">Orígenes del software</span>. Si ve el repositorio <span class="gui">Socios de Canonical («Canonical Partners»)</span> en la lista, asegúrese de marcarlo y luego cierre la ventana de Orígenes del software. Si no lo ve, pulse <span class="gui">Añadir</span> e introduzca:</p>
<p class="p">
      <span class="code">deb http://archive.canonical.com/ubuntu trusty partner</span>
    </p>
<p class="p">Pulse <span class="gui">Añadir origen</span> y luego cierre la ventana de Orígenes del software. Espere un momento a que el Centro de software de Ubuntu descargue la información del repositorio.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="addremove.html" title="Añadir y eliminar software">Añadir y eliminar software</a><span class="desc"> — <span class="link"><a href="addremove-install.html" title="Instalar software adicional">Instalar</a></span>, <span class="link"><a href="addremove-remove.html" title="Desinstalar una aplicación">eliminar</a></span>, <span class="link"><a href="addremove-sources.html" title="Añadir repositorios adicionales">repositorios adicionales</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="addremove-ppa.html" title="Añadir un repositorio de paquetes personal (PPA)">Añadir un repositorio de paquetes personal (PPA)</a><span class="desc"> — Añada PPA para ayudar a probar software especializado o aún no publicado</span>
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
