<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Conectarse a Internet</title>
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
<span style="color: #333">Ubuntu 19.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="getting-started.html.es" title="Primeros pasos">Primeros pasos con GNOME</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="gs-use-system-search.html.es" title="Utilizar la búsqueda de sistema">Anterior</a><a class="nextlinks-next" href="gs-browse-web.html.es" title="Navegar por la Web">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title"><span class="title">Conectarse a Internet</span></h1></div>
<div class="region">
<div class="contents"><div class="note note-important" title="Importante"><div class="inner"><div class="region"><div class="contents"><p class="p">Puede ver el estado de su conexión de red en el lado derecho de la barra superior.</p></div></div></div></div></div>
<div id="going-online-wired" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Conectarse a una red cableada</span></h2></div>
<div class="region"><div class="contents">
<div class="media media-image"><div class="inner"><img src="gs-go-online1.svg" width="100%" class="media media-block" alt=""></div></div>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps">
<p class="p">El icono de conexión de red que está en el lado derecho de la barra superior muestra que está desconectado.</p>
<p class="p">Existen varias razones por las que el estado es desconectado. Por ejemplo, el cable de red está desenchufado, se ha configurado el equipo en <span class="em">modo avión</span> o no existen redes inalámbricas disponibles en su área.</p>
<p class="p">Si quiere utilizar una conexión cableada, simplemente enchufe un cable de red para conectarse. El equipo intentará crear una conexión de red de manera automática.</p>
<p class="p">Mientras el equipo crea una conexión de red para, el icono de conexión de red muestra tres puntos.</p>
</li>
<li class="steps"><p class="p">Una vez que se haya llevado a cabo la configuración, el icono de conexión de red cambiará al símbolo de equipo en red.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="going-online-wifi" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Conectarse a una red inalámbrica</span></h2></div>
<div class="region"><div class="contents">
<div class="media media-image"><div class="inner"><img src="gs-go-online2.svg" width="100%" class="media media-block" alt=""></div></div>
<div class="steps"><div class="inner">
<div class="title title-steps"><h3><span class="title">Para conectarse a una red inalámbrica (WiFi):</span></h3></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Pulse en el <span class="gui"><a href="shell-introduction.html.es#yourname" title="Usted y su equipo">menú del sistema</a></span> en la parte derecha de la barra superior.</p></li>
<li class="steps"><p class="p">Seleccione <span class="gui">Red inalámbrica no conectada</span>. La sección de la red inalámbrica del menú se abrirá.</p></li>
<li class="steps"><p class="p">Pulse <span class="gui">Seleccionar red</span>.</p></li>
</ol></div>
</div></div>
<div class="note note-important" title="Importante"><div class="inner"><div class="region"><div class="contents"><p class="p">Sólo puede conectarse a una red inalámbrica si el hardware de su equipo lo soporta y si está en el área de cobertura de la red inalámbrica.</p></div></div></div></div>
<div class="media media-image"><div class="inner"><img src="gs-go-online3.svg" width="100%" class="media media-block" alt=""></div></div>
<div class="steps"><div class="inner"><div class="region"><ol class="steps" start="4"><li class="steps">
<p class="p">Seleccione la red a la que quiere conectarse en la lista de redes disponibles y pulse <span class="gui">Conectar</span> para confirmar.</p>
<p class="p">Dependiendo de la configuración de la red, se le pedirán credenciales para conectarse.</p>
</li></ol></div></div></div>
</div></div>
</div></div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="gs-use-system-search.html.es" title="Utilizar la búsqueda de sistema">Anterior</a><a class="nextlinks-next" href="gs-browse-web.html.es" title="Navegar por la Web">Siguiente</a>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="getting-started.html.es" title="Primeros pasos">Primeros pasos con GNOME</a><span class="desc"> — ¿Es nuevo en GNOME? Aprenda cómo desenvolverse.</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net.html.es" title="Red, weby correo-e">Red, weby correo-e</a><span class="desc"> — <span class="link"><a href="net-wireless.html.es" title="Conexiones inalámbricas">Inalámbrica</a></span>, <span class="link"><a href="net-wired.html.es" title="Conexiones cableadas">cableada</a></span>, <span class="link"><a href="net-problem.html.es" title="Problemas de red">problemas de conexión</a></span>, <span class="link"><a href="net-browser.html.es" title="Navegadores">navegación web</a></span>, <span class="link"><a href="net-email.html.es" title="Software de correo electrónico">cuentas de correo-e</a></span>…</span>
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
