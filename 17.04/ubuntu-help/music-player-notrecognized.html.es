<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>¿Por qué no se reconoce mi reproductor de audio cuando lo conecto?</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="media.html" title="Sonido, vídeo e imágenes">Sonido, vídeo e imágenes</a> › <a class="trail" href="media.html#music" title="Música y reproductores de sonido portátiles">Música y reproductores</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">¿Por qué no se reconoce mi reproductor de audio cuando lo conecto?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Si conecta un reproductor de sonido (reproductor MP3, etc.) al equipo pero no puede verlo en su aplicación de organización musical, puede que no se haya reconocido correctamente como reproductor de sonido.</p>
<p class="p">Intente desconectar el reproductor y conectarlo de nuevo. Si eso no le ayuda, <span class="link"><a href="files-browse.html" title="Examinar archivos y carpetas">abra el gestor de archivos</a></span>. Debería ver el nombre del reproductor bajo <span class="gui">Dispositivos</span> en la barra lateral, pulse para abrir la carpeta del reproductor de audio. Ahora, pulse <span class="guiseq"><span class="gui">Archivo</span> ▸ <span class="gui">Documento nuevo</span> ▸ <span class="gui">Documento vacío</span></span>, teclee <span class="input">.is_audio_player</span> y pulse <span class="key"><kbd>Intro</kbd></span> (el punto y los guiones bajos son importantes, y debería estar todo en minúsculas). Este archivo le dice al equipo que reconozca el dispositivo como un reproductor de audio.</p>
<p class="p">Ahora, busque el reproductor de audio en el gestor de archivos en la barra lateral y expúlselo (pulsación derecha y seleccionar <span class="gui">Expulsar</span>). Desconéctelo y vuelva a conectarlo. Esta vez deberá ser reconocido como un reproductor de audio por su organizador de música. Si no es así, intente cerrar el organizador de música y volver a abrirlo.</p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents"><p class="p">Estas instrucciones no funcionan con iPods y algunos otros reproductores de sonido. En cambio, deberían funcionar si su reproductor es un dispositivo <span class="em">de almacenamiento masivo USB</span>; en el manual del dispositivo debería decir si lo es.</p></div></div></div></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents"><p class="p">Cuando mire en la carpeta del reproductor de audio de nuevo, no verá el archivo <span class="input">.is_audio_player</span>. Esto es debido al punto en el nombre de archivo, que le dice al gestor de archivos que le oculte. Puede comprobar que sigue ahí pulsando <span class="guiseq"><span class="gui">Ver</span> ▸ <span class="gui">Mostrar archivos ocultos</span></span>.</p></div></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links "><a href="media.html#music" title="Música y reproductores de sonido portátiles">Música y reproductores</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="music-player-newipod.html" title="Mi iPod nuevo no funciona">Mi iPod nuevo no funciona</a><span class="desc"> — Los iPods recién adquiridos deberán configurarse usando el programa iTunes antes de poder usarlos.</span>
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
