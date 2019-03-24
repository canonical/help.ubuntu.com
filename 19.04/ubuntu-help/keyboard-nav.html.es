<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Navegación con el teclado</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 19.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="prefs.html.es" title="Usuario y configuración del sistema">Configuración</a> » <a class="trail" href="keyboard.html.es" title="Teclado">Teclado</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 19.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="a11y.html.es" title="Acceso universal">Acceso universal</a> › <a class="trail" href="a11y.html.es#mobility" title="Deficiencias motoras">Deficiencias motoras</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 19.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="hardware.html.es" title="Hardware y controladores">Hardware</a> » <a class="trail" href="keyboard.html.es" title="Teclado">Teclado</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Navegación con el teclado</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">En esta página se detalla la navegación con el teclado para personas que no pueden usar un ratón u otro dispositivo apuntador, o que quiere usar el teclado lo más posible. Para ver los atajos de teclado, útiles para todos los usuarios, consulte la <span class="link"><a href="shell-keyboard-shortcuts.html.es" title="Atajos de teclado útiles">Atajos de teclado útiles</a></span> en su lugar.</p>
<div class="note note-tip" title="Sugerencia"><div class="inner"><div class="region"><div class="contents"><p class="p">Si no puede usar un dispositivo apuntado como un ratón, puede controlar el puntero del ratón usando el teclado numérico de su teclado. Consulte la <span class="link"><a href="mouse-mousekeys.html.es" title="Click and move the mouse pointer using the keypad">Click and move the mouse pointer using the keypad</a></span> para obtener más detalles.</p></div></div></div></div>
<div class="table"><div class="inner">
<div class="title title-table"><h2><span class="title">Navegar por las interfaces de usuario</span></h2></div>
<div class="region"><table class="table" style="border-top-style: solid;border-bottom-style: solid;">
<tr>
<td>
<p class="p"><span class="key"><kbd>Tab</kbd></span> and</p>
<p class="p"><span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>Tab</kbd></span></span></p>
</td>
<td>
<p class="p">Mover el foco del teclado entre diferentes controles. <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>Tab</kbd></span></span> lo mueve entre grupos de controles, por ejemplo de una barra lateral al contenido principal. <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>Tab</kbd></span></span> también puede salir de un control que use <span class="key"><kbd>Tab</kbd></span> por sí mismo, como un área de texto.</p>
<p class="p">Mantenga pulsada la tecla <span class="key"><kbd>Mayús</kbd></span> para mover el foco en orden inverso.</p>
</td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p">Teclas de flechas</p></td>
<td style="border-top-style: solid;"><p class="p">Mover la selección entre elementos de un único control, o entre un conjunto de controles relacionados. Use las teclas de flechas para dar el foco a los botones, seleccionar elementos en una vista de lista o de iconos o para seleccionar un botón de radio en un grupo.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+Teclas de flechas</span></p></td>
<td style="border-top-style: solid;"><p class="p">En la vista de lista o de iconos, mover el foco del teclado a otro elemento sin cambiar el elemento que está seleccionado.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Mayús</kbd></span>+Teclas de flechas</span></p></td>
<td style="border-top-style: solid;">
<p class="p">En la vista de lista o de iconos, seleccionar todos los elementos desde el elemento seleccionado actualmente hasta el nuevo elemento con el foco.</p>
<p class="p">In a tree view, items that have children can be expanded or collapsed,
    to show or hide their children: expand by pressing
    <span class="keyseq"><span class="key"><kbd>Shift</kbd></span>+<span class="key"><kbd>→</kbd></span></span>, and collapse by
    pressing <span class="keyseq"><span class="key"><kbd>Shift</kbd></span>+<span class="key"><kbd>←</kbd></span></span>.</p>
