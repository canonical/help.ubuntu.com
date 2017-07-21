<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Solucionador de problemas de conexión inalámbrica</title>
<link rel="stylesheet" type="text/css" href="es.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
</head>
<body id="home">
<script src="https://ssl.google-analytics.com/urchin.js" type="text/javascript"></script><script type="text/javascript">
        _uacct = "UA-1018242-8";
        urchinTracker();
      </script><div id="container">
<div id="container-inner">
<div id="mothership"><ul>
<li><a href="http://www.ubuntu.com/partners">Partners</a></li>
<li><a href="http://www.ubuntu.com/support">Support</a></li>
<li><a href="http://www.ubuntu.com/community">Community</a></li>
<li><a href="http://www.ubuntu.com">Ubuntu.com</a></li>
</ul></div>
<div id="header">
<h1 id="ubuntu-header"><a href="https://help.ubuntu.com/">Ubuntu Documentation</a></h1>
<ul id="main-menu">
<li><a class="main-menu-item current" href="../../">Official Documentation</a></li>
<li><a href="https://help.ubuntu.com/community/CommunityHelpWiki">Community Help Wiki</a></li>
<li><a href="http://community.ubuntu.com/contribute/documentation/">Contribute</a></li>
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
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="hardware.html" title="Hardware y controladores">Hardware</a> › <a class="trail" href="hardware.html#problems" title="Problemas comunes">Problemas</a> » <a class="trail" href="net-wireless-troubleshooting.html" title="Solucionador de problemas de red inalámbrica">Solucionador de problemas de red inalámbrica</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="net.html" title="Redes, web, correo y chat">Redes, web, correo y chat</a> » <a class="trail" href="net-wireless.html" title="Redes inalámbricas">Redes inalámbricas</a> » <a class="trail" href="net-wireless-troubleshooting.html" title="Solucionador de problemas de red inalámbrica">Solucionador de problemas de red inalámbrica</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting-hardware-info.html" title="Solucionador de problemas de red inalámbrica">Anterior</a><a class="nextlinks-next" href="net-wireless-troubleshooting-device-drivers.html" title="Solucionador de problemas de red inalámbrica">Siguiente</a>
</div>
<div class="hgroup">
<h1 class="title"><span class="title">Solucionador de problemas de conexión inalámbrica</span></h1>
<h2 class="subtitle"><span class="subtitle">Compruebe que el adaptador de red inalámbrica fue reconocido</span></h2>
</div>
<div class="region">
<div class="contents">
<p class="p">Incluso aunque el adaptador inalámbrico esté conectado al equipo, puede no ser reconocido como dispositivo de red. En este paso, deberá comprobar sí figura apropiadamente.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open a Terminal window, type <span class="cmd">sudo lshw -C network</span> and press <span class="key"><kbd>Enter</kbd></span>. If this gives an error message, you can install the <span class="app">lshw</span> program on your computer by typing <span class="cmd">sudo apt install lshw</span> into the terminal.</p></li>
<li class="steps">
<p class="p">Revise la información que apareció y encuentre la sección <span class="em">Interfaz inalámbica</span>. Si se detectó correctamente su adaptador inalámbrico, debería ver algo similar (pero no idéntico) a esto:</p>
<div class="code"><pre class="contents ">*-red
      Descripción: interfaz inalámbrica
      Producto: PRO/Wireless 3945ABG [Golan] Conexión de Red
      Vendedor: Intel Corporation</pre></div>
