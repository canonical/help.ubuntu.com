<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>De qué hacer una copia de respaldo</title>
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
<span style="color: #333">Ubuntu 25.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="files.html.es" title="Búsqueda de archivos y carpetas">Archivos</a> › <a class="trail" href="files.html.es#backup" title="Hacer copias de respaldo">Hacer copias de respaldo</a> » <a class="trail" href="backup-why.html.es" title="Hacer copias de respaldo de sus archivos importantes">Copias de respaldo</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">De qué hacer una copia de respaldo</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Su prioridad debería ser respaldar sus <span class="link"><a href="backup-thinkabout.html.es" title="¿Dónde puedo encontrar los archivos de los que quiero hacer copia de respaldo?">archivos más importantes</a></span> así como los que resulten difíciles de crear de nuevo. Por ejemplo, ordenados de mayor a menor importancia:</p>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms">Sus archivos personales</dt>
<dd class="terms"><p class="p">Esto puede incluir documentos, hojas de cálculo, correo-e, citas en el calendario, datos financieros, fotos familiares o cualquier cosa personal que considere irreemplazable.</p></dd>
<dt class="terms">Su configuración personal</dt>
<dd class="terms"><p class="p">Esto incluye los cambios que haya hecho a los colores, fondos, resolución de la pantalla y configuración del ratón en su escritorio. También incluye las preferencias de las aplicaciones, como la configuración de <span class="app">LibreOffice</span>, su reproductor de música y su programa de correo electrónico. Son reemplazables, pero puede tardar un tiempo en volverlos a crear.</p></dd>
<dt class="terms">Configuración del sistema</dt>
<dd class="terms"><p class="p">La mayoría de la gente nunca cambia la configuración que se crea durante la instalación. Si se personaliza la configuración del sistema, o si usa su equipo como un servidor, entonces es posible que quiera hacer una copia de respaldo de esta configuración.</p></dd>
<dt class="terms">Software instalado</dt>
<dd class="terms"><p class="p">El software que usa se puede restaurar normalmente de manera rápida después de un problema serio en el equipo, reinstalándolo.</p></dd>
</dl></div></div></div>
<p class="p">En general, querrá respaldar los archivos que sean irreemplazables así como los que necesiten de una gran inversión para sustituirlos si no se tuviera copia de respaldo. Por otra parte, si todo resulta fácil de sustituir, puede que no desee usar espacio de disco respaldándolo.</p>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="backup-why.html.es" title="Hacer copias de respaldo de sus archivos importantes">Hacer copias de respaldo de sus archivos importantes</a><span class="desc"> — Por qué, qué, dónde y cómo hacer copias de seguridad.</span>
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
