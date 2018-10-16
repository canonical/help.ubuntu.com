<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Establecer el tiempo de apagado de la pantalla</title>
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
<span style="color: #333">Ubuntu 18.10</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="prefs.html.es" title="Usuario y configuración del sistema">Configuración</a> » <a class="trail" href="power.html.es" title="Energía y batería">Energía y batería</a> › <a class="trail" href="power.html.es#saving" title="Configuración de ahorro de energía">Configuración de ahorro de energía</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 18.10</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="prefs.html.es" title="Usuario y configuración del sistema">Configuración</a> » <a class="trail" href="prefs-display.html.es" title="Pantalla">Pantalla</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 18.10</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="hardware.html.es" title="Hardware y controladores">Hardware</a> » <a class="trail" href="power.html.es" title="Energía y batería">Energía y batería</a> › <a class="trail" href="power.html.es#saving" title="Configuración de ahorro de energía">Configuración de ahorro de energía</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 18.10</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="hardware.html.es" title="Hardware y controladores">Hardware</a> › <a class="trail" href="hardware.html.es#problems" title="Problemas comunes">Problemas</a> » <a class="trail" href="hardware-problems-graphics.html.es" title="Problemas de la pantalla">Problemas de la pantalla</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Establecer el tiempo de apagado de la pantalla</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Para ahorrar energía, puede cambiar el tiempo que tarda la pantalla en apagarse cuando está inactiva. También puede desactivar el apagado por completo.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Para establecer el tiempo de apagado de la pantalla:</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra la vista de <span class="gui"><a href="shell-introduction.html.es#activities" title="Vista de Actividades">Actividades</a></span> y empiece a escribir <span class="gui">Configuración</span>.</p></li>
<li class="steps"><p class="p">Pulse en <span class="gui">Configuración</span>.</p></li>
<li class="steps"><p class="p">Click <span class="gui">Power</span> in the sidebar.</p></li>
<li class="steps"><p class="p">Use la lista desplegable <span class="gui">Apagar la pantalla</span> en <span class="gui">Ahorro de energía</span> para establecer el tiempo de apagado de la pantalla, o para desactivarlo completamente.</p></li>
</ol></div>
</div></div>
<div class="note note-tip" title="Sugerencia"><div class="inner"><div class="region"><div class="contents"><p class="p">Cuando el equipo está inactivo, la pantalla se bloqueará automáticamente por razones de seguridad. Para cambiar este comportamiento, consulte la <span class="link"><a href="session-screenlocks.html.es" title="La pantalla se bloquea demasiado deprisa">La pantalla se bloquea demasiado deprisa</a></span>.</p></div></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="power.html.es#saving" title="Configuración de ahorro de energía">Configuración de ahorro de energía</a></li>
<li class="links ">
<a href="prefs-display.html.es" title="Pantalla">Pantalla</a><span class="desc"> — 
      <span class="link"><a href="look-background.html.es" title="Cambiar el fondo del escritorio y de la pantalla de bloqueo">Background</a></span>,
      <span class="link"><a href="look-resolution.html.es" title="Change the resolution or orientation of the screen">size and orientation</a></span>,
      <span class="link"><a href="display-brightness.html.es" title="Establecer el brillo de la pantalla">brightness</a></span>,
      <span class="link"><a href="display-night-light.html.es" title="Adjust the color temperature of your screen">color temperature</a></span>…
    </span>
</li>
<li class="links ">
<a href="hardware-problems-graphics.html.es" title="Problemas de la pantalla">Problemas de la pantalla</a><span class="desc"> — Resolución de problemas de pantalla y gráficos.</span>
</li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="session-screenlocks.html.es" title="La pantalla se bloquea demasiado deprisa">La pantalla se bloquea demasiado deprisa</a><span class="desc"> — Cambie el tiempo de espera antes de que se bloquee la pantalla en la configuración de <span class="gui">Privacidad</span>.</span>
</li>
<li class="links ">
<a href="power-whydim.html.es" title="¿Por qué mi pantalla se oscurece después de un tiempo?">¿Por qué mi pantalla se oscurece después de un tiempo?</a><span class="desc"> — La pantalla se oscurecerá cuando el equipo esté inactivo para ahorrar energía.</span>
</li>
</ul></div>
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
