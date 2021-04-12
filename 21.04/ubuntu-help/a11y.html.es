<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Accesibilidad</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 21.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Accesibilidad</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">El sistema incluye tecnologías de asistencia para dar soporte a usuarios con diversas deficiencias y necesidades especiales y para interactuar con dispositivos de asistencia comunes. Se puede añadir un menú de accesibilidad a la barra superior, para simplificar el acceso a muchas de las características de accesibilidad.</p>
<div class="links topiclinks"><div class="inner"><div class="region"><div class="links-divs"><div class="linkdiv "><a class="linkdiv" href="a11y-icon.html.es" title="Encontrar el menú de accesibilidad"><span class="title">Encontrar el menú de accesibilidad</span><span class="linkdiv-dash"> — </span><span class="desc">El menú del accesibilidad es el icono que parece una persona en la barra superior.</span></a></div></div></div></div></div>
</div>
<section id="vision"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Deficiencias visuales</span></h2></div>
<div class="region"><div class="contents pagewide">
<div class="links topiclinks"><div class="inner">
<div class="title title-links"><h3><span class="title">Ceguera</span></h3></div>
<div class="region"><ul>
<li class="links ">
<a href="a11y-braille.html.es" title="Leer la pantalla en Braille">Leer la pantalla en Braille</a><span class="desc"> — Use el lector de pantalla <span class="app">Orca</span> con un dispositivo Braille actualizable.</span>
</li>
<li class="links ">
<a href="a11y-screen-reader.html.es" title="Leer la pantalla en voz alta">Leer la pantalla en voz alta</a><span class="desc"> — Use el lector de pantalla <span class="app">Orca</span> para leer la interfaz de usuario.</span>
</li>
</ul></div>
</div></div>
<div class="links topiclinks"><div class="inner">
<div class="title title-links"><h3><span class="title">Visión deficiente</span></h3></div>
<div class="region"><ul>
<li class="links ">
<a href="a11y-contrast.html.es" title="Ajustar el contraste">Ajustar el contraste</a><span class="desc"> — Hacer que las ventanas y los botones de la pantalla más (o menos) vivos, para que sean más fáciles de ver.</span>
</li>
<li class="links ">
<a href="a11y-font-size.html.es" title="Cambiar el tamaño del texto en la pantalla">Cambiar el tamaño del texto en la pantalla</a><span class="desc"> — Usar tipografías más grandes para hacer que el texto sea más fácil de leer.</span>
</li>
<li class="links ">
<a href="keyboard-cursor-blink.html.es" title="Hacer que parpadee el cursor del teclado">Hacer que parpadee el cursor del teclado</a><span class="desc"> — Hacer que el punto de inserción parpadee y controlar la velocidad del parpadeo.</span>
</li>
<li class="links ">
<a href="a11y-mag.html.es" title="Magnificar un área de la pantalla">Magnificar un área de la pantalla</a><span class="desc"> — Ampliar su pantalla de manera que sea más fácil ver cosas.</span>
</li>
</ul></div>
</div></div>
</div></div>
</div></section><section id="sound"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Deficiencias auditivas</span></h2></div>
<div class="region"><div class="contents pagewide"><div class="links topiclinks"><div class="inner"><div class="region"><ul><li class="links ">
<a href="a11y-visualalert.html.es" title="Destello de pantalla para sonidos de alerta">Destello de pantalla para sonidos de alerta</a><span class="desc"> — Activar alertas visuales para iluminar la pantalla o la ventana cuando se reproduzca un sonido de alerta.</span>
</li></ul></div></div></div></div></div>
</div></section><section id="mobility"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Deficiencias motoras</span></h2></div>
<div class="region">
<div class="contents pagewide">
<div class="links topiclinks"><div class="inner">
<div class="title title-links"><h3><span class="title">Movimiento del ratón</span></h3></div>
<div class="region"><ul>
<li class="links ">
<a href="mouse-sensitivity.html.es" title="Ajustar la velocidad del ratón y del touchpad">Ajustar la velocidad del ratón y del touchpad</a><span class="desc"> — Cambiar cómo se mueve de rápido el puntero cuando usa el ratón o el touchpad.</span>
</li>
<li class="links ">
<a href="mouse-mousekeys.html.es" title="Pulsar y mover el puntero del ratón usando el teclado numérico">Pulsar y mover el puntero del ratón usando el teclado numérico</a><span class="desc"> — Activar las teclas del ratón para controlar el ratón con el teclado numérico.</span>
</li>
</ul></div>
</div></div>
<div class="links topiclinks"><div class="inner">
<div class="title title-links"><h3><span class="title">Pulsar y arrastrar</span></h3></div>
<div class="region"><ul>
<li class="links ">
<a href="mouse-doubleclick.html.es" title="Ajustar la velocidad de la doble pulsación">Ajustar la velocidad de la doble pulsación</a><span class="desc"> — Controlar la velocidad de pulsación del botón del ratón para efectuar una pulsación doble.</span>
</li>
<li class="links ">
<a href="a11y-dwellclick.html.es" title="Simular una pulsación al posicionar el puntero">Simular una pulsación al posicionar el puntero</a><span class="desc"> — La <span class="gui">pulsación al posarse</span> (pulsación al posicionar el puntero) le permite pulsar manteniendo el ratón quieto.</span>
</li>
<li class="links ">
<a href="a11y-right-click.html.es" title="Simular una pulsación derecha del ratón">Simular una pulsación derecha del ratón</a><span class="desc"> — Para realizar una pulsación derecha, pulse y mantenga pulsado el botón izquierdo del ratón.</span>
</li>
</ul></div>
</div></div>
<div class="links topiclinks"><div class="inner">
<div class="title title-links"><h3><span class="title">Uso del teclado</span></h3></div>
<div class="region"><ul>
<li class="links ">
<a href="a11y-bouncekeys.html.es" title="Activar el rechazo de teclas">Activar el rechazo de teclas</a><span class="desc"> — Ignorar pulsaciones rápidas de la misma tecla.</span>
</li>
<li class="links ">
<a href="a11y-slowkeys.html.es" title="Activar las teclas lentas">Activar las teclas lentas</a><span class="desc"> — Tener un retardo al pulsar una tecla y el tiempo que tarda en aparecer en la pantalla.</span>
</li>
<li class="links ">
<a href="a11y-stickykeys.html.es" title="Activar las teclas persistentes">Activar las teclas persistentes</a><span class="desc"> — Pulsar combinaciones de teclas de forma seguida en lugar de tener que mantener todas las teclas pulsadas a la vez.</span>
</li>
<li class="links ">
<a href="keyboard-repeat-keys.html.es" title="Gestionar las pulsaciones de teclas repetidas repetición de teclas">Gestionar las pulsaciones de teclas repetidas repetición de teclas</a><span class="desc"> — Hacer que el teclado no repita las letras cuando se mantenga una tecla pulsada, o cambiar el retardo y la velocidad de repetición de las teclas.</span>
</li>
<li class="links ">
<a href="keyboard-nav.html.es" title="Navegación con el teclado">Navegación con el teclado</a><span class="desc"> — Usar aplicaciones y el escritorio sin ratón.</span>
</li>
<li class="links ">
<a href="keyboard-osk.html.es" title="Usar un teclado en pantalla">Usar un teclado en pantalla</a><span class="desc"> — Usar un teclado en pantalla para introducir texto pulsando botones con el ratón o en una pantalla táctil.</span>
</li>
</ul></div>
</div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links seealsolinks"><div class="inner">
<div class="title"><h3><span class="title">Consulte también</span></h3></div>
<div class="region"><ul><li class="links ">
<a href="keyboard-key-menu.html.es" title="¿Qué es la tecla Menú?">¿Qué es la tecla <span class="key"><kbd>Menú</kbd></span>?</a><span class="desc"> — La tecla de <span class="key"><kbd>Menú</kbd></span> muestra un menú contextual con el teclado en lugar de con el botón derecho.</span>
</li></ul></div>
</div></div></div>
</div></section>
</div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links "><a href="index.html.es" title="Guía del escritorio de Ubuntu">Guía del escritorio de Ubuntu</a></li></ul></div>
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
