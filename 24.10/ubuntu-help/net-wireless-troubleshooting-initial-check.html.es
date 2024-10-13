<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Solucionador de problemas de red inalámbrica</title>
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
<span style="color: #333">Ubuntu 24.10</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="hardware.html.es" title="Hardware y controladores">Hardware</a> › <a class="trail" href="hardware.html.es#problems" title="Problemas comunes">Problemas</a> » <a class="trail" href="net-wireless-troubleshooting.html.es" title="Solucionador de problemas de red inalámbrica">Solucionador de problemas de red inalámbrica</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 24.10</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="net.html.es" title="Red, weby correo-e">Red</a> » <a class="trail" href="net-wireless.html.es" title="Conexiones inalámbricas">Conexiones inalámbricas</a> » <a class="trail" href="net-wireless-troubleshooting.html.es" title="Solucionador de problemas de red inalámbrica">Solucionador de problemas de red inalámbrica</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<nav class="prevnext pagewide"><div class="inner">
<a href="net-wireless-troubleshooting.html.es" title="Solucionador de problemas de red inalámbrica">Anterior</a><a href="net-wireless-troubleshooting-hardware-info.html.es" title="Solucionador de problemas de red inalámbrica">Siguiente</a>
</div></nav><div class="hgroup pagewide">
<h1 class="title"><span class="title">Solucionador de problemas de red inalámbrica</span></h1>
<h2 class="subtitle"><span class="subtitle">Realizar una comprobación inicial de la conexión</span></h2>
</div>
<div class="region">
<div class="contents pagewide">
<p class="p">En este paso va a comprobar alguna información básica acerca de su conexión de red inalámbrica. Esto es para asegurarse de que su problema en la red no es causado por un problema relativamente simple, como que la conexión inalámbrica está apagada y se va a preparar para los próximos pasos para solucionar algunos problemas.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Asegúrese que su portátil no está conectado a una conexión de Internet <span class="em">cableada</span>-</p></li>
<li class="steps"><p class="p">Si tiene un adaptador inalámbrico externo (como un adaptador inalámbrico USB o una tarjeta PCMCIA enchufada en su portátil), asegúrese de que está insertada en la ranura correcta en el equipo.</p></li>
<li class="steps"><p class="p">Si su tarjeta inalámbrica está <span class="em">dentro</span> de su equipo, asegúrese que de el conmutador del adaptador inalámbrico está encendido (si tiene uno). Los portátiles frecuentemente tienen conmutadores que puede usar pulsando un atajo del teclado.</p></li>
<li class="steps"><p class="p">Abra el <span class="gui"><a href="shell-introduction.html.es#systemmenu" title="Menú del sistema">menú del sistema</a></span> a la derecha de la barra superior y elija red inalámbrica y luego <span class="gui">Configuración inalámbrica</span>. Asegúrese de que <span class="gui">Inalámbrica</span> está activado. También debe comprobar si el <span class="link"><a href="net-wireless-airplane.html.es" title="Apagar el modo inalámbrico (modo avión)">Modo avión</a></span> <span class="em">no</span> está activado.</p></li>
<li class="steps">
<p class="p">Abra la terminal, teclee <span class="cmd">nmcli dispositivo</span> y pulse <span class="key"><kbd>Intro</kbd></span>.</p>
<p class="p">Esto mostrará información sobre susinterfaces de red y el estado de la conexión. Consulte en la lista de información si hay una sección relacionada con el adaptador de red inalámbrica. Si el estado es <span class="code">conectado</span> en la sección de su adaptador inalámbrico, significa que está funcionando y conectado a su enrutador inalámbrico.</p>
</li>
</ol></div></div></div>
<p class="p">Si está conectado a su enrutador inalámbrico, pero sigue sin poder acceder a Internet, su enrutador puede estar mal configurado o su proveedor de servicios de Internet (ISP) puede tener problemas técnicos. Revise su enrutador y las guías de configuración de su ISP, o contacte con el soporte de su ISP.</p>
<p class="p">Si la información desde <span class="cmd">nmcli dispositivo</span> no indica que esté conectado a la red, pulse <span class="gui">Siguiente</span> para continuar con la siguiente parte de la guía de resolución de problemas.</p>
</div>
<nav class="prevnext pagewide"><div class="inner">
<a href="net-wireless-troubleshooting.html.es" title="Solucionador de problemas de red inalámbrica">Anterior</a><a href="net-wireless-troubleshooting-hardware-info.html.es" title="Solucionador de problemas de red inalámbrica">Siguiente</a>
</div></nav><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-troubleshooting.html.es" title="Solucionador de problemas de red inalámbrica">Solucionador de problemas de red inalámbrica</a><span class="desc"> — Identificar y arreglar problemas con conexiones inalámbricas.</span>
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