</td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="key"><kbd>Espacio</kbd></span></p></td>
<td style="border-top-style: solid;"><p class="p">Activar un elemento que tenga el foco, como un botón, una casilla o un elemento de una lista.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>Espacio</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p">En la vista de lista o de iconos, seleccionar o deseleccionar el elemento con el foco sin deseleccionar el resto de elementos.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="key"><kbd>Alt</kbd></span></p></td>
<td style="border-top-style: solid;"><p class="p">Mantenga pulsada la tecla <span class="key"><kbd>Alt</kbd></span> para mostrar los <span class="em">aceleradores</span>: teclas subrayadas en elementos de menú, botones y otros controles. Pulse <span class="key"><kbd>Alt</kbd></span>+ la tecla subrayada para activar el control, como si hubiera pulsado sobre él.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="key"><kbd>Esc</kbd></span></p></td>
<td style="border-top-style: solid;"><p class="p">Salir de un menú, menú emergente, selector o ventana de diálogo.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="key"><kbd>F10</kbd></span></p></td>
<td style="border-top-style: solid;"><p class="p">Abrir el primer elemento de un menú en la barra de menú de una ventana. Use las teclas de flechas para navegar por los menús.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><a href="keyboard-key-super.html.es" title="¿Qué es la tecla Super?"><kbd>Super</kbd></a></span>+<span class="key"><kbd>F10</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p">Abrir el menú de la aplicación en la barra superior.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;">
<p class="p"><span class="keyseq"><span class="key"><kbd>Shift</kbd></span>+<span class="key"><kbd>F10</kbd></span></span> or</p>
<p class="p"><span class="key"><a href="keyboard-key-menu.html.es" title="¿Qué es la tecla Menú?"><kbd>Menu</kbd></a></span></p>
</td>
<td style="border-top-style: solid;"><p class="p">Mostrar el menú contextual para la selección actual, como si hubiera pulsado con el botón derecho.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>F10</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p">En el gestor de archivos, mostrar el menú contextual para la carpeta actual, como si hubiera pulsado con el botón derecho sobre el fondo y no sobre un elemento.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;">
<p class="p"><span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>PageUp</kbd></span></span></p>
<p class="p">and</p>
<p class="p"><span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>PageDown</kbd></span></span></p>
</td>
<td style="border-top-style: solid;"><p class="p">En la interfaz con pestañas, cambiar a la pestaña de la izquierda o a la de la derecha.</p></td>
</tr>
</table></div>
</div></div>
<div class="table"><div class="inner">
<div class="title title-table"><h2><span class="title">Navegar por el escritorio</span></h2></div>
<div class="region"><table class="table" style="border-top-style: solid;border-bottom-style: solid;">
<tr>
<td>
<p class="p">
      <span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F1</kbd></span></span> or the</p>
<p class="p"><span class="key"><a href="keyboard-key-super.html.es" title="¿Qué es la tecla Super?"><kbd>Super</kbd></a></span> key
    </p>
</td>
<td><p class="p">Cambia entre la vista general de <span class="gui">Actividades</span> y el escritorio. En la vista general, comience a escribir para buscar instantáneamente sus aplicaciones, contactos y documentos.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>Tab</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p"><span class="link"><a href="shell-windows-switching.html.es" title="Cambiar entre ventanas">Cambio rápido entre ventanas.</a></span> Mantenga pulsada <span class="key"><kbd>Mayús</kbd></span> invertir el orden.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>`</kbd></span></span></p></td>
<td style="border-top-style: solid;">
<p class="p">Cambia entre ventanas de la misma aplicación, o desde la aplicación seleccionada después de <span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>Tab</kbd></span></span>.</p>
<p class="p">Este atajo de teclado usa <span class="key"><kbd>`</kbd></span> en teclados estadounidenses, donde la tecla <span class="key"><kbd>`</kbd></span> está encima de la tecla <span class="key"><kbd>Tab</kbd></span>. En cualquier otro teclado, el atajo se usa con la tecla <span class="key"><kbd>Super</kbd></span> y cualquiera que sea la tecla encima de la tecla <span class="key"><kbd>Tab</kbd></span>.</p>
</td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>Tab</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p">Give keyboard focus to the top bar. In the <span class="gui">Activities</span>
      overview, switch keyboard focus between the top bar, dash, windows
      overview, applications list, and search field. Use the arrow keys to
      navigate.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;">
<p class="p"><span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>Re Pag</kbd></span></span></p>
<p class="p">and</p>
<p class="p"><span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>Av Pag</kbd></span></span></p>
</td>
<td style="border-top-style: solid;"><p class="p"><span class="link"><a href="shell-workspaces-switch.html.es" title="Cambie entre las áreas de trabajo">Cambiar entre áreas de trabajo</a></span>.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F6</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p">Moverse entre las ventanas de la misma aplicación. Mantenga pulsada la tecla <span class="key"><kbd>Alt</kbd></span> y pulse <span class="key"><kbd>F6</kbd></span> hasta que se resalte la ventana que quiere, y entonces suelte la tecla <span class="key"><kbd>Alt</kbd></span>. Esto es similar a la característica <span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>`</kbd></span></span>.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>Esc</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p">Rotar a través de todas las ventanas abiertas en un espacio de trabajo.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>V</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p"><span class="link"><a href="shell-notifications.html.es#notificationlist" title="The notification list">Open the
    notification list.</a></span> Press <span class="key"><kbd>Esc</kbd></span> to close.</p></td>
