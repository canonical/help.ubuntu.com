<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Preferencias de comportamiento del gestor de archivos</title>
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
<span style="color: #333">Ubuntu 21.10</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="files.html.es" title="Búsqueda de archivos y carpetas">Archivos</a> › <a class="trail" href="files.html.es#more-file-tasks" title="Más tareas relacionadas con archivos">Más tareas relacionadas con archivos</a> » <a class="trail" href="nautilus-prefs.html.es" title="Preferencias del gestor de archivos">Preferencias</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Preferencias de comportamiento del gestor de archivos</span></h1></div>
<div class="region">
<div class="contents pagewide"><p class="p">You can control whether you single-click or double-click files, how
executable text files are handled, and the trash behavior. Click the menu
button in the top-right corner of the window, select <span class="gui">Preferences</span>,
then go to the <span class="gui">General</span> section.</p></div>
<section id="behavior"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Comportamiento</span></h2></div>
<div class="region"><div class="contents pagewide"><div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Action to Open Items</span></dt>
<dd class="terms"><p class="p">De manera predeterminada, al pulsar una vez se seleccionan archivos, y pulsando dos veces se abren. Puede optar por abrir archivos y carpetas pulsándolos una sola vez. En el modo de una sola pulsación, puede mantener apretada la tecla <span class="key"><kbd>Ctrl</kbd></span> mientras pulsa con el ratón para seleccionar uno o más archivos.</p></dd>
</dl></div></div></div></div></div>
</div></section><section id="executable"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Archivos de texto ejecutables</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Un archivo de texto ejecutable es un archivo que contiene un programa que puede ejecutar. Los <span class="link"><a href="nautilus-file-properties-permissions.html.es" title="Establecer los permisos del archivo">permisos del archivo</a></span> también deben permitir que el archivo pueda ejecutarse como un programa. Los más frecuentes suelen ser scripts de <span class="sys">Shell</span>, <span class="sys">Python</span> y <span class="sys">Perl</span>. Tienen extensiones <span class="file">.sh</span>, <span class="file">.py</span> y <span class="file">.pl</span> respectivamente.</p>
<p class="p">Los archivos de texto ejecutables también se llaman <span class="em">scripts</span>. Todos los scripts de la carpeta <span class="file">~/.local/share/nautilus/scripts</span> aparecerán en el menú contextual para un archivo en el submenú <span class="gui">Scripts</span>. Cuando se ejecuta un script desde una carpeta local, todos los archivos seleccionados se pasarán el script como parámetros. Para ejecutar un script sobre un archivo:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Navegue hasta la carpeta que quiere.</p></li>
<li class="steps"><p class="p">Seleccione el archivo que quiere.</p></li>
<li class="steps"><p class="p">Pulse con el botón derecho sobre el archivo para abrir el menú contextual y seleccione el script que ejecutar del menú<span class="gui">Scripts</span>.</p></li>
</ol></div></div></div>
<div class="note note-important" title="Importante">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m12.5 2a9.5 9.5 0 0 0-9.5 9.5 9.5 9.5 0 0 0 9.5 9.5 9.5 9.5 0 0 0 9.5-9.5 9.5 9.5 0 0 0-9.5-9.5zm0 3a1.5 1.5 0 0 1 1.5 1.5v6a1.5 1.5 0 0 1-1.5 1.5 1.5 1.5 0 0 1-1.5-1.5v-6a1.5 1.5 0 0 1 1.5-1.5zm0 10.5a1.5 1.5 0 0 1 1.5 1.5 1.5 1.5 0 0 1-1.5 1.5 1.5 1.5 0 0 1-1.5-1.5 1.5 1.5 0 0 1 1.5-1.5z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Un script no se pasará como parámetros cuando se ejecute desde una carpeta remota, como una carpeta que muestra contenido web o <span class="sys">ftp</span>.</p></div></div></div>
</div>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="nautilus-prefs.html.es" title="Preferencias del gestor de archivos">Preferencias del gestor de archivos</a><span class="desc"> — Ver y establecer las preferencias para el explorador de archivos.</span>
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
