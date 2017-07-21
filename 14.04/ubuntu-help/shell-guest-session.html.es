<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Lanzar una sesión de invitado restringida</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="prefs.html" title="Usuario y configuración del sistema">Configuración</a> » <a class="trail" href="user-accounts.html" title="Cuentas de usuario">Usuarios</a> › <a class="trail" href="user-accounts.html#manage" title="Gestionar las cuentas de usuario">Cuentas</a> » </div>
<div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="shell-overview.html" title="Escritorio, aplicaciones y ventanas">Escritorio</a> › <a class="trail" href="shell-overview.html#desktop" title="El escritorio">El escritorio</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Lanzar una sesión de invitado restringida</span></h1></div>
<div class="region">
<div class="contents"></div>
<div id="restricted" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Sesión temporal con privilegios restringidos</span></h2></div>
<div class="region"><div class="contents">
<p class="p">De vez en cuando un amigo, familiar o colega puede que le pida prestado su equipo. La característica <span class="app">Sesión de invitado</span> de Ubuntu le proporciona una forma adecuada, con un alto nivel de seguridad, de prestar su equipo a otra persona. Una sesión de invitado se puede lanzar desde la pantalla de inicio de sesión o desde una sesión normal. Si ya ha abierto una sesión, pulse el icono en el extremo derecho de la <span class="gui">barra de menú</span> y seleccione <span class="gui">Sesión de invitado</span>. Esto bloqueará la pantalla de su propia sesión y abrirá la sesión de invitado.</p>
<p class="p">Un invitado no puede ver las carpetas personales de otros usuarios y por defecto cualquier dato guardado o configuración modificada será eliminada/restaurada al cerrar la sesión. Esto significa que cada sesión se inicia con un entorno limpio, no afectado por lo que invitados anteriores hayan podido hacer.</p>
</div></div>
</div></div>
<div id="customize" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Personalización</span></h2></div>
<div class="region"><div class="contents"><p class="p">El tutorial en línea «<span class="link"><a href="https://help.ubuntu.com/community/CustomizeGuestSession" title="https://help.ubuntu.com/community/CustomizeGuestSession">Customize Guest Session</a></span>» (personalizar la sesión de invitado, disponible en inglés) explica cómo personalizar la apariencia y comportamiento.</p></div></div>
</div></div>
<div id="disable" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Desactivar la característica.</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Si prefiere no permitir el acceso de invitados a su equipo, puede desactivar la característica de <span class="app">sesión de invitado</span>. Para hacerlo, pulse <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>T</kbd></span></span> para abrir una ventana de terminal y luego ejecute la siguiente orden (es una orden larga, aunque se pueda mostrar cortada en la pantalla, copie y péguela para hacerlo bien):</p>
<p class="p"><span class="cmd">sudo sh -c 'printf "[SeatDefaults]\nallow-guest=false\n" &gt;/usr/share/lightdm/lightdm.conf.d/50-no-guest.conf'</span></p>
<p class="p">La orden crea un pequeño archivo de configuración. Para volver a activar la <span class="app">Sesión de invitado</span>, simplemente elimine ese archivo:</p>
<p class="p"><span class="cmd">sudo rm /usr/share/lightdm/lightdm.conf.d/50-no-guest.conf</span></p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="shell-overview.html#desktop" title="El escritorio">El escritorio</a></li>
<li class="links "><a href="user-accounts.html#manage" title="Gestionar las cuentas de usuario">Gestionar las cuentas de usuario</a></li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="user-add.html" title="Añadir una cuenta de usuario nueva">Añadir una cuenta de usuario nueva</a><span class="desc"> — Añadir usuarios nuevos de manera que otras personas puedan iniciar sesión en el equipo.</span>
</li></ul></div>
</div></div>
</div>
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
