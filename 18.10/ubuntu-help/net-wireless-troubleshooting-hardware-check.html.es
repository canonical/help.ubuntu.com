<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Resolución de problemas en conexiones inalámbricas</title>
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
<span style="color: #333">Ubuntu 18.10</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="hardware.html.es" title="Hardware y controladores">Hardware</a> › <a class="trail" href="hardware.html.es#problems" title="Problemas comunes">Problemas</a> » <a class="trail" href="net-wireless-troubleshooting.html.es" title="Solucionador de problemas de red inalámbrica">Solucionador de problemas de red inalámbrica</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 18.10</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="net.html.es" title="Red, weby correo-e">Red, weby correo-e</a> » <a class="trail" href="net-wireless.html.es" title="Conexiones inalámbricas">Conexiones inalámbricas</a> » <a class="trail" href="net-wireless-troubleshooting.html.es" title="Solucionador de problemas de red inalámbrica">Solucionador de problemas de red inalámbrica</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting-hardware-info.html.es" title="Solucionador de problemas de red inalámbrica">Anterior</a><a class="nextlinks-next" href="net-wireless-troubleshooting-device-drivers.html.es" title="Solucionador de problemas de red inalámbrica">Siguiente</a>
</div>
<div class="hgroup">
<h1 class="title"><span class="title">Resolución de problemas en conexiones inalámbricas</span></h1>
<h2 class="subtitle"><span class="subtitle">Compruebe que su equipo ha reconocido el adaptador inalámbrico</span></h2>
</div>
<div class="region">
<div class="contents">
<p class="p">A pesar de que el adaptador inalámbrico se conecta al equipo, es posible que el equipo no lo haya reconocido como un dispositivo de red. En este paso comprobará si el dispositivo se ha reconocido correctamente.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra una ventana de terminal, teclee <span class="cmd">lshw -C network</span> y pulse <span class="key"><kbd>Intro</kbd></span>. Si le da un mensaje de error, puede que necesite instalar el programa <span class="app">lshw</span> en su equipo.</p></li>
<li class="steps">
<p class="p">Lea la información que aparece y busque la sección <span class="em">Interfaz inalámbrica</span>. Si su adaptador inalámbrico se ha detectado adecuadamente, deberá ver algo similar (pero no idéntico) a esto:</p>
<div class="code"><pre class="contents ">*-network
       description: Wireless interface
       product: PRO/Wireless 3945ABG [Golan] Network Connection
       vendor: Intel Corporation</pre></div>
