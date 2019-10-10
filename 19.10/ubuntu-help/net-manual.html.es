<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Establecer la configuración de la red manualmente</title>
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
<span style="color: #333">Ubuntu 19.10</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="net.html.es" title="Red, weby correo-e">Red, weby correo-e</a> » <a class="trail" href="net-wired.html.es" title="Conexiones cableadas">Conexiones cableadas</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 19.10</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="net.html.es" title="Red, weby correo-e">Red, weby correo-e</a> » <a class="trail" href="net-wireless.html.es" title="Conexiones inalámbricas">Conexiones inalámbricas</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Establecer la configuración de la red manualmente</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Si la red no asigna automáticamente la configuración de red a su equipo, puede que la tenga que introducir manualmente. Se asume que ya conoce la configuración correcta que debe de usar. Si no, puede que tenga que pedirla a su administrador de red o mirar la configuración de su enrutador o switch.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">ParaeEstablecer la configuración de la red manualmente:</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra la vista de <span class="gui"><a href="shell-introduction.html.es#activities" title="Vista de Actividades">Actividades</a></span> y empiece a escribir <span class="gui">Configuración</span>.</p></li>
<li class="steps"><p class="p">Pulse en <span class="gui">Configuración</span>.</p></li>
<li class="steps">
<p class="p">If you plug in to the network with a cable, click <span class="gui">Network</span>.
      Otherwise click <span class="gui">Wi-Fi</span>.</p>
<p class="p">Asegúrese de que su tarjeta inalámbrica está encendida o que el cable de red está conectado.</p>
</li>
<li class="steps">
<p class="p">Pulse el botón <span class="media"><span class="media media-image"><img src="figures/emblem-system.png" class="media media-inline" alt="configuración"></span></span>.</p>
<div class="note" title="Nota">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Para una conexión <span class="gui">Inalámbrica</span>, el botón <span class="media"><span class="media media-image"><img src="figures/emblem-system.png" class="media media-inline" alt="configuración"></span></span> estará al lado de la red activa.</p></div></div></div>
</div>
</li>
<li class="steps"><p class="p">Select the <span class="gui">IPv4</span> or <span class="gui">IPv6</span> tab and change the
      <span class="gui">Method</span> to <span class="gui">Manual</span>.</p></li>
<li class="steps"><p class="p">Escriba la <span class="gui">Dirección</span> y la <span class="gui">Puerta de enlace</span>, así como la <span class="gui">Máscara de red</span> apropiada.</p></li>
<li class="steps"><p class="p">In the <span class="gui">DNS</span> section, switch the <span class="gui">Automatic</span> switch
      to off. Enter the IP address of a DNS server you want to use. Enter
      additional DNS server addresses using the <span class="gui">+</span> button.</p></li>
<li class="steps"><p class="p">In the <span class="gui">Routes</span> section, switch the <span class="gui">Automatic</span>
      switch to off. Enter the <span class="gui">Address</span>, <span class="gui">Netmask</span>,
      <span class="gui">Gateway</span> and <span class="gui">Metric</span> for a route you want to use.
      Enter additional routes using the <span class="gui">+</span> button.</p></li>
<li class="steps"><p class="p">Click <span class="gui">Apply</span>. If you are not connected to the network, open the
      <span class="gui"><a href="shell-introduction.html.es#systemmenu" title="Menú del sistema">system menu</a></span> from the right side of
      the top bar and connect. Test the network
      settings by trying to visit a website or look at shared files on the
      network, for example.</p></li>
</ol></div>
</div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-wired.html.es" title="Conexiones cableadas">Conexiones cableadas</a><span class="desc"> — <span class="link"><a href="net-wired-connect.html.es" title="Conectar a una red cableada (Ethernet)">Conexiones de Internet cableadas</a></span>, <span class="link"><a href="net-fixed-ip-address.html.es" title="Crear una conexión con una dirección IP fija">direcciones IP fijas</a></span>…</span>
</li>
<li class="links ">
<a href="net-wireless.html.es" title="Conexiones inalámbricas">Conexiones inalámbricas</a><span class="desc"> — <span class="link"><a href="net-wireless-connect.html.es" title="Conectar con una red inalámbrica">Conectar con una red inalámbrica</a></span>, <span class="link"><a href="net-wireless-hidden.html.es" title="Conectar a una red inalámbrica oculta">redes ocultas</a></span>, <span class="link"><a href="net-wireless-disconnecting.html.es" title="¿Por qué mi red inalámbrica permanece desconectada?">desconectarse de una red inalámbrica</a></span>…</span>
</li>
</ul></div>
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
