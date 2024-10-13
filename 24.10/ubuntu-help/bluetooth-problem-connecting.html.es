<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>No puedo conectar mi dispositivo Bluetooth</title>
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
<span style="color: #333">Ubuntu 24.10</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="hardware.html.es" title="Hardware y controladores">Hardware</a> › <a class="trail" href="hardware.html.es#problems" title="Problemas comunes">Problemas</a> » <a class="trail" href="bluetooth.html.es#problems" title="Problemas">Problemas del Bluetooth</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">No puedo conectar mi dispositivo Bluetooth</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Existen varias razones por las que es posible que no pueda conectarse a un dispositivo Bluetooth, como un teléfono o unos auriculares.</p>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms">Conexión bloqueada o sin confianza</dt>
<dd class="terms"><p class="p">Algunos dispositivos Bluetooth bloquean las conexiones de manera predeterminada o requieren que se les cambie la configuración para permitir las conexiones. Asegúrese de que su dispositivo permite las conexiones.</p></dd>
<dt class="terms">Hardware Bluetooth no reconocido</dt>
<dd class="terms"><p class="p">Es posible que su equipo no haya reconocido su adaptador Bluetooth. Esto puede deberse a que no tenga instalados los <span class="link"><a href="hardware-driver.html.es" title="¿Qué es un controlador?">controladores</a></span> para su adaptador. Algunos adaptadores Bluetooth no están soportados en Linux, y por tanto no le será posible conseguir los controladores apropiados para ellos. En tal caso, probablemente tendrá que conseguir otro adaptador Bluetooth diferente.</p></dd>
<dt class="terms">El adaptador no está conectado</dt>
<dd class="terms"><p class="p">Asegúrese de que su adaptador Bluetooth está encendido. Abar el panel de Bluetooth y compruebe que no está <span class="link"><a href="bluetooth-turn-on-off.html.es" title="Encender o apagar el Bluetooth">desactivado</a></span>.</p></dd>
<dt class="terms">Conexión del dispositivo Bluetooth apagada</dt>
<dd class="terms"><p class="p">Compruebe que el dispositivo al que está intentando conectarse tiene activado el Bluetooth y que <span class="link"><a href="bluetooth-visibility.html.es" title="¿Qué es la visibilidad de Bluetooth?">se puede descubrir o está visible</a></span>. Por ejemplo, si está intentando conectarse a un teléfono, compruebe que no está en modo avión.</p></dd>
<dt class="terms">No existe un dispositivo Bluetooth en su equipo</dt>
<dd class="terms"><p class="p">Muchos equipos no tienen adaptadores de Bluetooth. Puede comprar un adaptador si quiere usar Bluetooth.</p></dd>
</dl></div></div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links "><a href="bluetooth.html.es#problems" title="Problemas">Problemas del Bluetooth</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="hardware-driver.html.es" title="¿Qué es un controlador?">¿Qué es un controlador?</a><span class="desc"> — Un controlador de hardware/dispositivo es aquello que permite a su equipo usar dispositivos que están conectados a él.</span>
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
