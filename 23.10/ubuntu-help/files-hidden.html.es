<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ocultar un archivo</title>
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
<li><a href="https://canonical.com/partners">Partners</a></li>
<li><a href="https://ubuntu.com/community/support">Support</a></li>
<li><a href="https://ubuntu.com/community">Community</a></li>
<li><a href="https://ubuntu.com">Ubuntu.com</a></li>
</ul></div>
<div id="header">
<h1 id="ubuntu-header"><a href="https://help.ubuntu.com/">Ubuntu Documentation</a></h1>
<ul id="main-menu">
<li><a class="main-menu-item current" href="../../">Official Documentation</a></li>
<li><a href="https://help.ubuntu.com/community/CommunityHelpWiki">Community Help Wiki</a></li>
<li><a href="https://ubuntu.com/community/contribute">Contribute</a></li>
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
<span style="color: #333">Ubuntu 23.10</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="files.html.es" title="Búsqueda de archivos y carpetas">Archivos</a> › <a class="trail" href="files.html.es#faq" title="Consejos y preguntas">Consejos y preguntas</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Ocultar un archivo</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">El gestor de archivo de GNOME, <span class="app">Archivos</span>, le ofrece la posibilidad de ocultar y mostrar archivos a su elección. Cuando un archivo está oculto, no se muestra en el gestor de archivos, pero sigue estando en la carpeta.</p>
<p class="p">Para ocultar un archivo, <span class="link"><a href="files-rename.html.es" title="Renombrar un archivo o una carpeta">renómbrelo</a></span> poniéndole un <span class="key"><kbd>.</kbd></span> al principio de su nombre. Por ejemplo, para ocultar un archivo <span class="file">ejemplo.txt</span>, deberá cambiarle el nombre a <span class="file">.ejemplo.txt</span>.</p>
<div class="note" title="Nota">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Puede ocultar carpetas de la misma forma que puede ocultar archivos. Oculte una carpeta poniéndole un <span class="file">.</span> al principio de su nombre.</p></div></div></div>
</div>
</div>
<section id="show-hidden"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Mostrar todos los archivos ocultos</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">If you want to see all hidden files in a folder, go to that folder and
  either press the menu button in the top-right corner of the window and select <span class="gui">Show Hidden Files</span>, or press
  <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>H</kbd></span></span>. You will see all hidden files,
  along with regular files that are not hidden.</p>
<p class="p">To hide these files again,
  either press the menu button in the top-right corner of the window and switch off <span class="gui">Show Hidden Files</span>, or press
  <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>H</kbd></span></span> again.</p>
</div></div>
</div></section><section id="unhide"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Mostrar un archivo oculto</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">To unhide a file, go to the folder containing the hidden file. Press the menu button in the top-right corner of the window and select <span class="gui">Show Hidden Files</span>, or press
  <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>H</kbd></span></span>.
  Then, find the hidden file and rename it so that it does not have a
  <span class="file">.</span> in front of its name. For example, to unhide a file called
  <span class="file">.example.txt</span>, you should rename it to
  <span class="file">example.txt</span>.</p>
<p class="p">Once you have renamed the file, you can either press the menu button in
  the top-right corner of the window and switch off <span class="gui">Show Hidden Files</span>, or
  press <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>H</kbd></span></span> to hide any other hidden
  files again.</p>
<div class="note" title="Nota">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">De manera predeterminada, sólo verá los archivos en el gestor de archivos hasta que lo cierre. Para cambiar esta configuración y que el gestor de archivos muestre siempre los archivos ocultos, consulte la sección <span class="link"><a href="nautilus-views.html.es" title="Preferencias de vistas en Archivos">Preferencias de vistas en <span class="app">Archivos</span></a></span>.</p></div></div></div>
</div>
<div class="note" title="Nota">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">La mayoría de los archivos ocultos tienen un <span class="file">.</span> al principio de su nombre. Otros, en cambio, pueden tener una <span class="file">~</span> al final de su nombre. Estos son archivos de respaldo. Consulte la sección <span class="link"><a href="files-tilde.html.es" title="¿Qué es un archivo con una ~ al final del nombre?">¿Qué es un archivo con una <span class="file">~</span> al final del nombre?</a></span> para obtener más información.</p></div></div></div>
</div>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links "><a href="files.html.es#faq" title="Consejos y preguntas">Consejos y preguntas</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="files-tilde.html.es" title="¿Qué es un archivo con una ~ al final del nombre?">¿Qué es un archivo con una <span class="file">~</span> al final del nombre?</a><span class="desc"> — Estos son archivos de copias de seguridad. Están ocultos de manera predeterminada.</span>
</li></ul></div>
</div></div>
</div>
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
