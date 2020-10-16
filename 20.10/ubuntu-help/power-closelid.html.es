<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>¿Por qué se apaga mi equipo cuando cierro la tapa?</title>
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
<span style="color: #333">Ubuntu 20.10</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="prefs.html.es" title="Usuario y configuración del sistema">Configuración</a> » <a class="trail" href="power.html.es" title="Energía y batería">Energía y batería</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 20.10</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="hardware.html.es" title="Hardware y controladores">Hardware</a> » <a class="trail" href="power.html.es" title="Energía y batería">Energía y batería</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">¿Por qué se apaga mi equipo cuando cierro la tapa?</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Cuando cierra la pantalla de su portátil, su equipo se <span class="link"><a href="power-suspend.html.es" title="¿Qué ocurre cuando suspendo el equipo?"><span class="em">suspend</span></a></span> para ahorrar energía. Esto quiere decir que el equipo no está realmente apagado, solo está durmiendo. Puede despertarlo abriendo de nuevo la pantalla. Si no se despierta así, pruebe pulsando un botón del ratón o una tecla cualquiera. Si sigue sin funcionar, pulse el botón de encendido.</p>
<p class="p">Algunos equipos no se suspenden correctamente, normalmente porque su hardware no funciona completamente con el sistema operativo (ej. los controladores de Linux no están completos). En este caso, verá que no puede reanudar su equipo después de haber cerrado la tapa del portátil. Puede intentar <span class="link"><a href="power-suspendfail.html.es" title="¿Por qué mi equipo no reacciona después de haberlo enviado suspendido?">arreglar problemas de suspensión</a></span>, o puede evitar que el equipo intente suspenderse cuando cierre la tapa de su portátil.</p>
</div>
<section id="nosuspend"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Parar la suspensión del equipo cuando se cierra la tapa</span></h2></div>
<div class="region"><div class="contents pagewide">
<div class="note note-important" title="Importante">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m12.5 2a9.5 9.5 0 0 0-9.5 9.5 9.5 9.5 0 0 0 9.5 9.5 9.5 9.5 0 0 0 9.5-9.5 9.5 9.5 0 0 0-9.5-9.5zm0 3a1.5 1.5 0 0 1 1.5 1.5v6a1.5 1.5 0 0 1-1.5 1.5 1.5 1.5 0 0 1-1.5-1.5v-6a1.5 1.5 0 0 1 1.5-1.5zm0 10.5a1.5 1.5 0 0 1 1.5 1.5 1.5 1.5 0 0 1-1.5 1.5 1.5 1.5 0 0 1-1.5-1.5 1.5 1.5 0 0 1 1.5-1.5z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Estas instrucciones sólo funcionarán si está usando <span class="app">systemd</span>. Consulte su distribución para obtener más información.</p></div></div></div>
</div>
<div class="note note-important" title="Importante">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m12.5 2a9.5 9.5 0 0 0-9.5 9.5 9.5 9.5 0 0 0 9.5 9.5 9.5 9.5 0 0 0 9.5-9.5 9.5 9.5 0 0 0-9.5-9.5zm0 3a1.5 1.5 0 0 1 1.5 1.5v6a1.5 1.5 0 0 1-1.5 1.5 1.5 1.5 0 0 1-1.5-1.5v-6a1.5 1.5 0 0 1 1.5-1.5zm0 10.5a1.5 1.5 0 0 1 1.5 1.5 1.5 1.5 0 0 1-1.5 1.5 1.5 1.5 0 0 1-1.5-1.5 1.5 1.5 0 0 1 1.5-1.5z"></path>
</svg><div class="inner"><div class="region"><div class="contents">
<p class="p">Necesita tener instalado <span class="app">Retoques</span> en su equipo para modificar esta opción.</p>
<p class="p"><span class="link-button link"><a href="apt:gnome-tweak-tool" title="apt:gnome-tweak-tool">Instalar <span class="app">Retoques</span></a></span></p>
</div></div></div>
</div>
<p class="p">Si no quiere que el equipo se suspenda al cerrar la tapa, puede cambiar la configuración de ese comportamiento.</p>
<div class="note note-warning" title="Advertencia">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m11.92 3.3047a1.3872 1.3872 0 0 0-1.129 0.6933l-8.6055 14.922a1.3872 1.3872 0 0 0 1.2012 2.08l17.226-8e-3a1.3872 1.3872 0 0 0 1.201-2.08l-8.619-14.916a1.3872 1.3872 0 0 0-1.136-0.6913 1.3872 1.3872 0 0 0-0.139 0zm0.08 4.6953a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1 1 1 0 0 1-1-1v-6a1 1 0 0 1 1-1zm0 9a1 1 0 0 1 1 1 1 1 0 0 1-1 1 1 1 0 0 1-1-1 1 1 0 0 1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Tenga cuidado si cambia esta configuración. Algunos portátiles se pueden sobrecalentar si se dejan encendidos con la tapa cerrada, especialmente si están en un lugar cerrado como una mochila.</p></div></div></div>
</div>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra la vista de <span class="gui"><a href="shell-introduction.html.es#activities" title="Vista de Actividades">Actividades</a></span> y empiece a escribir <span class="gui">Retoques</span>.</p></li>
<li class="steps"><p class="p">Pulse en <span class="gui">Retoques</span> para abrir la aplicación.</p></li>
<li class="steps"><p class="p">Seleccione la pestaña <span class="gui">General</span>.</p></li>
<li class="steps"><p class="p">Desactive <span class="gui">Suspender al cerrar la tapa</span></p></li>
<li class="steps"><p class="p">Cierre la ventana de la <span class="gui">Retoques</span>.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="power.html.es" title="Energía y batería">Energía y batería</a><span class="desc"> — <span class="link"><a href="power-status.html.es" title="Compruebe el estado de la batería">Estado de la batería</a></span>, <span class="link"><a href="power-suspend.html.es" title="¿Qué ocurre cuando suspendo el equipo?">suspender</a></span>, <span class="link"><a href="power-whydim.html.es" title="¿Por qué mi pantalla se oscurece después de un tiempo?">atenuación de la pantalla</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="power-suspendfail.html.es" title="¿Por qué mi equipo no reacciona después de haberlo enviado suspendido?">¿Por qué mi equipo no reacciona después de haberlo enviado suspendido?</a><span class="desc"> — Algunos componentes hardware del equipo dan problemas al suspender.</span>
</li>
<li class="links ">
<a href="power-suspend.html.es" title="¿Qué ocurre cuando suspendo el equipo?">¿Qué ocurre cuando suspendo el equipo?</a><span class="desc"> — Suspender pone su equipo a dormir para que use menos energía.</span>
</li>
</ul></div>
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