</tr>
</table></div>
</div></div>
<div class="table"><div class="inner">
<div class="title title-table"><h2><span class="title">Navegar por las ventanas</span></h2></div>
<div class="region"><table class="table" style="border-top-style: solid;border-bottom-style: solid;">
<tr>
<td><p class="p"><span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F4</kbd></span></span></p></td>
<td><p class="p">Cerrar la ventana actual.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F5</kbd></span></span> o <span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>↓</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p">Restaurar una ventana maximizada a su tamaño original. Use <span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F10</kbd></span></span> para maximizar. <span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F10</kbd></span></span> maximiza y restaura.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F7</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p">Mover la ventana actual. Pulse <span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F7</kbd></span></span> y use las teclas de flechas para mover la ventana. Pulse <span class="key"><kbd>Intro</kbd></span> para dejar de mover la ventana, o <span class="key"><kbd>Esc</kbd></span> para devolverla a su ubicación original.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F8</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p">Redimensionar la ventana actual. Pulse <span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F8</kbd></span></span> y use las teclas de flechas para redimensionar la ventana. Pulse <span class="key"><kbd>Intro</kbd></span> para dejar de redimensionar la ventana, o <span class="key"><kbd>Esc</kbd></span> para devolverla a su tamaño original.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;">
<p class="p">
      <span class="keyseq"><span class="key"><kbd>Shift</kbd></span>+<span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>Page Up</kbd></span></span></p>
<p class="p">and</p>
<p class="p"><span class="keyseq"><span class="key"><kbd>Mayús</kbd></span>+<span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>Av Pag</kbd></span></span></p>
</td>
<td style="border-top-style: solid;"><p class="p"><span class="link"><a href="shell-workspaces-movewindow.html.es" title="Mover una ventana a un área de trabajo diferente">Mover la ventana actual a un área de trabajo diferente</a></span>.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Shift</kbd></span>+<span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>←</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p">Mover la ventana una pantalla a la izquierda.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Shift</kbd></span>+<span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>→</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p">Mover la ventana una pantalla a la derecha.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F10</kbd></span></span> o <span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>↑</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p"><span class="link"><a href="shell-windows-maximize.html.es" title="Maximizar y desmaximizar (restaurar) una ventana">Maximizar</a></span> una ventana. Pulse <span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F10</kbd></span></span> o <span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>↓</kbd></span></span> para restaurar una ventana maximizada a su tamaño original.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>H</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p">Minimizar una ventana</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>←</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p">Maximizar una ventana a lo largo de la parte izquierda de la pantalla. Pulse otra vez para restaurar la ventana a su tamaño original. Pulse <span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>→</kbd></span></span> para cambiar ambos lados.</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>→</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p">Maximizar una ventana a lo largo de la parte derecha de la pantalla. Pulse otra vez para restaurar la ventana a su tamaño original. Pulse <span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>←</kbd></span></span> para cambiar ambos lados</p></td>
</tr>
<tr>
<td style="border-top-style: solid;"><p class="p"><span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>Espacio</kbd></span></span></p></td>
<td style="border-top-style: solid;"><p class="p">Mostrar el menú de la ventana, como si hubiera pulsado con el botón derecho sobre la barra de título.</p></td>
</tr>
</table></div>
</div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="a11y.html.es#mobility" title="Deficiencias motoras">Deficiencias motoras</a></li>
<li class="links ">
<a href="keyboard.html.es" title="Teclado">Teclado</a><span class="desc"> — <span class="link"><a href="keyboard-layouts.html.es" title="Usar distribuciones de teclado alternativas">distribuciones de teclado</a></span>, <span class="link"><a href="keyboard-cursor-blink.html.es" title="Hacer que parpadee el cursor del teclado">parpadeo del cursor</a></span>, <span class="link"><a href="a11y.html.es#mobility" title="Deficiencias motoras">accesibilidad del teclado</a></span>…</span>
</li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="shell-keyboard-shortcuts.html.es" title="Atajos de teclado útiles">Atajos de teclado útiles</a><span class="desc"> — Moverse por el escritorio usando el teclado.</span>
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
