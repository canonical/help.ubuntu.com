<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Introducción a GNOME</title>
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
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Introducción a GNOME</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">GNOME 3 cuenta con una interfaz de usuario completamente reinventada, diseñada para permanecer fuera de su vista, minimizar las distracciones, y ayudarle a trabajar. La primera vez que inicie una sesión, verá un escritorio vacío y la barra superior.</p>
<div class="media media-image if-if if__not-target-mobile"><div class="inner"><img src="figures/shell-top-bar.png" width="600" class="media media-block" alt="Barra superior de GNOME Shell"></div></div>
<p class="p">La barra superior proporciona acceso a las ventanas y a sus aplicaciones, a su calendario y a sus citas, y a las <span class="link"><a href="status-icons.html.es" title="¿Qué significan los iconos de la barra superior?">propiedades del sistema</a></span> como el sonido, la red, y la energía. En el menú de estado en la barra superior, puede cambiar el volumen o el brillo de la pantalla, editar su conexión <span class="gui">inalámbrica</span>, comprobar el estado de la batería, salir o cambiar de usuario, y apagar el equipo.</p>
<div role="navigation" class="links sectionlinks"><div class="inner"><div class="region"><ul>
<li class="links "><a href="shell-introduction.html.es#activities" title="Vista de Actividades">Vista de <span class="gui">Actividades</span></a></li>
<li class="links "><a href="shell-introduction.html.es#appmenu" title="Menú de aplicaciones">Menú de aplicaciones</a></li>
<li class="links "><a href="shell-introduction.html.es#clock" title="Reloj, calendario y citas">Reloj, calendario y citas</a></li>
<li class="links "><a href="shell-introduction.html.es#yourname" title="Usted y su equipo">Usted y su equipo</a></li>
<li class="links "><a href="shell-introduction.html.es#lockscreen" title="Bloquear la pantalla">Bloquear la pantalla</a></li>
<li class="links "><a href="shell-introduction.html.es#window-list" title="Lista de ventanas">Lista de ventanas</a></li>
</ul></div></div></div>
</div>
<div id="activities" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Vista de <span class="gui">Actividades</span></span></h2></div>
<div class="region"><div class="contents">
<div class="media media-image floatend if-if if__not-target-mobile"><div class="inner"><img src="figures/shell-activities.png" class="media media-block" alt="Botón «Actividades»"></div></div>
<p class="p">Para acceder a sus ventanas y aplicaciones, pulse el botón <span class="gui">Actividades</span>, o simplemente lleve el puntero del ratón a la esquina superior izquierda activa. También puede pulsar la tecla <span class="link"><a href="keyboard-key-super.html.es" title="¿Qué es la tecla Super?">Super</a></span> en su teclado. Puede ver sus ventanas y aplicaciones en la vista de actividades. También puede empezar a escribir para buscar aplicaciones, archivos o carpetas y en la web.</p>
<div class="media media-image floatstart if-if if__not-target-mobile"><div class="inner"><img src="figures/shell-dash.png" height="300" class="media media-block" alt="El tablero"></div></div>
<p class="p">A la izquierda de la vista, encontrará el <span class="em">tablero</span>. El tablero le muestra sus aplicaciones favoritas y en ejecución. Pulse en cualquier icono en el tablero para abrir dicha aplicación. Si la aplicación se está ejecutando, se resaltará. Pulsar en el icono abrirá la ventana utilizada ​​más recientemente. También puede arrastrar el icono a la vista general o a cualquier área de trabajo de la derecha.</p>
<p class="p">Pulsar con el botón derecho muestra un menú que le permite escoger cualquier ventana de una aplicación en ejecución, o abrir una ventana nueva. También puede pulsar en el icono mientras mantiene pulsada la tecla <span class="key"><kbd>Ctrl</kbd></span> para abrir una ventana nueva.</p>
<p class="p">Cuando entre en la vista, inicialmente estará en la vista de las ventanas. Esto muestra las miniaturas de todas las ventanas en el área de trabajo actual.</p>
<p class="p">Pulse en el botón de rejilla en la parte inferior del tablero para mostrar la vista de aplicaciones. Esto le muestra todas las aplicaciones instaladas en su equipo. Pulse en cualquier aplicación para ejecutarla, o arrastre una aplicación a la vista o sobre la miniatura del espacio de trabajo. También puede arrastrar una aplicación al tablero para que sea uno de los favoritos. Sus aplicaciones favoritas permanecerán en el tablero, incluso cuando no estén en funcionamiento, para que pueda acceder a ellas rápidamente.</p>
<div class="list"><div class="inner"><div class="region"><ul class="list compact">
<li class="list"><p class="p"><span class="link"><a href="shell-apps-open.html.es" title="Iniciar aplicaciones">Aprender más acerca de iniciar aplicaciones.</a></span></p></li>
<li class="list"><p class="p"><span class="link"><a href="shell-windows.html.es" title="Ventanas y áreas de trabajo">Aprender más acerca de las ventanas y las áreas de trabajo.</a></span></p></li>
</ul></div></div></div>
</div></div>
</div></div>
<div id="appmenu" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Menú de aplicaciones</span></h2></div>
<div class="region"><div class="contents">
<div class="media media-image floatend if-if if__not-target-mobile"><div class="inner"><img src="figures/shell-appmenu-shell.png" width="250" class="media media-block" alt="Menú de aplicación de la Terminal"></div></div>
<p class="p">El menú de aplicación, situado junto al botón de <span class="gui">Actividades</span>, muestra el nombre de la aplicación junto con su icono y proporciona un acceso rápido a las preferencias de la aplicación o a su ayuda. Los elementos disponibles en este menú varían en función de la aplicación.</p>
</div></div>
</div></div>
<div id="clock" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Reloj, calendario y citas</span></h2></div>
<div class="region"><div class="contents">
<div class="media media-image floatend if-if if__not-target-mobile"><div class="inner"><img src="figures/shell-appts.png" width="250" class="media media-block" alt="Reloj, calendario, citas y notificaciones"></div></div>
<p class="p">Pulse en el reloj en el centro de la barra superior para ver la fecha actual, un calendario mensual y una lista de sus próximas citas. También puede abrir el calendario pulsando <span class="keyseq"><span class="key"><kbd>Súper</kbd></span>+<span class="key"><kbd>M</kbd></span></span>. Puede acceder a la configuración de fecha y hora y abrir totalmente su calendario de <span class="app">Evolution</span> directamente desde el menú.</p>
<div class="list"><div class="inner"><div class="region"><ul class="list compact">
<li class="list"><p class="p"><span class="link"><a href="clock-calendar.html.es" title="Citas de calendario">Aprender más sobre el calendario y las citas.</a></span></p></li>
<li class="list"><p class="p"><span class="link"><a href="shell-notifications.html.es" title="Notificaciones y la bandeja de mensajes">Aprender más acerca de la bandeja de mensajes</a></span>.</p></li>
</ul></div></div></div>
</div></div>
</div></div>
<div id="yourname" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Usted y su equipo</span></h2></div>
<div class="region"><div class="contents">
<div class="media media-image floatend if-if if__not-target-mobile"><div class="inner"><img src="figures/shell-exit.png" width="250" class="media media-block" alt="Menú del usuario"></div></div>
<p class="p">Pulse en el menú del sistema en la esquina superior derecha de la pantalla para la configuración del sistema y su equipo.</p>
<p class="p">Al dejar su equipo, puede bloquear la pantalla para evitar que otras personas lo usen. Puede rápidamente cambiar de usuario sin necesidad de iniciar la sesión completamente para dar a alguien acceso al equipo. O bien, puede suspender o apagar el equipo desde el menú.</p>
<div class="list"><div class="inner"><div class="region"><ul class="list compact"><li class="list"><p class="p"><span class="link"><a href="shell-exit.html.es" title="Cerrar la sesión, apagar o cambiar de usuario">Aprender más acerca de cambiar de usuario, cerrar la sesión y apagar el equipo.</a></span></p></li></ul></div></div></div>
</div></div>
</div></div>
<div id="lockscreen" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Bloquear la pantalla</span></h2></div>
<div class="region"><div class="contents">
<div class="media media-image floatend if-if if__not-target-mobile"><div class="inner"><img src="figures/shell-lock.png" width="250" class="media media-block" alt="Bloquear la pantalla"></div></div>
<p class="p">Cuando bloquea su pantalla o se bloquea automáticamente, se muestra la pantalla de bloqueo. Además de proteger su escritorio mientras está ausente de su equipo, la pantalla de bloqueo muestra la fecha y la hora. También muestra información sobre la batería y el estado de la red, y le permite controlar la reproducción de medios.</p>
<div class="list"><div class="inner"><div class="region"><ul class="list compact"><li class="list"><p class="p"><span class="link"><a href="shell-lockscreen.html.es" title="La pantalla de bloqueo">Aprenda más sobre la pantalla de bloqueo.</a></span></p></li></ul></div></div></div>
</div></div>
</div></div>
<div id="window-list" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Lista de ventanas</span></h2></div>
<div class="region"><div class="contents">
<p class="p">GNOME implementa una manera de cambiar entre ventanas diferente a a la de la lista de ventanas visible en otros entornos de escritorio. Esto le permite centrarse en las tareas que tiene a mano sin distracciones.</p>
<div class="list"><div class="inner"><div class="region"><ul class="list compact"><li class="list"><p class="p"><span class="link"><a href="shell-windows-switching.html.es" title="Cambiar entre ventanas">Aprender más sobre cambiar entre ventanas. </a></span></p></li></ul></div></div></div>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="index.html.es" title="Guía del escritorio de Ubuntu">Guía del escritorio de Ubuntu</a></li>
<li class="links ">
<a href="shell-overview.html.es" title="Su escritorio">Su escritorio</a><span class="desc"> — <span class="link"><a href="clock-calendar.html.es" title="Citas de calendario">Calendario</a></span>, <span class="link"><a href="shell-notifications.html.es" title="Notificaciones y la bandeja de mensajes">notificaciones</a></span>, <span class="link"><a href="shell-keyboard-shortcuts.html.es" title="Atajos de teclado útiles">atajos del teclado</a></span>, <span class="link"><a href="shell-windows.html.es" title="Ventanas y áreas de trabajo">ventanas y áreas de trabajo</a></span>…</span>
</li>
</ul></div>
</div></div></div>
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