</li>
<li class="steps">
<p class="p">Si se lista un dispositivo de red, continúe al <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html" title="Solucionador de problemas de red inalámbrica">paso de controladores de red</a></span>.</p>
<p class="p">Si un dispositivo inalámbrico <span class="em">no</span> está listado, los siguientes pasos que tomará dependerán del tipo de dispositivo que use. Consulte la siguiente sección, relativa al tipo de adaptador inalámbrico que tiene su equipo (<span class="link"><a href="#pci" title="Adaptador de red PCI (interno)">PCI interno</a></span>, <span class="link"><a href="#usb" title="Adaptador de red inalámbrica USB">USB</a></span>, o <span class="link"><a href="#pcmcia" title="Comprobar un dispositivo PCMCIA">PCMCIA</a></span>).</p>
</li>
</ol></div></div></div>
</div>
<div id="pci" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Adaptador de red PCI (interno)</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Los adaptadores PCI internos son los más comunes, y se encuentran en portátiles fabricados desde hace algunos años. Para comprobar si se reconoció su adaptador PCI inalámbico:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra una terminal, escriba <span class="cmd">lspci</span> y presione <span class="key"><kbd>Intro</kbd></span>.</p></li>
<li class="steps">
<p class="p">Busque en la lista de dispositivos mostrada y encuentre alguno que esté marcado como <span class="code">Controlador de red</span> o <span class="code">controlador Ethernet</span>. Puede que estén marcados varios dispositivos; el correspondiente a su adaptador inalámbrico podría incluir palabras como <span class="code">inalámbrico</span>, <span class="code">WLAN</span>, <span class="code">wifi</span> o <span class="code">802.11</span>. Aquí tiene un ejemplo de cómo podría ser la entrada:</p>
<div class="code"><pre class="contents ">Controlador de red: Conexión de red Intel Corporation PRO/Wireless 3945ABG [Golan]</pre></div>
</li>
<li class="steps"><p class="p">Si encuentra un adaptador inalámbrico en la lista, continúe con el dispositivo <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html" title="Solucionador de problemas de red inalámbrica">Paso de controladores de dispositivos</a></span>. Si  no encontró nada relacionado con el adaptador inalámbrico, consulte <span class="link"><a href="#not-recognized" title="El adaptador de red inalámbrica no fue reconocido">las instrucciones siguientes</a></span>.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="usb" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Adaptador de red inalámbrica USB</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Los adaptadores inalámbricos que se conectan a un puerto USB de su equipo son menos comunes. Pueden conectarse directamente a un puerto USB, o por cable USB. Los adaptadores 3G/móvil son similares a los inalámbricos (wifi), si cree que tiene un adaptador USB inalámbrico, compruebe sí es en realidad 3G. Para verificar sí ha reconocido el adaptador USB inalámbrico:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra un terminal, teclee <span class="cmd">lsusb</span> y presione  <span class="key"><kbd>Intro</kbd></span>.</p></li>
<li class="steps">
<p class="p">Mire en la lista de dispositivos que se muestra y encuentre cualquiera que parezca estar relacionado a redes inalámbicas. El que corresponde a su adaptador inalámbico puede incluir términos como <span class="code">wireless</span>, <span class="code">WLAN</span>, <span class="code">wifi</span> o <span class="code">802.11</span>. Aquí se muestra un ejemplo de cómo puede lucir la entrada:</p>
<div class="code"><pre class="contents ">Bus 005 Device 009: ID 12d1:140b Huawei Technologies Co., Ltd. EC1260 Wireless Data Modem HSD USB Card</pre></div>
</li>
<li class="steps"><p class="p">Si encuentra un adaptador inalámbrico en la lista, continúe con el dispositivo <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html" title="Solucionador de problemas de red inalámbrica">Paso de controladores de dispositivos</a></span>. Si  no encontró nada relacionado con el adaptador inalámbrico, consulte <span class="link"><a href="#not-recognized" title="El adaptador de red inalámbrica no fue reconocido">las instrucciones siguientes</a></span>.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="pcmcia" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Comprobar un dispositivo PCMCIA</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Los adaptadores PCMCIA inalámbricos son habitualmente tarjetas rectangulares para insertar en una ranura lateral del portátil. Se encuentran comúnmente en equipos antiguos. Compruebe si reconoce su adaptador PCMCIA:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Arranque su equipo <span class="em">sin</span> conectar el adaptador inalámbrico.</p></li>
<li class="steps">
<p class="p">Abra una terminal, escriba lo siguiente y luego presione <span class="key"><kbd>Intro</kbd></span>:</p>
<div class="code"><pre class="contents ">tail -f /var/log/dmesg</pre></div>
<p class="p">Esto mostrará una lista de mensajes relacionados con el hardware de su equipo, y se actualizará actualmente si cambia algo relacionado con su hardware.</p>
</li>
<li class="steps"><p class="p">Inserte su adaptador inalámbrico en una ranura PCMCIA y observe los cambios en la ventana del terminal. Deberían incluir información sobre su adaptador inalámbrico. Examínelos y vea sí puede identificarlo.</p></li>
<li class="steps"><p class="p">Para dejar de ejecutar la orden en la Terminal, presione <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>C</kbd></span></span>. Después de hacer eso, puede cerrar la Terminal si así lo desea.</p></li>
<li class="steps"><p class="p">Si encuentra cualquier información acerca de su adaptador inalámbrico, vaya a <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html" title="Solucionador de problemas de red inalámbrica">Paso de controladores de dispositivos</a></span>. Si no encontró nada relacionado con el adaptador inalámbrico, consulte <span class="link"><a href="#not-recognized" title="El adaptador de red inalámbrica no fue reconocido">las instrucciones siguientes</a></span>.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="not-recognized" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">El adaptador de red inalámbrica no fue reconocido</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Si no se reconoció su adaptador inalámbrico, quizá no esté funcionando adecuadamente o pueden no estar instalados los controladores correctos.</p>
<p class="p">Para obtener ayuda específica, busque opciones de asistencia en el sitio web de su distribución. Entre ellas puede haber listas de correo y charlas web donde puede realizar preguntas sobre su adaptador de red, por ejemplo.</p>
</div></div>
</div></div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting-hardware-info.html" title="Solucionador de problemas de red inalámbrica">Anterior</a><a class="nextlinks-next" href="net-wireless-troubleshooting-device-drivers.html" title="Solucionador de problemas de red inalámbrica">Siguiente</a>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-troubleshooting.html" title="Solucionador de problemas de red inalámbrica">Solucionador de problemas de red inalámbrica</a><span class="desc"> — Identificar y arreglar problemas con conexiones inalámbricas</span>
</li></ul></div>
</div></div></div>
</div>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p></div>
</div>
</body>
</html>
