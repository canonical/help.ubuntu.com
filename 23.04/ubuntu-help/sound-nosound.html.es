<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>No puedo oír ningún sonido del equipo</title>
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
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="prefs.html.es" title="Usuario y configuración del sistema">Configuración</a> » <a class="trail" href="media.html.es#sound" title="Sonido básico">Sonido</a> » <a class="trail" href="sound-broken.html.es" title="Problemas de sonido">Problemas de sonido</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="hardware.html.es" title="Hardware y controladores">Hardware</a> › <a class="trail" href="hardware.html.es#problems" title="Problemas comunes">Problemas</a> » <a class="trail" href="sound-broken.html.es" title="Problemas de sonido">Problemas de sonido</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">No puedo oír ningún sonido del equipo</span></h1></div>
<div class="region">
<div class="contents pagewide"><p class="p">Si no puede escuchar ningún sonido en su equipo, por ejemplo, cuando intenta reproducir música, siga estos pasos para ver si puede solucionar el problema.</p></div>
<section id="mute"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Asegúrese de que el sonido no está silenciado</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Abra el <span class="gui"><a href="shell-introduction.html.es#systemmenu" title="Menú del sistema">menú del sistema</a></span> y asegúrese de que el sonido no esté silenciado o apagado.</p>
<p class="p">Algunos equipos portátiles tienen interruptores de silencio en sus teclados, pruebe a pulsar esa tecla para ver si se activa el sonido.</p>
<p class="p">También debe comprobar que no ha silenciado la aplicación que está usando para reproducir el sonido (por ejemplo, su reproductor de música o su reproductor de películas). La aplicación puede tener un botón de silencio o de volumen en su ventana principal, por lo que debe comprobarlo.</p>
<p class="p">Also, you can check the volume slider in the <span class="gui">Sound</span>   panel:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra la vista de <span class="gui"><a href="shell-introduction.html.es#activities" title="Vista de Actividades">Actividades</a></span> y empiece a escribir <span class="gui">Sonido</span>.</p></li>
<li class="steps"><p class="p">Pulse en <span class="gui">Sonido</span> para abrir el panel.</p></li>
<li class="steps"><p class="p">Under <span class="gui">Volume Levels</span>, check that your application is not
      muted. The button at the end of the volume slider toggles <span class="gui">Mute</span>
      on and off.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section id="speakers"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Compruebe que los altavoces estén encendidos y conectados adecuadamente</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Si su equipo tiene altavoces externos, asegúrese de que están encendidos y de que el volumen está activado. Asegúrese de que el cable del altavoz esté conectado al zócalo de la «salida» en la parte posterior del equipo. Esta toma es, por lo general, de color verde claro.</p>
<p class="p">Algunas tarjetas de sonido son capaces de cambiar el zócalo que usan para la salida (de los altavoces) y la entrada (desde el micrófono, por ejemplo). El zócalo de salida puede ser diferente cuando se ejecuta GNU/Linux, Windows o Mac OS. Pruebe a conectar el cable del altavoz a los diferentes zócalos de audio en el equipo sucesivamente, para ver si funciona.</p>
<p class="p">Una última cosa que comprobar es que el cable de sonido esté conectado correctamente en la parte trasera de los altavoces. Algunos altavoces tienen más de una entrada.</p>
</div></div>
</div></section><section id="device"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Compruebe que está seleccionado el dispositivo de sonido correcto</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Algunos equipos tienen varios «dispositivos de sonido» instalados. Algunos de estos son capaces de hacer salir el sonido y otros no, así que usted debe comprobar que tiene seleccionado el correcto. Esto podría implicar algún ensayo y error para elegir el correcto.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra la vista de <span class="gui"><a href="shell-introduction.html.es#activities" title="Vista de Actividades">Actividades</a></span> y empiece a escribir <span class="gui">Sonido</span>.</p></li>
<li class="steps"><p class="p">Pulse en <span class="gui">Sonido</span> para abrir el panel.</p></li>
<li class="steps">
<p class="p">Under <span class="gui">Output</span>, select an <span class="gui">Output Device</span> and click
      the <span class="gui">Test</span> button to see if it works.</p>
<p class="p">You might need to try each available device.</p>
</li>
</ol></div></div></div>
</div></div>
</div></section><section id="hardware-detected"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Compruebe que la tarjeta de sonido se detectó correctamente.</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Puede que su tarjeta de sonido no se haya detectado correctamente porque los controladores de la tarjeta no estén instalados. Puede necesitar instalar manualmente los controladores de la tarjeta. Cómo hacer esto depende del tipo de tarjeta que tenga.</p>
<p class="p">Ejecute el comando <span class="cmd">lspci</span> en la terminal para obtener más información acerca de su tarjeta de sonido:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Vaya a la vista de <span class="gui">Actividades</span> y abra una Terminal.</p></li>
<li class="steps"><p class="p">Run <span class="cmd">lspci</span> with 
      <span class="link"><a href="user-admin-explain.html.es" title="¿Cómo funcionan los privilegios de administrador?">administrative privileges</a></span>;
      either type <span class="cmd">sudo lspci</span> and type your password, or type
      <span class="cmd">su</span>, enter the <span class="em">root</span> (administrative) password,
      then type <span class="cmd">lspci</span>.</p></li>
<li class="steps"><p class="p">Compruebe si se muestra un <span class="em">controlador de sonido</span> o un <span class="em">dispositivo de sonido</span>: en ese caso, debería ver el número de serie y el modelo de la tarjeta de sonido. También <span class="cmd">lspci -v</span> muestra una lista con información más detallada.</p></li>
</ol></div></div></div>
<p class="p">Puede que encuentre y pueda instalar los controladores para su tarjeta. Lo mejor es pedir instrucciones en los foros de soporte (o similares) para su distribución de GNU/Linux.</p>
<p class="p">Si no puede conseguir los controladores para la tarjeta de sonido, es posible que prefiera comprar una tarjeta de sonido nueva. Puede obtener tarjetas de sonido que se puedan instalar en el equipo y tarjetas de sonido externas USB.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="sound-broken.html.es" title="Problemas de sonido">Problemas de sonido</a><span class="desc"> — Solucionar problemas como no tener sonido o tener mala calidad de sonido.</span>
</li></ul></div>
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
