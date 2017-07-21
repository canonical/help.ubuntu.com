<!DOCTYPE html>
<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>El puntero no se mueve</title>
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
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="prefs.html" title="Usuario y configuración del sistema">Configuración</a> » <a class="trail" href="mouse.html" title="Ratón">Ratón</a> › <a class="trail" href="mouse.html#problems" title="Problemas comunes">Problemas comunes</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="hardware.html" title="Hardware y controladores">Hardware</a> » <a class="trail" href="mouse.html" title="Ratón">Ratón</a> › <a class="trail" href="mouse.html#problems" title="Problemas comunes">Problemas comunes</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">El puntero no se mueve</span></h1></div>
<div class="region">
<div class="contents"><div role="navigation" class="links sectionlinks"><div class="inner"><div class="region"><ul>
<li class="links "><a href="mouse-problem-notmoving.html#plugged-in" title="Compruebe que el ratón está conectado">Compruebe que el ratón está conectado</a></li>
<li class="links "><a href="mouse-problem-notmoving.html#connected" title="Compruebe que su equipo ha reconocido el ratón">Compruebe que su equipo ha reconocido el ratón</a></li>
<li class="links "><a href="mouse-problem-notmoving.html#broken" title="Compruebe que el ratón en realidad funciona">Compruebe que el ratón en realidad funciona</a></li>
<li class="links "><a href="mouse-problem-notmoving.html#wireless-mice" title="Comprobar ratones inalámbricos">Comprobar ratones inalámbricos</a></li>
</ul></div></div></div></div>
<div id="plugged-in" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Compruebe que el ratón está conectado</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Si tiene un ratón con cable, compruebe que está firmemente conectado a su equipo.</p>
<p class="p">Si es un ratón USB (con un conector rectangular), pruebe a conectarlo en un puerto USB distinto. Si es un ratón PS/2 (con un pequeño conector redondo con seis pines), compruebe que está conectado en el puerto verde del ratón, y no en el puerto violeta del teclado. Puede que tenga que reiniciar el equipo si no estaba bien conectado.</p>
</div></div>
</div></div>
<div id="connected" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Compruebe que su equipo ha reconocido el ratón</span></h2></div>
<div class="region"><div class="contents">
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Escriba <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>T</kbd></span></span> para abrir el <span class="app">Terminal</span>.</p></li>
<li class="steps"><p class="p">En la ventana de la terminal, escriba <span class="cmd">xsetpointer -l | grep Pointer</span>, exactamente como aparece aquí, y presione <span class="key"><kbd>Intro</kbd></span>.</p></li>
<li class="steps"><p class="p">Aparecerá una pequeña lista de dispositivos de ratón. Compruebe que al menos uno de los elementos diga <span class="sys">[XExtensionPointer]</span> junto a él, y que uno de los elementos <span class="sys">[XExtensionPointer]</span> tenga el nombre del ratón a su izquierda.</p></li>
<li class="steps"><p class="p">Sí no existe una entrada que incluye el nombre del ratón seguido de <span class="sys">[XExtensionPointer]</span>, su sistema no ha reconocido el ratón. Sí la entrada existe, sí ha sido reconocido. En este caso debería comprobar que el ratón está <span class="link"><a href="mouse-problem-notmoving.html#plugged-in" title="Compruebe que el ratón está conectado">plugged in</a></span> y en <span class="link"><a href="mouse-problem-notmoving.html#broken" title="Compruebe que el ratón en realidad funciona">working condition</a></span>.</p></li>
</ol></div></div></div>
<p class="p">Si su ratón tiene un puerto serie (RS-232), puede que tenga que realizar algunos pasos adicionales para que funcione. Los pasos pueden depender de la marca o el modelo del ratón.</p>
<p class="p">Puede ser complicado arreglar los problemas con la detección del ratón. Pida ayuda a su distribuidor o proveedor si piensa que el ratón no se ha detectado correctamente.</p>
</div></div>
</div></div>
<div id="broken" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Compruebe que el ratón en realidad funciona</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Conecte el ratón en un equipo distinto y vea si funciona.</p>
<p class="p">Si el ratón es un ratón óptico o láser, debería brillar una luz en la parte inferior del ratón, cuando está encendido. Si no hay luz, compruebe que está activado. Si es así y todavía no hay luz, el ratón puede que esté roto.</p>
</div></div>
</div></div>
<div id="wireless-mice" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Comprobar ratones inalámbricos</span></h2></div>
<div class="region"><div class="contents">
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Asegúrese de que el ratón está encendido. Muchas veces los ratones incluyen un interruptor en la parte de abajo, que le permite apagarlo y así poder moverlo sin que se active constantemente.</p></li>
<li class="list"><p class="p">Si está usando un ratón Bluetooth, asegúrese de que ha emparejado el ratón con su equipo. Consulte <span class="link"><a href="bluetooth-connect-device.html" title="Conectar su equipo a un dispositivo Bluetooth">Conectar su equipo a un dispositivo Bluetooth</a></span>.</p></li>
<li class="list"><p class="p">Pulse un botón y observe su el puntero del ratón se mueve ahora. Algunos ratones inalámbricos se desactivan después de un período de inactividad para ahorrar energía, y podrían no responder hasta que pulse un botón. Consulte <span class="link"><a href="mouse-wakeup.html" title="El ratón reacciona con retraso antes de comenzar a funcionar">El ratón reacciona con retraso antes de comenzar a funcionar</a></span>.</p></li>
<li class="list"><p class="p">Compruebe que la batería del ratón está cargada.</p></li>
<li class="list"><p class="p">Compruebe que el receptor (mochila) está firmemente conectado al equipo.</p></li>
<li class="list"><p class="p">Si el ratón y el receptor pueden funcionar en canales de radio diferentes, asegúrese de que están en el mismo canal.</p></li>
<li class="list"><p class="p">Es posible que tenga que pulsar un botón en el ratón, el receptor o ambos para establecer una conexión. El manual de instrucciones de su ratón debería tener más detalles si este es el caso.</p></li>
</ul></div></div></div>
<p class="p">La mayoría de los ratones inalámbricos RF (radio), deberían funcionar automáticamente cuando se conectan al equipo. Si tiene un ratón inalámbrico Bluetooth o IR (infrarrojos), puede que tenga que realizar algunos pasos adicionales para que funcione. Los pasos pueden depender de la marca o el modelo del ratón.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links "><a href="mouse.html#problems" title="Problemas comunes">Problemas comunes del ratón</a></li></ul></div>
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
