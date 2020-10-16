<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Instalar el complemento Flash</title>
<link rel="stylesheet" type="text/css" href="es.css">
<script type="text/javascript" src="highlight.pack.js"></script><script>
document.addEventListener('DOMContentLoaded', function() {
  var matches = document.querySelectorAll('code.syntax')
  for (var i = 0; i < matches.length; i++) {
    hljs.highlightBlock(matches[i]);
  }
}, false);</script><script type="text/javascript" src="yelp.js"></script>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 20.10</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="net.html.es" title="Red, weby correo-e">Red, weby correo-e</a> » <a class="trail" href="net-browser.html.es" title="Navegadores">Navegadores</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Instalar el complemento Flash</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Flash es un <span class="em">complemento</span> para su navegador web que le permite ver vídeos y usar páginas web interactivas de algunos sitios web. Aunque HTML5, que es una solución más moderna, está ganando terreno, todavía existen sitios webs que no funcionarán sin Flash.</p>
<p class="p">Si no tiene Flash instalado, probablemente vea un mensaje diciéndoselo cuando entre en un sitio web que lo requiera. Flash está disponible como descarga gratuita (pero no de código abierto) para la mayoría de los navegadores web.</p>
<div class="note note-warning" title="Advertencia">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m11.92 3.3047a1.3872 1.3872 0 0 0-1.129 0.6933l-8.6055 14.922a1.3872 1.3872 0 0 0 1.2012 2.08l17.226-8e-3a1.3872 1.3872 0 0 0 1.201-2.08l-8.619-14.916a1.3872 1.3872 0 0 0-1.136-0.6913 1.3872 1.3872 0 0 0-0.139 0zm0.08 4.6953a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1 1 1 0 0 1-1-1v-6a1 1 0 0 1 1-1zm0 9a1 1 0 0 1 1 1 1 1 0 0 1-1 1 1 1 0 0 1-1-1 1 1 0 0 1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Adobe ha anunciado que dejarán de actualizar y distribuir Flash Player a fines de 2020. En consecuencia, por razones de seguridad, el complemento Flash no se debe usar después de 2020.</p></div></div></div>
</div>
<p class="p">Hay dos tipos de complementos disponibles:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p"><span class="em">NPAPI</span> para <span class="app">Firefox</span> y otros navegadores web basados en Gecko</p></li>
<li class="list"><p class="p"><span class="em">PPAPI</span> para <span class="app">Chromium</span> y otros navegadores web basados en Blink incluyendo <span class="app">Opera</span> y <span class="app">Vivaldi</span></p></li>
</ul></div></div></div>
<div class="note" title="Nota">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">El navegador <span class="app">Google Chrome</span> está dispone de Flash integrado y no necesita un complemento.</p></div></div></div>
</div>
</div>
<section id="flashplugin-installer"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">flashplugin-installer</span></h2></div>
<div class="region"><div class="contents pagewide"><p class="p">El paquete <span class="app">flashplugin-installer</span> proporciona el complemento NPAPI para Firefox. <span class="link"><a href="apt:flashplugin-installer" title="apt:flashplugin-installer">Instale el paquete</a></span> y reinicie su navegador.</p></div></div>
</div></section><section id="adobe-flashplugin"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">adobe-flashplugin</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">El paquete <span class="app">adobe-flashplugin</span> proporciona complementos tanto NPAPI como PPAPI, lo que quiere decir que permite Flash en navegadores web Firefox y Chromium.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Asegúrese de <span class="link"><a href="addremove-sources.html.es#canonical-partner" title="Activar el repositorio de socios de Canonical">activar el repositorio de los socios de Canonical</a></span>.</p></li>
<li class="steps"><p class="p">Instale el paquete <span class="link"><a href="apt:adobe-flashplugin" title="apt:adobe-flashplugin">adobe-flashplugin</a></span>.</p></li>
<li class="steps"><p class="p">Reinicie el navegador.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section id="browser-plugin-freshplayer-pepperflash"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">browser-plugin-freshplayer-pepperflash</span></h2></div>
<div class="region"><div class="contents pagewide">
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
</div></section><section id="snap"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Navegador web provisto como paquete snap</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Los paquetes descritos anteriormente no son de ayuda si utiliza <span class="app">Firefox</span> o <span class="app">Chromium</span> como snap. En este caso, siga los pasos enumerados a continuación para utilizar Flash.</p>
<p class="p">Tenga en cuenta que siempre debe usar la última versión de Flash. Esto quiere decir que debe repetir los pasos 2 al 7 cada cierto tiempo para seguir teniendo acceso a servicios web que requieren Flash.</p>
<div class="steps ui-expander">
<div class="yelp-data yelp-data-ui-expander" dir="ltr" data-yelp-expanded="false"></div>
<div class="inner">
<div class="title title-steps"><h3><span class="title">Firefox como snap</span></h3></div>
<div class="region"><ol class="steps">
<li class="steps">
<p class="p">Cree una carpeta denominada <span class="sys">plugins</span>:</p>
<p class="p"><span class="cmd">mkdir ~/snap/firefox/common/.mozilla/plugins</span></p>
</li>
<li class="steps"><p class="p">Visite <span class="link"><a href="https://get.adobe.com/flashplayer/" title="https://get.adobe.com/flashplayer/">https://get.adobe.com/flashplayer/</a></span>.</p></li>
<li class="steps"><p class="p">Descargue el archivo <span class="sys">.tar.gz</span> para Linux.</p></li>
<li class="steps"><p class="p">Navegue a la carpeta de archivos descargados.</p></li>
<li class="steps">
<p class="p">Extraiga los archivos del archivador que ha descargado:</p>
<p class="p"><span class="cmd">tar xf flash_player*</span></p>
</li>
<li class="steps">
<p class="p">Copie <span class="sys">libflashplayer.so</span> en la carpeta <span class="sys">plugins</span>:</p>
<p class="p"><span class="cmd">cp libflashplayer.so ~/snap/firefox/common/.mozilla/plugins</span></p>
</li>
<li class="steps"><p class="p">Reinicie el navegador.</p></li>
</ol></div>
</div>
</div>
<div class="steps ui-expander">
<div class="yelp-data yelp-data-ui-expander" dir="ltr" data-yelp-expanded="false"></div>
<div class="inner">
<div class="title title-steps"><h3><span class="title">Chromium como snap</span></h3></div>
<div class="region"><ol class="steps">
<li class="steps">
<p class="p">Cree una carpeta denominada <span class="sys">lib</span>:</p>
<p class="p"><span class="cmd">mkdir ~/snap/chromium/current/.local/lib</span></p>
</li>
<li class="steps"><p class="p">Visite <span class="link"><a href="https://get.adobe.com/flashplayer/" title="https://get.adobe.com/flashplayer/">https://get.adobe.com/flashplayer/</a></span>.</p></li>
<li class="steps"><p class="p">Descargue el archivo <span class="sys">.tar.gz</span> para Linux.</p></li>
<li class="steps"><p class="p">Navegue a la carpeta de archivos descargados.</p></li>
<li class="steps">
<p class="p">Extraiga los archivos del archivador que ha descargado:</p>
<p class="p"><span class="cmd">tar xf flash_player*</span></p>
</li>
<li class="steps">
<p class="p">Copie <span class="sys">libpepflashplayer.so</span> en la carpeta <span class="sys">lib</span>:</p>
<p class="p"><span class="cmd">cp libpepflashplayer.so ~/snap/chromium/current/.local/lib</span></p>
</li>
<li class="steps"><p class="p">Reinicie el navegador.</p></li>
</ol></div>
</div>
</div>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-browser.html.es" title="Navegadores">Navegadores</a><span class="desc"> — 
      <span class="link"><a href="net-default-browser.html.es" title="Cambiar qué navegador abre de manera predeterminada los sitios web">Change the default browser</a></span>…
    </span>
</li></ul></div>
</div></div></div>
</div></section>
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
