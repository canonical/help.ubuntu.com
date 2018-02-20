<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Añadir repositorios de software</title>
<link rel="stylesheet" type="text/css" href="es.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="addremove.html.es" title="Instalar y eliminar software">Añadir/eliminar software</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Añadir repositorios de software</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Además de los repositorios de software predeterminados de Ubuntu, también hay programas disponibles en orígenes de terceros. Si quiere instalar programas desde un repositorio de terceros, deberá añadirlo en la lista de repositorios disponibles de Ubuntu.</p>
<div class="note note-warning" title="Advertencia"><div class="inner"><div class="region"><div class="contents">
<p class="p">Solo añada repositorios de software que provengan de lugares de su confianza.</p>
<p class="p">Los repositorios de software de terceros no son verificados por su seguridad o confiabilidad por miembros de Ubuntu, y pueden contener software dañino para su equipo.</p>
</div></div></div></div>
<p class="p">
</p>
<p class="p">Para añadir un repositorio:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Haga clic en el icono de <span class="app">Ubuntu Software</span> en el <span class="gui">Dock</span> o busque <span class="input">Software</span> en la barra de búsqueda de <span class="em">Actividades</span>.</p></li>
<li class="steps"><p class="p">Cuando se abra <span class="app">Software de Ubuntu</span> haga clic en <span class="gui">Orígenes y actualizaciones</span></p></li>
<li class="steps"><p class="p">Se le solicitará que introduzca su contraseña. Cuando lo haya hecho, vaya a la pestaña <span class="gui">Otro software</span>.</p></li>
<li class="steps">
<p class="p">Pulse <span class="gui">Añadir</span> e introduzca la línea de APT del repositorio. Debería estar disponible en el sitio web del repositorio, y tener un aspecto similar a este:</p>
<p class="p">
        <span class="code">deb http://archive.ubuntu.com/ubuntu/ artful main</span>
      </p>
</li>
<li class="steps"><p class="p">Pulse en <span class="gui">Añadir origen</span> y cierre la ventana <span class="app">Software y actualizaciones</span>. Acto seguido, <span class="app">Ubuntu Software</span> comprobará sus orígenes de software en busca de actualizaciones nuevas.</p></li>
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
<p class="p">Pulse en <span class="gui">Añadir origen</span> y cierre después la ventana <span class="app">Software y actualizaciones</span>. Espere un momento a que <span class="app">Ubuntu Software</span> para descargue la información del repositorio.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="addremove.html.es" title="Instalar y eliminar software">Instalar y eliminar software</a><span class="desc"> — <span class="link"><a href="addremove-install.html.es" title="Instalar aplicaciones adicionales">Instalar aplicaciones</a></span>, <span class="link"><a href="addremove-remove.html.es" title="Desinstalar una aplicación">desinstalar aplicaciones</a></span>, <span class="link"><a href="addremove-sources.html.es" title="Añadir repositorios de software">añadir repositorios</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="addremove-ppa.html.es" title="Añadir un repositorio de paquetes personal (PPA)">Añadir un repositorio de paquetes personal (PPA)</a><span class="desc"> — Añadir PPAs para ampliar los origenes de software que Ubuntu usa para instalaciones y actualizaciones.</span>
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
<div id="footer">
<p>You can choose the <b>displayed language</b> by adding a language suffix to the web address so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
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
