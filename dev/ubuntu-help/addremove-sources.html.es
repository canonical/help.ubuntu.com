<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>
    Add software repositories
  </title>
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
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="addremove.html" title="Install &amp; remove software">Añadir/eliminar software</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">
    Add software repositories
  </span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Además de los repositorios de software predeterminados de Ubuntu, también hay programas disponibles en orígenes de terceros. Si quiere instalar programas desde un repositorio de terceros, deberá añadirlo en la lista de repositorios disponibles de Ubuntu.</p>
<div class="note note-warning" title="Advertencia"><div class="inner"><div class="region"><div class="contents">
<p class="p">Solo añada repositorios de software que provengan de lugares de su confianza.</p>
<p class="p">Los repositorios de software de terceros no son verificados por su seguridad o confiabilidad por miembros de Ubuntu, y pueden contener software dañino para su equipo.</p>
</div></div></div></div>
<p class="p">
</p>
<p class="p">
   To add a repository:
   </p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Haga clic en el icono de <span class="app">Software de Ubuntu</span> en el <span class="gui">Lanzador</span> o busque <span class="input">Software</span> en la barra de búsqueda del <span class="gui">Tablero</span>.</p></li>
<li class="steps"><p class="p">Cuando se abra <span class="app">Software de Ubuntu</span> haga clic en <span class="gui">Orígenes y actualizaciones</span></p></li>
<li class="steps"><p class="p">Se le solicitará que introduzca su contraseña. Cuando lo haya hecho, vaya a la pestaña <span class="gui">Otro software</span>.</p></li>
<li class="steps">
<p class="p">Pulse <span class="gui">Añadir</span> e introduzca la línea de APT del repositorio. Debería estar disponible en el sitio web del repositorio, y tener un aspecto similar a este:</p>
<p class="p">
        <span class="code">deb http://archive.ubuntu.com/ubuntu/ artful main</span>
      </p>
</li>
<li class="steps"><p class="p">
        Click <span class="gui">Add Source</span> then close the <span class="app">Software &amp; Updates</span> window. 
        <span class="app">Ubuntu Software</span> will then check your software sources for new 
        updates.
      </p></li>
<li class="steps"><p class="p">La mayoría de los repositorios proporcionan una clave de firma para poder comprobar los paquetes descargados. Así que además de los pasos anteriores debería seguir las posibles instrucciones sobre cómo descargar e instalar la clave de firma (clave GPG).</p></li>
</ol></div></div></div>
</div>
<div id="canonical-partner" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Activar el repositorio de socios de Canonical</span></h2></div>
<div class="region"><div class="contents">
<p class="p">El repositorio de socios de Canonical ofrece algunas aplicaciones propietarias que no cuestan dinero pero son de código fuente cerrado. Se incluyen aplicaciones como <span class="app">Skype</span> y <span class="app">Adobe Flash Plugin</span>. Las aplicaciones de este repositorio aparecerán en los resultados de búsqueda de <span class="app">Ubuntu Software</span>, pero su instalación no se realizará hasta que este repositorio se habilite.</p>
<p class="p">
      To enable the repository, follow the steps above to open the <span class="gui">Other 
      Software</span> tab in <span class="app">Software &amp; Updates</span>. If you see the 
      <span class="gui">Canonical Partners</span> repository in the list, make sure it is 
      checked then close the <span class="app">Software &amp; Updates</span> window. If you don't see it, click 
      <span class="gui">Add</span> and enter:
    </p>
<p class="p">
      <span class="code">deb http://archive.canonical.com/ubuntu artful partner</span>
    </p>
<p class="p">
      Click <span class="gui">Add Source</span> then close the <span class="app">Software &amp; Updates</span> window. Wait a 
      moment for <span class="app">Ubuntu Software</span> to download the repository information.
    </p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="addremove.html" title="Install &amp; remove software">Install &amp; remove software</a><span class="desc"> — 
      <span class="link"><a href="addremove-install.html" title="Install additional applications">Install applications</a></span>,
      <span class="link"><a href="addremove-remove.html" title="Desinstalar una aplicación">remove applications</a></span>,
      <span class="link"><a href="addremove-sources.html" title="Add software repositories">add repositories</a></span>…
    </span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="addremove-ppa.html" title="Añadir un repositorio de paquetes personal (PPA)">Añadir un repositorio de paquetes personal (PPA)</a><span class="desc"> — 
        Add PPAs to extend the software sources Ubuntu uses for
        installation and upgrades.
    </span>
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
