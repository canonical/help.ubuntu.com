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
<span style="color: #333">Ubuntu 23.10</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="hardware.html.es" title="Hardware y controladores">Hardware</a> › <a class="trail" href="hardware.html.es#problems" title="Problemas comunes">Problemas</a> » <a class="trail" href="net-wireless-troubleshooting.html.es" title="Solucionador de problemas de red inalámbrica">Solucionador de problemas de red inalámbrica</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 23.10</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="net.html.es" title="Red, weby correo-e">Red</a> » <a class="trail" href="net-wireless.html.es" title="Conexiones inalámbricas">Conexiones inalámbricas</a> » <a class="trail" href="net-wireless-troubleshooting.html.es" title="Solucionador de problemas de red inalámbrica">Solucionador de problemas de red inalámbrica</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<nav class="prevnext pagewide"><div class="inner">
<a href="net-wireless-troubleshooting-hardware-check.html.es" title="Resolución de problemas en conexiones inalámbricas">Anterior</a><span>Siguiente</span>
</div></nav><div class="hgroup pagewide">
<h1 class="title"><span class="title">Solucionador de problemas de red inalámbrica</span></h1>
<h2 class="subtitle"><span class="subtitle">Asegúrese de que los controladores de su dispositivo están instalados</span></h2>
</div>
<div class="region">
<div class="contents pagewide">
<p class="p">En este paso puede comprobar si es capaz de hacer funcionar los controladores del dispositivo para su adaptador inalámbrico. Un <span class="em">controlador de dispositivo</span> es un programa software que le dice al equipo cómo hacer que el hardware funcione correctamente. Incluso si el equipo ha reconocido el adaptador inalámbrico, puede que no tenga controladores que funcionen bien. Puede que encuentre diferentes controladores para el adaptador inalámbrico que no funcionen. Intente algunas de las siguientes opciones:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list">
<p class="p">Compruebe que su adaptador inalámbrico está en la lista de dispositivos soportados.</p>
<p class="p">La mayoría de las distribuciones GNU/Linux mantienen una lista de dispositivos inalámbricos para los que tienen soporte. Algunas veces, estas listas proporcionan información adicional acerca de cómo obtener los controladores para que ciertos dispositivos funcionen correctamente. Vaya a la lista para su distribución (por ejemplo, <span class="link"><a href="https://help.ubuntu.com/community/WifiDocs/WirelessCardsSupported" title="https://help.ubuntu.com/community/WifiDocs/WirelessCardsSupported">Ubuntu</a></span>, <span class="link"><a href="https://wiki.archlinux.org/index.php/Wireless_network_configuration" title="https://wiki.archlinux.org/index.php/Wireless_network_configuration">Arch</a></span>, <span class="link"><a href="https://wireless.wiki.kernel.org/en/users/Drivers" title="https://wireless.wiki.kernel.org/en/users/Drivers">Fedora</a></span> o <span class="link"><a href="http://en.opensuse.org/HCL:Network_(Wireless)" title="http://en.opensuse.org/HCL:Network_(Wireless)">openSUSE</a></span>) y consulte si su marca y modelo de adaptador inalámbrico está listada. Puede que sea capaz de usar alguna de la información para hacer que sus controladores inalámbricos funcionen.</p>
</li>
<li class="list">
<p class="p">Buscar controladores restringidos (binarios).</p>
<p class="p">Muchas distribuciones de Linux sólo traen controladores de dispositivos que son <span class="em">libres</span> y <span class="em">de código abierto</span>. esto es porque no pueden distribuir controladores propietarios o de código cerrado. Si el controlador adecuado para su adaptador inalámbrico sólo está disponible en una versión no libre, o «sólo binaria», puede que no esté instalado de manera predeterminada. Si este es el caso, consulte en la página web del fabricante del adaptador inalámbrico si tiene controladores para Linux.</p>
<p class="p">Algunas distribuciones de Linux tienen una herramienta que puede descargar controladores restringidos. Si su distribución tiene una de ellas, utilícela para determinar si puede encontrar los controladores inalámbricos.</p>
</li>
<li class="list">
<p class="p">Usar los controladores de Windows para su adaptador.</p>
<p class="p">In general, you cannot use a device driver designed for one operating
      system (like Windows) on another operating system (like Linux). This is
      because they have different ways of handling devices. For wireless
      adapters, however, you can install a compatibility layer called
      <span class="em">NDISwrapper</span> which lets you use some Windows wireless drivers on
      Linux. This is useful because wireless adapters almost always have
      Windows drivers available for them, whereas Linux drivers are sometimes
      not available. You can learn more about how to use NDISwrapper
      <span class="link"><a href="https://sourceforge.net/p/ndiswrapper/ndiswrapper/Main_Page/" title="https://sourceforge.net/p/ndiswrapper/ndiswrapper/Main_Page/">here</a></span>.
      Note that not all wireless drivers can be used through NDISwrapper.</p>
</li>
</ul></div></div></div>
<p class="p">Si ninguna de estas opciones funciona, es posible que quiera probar un adaptador inalámbrico diferente para ver si puede conseguir que funcione. Los adaptadores USB inalámbricos normalmente son muy baratos y los podrá conectar a cualquier equipo. Debe verificar que el adaptador es compatible con su distribución de Linux antes de comprarlo.</p>
</div>
<nav class="prevnext pagewide"><div class="inner">
<a href="net-wireless-troubleshooting-hardware-check.html.es" title="Resolución de problemas en conexiones inalámbricas">Anterior</a><span>Siguiente</span>
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
