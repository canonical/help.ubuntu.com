<!DOCTYPE html>
<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Solucionador de problemas de red inalámbrica</title>
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
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="hardware.html" title="Hardware y controladores">Hardware</a> › <a class="trail" href="hardware.html#problems" title="Problemas comunes">Problemas</a> » <a class="trail" href="net-wireless-troubleshooting.html" title="Solucionador de problemas de red inalámbrica">Solucionador de problemas de red inalámbrica</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="net.html" title="Redes, web, correo y chat">Redes, web, correo y chat</a> » <a class="trail" href="net-wireless.html" title="Redes inalámbricas">Redes inalámbricas</a> » <a class="trail" href="net-wireless-troubleshooting.html" title="Solucionador de problemas de red inalámbrica">Solucionador de problemas de red inalámbrica</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks"><a class="nextlinks-prev" href="net-wireless-troubleshooting-hardware-check.html" title="Solucionador de problemas de conexión inalámbrica">Anterior</a></div>
<div class="hgroup">
<h1 class="title"><span class="title">Solucionador de problemas de red inalámbrica</span></h1>
<h2 class="subtitle"><span class="subtitle">Asegúrese de que se han instalado controladores de dispositivo funcionales</span></h2>
</div>
<div class="region">
<div class="contents">
<p class="p">En este paso puede probar a ver si puede obtener controladores de dispositivo para su adaptador inalámbrico. Un <span class="em">controlador de dispositivo</span> es una porción de software que le dice al equipo cómo hacer funcionar un dispositivo hardware de forma adecuada. Incluso si el adaptador inalámbrico ha sido reconocido por el equipo, puede no disponer de controladores que funcionen muy bien. Puede ser posible que encuentre distintos controladores para el dispositivo inalámbrico que funcionen. Pruebe algunas de las siguientes opciones:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list">
<p class="p">Revise para ver si su adaptador de red inalámbrica está en una lista de dispositivos compatibles</p>
<p class="p">La mayoría de las distribuciones Linux mantienen una lista de dispositivos inalámbricos para las que tienen soporte. Algunas veces, estas listas proporcionan información adicional acerca de cómo obtener los controladores para que ciertos dispositivos funcionen correctamente. Vaya a la lista para su distribución (por ejemplo, <span class="link"><a href="https://help.ubuntu.com/community/WifiDocs/WirelessCardsSupported" title="https://help.ubuntu.com/community/WifiDocs/WirelessCardsSupported">Ubuntu</a></span>, <span class="link"><a href="http://linuxwireless.org/en/users/Drivers" title="http://linuxwireless.org/en/users/Drivers">Fedora</a></span> o <span class="link"><a href="http://en.opensuse.org/HCL:Network_(Wireless)" title="http://en.opensuse.org/HCL:Network_(Wireless)">openSuSE</a></span>) y consulte si su marca y modelo de adaptador inalámbrico está listada. Puede que sea capaz de usar alguna de la información para hacer que sus controladores inalámbricos funcionen.</p>
</li>
<li class="list">
<p class="p">Busque controladores adicionales abiertos o privativos</p>
<p class="p">Aunque Ubuntu es compatible con una gran cantidad de dispositivos, quizá necesite instalar algunos controladores de forma separada. Use la herramienta <span class="gui">Controladores adicionales</span> para buscar más controladores libres o <span class="link"><a href="hardware-driver-proprietary.html" title="¿Qué son controladores privativos?">privativos</a></span>.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Pulse en el menú situado en el extremo derecho de la barra de menús y seleccione <span class="gui">Configuración del sistema</span>.</p></li>
<li class="steps"><p class="p">En la sección Sistema, pulse en <span class="gui">Software y actualizaciones</span>.</p></li>
<li class="steps"><p class="p">Vaya a la pestaña <span class="gui">Controladores adicionales</span>.</p></li>
</ol></div></div></div>
</li>
<li class="list">
<p class="p">Usar los controladores de Windows para su adaptador</p>
<p class="p">Por lo general, no puede usar un controlador de dispositivo diseñado para un sistema operativo (como Windows) en otro sistema operativo (como Linux). Esto se debe a que tienen formas distintas de gestionar los dispositivos. Sin embargo, para los adaptadores de red puede instalar una capa de compatibilidad llamada <span class="em">NDISwrapper</span> que le permite utilizar algunos controladores para Windows en Linux. Esto es útil porque casi siempre los adaptadores de red tienen controladores disponibles para Windows, pero no siempre para Linux. Puede aprender más sobre el uso de NDISwrapper <span class="link"><a href="http://sourceforge.net/apps/mediawiki/ndiswrapper/index.php?title=Main_Page" title="http://sourceforge.net/apps/mediawiki/ndiswrapper/index.php?title=Main_Page">aquí</a></span>. Note que no todos los controladores de red pueden usarse a través de NDISwrapper.</p>
<p class="p">Información completa sobre ndiswrapper en <span class="link"><a href="https://help.ubuntu.com/community/WifiDocs/Driver/Ndiswrapper" title="https://help.ubuntu.com/community/WifiDocs/Driver/Ndiswrapper">esta página</a></span> incluyendo ayuda específica sobre solución de problemas de ndiswrapper.</p>
</li>
</ul></div></div></div>
<div class="links serieslinks"><div class="inner"><div class="region"><ul>
<li class="links"><a href="net-wireless-troubleshooting.html" title="Solucionador de problemas de red inalámbrica">Solucionador de problemas de red inalámbrica</a></li>
<li class="links"><a href="net-wireless-troubleshooting-initial-check.html" title="Solucionador de problemas de red inalámbrica">Solucionador de problemas de red inalámbrica</a></li>
<li class="links"><a href="net-wireless-troubleshooting-hardware-info.html" title="Solucionador de problemas de red inalámbrica">Solucionador de problemas de red inalámbrica</a></li>
<li class="links"><a href="net-wireless-troubleshooting-hardware-check.html" title="Solucionador de problemas de conexión inalámbrica">Solucionador de problemas de conexión inalámbrica</a></li>
<li class="links">Solucionador de problemas de red inalámbrica</li>
</ul></div></div></div>
</div>
<div class="links nextlinks"><a class="nextlinks-prev" href="net-wireless-troubleshooting-hardware-check.html" title="Solucionador de problemas de conexión inalámbrica">Anterior</a></div>
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
