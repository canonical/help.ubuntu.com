<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Comprobar los problemas del disco duro</title>
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
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="hardware.html.es" title="Hardware y controladores">Hardware</a> » <a class="trail" href="disk.html.es" title="Discos y almacenamiento">Discos</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Comprobar los problemas del disco duro</span></h1></div>
<div class="region">
<div class="contents pagewide"></div>
<section id="disk-status"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Comprobar el disco duro</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Los discos duros disponen de un verificador interno de salud denominado <span class="em">SMART</span> (Tecnología de automonitorización, análisis e informe, «Self-Monitoring, Analysis, and Reporting Technology»), el cual está continuamente buscando posibles problemas y puede avisarle cuando el disco esté a punto de fallar. Esto resulta útil para evitar futuras pérdidas de datos importantes.</p>
<p class="p">Aunque SMART se ejecuta automáticamente, también puede comprobar la salud de su disco ejecutando la aplicación <span class="app">Discos</span>:</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h3><span class="title">Compruebe la salud de su disco usando la aplicación Discos</span></h3></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra <span class="app">Discos</span> desde la vista de <span class="gui">Actividades</span>.</p></li>
<li class="steps"><p class="p">Seleccione el disco duro que quiere comprobar en la lista de dispositivos de almacenamiento de la izquierda. Se mostrará la información sobre el disco y su estado.</p></li>
<li class="steps"><p class="p">Pulse el icono de la rueda dentada y elija <span class="gui">Datos SMART y autocomprobación…</span>. La <span class="gui">Estimación general</span> debería decir «El disco está correcto».</p></li>
<li class="steps"><p class="p">Consulte más información en <span class="gui">Atributos SMART</span>, o pulse el botón <span class="gui">Iniciar autocomprobación</span> para ejecutar este tipo de prueba.</p></li>
</ol></div>
</div></div>
</div></div>
</div></section><section id="disk-not-healthy"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">¿Qué pasa si el disco no está sano?</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Incluso aunque el <span class="gui">Estado general</span> indique que el disco <span class="em">no está</span> sano, no tiene por qué ser motivo de alarma. No obstante, es mejor estar preparado con una <span class="link"><a href="backup-why.html.es" title="Hacer copias de respaldo de sus archivos importantes">copia de seguridad</a></span> para prevenir la pérdida de datos.</p>
<p class="p">Si el estado dice «Pre-fail», el disco está razonablemente sano pero se han detectado signos de desgaste, lo que significa que podría fallar en un futuro cercano. Si su disco duro (o equipo) tiene unos cuantos años de antigüedad, es probable que vea este mensaje en algunas de las comprobaciones de salud. Debería <span class="link"><a href="backup-how.html.es" title="Cómo hacer copias de respaldo">hacer una copia de seguridad de sus archivos importantes con regularidad</a></span> y comprobar periódicamente el estado del disco para ver si empeora.</p>
<p class="p">Si va a peor, puede querer llevar el equipo o el disco duro a un profesional para un mejor análisis o reparación.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html.es" title="Discos y almacenamiento">Discos y almacenamiento</a><span class="desc"> — Compruebe el espacio en disco y controle cómo se asigna y usa el espacio en disco.</span>
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
