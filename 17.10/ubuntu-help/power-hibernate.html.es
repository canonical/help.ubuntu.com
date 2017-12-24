<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>¿Cómo hibernar mi equipo?</title>
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
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="prefs.html" title="Usuario y configuración del sistema">Configuración</a> » <a class="trail" href="power.html" title="Energía y batería">Energía y batería</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="hardware.html" title="Hardware y controladores">Hardware</a> » <a class="trail" href="power.html" title="Energía y batería">Energía y batería</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">¿Cómo hibernar mi equipo?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Cuando <span class="em">hiberna</span> el equipo, se guardan todas las aplicaciones y los documentos y el equipo se apaga por completo, por lo que no utiliza ningún tipo de energía, pero sus aplicaciones y documentos seguirán estando abiertos al encender el equipo de nuevo.</p>
<p class="p">Desafortunadamente, la hibernación<span class="link"><a href="power-suspendfail.html" title="¿Por qué mi equipo no reacciona después de haberlo enviado suspendido?">no funciona</a></span> en muchos casos, lo que puede provocar la pérdida de datos si espera que sus documentos y aplicaciones se abran de nuevo al volver a encender el equipo. Por lo tanto, la hibernación está desactivada de forma predeterminada.</p>
</div>
<div id="test-hibernate" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Pruebe si la hibernación funciona</span></h2></div>
<div class="region"><div class="contents">
<div class="note note-important" title="Importante"><div class="inner">
<div class="title title-note"><h3><span class="title">Siempre guarde su trabajo antes de hibernar</span></h3></div>
<div class="region"><div class="contents"><p class="p">Debe guardar todo su trabajo antes de hibernar el equipo, en caso de que algo salga mal y sus aplicaciones y documentos no pueden recuperarse cuando encienda de nuevo el equipo.</p></div></div>
</div></div>
<p class="p">Puede usar la línea de órdenes para probar si la hibernación funciona en su equipo.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra el <span class="app">Terminal</span> buscando <span class="input">terminal</span> en el <span class="gui">Resumen de actividades</span>.</p></li>
<li class="steps">
<p class="p">Escriba <span class="cmd">sudo systemctl hibernate</span> en el terminal y pulse <span class="key"><kbd>Intro</kbd></span>.</p>
<p class="p">Escriba su contraseña cuando se le pida.</p>
</li>
<li class="steps"><p class="p">Después de que se apague su equipo, enciéndalo de nuevo. ¿Se volvieron a abrir sus aplicaciones abiertas?</p></li>
</ol></div></div></div>
<p class="p">Si la hibernación no funciona:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Compruebe si la partición de swap es al menos tan grande como la memoria RAM instalada en el equipo.</p></li>
<li class="steps">
<p class="p">Se ha demostrado que la presencia de particiones <span class="em">btrfs</span> hace que la hibernación falle, así que compruebe que no está usando particiones <span class="em">btrfs</span>. Además de eliminar o reformatear estas particiones puede que necesite eliminar el paquete <span class="em">btrfs-tools</span>:</p>
<p class="p"><span class="cmd">sudo apt purge btrfs-tools</span></p>
</li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="enable-hibernate" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Activar la hibernación</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Si la prueba de hibernación funciona puede usar la orden <span class="cmd">sudo systemctl hibernate</span> cuando quiera hibernar el equipo.</p>
<p class="p">También puede activar la opción de hibernar en los menús. Para hacerlo, use su editor de texto favorito para crear el archivo <span class="file">/etc/polkit-1/localauthority/50-local.d/com.ubuntu.enable-hibernate.pkla</span>. Añada lo siguiente al archivo y guárdelo:</p>
<div class="code"><pre class="contents ">[Re-enable hibernate by default in upower]
Identity=unix-user:*
Action=org.freedesktop.upower.hibernate
ResultActive=yes

[Re-enable hibernate by default in logind]
Identity=unix-user:*
Action=org.freedesktop.login1.hibernate;org.freedesktop.login1.handle-hibernate-key;org.freedesktop.login1;org.freedesktop.login1.hibernate-multiple-sessions;org.freedesktop.login1.hibernate-ignore-inhibit
ResultActive=yes</pre></div>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="power.html" title="Energía y batería">Energía y batería</a><span class="desc"> — <span class="link"><a href="power-status.html" title="Compruebe el estado de la batería">Estado de la batería</a></span>, <span class="link"><a href="power-suspend.html" title="¿Qué ocurre cuando suspendo el equipo?">suspender</a></span>, <span class="link"><a href="power-whydim.html" title="¿Por qué mi pantalla se oscurece después de un tiempo?">atenuación de la pantalla</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="power-suspendfail.html" title="¿Por qué mi equipo no reacciona después de haberlo enviado suspendido?">¿Por qué mi equipo no reacciona después de haberlo enviado suspendido?</a><span class="desc"> — Algunos componentes hardware del equipo dan problemas al suspender.</span>
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
