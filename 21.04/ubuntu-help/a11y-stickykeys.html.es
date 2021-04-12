<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Activar las teclas persistentes</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 21.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="prefs.html.es" title="Usuario y configuración del sistema">Configuración</a> » <a class="trail" href="keyboard.html.es" title="Teclado">Teclado</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 21.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="a11y.html.es" title="Accesibilidad">Accesibilidad</a> › <a class="trail" href="a11y.html.es#mobility" title="Deficiencias motoras">Deficiencias motoras</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 21.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="hardware.html.es" title="Hardware y controladores">Hardware</a> » <a class="trail" href="keyboard.html.es" title="Teclado">Teclado</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Activar las teclas persistentes</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Las <span class="em">teclas persistentes</span> le permiten usar combinaciones de teclas pulsándolas tecla a tecla, en lugar de tener que mantener pulsadas todas las teclas a la vez. Por ejemplo, la combinación <span class="keyseq"><span class="key"><a href="keyboard-key-super.html.es" title="¿Qué es la tecla Super?"><kbd>Super</kbd></a></span>+<span class="key"><kbd>Tab</kbd></span></span> sirve para pasar de una ventana a otra. Sin las teclas persistentes activadas tendría que mantener pulsadas ambas teclas al mismo tiempo; con las teclas persistentes, puede pulsar la tecla <span class="key"><kbd>Super</kbd></span>, soltarla y luego pulsar <span class="key"><kbd>Tab</kbd></span> para obtener el mismo resultado.</p>
<p class="p">Puede querer activar las teclas persistentes si encuentra dificultad para mantener pulsadas varias teclas a la vez.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra la vista de <span class="gui"><a href="shell-introduction.html.es#activities" title="Vista de Actividades">Actividades</a></span> y empiece a escribir <span class="gui">Configuración</span>.</p></li>
<li class="steps"><p class="p">Pulse en <span class="gui">Configuración</span>.</p></li>
<li class="steps"><p class="p">Pulse en <span class="gui">Accesibilidad</span> en la barra lateral para abrir el panel.</p></li>
<li class="steps"><p class="p">Pulse <span class="gui">Asistente de escritura</span> en la sección <span class="gui">Teclear</span>.</p></li>
<li class="steps"><p class="p">Active la opción <span class="gui">Teclas persistentes</span>.</p></li>
</ol></div></div></div>
<div class="note note-tip" title="Sugerencia">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m12 2c-3.8541 0-7 3.1459-7 7 0 1.823 0.4945 3.139 1.1641 4.133 0.6695 0.994 1.4328 1.671 2.039 2.471 0.0882 0.116 0.1749 0.656 0.2071 1.32 0.016 0.332 0.0133 0.68 0.1894 1.119 0.0881 0.22 0.2439 0.478 0.5059 0.672 0.2619 0.194 0.6028 0.285 0.8945 0.285h4c0.583 0 1.204-0.478 1.402-0.908 0.199-0.43 0.217-0.793 0.244-1.137 0.056-0.688 0.138-1.319 0.211-1.441 0.549-0.916 1.304-2.009 1.94-3.114 0.636-1.104 1.203-2.199 1.203-3.4 0-3.8541-3.146-7-7-7zm0 2c2.773 0 5 2.2267 5 5 0 0.456-0.359 1.401-0.936 2.402-0.111 0.195-0.246 0.399-0.369 0.598h-7.8825c-0.4871-0.728-0.8125-1.519-0.8125-3 0-2.7733 2.2267-5 5-5z" style="block-progression:tb;color-rendering:auto;color:#000000;image-rendering:auto;isolation:auto;mix-blend-mode:normal;shape-rendering:auto;solid-color:#000000;text-decoration-color:#000000;text-decoration-line:none;text-decoration-style:solid;text-indent:0;text-transform:none;white-space:normal"></path>
 <path class="yelp-svg-fill" d="m9 20a0.5 0.5 0 0 0-0.5 0.5 0.5 0.5 0 0 0 0.5 0.5h6a0.5 0.5 0 0 0 0.5-0.5 0.5 0.5 0 0 0-0.5-0.5h-6zm0 2a0.5 0.5 0 0 0-0.5 0.5 0.5 0.5 0 0 0 0.5 0.5h6a0.5 0.5 0 0 0 0.5-0.5 0.5 0.5 0 0 0-0.5-0.5h-6z"></path>
</svg><div class="inner">
<div class="title title-note"><h2><span class="title">Activar y desactivar rápidamente las teclas lentas</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Marque la opción <span class="gui">Activar por teclado</span>, para activar y desactivar las teclas persistentes desde el teclado. Cuando esta opción está seleccionada puede pulsar la tecla <span class="key"><kbd>Mayús</kbd></span> cinco veces seguidas para activar o desactivar las teclas persistentes.</p>
<p class="p">También puede activar y desactivar las teclas lentas pulsando el <span class="link"><a href="a11y-icon.html.es" title="Encontrar el menú de accesibilidad">icono de accesibilidad</a></span> en la barra superior y cambiando las <span class="gui">Teclas lentas</span>. El icono de accesibilidad está visible cuando se han activado una o mas opciones en el panel de <span class="gui">Accesibilidad</span>.</p>
</div></div>
</div>
</div>
<p class="p">Si pulsa dos teclas a la vez, puede hacer que las teclas persistentes se desactiven temporalmente para introducir un atajo de teclado de la manera habitual.</p>
<p class="p">Por ejemplo, si activa las teclas persistentes pero pulsa <span class="key"><kbd>Super</kbd></span> y <span class="key"><kbd>Tab</kbd></span> simultáneamente, las teclas persistentes no esperarán a que pulse otra tecla si tenía esa opción activada. En cambio, <span class="em">sí podría</span> esperar si solo se pulsa una tecla. Esto es útil si puede pulsar algunos atajos de teclado simultáneamente (por ejemplo, con teclas que estén juntas), pero no otras.</p>
<p class="p">Seleccione <span class="gui">Desactivar si se pulsan dos teclas a la vez</span> para activar esto.</p>
<p class="p">Puede hacer que su equipo emita un «pitido» cuando empiece a teclear un atajo de teclado con las teclas persistentes activadas. Esto es útil si quiere que las teclas persistentes esperen que se teclee un atajo de teclado, de manera que la siguiente pulsación se interpretará como parte de un atajo. Seleccione <span class="gui">Pitar cuando se presione una tecla modificadora</span> para activar esto.</p>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="a11y.html.es#mobility" title="Deficiencias motoras">Deficiencias motoras</a></li>
<li class="links ">
<a href="keyboard.html.es" title="Teclado">Teclado</a><span class="desc"> — <span class="link"><a href="keyboard-layouts.html.es" title="Usar distribuciones de teclado alternativas">distribuciones de teclado</a></span>, <span class="link"><a href="keyboard-cursor-blink.html.es" title="Hacer que parpadee el cursor del teclado">parpadeo del cursor</a></span>, <span class="link"><a href="a11y.html.es#mobility" title="Deficiencias motoras">accesibilidad del teclado</a></span>…</span>
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
