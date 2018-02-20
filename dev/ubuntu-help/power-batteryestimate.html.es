<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>La duración estimada de la batería no es correcta</title>
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
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="prefs.html.es" title="Usuario y configuración del sistema">Configuración</a> » <a class="trail" href="power.html.es" title="Energía y batería">Energía y batería</a> › <a class="trail" href="power.html.es#faq" title="Preguntas">Preguntas</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="hardware.html.es" title="Hardware y controladores">Hardware</a> » <a class="trail" href="power.html.es" title="Energía y batería">Energía y batería</a> › <a class="trail" href="power.html.es#faq" title="Preguntas">Preguntas</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">La duración estimada de la batería no es correcta</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Cuando compruebe el nivel de carga restante de la batería, puede que observe que el tiempo restante muestra un valor diferente de lo que dura realmente la batería. Esto se debe a que el nivel de carga restante de la batería solo puede estimarse, aunque las estimaciones van mejorando con el tiempo.</p>
<p class="p">Para poder estimar el nivel de batería restante, se deben tener en cuenta varios factores. Uno es la cantidad de energía que el equipo está usando actualmente: el consumo de energía varía en función de cuántos programas tenga abiertos, qué dispositivos tiene conectados, y de si está ejecutando tareas intensivas (como ver un vídeo en alta definición o convertir archivos de música, por ejemplo). Esto cambia de un momento a otro, y es difícil de predecir.</p>
<p class="p">Otro factor es cómo se descarga la batería. Algunas baterías pierden su carga más rápidamente de lo que reciben. Sin un conocimiento preciso de cómo se descarga la batería, solo se podrá hacer una estimación aproximada del nivel de batería restante.</p>
<p class="p">A medida que la batería se descarga, el gestor de energía se irá haciendo una idea de sus propiedades de descarga y aprenderá a mejorar sus estimaciones sobre el nivel de la batería, aunque nunca serán completamente precisas.</p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
<p class="p">Si obtiene una estimación completamente ridícula del nivel de la batería (digamos, cientos de días), probablemente es que el Gestor de energía no tenga los datos necesarios para hacer una estimación coherente.</p>
<p class="p">Si desenchufa la alimentación, trabaja con el portátil usando la batería durante un tiempo, y luego vuelve a enchufar la alimentación y deja que se recargue de nuevo, el gestor de energía debería poder obtener los datos que necesita.</p>
</div></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links "><a href="power.html.es#faq" title="Preguntas">Preguntas</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="power-batterywindows.html.es" title="¿Por qué tengo menor tiempo de batería que el que tenía en Windows/Mac OS?">¿Por qué tengo menor tiempo de batería que el que tenía en Windows/Mac OS?</a><span class="desc"> — Los ajustes de los fabricantes y diferentes estimaciones de duración de la batería pueden ser la causa de este problema.</span>
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
