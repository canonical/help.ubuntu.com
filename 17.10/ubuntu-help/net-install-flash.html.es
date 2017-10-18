<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Instalar el complemento Flash</title>
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
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="net.html" title="Red, weby correo-e">Red, weby correo-e</a> » <a class="trail" href="net-browser.html" title="Navegadores">Navegadores</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Instalar el complemento Flash</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Flash es un <span class="em">complemento</span> para su navegador web que le permite ver vídeos y usar páginas web interactivas de algunos sitios web. Aunque HTML5, que es una solución más moderna, está ganando terreno, todavía existen sitios webs que no funcionarán sin Flash.</p>
<p class="p">Si no tiene Flash instalado, probablemente vea un mensaje diciéndoselo cuando entre en un sitio web que lo requiera. Flash está disponible como descarga gratuita (pero no de código abierto) para la mayoría de los navegadores web.</p>
<p class="p">Hay dos tipos de complementos disponibles:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p"><span class="em">NPAPI</span> para <span class="app">Firefox</span> y otros navegadores web basados en Gecko</p></li>
<li class="list"><p class="p"><span class="em">PPAPI</span> para <span class="app">Chromium</span> y otros navegadores web basados en Blink incluyendo <span class="app">Opera</span> y <span class="app">Vivaldi</span></p></li>
</ul></div></div></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents"><p class="p">El navegador <span class="app">Google Chrome</span> está dispone de Flash integrado y no necesita un complemento.</p></div></div></div></div>
</div>
<div id="flashplugin-installer" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">flashplugin-installer</span></h2></div>
<div class="region"><div class="contents"><p class="p">El paquete <span class="app">flashplugin-installer</span> proporciona el complemento NPAPI para Firefox. Si decidió instalar cierto software de terceros durante la instalación de Ubuntu es probable que <span class="app">flashplugin-installer</span> ya esté instalado. Si no es así, puede <span class="link"><a href="https://apps.ubuntu.com/cat/applications/flashplugin-installer" title="https://apps.ubuntu.com/cat/applications/flashplugin-installer">instalarlo</a></span> y reiniciar su navegador.</p></div></div>
</div></div>
<div id="adobe-flashplugin" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">adobe-flashplugin</span></h2></div>
<div class="region"><div class="contents">
<p class="p">El paquete <span class="app">adobe-flashplugin</span> proporciona complementos tanto NPAPI como PPAPI, lo que quiere decir que permite Flash en navegadores web Firefox y Chromium.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Asegúrese de <span class="link"><a href="addremove-sources.html#canonical-partner" title="Activar el repositorio de socios de Canonical">activar el repositorio de los socios de Canonical</a></span>.</p></li>
<li class="steps"><p class="p">Instale el paquete <span class="link"><a href="https://apps.ubuntu.com/cat/applications/adobe-flashplugin" title="https://apps.ubuntu.com/cat/applications/adobe-flashplugin">adobe-flashplugin</a></span>.</p></li>
<li class="steps"><p class="p">Reinicie el navegador.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="browser-plugin-freshplayer-pepperflash" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">browser-plugin-freshplayer-pepperflash</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Algunas características del complemento PPAPI, como la aceleración 3D y DRM de vídeo premium, no están disponibles en el complemento NPAPI. Si usa Firefox o algún otro navegador web basado en Gecko y necesita estas características, puede instalar el paquete <span class="app">browser-plugin-freshplayer-pepperflash</span>. Es un recubrimiento que permite a Firefox usar el complemento PPAPI.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Asegúrese de que <span class="app">adoble-flashplugin</span> está instalado.</p></li>
<li class="steps">
<p class="p">Abra una ventana de terminal pulsando <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>T</kbd></span></span> e instale el paquete <span class="app">browser-plugin-freshplayer-pepperflash</span>:</p>
<p class="p"><span class="cmd">sudo apt install browser-plugin-freshplayer-pepperflash</span></p>
</li>
<li class="steps"><p class="p">Reinicie el navegador.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-browser.html" title="Navegadores">Navegadores</a><span class="desc"> — <span class="link"><a href="net-default-browser.html" title="Cambiar qué navegador abre de manera predeterminada los sitios web">Cambiar el navegador predeterminado</a></span>, <span class="link"><a href="net-install-flash.html" title="Instalar el complemento Flash">instalar flash</a></span>…</span>
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
