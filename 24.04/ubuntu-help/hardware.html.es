<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hardware y controladores</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 24.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Hardware y controladores</span></h1></div>
<div class="region">
<div class="contents pagewide">
<div class="links topiclinks"><div class="inner"><div class="region"><ul>
<li class="links ">
<a href="bluetooth.html.es" title="Bluetooth">Bluetooth</a><span class="desc"> — Conectar a dispositivos por Bluetooth para transferir archivos o usar audio inalámbrico.</span>
</li>
<li class="links ">
<a href="disk.html.es" title="Discos y almacenamiento">Discos y almacenamiento</a><span class="desc"> — Compruebe el espacio en disco y controle cómo se asigna y usa el espacio en disco.</span>
</li>
<li class="links ">
<a href="power.html.es" title="Energía y batería">Energía y batería</a><span class="desc"> — View your battery status and change power saving settings.</span>
</li>
<li class="links ">
<a href="color.html.es" title="Gestión del color">Gestión del color</a><span class="desc"> — Calibrar los perfiles de color de monitores, impresoras y otros dispositivos.</span>
</li>
<li class="links ">
<a href="hardware-auth.html.es" title="Huellas dactilares y tarjetas inteligentes">Huellas dactilares y tarjetas inteligentes</a><span class="desc"> — Usar dispositivos de hardware en lugar de contraseñas para autenticarse. </span>
</li>
<li class="links ">
<a href="printing.html.es" title="Imprimir">Imprimir</a><span class="desc"> — Set up local and network printers. Learn about different
    printing options like collation and multi-sided printing.</span>
</li>
<li class="links ">
<a href="mouse.html.es" title="Ratón, panel táctil y pantalla táctil">Ratón, panel táctil y pantalla táctil</a><span class="desc"> — Adjust the behavior of pointing devices to meet personal requirements.</span>
</li>
<li class="links ">
<a href="wacom.html.es" title="Tableta gráfica Wacom">Tableta gráfica Wacom</a><span class="desc"> — Configure your Wacom graphics tablet, including the tracking
  mode and which monitor it is mapped to.</span>
</li>
<li class="links ">
<a href="keyboard.html.es" title="Teclado">Teclado</a><span class="desc"> — Select international keyboard layouts and use keyboard
    accessibility features.</span>
</li>
</ul></div></div></div>
<div class="links topiclinks"><div class="inner">
<div class="title title-links"><h2><span class="title">Otros temas</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="hardware-driver.html.es" title="¿Qué es un controlador?">¿Qué es un controlador?</a><span class="desc"> — Un controlador de hardware/dispositivo es aquello que permite a su equipo usar dispositivos que están conectados a él.</span>
</li></ul></div>
</div></div>
</div>
<section id="problems"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Problemas comunes</span></h2></div>
<div class="region"><div class="contents pagewide"><div class="links topiclinks"><div class="inner"><div class="region"><ul>
<li class="links ">
<a href="printing.html.es#problems" title="Problemas con la impresora">Problemas con la impresora</a><span class="desc"> — Impresoras no detectadas, atascos de papel, impresiones que se ven mal...</span>
</li>
<li class="links ">
<a href="hardware-cardreader.html.es" title="Problemas con lectores de tarjetas">Problemas con lectores de tarjetas</a><span class="desc"> — Resolver problemas de lectores de tarjetas multimedia.</span>
</li>
<li class="links ">
<a href="power.html.es#problems" title="Problemas">Problemas de energía</a><span class="desc"> — Resolución de problemas sobre energía y batería.</span>
</li>
<li class="links ">
<a href="hardware-problems-graphics.html.es" title="Problemas de la pantalla">Problemas de la pantalla</a><span class="desc"> — Resolución de problemas de pantalla y gráficos.</span>
</li>
<li class="links ">
<a href="sound-broken.html.es" title="Problemas de sonido">Problemas de sonido</a><span class="desc"> — Solucionar problemas como no tener sonido o tener mala calidad de sonido.</span>
</li>
<li class="links "><a href="bluetooth.html.es#problems" title="Problemas">Problemas del Bluetooth</a></li>
<li class="links ">
<a href="net-wireless-troubleshooting.html.es" title="Solucionador de problemas de red inalámbrica">Solucionador de problemas de red inalámbrica</a><span class="desc"> — Identificar y arreglar problemas con conexiones inalámbricas.</span>
</li>
</ul></div></div></div></div></div>
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
