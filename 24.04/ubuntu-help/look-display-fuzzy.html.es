<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>¿Por qué parece que lo que hay en mi pantalla está difuso o pixelado?</title>
<link rel="stylesheet" type="text/css" href="es.css">
<script type="text/javascript" src="highlight.pack.js"></script><script>
document.addEventListener('DOMContentLoaded', function() {
  var matches = document.querySelectorAll('code.syntax')
  for (var i = 0; i < matches.length; i++) {
    hljs.highlightBlock(matches[i]);
  }
}, false);</script><script type="text/javascript" src="yelp.js"></script>
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
<li><a href="https://canonical.com/partners">Partners</a></li>
<li><a href="https://ubuntu.com/community/support">Support</a></li>
<li><a href="https://ubuntu.com/community">Community</a></li>
<li><a href="https://ubuntu.com">Ubuntu.com</a></li>
</ul></div>
<div id="header">
<h1 id="ubuntu-header"><a href="https://help.ubuntu.com/">Ubuntu Documentation</a></h1>
<ul id="main-menu">
<li><a class="main-menu-item current" href="../../">Official Documentation</a></li>
<li><a href="https://help.ubuntu.com/community/CommunityHelpWiki">Community Help Wiki</a></li>
<li><a href="https://ubuntu.com/community/contribute">Contribute</a></li>
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
<span style="color: #333">Ubuntu 24.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="prefs.html.es" title="Usuario y configuración del sistema">Configuración</a> » <a class="trail" href="prefs-display.html.es" title="Pantalla">Pantalla</a> › <a class="trail" href="prefs-display.html.es#problems" title="Problemas">Problemas</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 24.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="hardware.html.es" title="Hardware y controladores">Hardware</a> › <a class="trail" href="hardware.html.es#problems" title="Problemas comunes">Problemas</a> » <a class="trail" href="hardware-problems-graphics.html.es" title="Problemas de la pantalla">Problemas de la pantalla</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">¿Por qué parece que lo que hay en mi pantalla está difuso o pixelado?</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">La resolución de pantalla que ha definido puede no ser la más adecuado para su pantalla. Para resolver esto:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra la vista de <span class="gui"><a href="shell-introduction.html.es#activities" title="Vista de Actividades">Actividades</a></span> y empiece a escribir <span class="gui">Pantallas</span>.</p></li>
<li class="steps"><p class="p">Pulse en <span class="gui">Pantallas</span> para abrir el panel.</p></li>
<li class="steps"><p class="p">Pruebe algunas de las opciones de <span class="gui">Resolución</span> y elija la que se vea mejor en la pantalla.</p></li>
</ol></div></div></div>
</div>
<section id="multihead"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Cuando hay varias monitores conectadas</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Si tiene dos pantallas conectadas al equipo (por ejemplo, un monitor normal y un proyector), estas podrían tener una resolución óptima diferente o resoluciones <span class="link"><a href="look-resolution.html.es#native" title="Resolución nativa">nativas</a></span>.</p>
<p class="p">Usando el modo <span class="link"><a href="display-dual-monitor.html.es#modes" title="display-dual-monitor#modes">Espejo</a></span>, puede mostrar lo mismo en dos pantallas. Ambas pantallas usan la misma resolución, que puede no coincidir con la resolución nativa de cualquiera de las pantallas, por lo que la nitidez de la imagen puede verse afectada en ambas pantallas.</p>
<p class="p">Usando el modo <span class="link"><a href="display-dual-monitors.html.es#modes" title="Modos de pantalla">Unir pantallas</a></span> la resolución de cada pantalla se puede establecer independientemente, por lo que ambas pueden usar su resolución nativa.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="prefs-display.html.es#problems" title="Problemas">Problemas</a></li>
<li class="links ">
<a href="hardware-problems-graphics.html.es" title="Problemas de la pantalla">Problemas de la pantalla</a><span class="desc"> — Resolución de problemas de pantalla y gráficos.</span>
</li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="look-resolution.html.es" title="Cambiar la resolución o la orientación de la pantalla">Cambiar la resolución o la orientación de la pantalla</a><span class="desc"> — Cambiar la resolución de la pantalla y su orientación (rotación).</span>
</li></ul></div>
</div></div>
</div>
</div></section>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer">
<p style="padding-bottom: 0.4em">You can choose the <b>displayed language</b> by adding a language suffix to the web address so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
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
