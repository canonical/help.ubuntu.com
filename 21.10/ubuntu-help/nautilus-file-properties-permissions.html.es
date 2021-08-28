<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Establecer los permisos del archivo</title>
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
<span style="color: #333">Ubuntu 21.10</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="files.html.es" title="Búsqueda de archivos y carpetas">Archivos</a> › <a class="trail" href="files.html.es#faq" title="Consejos y preguntas">Consejos y preguntas</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Establecer los permisos del archivo</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Puede usar los permisos de archivos para controlar quién puede ver y editar sus archivos. Para ver y asignar los permisos de un archivo, púlselo con el botón derecho, seleccione <span class="gui">Propiedades</span> y a continuación vaya a la pestaña <span class="gui">Permisos</span>.</p>
<p class="p">Para obtener detalles acerca de los tipos de permisos que puede establecer, consulte la sección <span class="link"><a href="#files" title="Archivos">Archivos</a></span> y la <span class="link"><a href="#folders" title="Carpetas">Carpetas</a></span> debajo.</p>
</div>
<section id="files"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Archivos</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Puede asignar los permisos para el propietario del archivo, el grupo del propietario y todos los demás usuarios del sistema. Para sus archivos, usted es su propietario, y puede concederse a sí mismo permisos de solo lectura o de lectura/escritura. Defina un archivo como solo lectura si no quiere cambiarlo accidentalmente.</p>
<p class="p">Cada usuario de su equipo pertenece a un grupo. En equipos domésticos, es habitual que cada usuario tenga su propio grupo, y que los permisos de grupo no se usen a menudo. En entornos empresariales, los grupos se usan a veces para departamentos o proyectos. Además de tener un propietario, cada archivo pertenece a un grupo. Puede asignar el grupo de un archivo y controlar los permisos para todos los usuarios de ese grupo. Puede asignar el grupo de un archivo solo si es un grupo al que usted pertenece.</p>
<p class="p">También puede asignar los permisos de los usuarios que no sean el propietario ni que estén en el grupo del archivo.</p>
<p class="p">Si el archivo es un programa, como por ejemplo un script, tendrá que seleccionar <span class="gui">Permitir ejecutar el archivo como un programa</span> para ejecutarlo. Incluso con esta opción activada, puede que el gestor de archivos abra ese archivo dentro de una aplicación o le pregunte qué hacer. Para obtener más información consulte la sección <span class="link"><a href="nautilus-behavior.html.es#executable" title="Archivos de texto ejecutables">Archivos de texto ejecutables</a></span>.</p>
</div></div>
</div></section><section id="folders"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Carpetas</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Puede asignar permisos sobre carpetas para el propietario, el grupo y el resto de usuarios. Para obtener una explicación sobre propietarios, grupos y el resto de usuarios, consulte los detalles sobre permisos de archivos más arriba.</p>
<p class="p">Los permisos que puede establecer para una carpeta son diferentes de los que puede establecer para un archivo.</p>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Ninguno</span></dt>
<dd class="terms"><p class="p">El usuario ni siquiera será capaz de ver qué archivos están en la carpeta.</p></dd>
<dt class="terms"><span class="gui">Solo listar archivos</span></dt>
<dd class="terms"><p class="p">El usuario será capaz de ver los archivos que hay dentro de una carpeta, pero no será capaz de abrir, crear o eliminar archivos.</p></dd>
<dt class="terms"><span class="gui">Acceder a archivos</span></dt>
<dd class="terms"><p class="p">El usuario será capaz de abrir archivos en la carpeta (suponiendo que tiene permisos para ello en ese archivo en particular), pero puede no ser capaz de crear nuevos archivos o eliminar archivos.</p></dd>
<dt class="terms"><span class="gui">Crear y eliminar archivos</span></dt>
<dd class="terms"><p class="p">El usuario tendrá acceso total a la carpeta, incluyendo abrir, crear y eliminar archivos.</p></dd>
</dl></div></div></div>
<p class="p">Puede establecer rápidamente los permisos para todos los archivos en la carpeta pulsando <span class="gui">Cambiar permisos para archivos contenidos</span>. Use las listas desplegables para ajustar los permisos de archivos contenidos o carpetas y pulse <span class="gui">Cambiar</span>. Los permisos se aplican a archivos y carpetas en subcarpetas de cualquier nivel.</p>
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
<a href="nautilus-file-properties-basic.html.es" title="Propiedades del archivo">Propiedades del archivo</a><span class="desc"> — Ver información básica del archivo, asignar permisos y seleccionar aplicaciones predeterminadas.</span>
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
