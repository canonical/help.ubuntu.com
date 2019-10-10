<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Activar y bloquear el acceso al cortafuegos</title>
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
<span style="color: #333">Ubuntu 19.10</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="net.html.es" title="Red, weby correo-e">Red, weby correo-e</a> » <a class="trail" href="net-security.html.es" title="Mantenerse seguro en Internet">Mantenerse seguro en Internet</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Activar y bloquear el acceso al cortafuegos</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Su sistema debería estar equipado con un <span class="em">cortafuegos</span> que le permita bloquear el acceso a programas otros los usuarios en Internet o en su red. Esto ayuda a que su equipo esté seguro.</p>
<p class="p">Muchas aplicaciones pueden usar su conexión de red. Por ejemplo, puede compartir archivos o permitir que alguien vea su escritorio de forma remota. Dependiendo de cómo esté configurado su equipo puede necesitar configurar el cortafuegos para permitir que estos servicios funcionen según lo previsto.</p>
<p class="p">Cada programa que proporciona servicios de red usa un <span class="em">puerto de red</span> específico. Para activar el acceso a los servicios de ese programa, puede que tenga que «abrir» sus puertos asignados en el cortafuegos:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Vaya a la vista de <span class="gui">Actividades</span> en la esquina superior izquierda de la pantalla e inicie su aplicación de cortafuegos. Puede necesitar instalar un gestor de cortafuegos (Firestarter o GUFW, por ejemplo) si no encuentra ninguno .</p></li>
<li class="steps"><p class="p">Abra o cierre el puerto para su servicio de red, dependiendo de si quiere que la gente puede acceder a él o no. El puerto que debe cambiar <span class="link"><a href="net-firewall-ports.html.es" title="Puertos de red usados frecuentemente">dependerá del servicio</a></span></p></li>
<li class="steps"><p class="p">Guarde o aplique los cambios, siguiendo las instrucciones adicionales que le proporciona la herramienta del cortafuegos.</p></li>
</ol></div></div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-security.html.es" title="Mantenerse seguro en Internet">Mantenerse seguro en Internet</a><span class="desc"> — <span class="link"><a href="net-antivirus.html.es" title="¿Necesito software antivirus?">Software antivirus</a></span>, <span class="link"><a href="net-firewall-on-off.html.es" title="Activar y bloquear el acceso al cortafuegos">cortafuegos básico</a></span>, <span class="link"><a href="net-firewall-on-off.html.es" title="Activar y bloquear el acceso al cortafuegos">puertos del cortafuegos</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-firewall-ports.html.es" title="Puertos de red usados frecuentemente">Puertos de red usados frecuentemente</a><span class="desc"> — Para que un programa pueda usar un puerto de red, a través de su cortafuegos, debe especificar el puerto de red correcto para activar y desactivar el acceso a la red.</span>
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
