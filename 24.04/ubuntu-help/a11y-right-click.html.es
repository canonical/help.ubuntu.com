<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Simular una pulsación derecha del ratón</title>
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
<span style="color: #333">Ubuntu 24.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="prefs.html.es" title="Usuario y configuración del sistema">Configuración</a> » <a class="trail" href="mouse.html.es" title="Ratón, panel táctil y pantalla táctil">Ratón</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 24.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="a11y.html.es" title="Accesibilidad">Accesibilidad</a> › <a class="trail" href="a11y.html.es#mobility" title="Deficiencias motoras">Deficiencias motoras</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 24.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="hardware.html.es" title="Hardware y controladores">Hardware</a> » <a class="trail" href="mouse.html.es" title="Ratón, panel táctil y pantalla táctil">Ratón</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Simular una pulsación derecha del ratón</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Puede hacer que, en lugar de pulsar el botón derecho del ratón, baste con mantener pulsado el botón izquierdo del ratón durante un tiempo para realizar la misma acción. Es útil si tiene dificultades para mover los dedos de una mano de forma individual o si su dispositivo apuntador tiene un solo botón.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra la vista de <span class="gui"><a href="shell-introduction.html.es#activities" title="Vista de Actividades">Actividades</a></span> y empiece a escribir <span class="gui">Accesibilidad</span>.</p></li>
<li class="steps"><p class="p">Pulse en <span class="gui">Accesibilidad</span> para abrir el panel.</p></li>
<li class="steps"><p class="p">Select the <span class="gui">Pointing &amp; Clicking</span> section to open it.</p></li>
<li class="steps"><p class="p">In the <span class="gui">Click Assist</span> section, switch the <span class="gui">Simulated
      Secondary Click</span> switch to on.</p></li>
</ol></div></div></div>
<p class="p">Puede cambiar la duración de la pulsación del botón izquierdo del ratón antes de que se considere una pulsación con el botón derecho cambiando el <span class="gui">Retardo de aceptación</span>.</p>
<p class="p">Para pulsar con el botón derecho del ratón usando una pulsación secundaria simulada, mantenga pulsado el botón izquierdo del ratón donde normalmente pulsaría con el botón derecho, y después suéltelo. El puntero se rellenará con un color azul mientras mantiene pulsado el botón izquierdo. Cuando esté azul del todo, suelte el botón para hacer la pulsación derecha.</p>
<p class="p">Algunos punteros especiales, como los punteros de redimensionar, con cambian de color. Sigue pudiendo usar la pulsación secundaria simulada de manera normal, aunque no vea el efecto visual del puntero.</p>
<p class="p">Si usa las <span class="link"><a href="mouse-mousekeys.html.es" title="Pulsar y mover el puntero del ratón usando el teclado numérico">Teclas del ratón</a></span>, esto también le permite simular una pulsación derecha manteniendo pulsada la tecla <span class="key"><kbd>5</kbd></span> de su teclado numérico.</p>
<div class="note" title="Nota">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">En la vista de <span class="gui">Actividades</span> siempre puede realizar una pulsación larga para ejecutar una pulsación con el botón derecho, incluso si esta característica está desactivada. La pulsación larga funciona de forma ligeramente diferente en la vista general: no tiene que liberar el botón para realizar la pulsación con el botón derecho.</p></div></div></div>
</div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="a11y.html.es#mobility" title="Deficiencias motoras">Deficiencias motoras</a></li>
<li class="links ">
<a href="mouse.html.es" title="Ratón, panel táctil y pantalla táctil">Ratón, panel táctil y pantalla táctil</a><span class="desc"> — Adjust the behavior of pointing devices to meet personal requirements.</span>
</li>
</ul></div>
</div></div></div>
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
