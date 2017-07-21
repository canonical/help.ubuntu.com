<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Establecer los permisos de archivo</title>
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
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="files.html" title="Búsqueda de archivos y carpetas">Archivos</a> › <a class="trail" href="files.html#faq" title="Consejos y preguntas">Consejos y preguntas</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Establecer los permisos de archivo</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Puede usar los permisos de archivo para controlar quién puede ver y editar archivos que le pertenecen. Para ver y establecer los permisos para un archivo, pulse con el botón derecho del ratón sobre él y seleccione <span class="gui">Propiedades</span>, luego vaya a la pestaña <span class="gui">Permisos</span>.</p>
<p class="p">Vea <span class="link"><a href="#files" title="Archivos">Archivos</a></span> y <span class="link"><a href="#folders" title="Carpetas">Carpetas</a></span> a continuación para más información sobre los tipos de permisos que puede asignar.</p>
</div>
<div id="files" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Archivos</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Puede asignar los permisos para el propietario del archivo, el grupo del propietario y todos los demás usuarios del sistema. Para sus archivos, usted es su propietario, y puede concederse a sí mismo permisos de solo lectura o de lectura/escritura. Defina un archivo como solo lectura si no quiere cambiarlo accidentalmente.</p>
<p class="p">Cada usuario de su equipo pertenece a un grupo. En equipos domésticos, es habitual que cada usuario tenga su propio grupo, y que los permisos de grupo no se usen a menudo. En entornos empresariales, los grupos se usan a veces para departamentos o proyectos. Además de tener un propietario, cada archivo pertenece a un grupo. Puede asignar el grupo de un archivo y controlar los permisos para todos los usuarios de ese grupo. Puede asignar el grupo de un archivo solo si es un grupo al que usted pertenece.</p>
<p class="p">También puede asignar los permisos de los usuarios que no sean el propietario ni que estén en el grupo del archivo.</p>
<p class="p">Si el archivo es un programa, como por ejemplo un script, tendrá que seleccionar <span class="gui">Permitir ejecutar el archivo como un programa</span> para ejecutarlo. Incluso con esta opción activada, puede que el gestor de archivos abra ese archivo dentro de una aplicación o le pregunte qué hacer. Consulte <span class="link"><a href="nautilus-behavior.html#executable" title="Archivos de texto ejecutables">Archivos de texto ejecutables</a></span> para más información.</p>
</div></div>
</div></div>
<div id="folders" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Carpetas</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Puede asignar permisos sobre carpetas para el propietario, el grupo y el resto de usuarios. Consulte los detalles sobre permisos de archivos más arriba para ver una explicación sobre propietarios, grupos y el resto de usuarios.</p>
<p class="p">Los permisos que puede asignar a una carpeta son diferentes de los que puede asignar a un archivo.</p>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Ninguno</span></dt>
<dd class="terms"><p class="p">El usuario ni siquiera será capaz de ver qué archivos están en la carpeta.</p></dd>
<dt class="terms"><span class="gui">Solo listar archivos</span></dt>
<dd class="terms"><p class="p">El usuario puede ser capaz de ver los archivos que hay dentro de una carpeta, pero puede no ser capaz de abrir, crear o borrar archivos.</p></dd>
<dt class="terms"><span class="gui">Acceder a los archivos</span></dt>
<dd class="terms"><p class="p">El usuario puede ser capaz de abrir archivos en la carpeta (suponiendo que tiene permisos para ello en ese archivo en particular), pero puede no ser capaz de crear nuevos archivos o borrar archivos.</p></dd>
<dt class="terms"><span class="gui">Crear y eliminar archivos</span></dt>
<dd class="terms"><p class="p">El usuario tendrá acceso completo a la carpeta, incluyendo el abrir, crear y eliminar archivos.</p></dd>
</dl></div></div></div>
<p class="p">También puede establecer rápidamente los permisos de archivos para todos los archivos de la carpeta pulsando <span class="gui">Cambiar permisos a los archivos contenidos</span>. Use las listas desplegables para ajustar los permisos de los archivos o carpetas contenidos  pulse <span class="gui">Cambiar</span>. Los permisos se aplican a los archivos y carpetas también en las subcarpetas, a cualquier profundidad.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links "><a href="files.html#faq" title="Consejos y preguntas">Consejos y preguntas</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="nautilus-file-properties-basic.html" title="Propiedades del archivo">Propiedades del archivo</a><span class="desc"> — Ver información básica del archivo, asignar permisos y seleccionar aplicaciones predeterminadas.</span>
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