</li>
<li class="steps">
<p class="p">Si aparece un dispositivo inalámbrico, continúe en la <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html.es" title="Solucionador de problemas de red inalámbrica">página de controladores de dispositivos</a></span>.</p>
<p class="p">Si un dispositivo inalámbrico <span class="em">no</span> está listado, los siguientes pasos que tomará dependrán del tipo de dispositivo que use. Consulte la siguiente sección, relativa al tipo de adaptador inalámbrico que tienen su equipo (<span class="link"><a href="#pci" title="Adaptador inalámbrico PCI (interno)">PCI interno</a></span>, <span class="link"><a href="#usb" title="Adaptador inalámbrico USB">USB</a></span>, o <span class="link"><a href="#pcmcia" title="Comprobar un dispositivo PCMCIA">PCMCIA</a></span>).</p>
</li>
</ol></div></div></div>
</div>
<div id="pci" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Adaptador inalámbrico PCI (interno)</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Los adaptadores PCI internos son los más comunes, y se encuentran en portátiles fabricados desde hace algunos años. Los adaptadores PCI son adaptadores externos de tipo tarjeta y más comunes en portátiles antiguos.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra una terminal y escriba <span class="cmd">lspci</span> y pulse <span class="key"><kbd>Intro</kbd></span>.</p></li>
<li class="steps">
<p class="p">Observe la lista de dispositivos que se muestran y busque el que está marcado como <span class="code">Network controller</span> o <span class="code">Ethernet controller</span>. Algunos dispositivos pueden estar marcados así; el correspondiente a su adaptador inalambrico debe incluir palabras tales como <span class="code">wireless</span>, <span class="code">WLAN</span>, <span class="code">wifi</span> o <span class="code">802.11</span>. Aquí tiene un ejemplo de que tipo de entrada puede ver:</p>
<div class="code"><pre class="contents ">Network controller: Intel Corporation PRO/Wireless 3945ABG [Golan] Network Connection</pre></div>
</li>
<li class="steps"><p class="p">Si encontró su dispositivo en la lista, proceda con el <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html.es" title="Solucionador de problemas de red inalámbrica">paso de controladores de dispositivos</a></span>. Si no encontró nada relativo a su adaptador inalámbrico, consulte <span class="link"><a href="#not-recognized" title="El adaptador inalámbrico no se ha reconocido">las instrucciones de más abajo</a></span>.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="usb" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Adaptador inalámbrico USB</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Los adaptadores inalámbricos que se conectan a un puerto USB en su equipo son menos comunes. Se pueden conectar directamente a un puerto USB, o se pueden conectar mediante un cable USB. Los adaptadores de banda ancha móvil 3G son muy similares a los adaptadores inalámbricos (wifi), así que si piensa que tiene un adaptador inalámbrico USB, compruebe que no es en realidad un adaptador 3G. Para comprobar si su adaptador inalámbrico USB se ha reconocido:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra una terminal y escriba <span class="cmd">lsusb</span> y pulse <span class="key"><kbd>Intro</kbd></span>.</p></li>
<li class="steps">
<p class="p">Observe la lista de dispositivos que se muestran y busque cualquiera que se refiera a una red inalámbrica. El correspondiente a su adaptador inalámbrico debe incluir palabras tales como <span class="code">wireless</span>, <span class="code">WLAN</span>, <span class="code">wifi</span> o <span class="code">802.11</span>. Aquí tiene un ejemplo de como puede ser la entrada:</p>
<div class="code"><pre class="contents ">Bus 005 Device 009: ID 12d1:140b Huawei Technologies Co., Ltd. EC1260 Wireless Data Modem HSD USB Card</pre></div>
</li>
<li class="steps"><p class="p">Si encontró su dispositivo en la lista, proceda con el <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html.es" title="Solucionador de problemas de red inalámbrica">paso de controladores de dispositivos</a></span>. Si no encontró nada relativo a su adaptador inalámbrico, consulte <span class="link"><a href="#not-recognized" title="El adaptador inalámbrico no se ha reconocido">las instrucciones de más abajo</a></span>.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="pcmcia" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Comprobar un dispositivo PCMCIA</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Los adaptadores PCMCIA inalámbricos suelen ser tarjetas rectangulares que se encajan en una ranura lateral de su equipo portátil. Son más comunes en equipos antiguos. Para comprobar si su adaptador PCMCIA se ha reconocido:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Arranque su equipo <span class="em">sin</span> conectar el adaptador inalámbrico.</p></li>
<li class="steps">
<p class="p">Abra una terminal y teclee lo siguiente, luego pulse <span class="key"><kbd>Intro</kbd></span>:</p>
<div class="code"><pre class="contents ">tail -f /var/log/messages</pre></div>
<p class="p">Esto mostrará una lista de mensajes relacionados con el hardware de su equipo, y se actualizará automáticamente si algo relacionado con su hardware cambia.</p>
</li>
<li class="steps"><p class="p">Introduzca su adaptador inalámbrico en la ranura PCMCIA y compruebe qué cambia en la ventana del terminal. Los cambios deberían incluir alguna información acerca de su adaptador inalámbrico. Mírelos y vea si puede identificarlos.</p></li>
<li class="steps"><p class="p">Para detener el comando que se está ejecutando en la terminal, pulse <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>C</kbd></span></span>. Una vez hecho, puede cerrar la terminal si quiere.</p></li>
<li class="steps"><p class="p">Si el comando anterior encontró información acerca de su adaptador inalámbrico, proceda con los <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html.es" title="Solucionador de problemas de red inalámbrica">controladores de dispositivos</a></span>. Si el comando anterior no encontró nada relacionado con su adaptador inalámbrico, consulte las <span class="link"><a href="#not-recognized" title="El adaptador inalámbrico no se ha reconocido">instrucciones más abajo</a></span>.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="not-recognized" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">El adaptador inalámbrico no se ha reconocido</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Si no se ha reconocido su adaptador inalámbrico, es posible que no funcione correctamente o que los controladores adecuados no estén instalados. Cómo se comprueba si hay controladores que puede instalar, dependerá de la distribución de GNU/Linux que está usando (tales como Ubuntu, Fedora, Arch u openSUSE).</p>
<p class="p">Para obtener ayuda específica, consulte las opciones de soporte en la página web de su distribución. Por ejemplo, pueden incluir listas de correo y chats en línea donde puede preguntar acerca de su adaptador inalámbrico.</p>
</div></div>
</div></div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting-hardware-info.html.es" title="Solucionador de problemas de red inalámbrica">Anterior</a><a class="nextlinks-next" href="net-wireless-troubleshooting-device-drivers.html.es" title="Solucionador de problemas de red inalámbrica">Siguiente</a>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-troubleshooting.html.es" title="Solucionador de problemas de red inalámbrica">Solucionador de problemas de red inalámbrica</a><span class="desc"> — Identificar y arreglar problemas con conexiones inalámbricas.</span>
</li></ul></div>
</div></div></div>
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
