<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>¿Cómo activo los códecs restrictivos para reproducir DVD?</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="media.html" title="Sonido, vídeo e imágenes">Sonido, vídeo e imágenes</a> › <a class="trail" href="media.html#videos" title="Vídeos y videocámaras">Vídeos</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">¿Cómo activo los códecs restrictivos para reproducir DVD?</span></h1></div>
<div class="region">
<div class="contents"><p class="p">Ubuntu no admite la reproducción de DVD de forma predeterminada debido a restricciones legales y técnicas. La mayoría de los DVD comerciales están cifrados y necesitan el uso de software de descifrado para poder reproducirlos.</p></div>
<div id="fluendo" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Usar Fluendo para reproducir DVD legalmente</span></h2></div>
<div class="region"><div class="contents"><p class="p">Puede comprar un decodificador comercial de DVD que pueda tratar la protección anticopia en <span class="link"><a href="https://apps.ubuntu.com/cat/applications/fluendo-dvd" title="https://apps.ubuntu.com/cat/applications/fluendo-dvd">Fluendo</a></span>. Funciona con Linux y su uso debería ser legal en todos los países.</p></div></div>
</div></div>
<div id="restricted" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Usar otro software de descifrado</span></h2></div>
<div class="region"><div class="contents">
<div class="note note-warning" title="Advertencia"><div class="inner"><div class="region"><div class="contents"><p class="p">En algunos países, el uso sin licencia del siguiente software de descifrado no está permitido por la ley. Verifique que tiene usted el derecho a usarlo.</p></div></div></div></div>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Instale <span class="link"><a href="https://apps.ubuntu.com/cat/applications/libdvdnav4" title="https://apps.ubuntu.com/cat/applications/libdvdnav4">libdvdnav4</a></span>, <span class="link"><a href="https://apps.ubuntu.com/cat/applications/libdvdread4" title="https://apps.ubuntu.com/cat/applications/libdvdread4">libdvdread4</a></span>, <span class="link"><a href="https://apps.ubuntu.com/cat/applications/gstreamer1.0-plugins-bad" title="https://apps.ubuntu.com/cat/applications/gstreamer1.0-plugins-bad">gstreamer1.0-plugins-bad</a></span>, <span class="link"><a href="https://apps.ubuntu.com/cat/applications/gstreamer1.0-plugins-ugly" title="https://apps.ubuntu.com/cat/applications/gstreamer1.0-plugins-ugly">gstreamer1.0-plugins-ugly</a></span> y <span class="link"><a href="https://apps.ubuntu.com/cat/applications/libdvd-pkg" title="https://apps.ubuntu.com/cat/applications/libdvd-pkg">libdvd-pkg</a></span>.</p></li>
<li class="steps"><p class="p">Abra el Tablero e inicie un <span class="app">Terminal</span>.</p></li>
<li class="steps">
<p class="p">Ejecute la orden</p>
<p class="p"><span class="cmd">sudo dpkg-reconfigure libdvd-pkg</span></p>
<p class="p">y confírmelo para instalar <span class="em">libdvdcss2</span>.</p>
</li>
</ol></div></div></div>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links "><a href="media.html#videos" title="Vídeos y videocámaras">Vídeos</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="video-dvd.html" title="¿Por qué no puedo reproducir DVD?">¿Por qué no puedo reproducir DVD?</a><span class="desc"> — Puede que no tenga los códecs adecuados instalados, o el DVD podría ser de una región incorrecta.</span>
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
