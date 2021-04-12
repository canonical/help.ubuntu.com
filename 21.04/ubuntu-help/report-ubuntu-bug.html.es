<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Informar de un problema en Ubuntu</title>
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
<span style="color: #333">Ubuntu 21.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="more-help.html.es" title="Obtener más ayuda">Obtener más ayuda</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Informar de un problema en Ubuntu</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Si descubre un problema en Ubuntu, puede enviar un <span class="em">informe de fallo</span>.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps">
<p class="p">Pulse <span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F2</kbd></span></span> y escriba <span class="input">ubuntu-bug nombredeprograma</span></p>
<p class="p">Si tiene un problema de hardware o no sabe el nombre del programa afectado, teclee simplemente <span class="input">ubuntu-bug</span></p>
<div class="note" title="Nota">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Si por algún motivo no funciona <span class="cmd">ubuntu-bug</span>, <span class="link"><a href="https://help.ubuntu.com/community/ReportingBugs#Filing_bugs_manually_at_Launchpad.net" title="https://help.ubuntu.com/community/ReportingBugs#Filing_bugs_manually_at_Launchpad.net">informe del problema manualmente</a></span> y vaya al paso 4 de estas instrucciones.</p></div></div></div>
</div>
</li>
<li class="steps"><p class="p">Después de ejecutar uno de los comandos anteriores, Ubuntu recopilará información sobre el error. Este proceso puede llevar unos minutos. Revise la información recogida si lo desea. Haga clic en <span class="gui">Enviar</span> para continuar.</p></li>
<li class="steps"><p class="p">Se abrirá una nueva pestaña del navegador para continuar el procesamiento de los datos del fallo. Ubuntu usa el sitio web <span class="app">Launchpad</span> para gestionar sus informes de fallos. Si no dispone de una cuenta en Launchpad, tendrá que registrarse para poder notificar un fallo y recibir actualizaciones por correo sobre su estado. Puede hacerlo pulsando en <span class="gui">Crear una cuenta nueva</span>.</p></li>
<li class="steps"><p class="p">Una vez haya iniciado sesión en Launchpad, introduzca una descripción del problema en el campo de resumen («summary»).</p></li>
<li class="steps"><p class="p">Tras pulsar «Siguiente» (<span class="gui">Next</span>), Launchpad buscará fallos similares en caso de que su fallo ya haya sido notificado. De ser así, podrá marcar que el fallo también le afecta a usted. También puede suscribirse al informe de fallo para recibir actualizaciones sobre el proceso de corrección del mismo. Si el fallo aún no ha sido notificado, pulse en «No, necesito notificar un nuevo fallo» (<span class="gui">No, I need to report a new bug</span>).</p></li>
<li class="steps">
<p class="p">Rellene el campo de descripción con toda la información que pueda. Es importante que especifique, al menos, tres cosas:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list" style="list-style-type:disc">
<li class="list"><p class="p">Qué esperaba que ocurriera</p></li>
<li class="list"><p class="p">Qué ocurrió realmente</p></li>
<li class="list"><p class="p">Si es posible, basta con un número mínimo de pasos para conseguirlo, de los que el paso 1 es «iniciar el programa»</p></li>
</ul></div></div></div>
</li>
<li class="steps"><p class="p">Su informe recibirá un número identificativo, y su estado se irá actualizando conforme se vaya trabajando en él. ¡Gracias por ayudar a mejorar Ubuntu!</p></li>
</ol></div></div></div>
<div class="note" title="Nota">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Si recibe el mensaje de error «Este no es un paquete de Ubuntu auténtico», significa que el programa para el que está intentando notificar un fallo no proviene de los repositorios oficiales de Ubuntu. En tal caso, no podrá usar la herramienta integrada de notificación de fallos de Ubuntu.</p></div></div></div>
</div>
<p class="p">Para más información sobre notificación de fallos en Ubuntu, consulte la amplia <span class="link"><a href="https://help.ubuntu.com/community/ReportingBugs" title="https://help.ubuntu.com/community/ReportingBugs">documentación en línea</a></span>.</p>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="more-help.html.es" title="Obtener más ayuda">Obtener más ayuda</a><span class="desc"> — <span class="link"><a href="about-this-guide.html.es" title="Acerca de esta guía">Consejos para utilizar esta guía</a></span>, <span class="link"><a href="community-support.html.es" title="Asistencia comunitaria">obtener ayuda comunitaria</a></span>, <span class="link"><a href="get-involved.html.es" title="Participe para mejorar esta guía">ayudar a mejorar esta guía</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="get-involved.html.es" title="Participe para mejorar esta guía">Participe para mejorar esta guía</a><span class="desc"> — Cómo y dónde informar errores en estos temas de ayuda.</span>
</li></ul></div>
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
