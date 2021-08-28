<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Imprimir un folleto en una impresora de doble cara</title>
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
<span style="color: #333">Ubuntu 21.10</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="hardware.html.es" title="Hardware y controladores">Hardware</a> » <a class="trail" href="printing.html.es" title="Imprimir">Imprimir</a> › <a class="trail" href="printing.html.es#paper" title="Diferentes tamaños y disposiciones del papel">Tamaños y disposiciones</a> » <a class="trail" href="printing-booklet.html.es" title="Imprimir un folleto">Imprimir un folleto</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Imprimir un folleto en una impresora de doble cara</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Puede hacer folletos plegados (como un pequeño libro o panfleto) imprimiendo las páginas de un documento en un orden especial y cambiando un par de opciones de impresión.</p>
<p class="p">Estas instrucciones son para imprimir un folleto a partir de un documento PDF.</p>
<p class="p">Si quiere imprimir un folleto desde un documento de <span class="app">LibreOffice</span>, tendrá que exportarlo primero a PDF eligiendo <span class="guiseq"><span class="gui">Archivo</span> ▸ <span class="gui">Exportar como PDF…</span></span>. Su documento debe tener un número de páginas múltiplo de 4 (4, 8, 12, 16,...). Es posible que tenga que añadir hasta 3 páginas en blanco.</p>
<p class="p">Para imprimir un folleto:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra el diálogo de impresión. Esto se puede hacer normalmente mediante el elemento de menú <span class="gui">Imprimir</span> o usando el atajo del teclado <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>P</kbd></span></span>.</p></li>
<li class="steps">
<p class="p">Pulse el botón <span class="gui">Propiedades…</span>.</p>
<p class="p">En la lista desplegable <span class="gui">Orientación</span>, asegúrese de que la opción <span class="gui">Apaisado</span> está seleccionada</p>
<p class="p">En la lista desplegable <span class="gui">Dos caras</span> elija <span class="gui">Margen corto</span>.</p>
<p class="p">Pulse <span class="gui">Aceptar</span> para volver al diálogo de impresión.</p>
</li>
<li class="steps"><p class="p">En <span class="gui">Rango y copias</span>, elija <span class="gui">Páginas</span>.</p></li>
<li class="steps">
<p class="p">Escriba los números de las páginas en este orden (n es el número total de páginas, múltiplo de 4):</p>
<p class="p">n, 1, 2, n-1, n-2, 3, 4, n-3, n-4, 5, 6, n-5, n-6, 7, 8, n-7, n-8, 9, 10, n-9, n-10, 11, 12, n-11…</p>
<p class="p">Ejemplos:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Folleto de 4 páginas: escriba <span class="input">4,1,2,3</span></p></li>
<li class="list"><p class="p">Folleto de 8 páginas: escriba <span class="input">8,1,2,7,6,3,4,5</span></p></li>
<li class="list"><p class="p">Folleto de 20 páginas: escriba <span class="input">20,1,2,19,18,3,4,17,16,5,6,15,14,7,8,13,12,9,10,11</span></p></li>
</ul></div></div></div>
</li>
<li class="steps">
<p class="p">Seleccione la pestaña <span class="gui">Configuración de página</span>.</p>
<p class="p">En <span class="gui">Distribución</span>, elija <span class="gui">Folleto</span>.</p>
<p class="p">En <span class="gui">Márgenes</span>, en la lista desplegable <span class="gui">Includir</span> elija <span class="gui">Todas las páginas</span>.</p>
</li>
<li class="steps"><p class="p">Pulse <span class="gui">Imprimir</span>.</p></li>
</ol></div></div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="printing-booklet.html.es" title="Imprimir un folleto">Imprimir un folleto</a><span class="desc"> — Cómo imprimir un folleto plegado, multipágina usando un papel de tamaño A4 o Carta.</span>
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
