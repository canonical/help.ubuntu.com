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
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="hardware.html" title="Hardware y controladores">Hardware</a> › <a class="trail" href="hardware.html#problems" title="Problemas comunes">Problemas</a> » <a class="trail" href="net-wireless-troubleshooting.html" title="Solucionador de problemas de red inalámbrica">Solucionador de problemas de red inalámbrica</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="net.html" title="Redes, web, correo y chat">Redes, web, correo y chat</a> » <a class="trail" href="net-wireless.html" title="Redes inalámbricas">Redes inalámbricas</a> » <a class="trail" href="net-wireless-troubleshooting.html" title="Solucionador de problemas de red inalámbrica">Solucionador de problemas de red inalámbrica</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting.html" title="Solucionador de problemas de red inalámbrica">Anterior</a><a class="nextlinks-next" href="net-wireless-troubleshooting-hardware-info.html" title="Solucionador de problemas de red inalámbrica">Siguiente</a>
</div>
<div class="hgroup">
<h1 class="title"><span class="title">Solucionador de problemas de red inalámbrica</span></h1>
<h2 class="subtitle"><span class="subtitle">Realice una comprobación inicial de la conexión</span></h2>
</div>
<div class="region">
<div class="contents">
<p class="p">En este paso deberá comprobar la información básica de su conexión de red inalámbrica. Asegúrese de que su problema de red no está causado por un tema relativamente simple, tipo la conexión esté apagada y continúe con los siguientes pasos de resolución de problemas.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Asegúrese que su portátil no está conectado a una conexión de Internet <span class="em">cableada</span>-</p></li>
<li class="steps"><p class="p">Si tiene un adaptador de red externo (como un adaptador USB o una tarjeta PCMCIA que se conecta a su portátil), asegúrese de que está insertado firmemente en la ranura apropiada de su equipo.</p></li>
<li class="steps"><p class="p">Si su tarjeta inalámbrica está <span class="em">dentro</span> de su equipo, asegúrese de que el interruptor del adaptador inalámbrico está encendido (si tiene uno). Los portátiles frecuentemente tienen interruptores que puede usar presionando una combinación de teclas.</p></li>
<li class="steps"><p class="p">Pulse en el <span class="gui">menú de red</span> en la barra de menús y asegúrese de que la opción <span class="gui">Activar inalámbrico</span> está activada.</p></li>
<li class="steps"><p class="p">Abra el terminal y ejecute la orden <span class="cmd">nmcli dev</span> para ver si aparece su adaptador de red inalámbrico. Su estado debería ser <span class="em">conectado</span>.</p></li>
</ol></div></div></div>
<p class="p">Sí está conectado a su router inalámbrico, pero todavía no tiene acceso a internet, su router puede estar mal configurado o su Proveedor de servicio de Internet (ISP) puede tener problemas técnicos. Revise la configuración del router y ISP o contacte con su ISP para soporte.</p>
<p class="p">If the <span class="cmd">nmcli dev</span> command did not indicate that you were connected to the network, click <span class="gui">Next</span> to proceed to the next portion of the troubleshooting guide.</p>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting.html" title="Solucionador de problemas de red inalámbrica">Anterior</a><a class="nextlinks-next" href="net-wireless-troubleshooting-hardware-info.html" title="Solucionador de problemas de red inalámbrica">Siguiente</a>
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
