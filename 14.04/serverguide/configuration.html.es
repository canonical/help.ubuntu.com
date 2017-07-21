<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Configuración</title>
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
<div class="trails"><div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="package-management.html" title="Gestión de paquetes">Gestión de paquetes</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="automatic-updates.html" title="Actualizaciones automáticas">Anterior</a><a class="nextlinks-next" href="package-management-references.html" title="Referencias">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Configuración</h1></div>
<div class="region">
<div class="contents">
<p class="para">
    Configuration of the <span class="em emphasis">Advanced Packaging Tool</span> (APT) system repositories is stored in the <span class="file filename">/etc/apt/sources.list</span> file and  the <span class="file filename">/etc/apt/sources.list.d</span> directory. An example of this file is referenced here, along with information on adding or removing repository references from the
    file.
    </p>
<p class="para">Usted puede editar el archivo para activar o desactivar repositorios. Por ejemplo, para desactivar el requerimiento de insertar el CD-ROM de Ubuntu al operar con paquetes, simplemente comente la línea apropiada para el CD-ROM, que aparece al principio del archivo.</p>
<div class="screen"><pre class="contents "># no more prompting for CD-ROM please
# deb cdrom:[Ubuntu 14.04 _Trusty Tahr_ - Release i386 (20111013.1)]/ trusty main restricted
</pre></div>
</div>
<div class="links sectionlinks" role="navigation"><ul><li class="links"><a class="xref" href="configuration.html#extra-repositories" title="Repositorios adicionales">Repositorios adicionales</a></li></ul></div>
<div class="sect2 sect" id="extra-repositories"><div class="inner">
<div class="hgroup"><h2 class="title">Repositorios adicionales</h2></div>
<div class="region"><div class="contents">
<p class="para">
          In addition to the officially supported package repositories available for Ubuntu, there exist additional community-maintained repositories which add thousands more packages for potential installation.  Two of the most popular are the <span class="em emphasis">Universe</span> and <span class="em emphasis">Multiverse</span> repositories. These repositories are not officially supported by Ubuntu, but because they are maintained by the community they generally provide packages which are safe for use with your Ubuntu computer. 
          </p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents"><p class="para">A menudo, los paquetes en el repositorio <span class="em emphasis">Multiverse</span> tienen complicaciones con licencias que impiden ser distribuidos con un sistema operativo libre, además estos pueden pueden ser ilegales en su región.</p></div></div></div></div>
<div class="note note-warning" title="Advertencia"><div class="inner"><div class="region"><div class="contents">
          <p class="para">Debe saber que los repositorios <span class="em emphasis">Universe</span> o <span class="em emphasis">Multiverse</span> nunca contienen paquetes soportados oficialmente. En particular, no habrá actualizaciones de seguridad para estos paquetes.</p>
          </div></div></div></div>
<p class="para">Hay muchas otras fuentes de paquetes disponibles, algunas de ellas solo ofrecen un paquete, como en el caso de paquetes suministrados por el desarrollador de una sola aplicación. Usted siempre debe ser muy precavido cuando use fuentes de paquetes no estándar. Investigue la fuente y los paquetes cuidadosamente antes de realizar ninguna instalación, algunas fuentes de paquetes y sus paquetes pueden volver algo inestable o no funcional su sistema en algunos casos.</p>
<p class="para">Por defecto, los repositorios <span class="em emphasis">Universe</span> y <span class="em emphasis">Multiverse</span> están habilitados pero si quiere desactivarlos debe editar <span class="file filename">/etc/apt/sources.list</span> y comentar las siguientes líneas:</p>
<p class="para">
<div class="code"><pre class="contents ">deb http://archive.ubuntu.com/ubuntu trusty universe multiverse
deb-src http://archive.ubuntu.com/ubuntu trusty universe multiverse

deb http://us.archive.ubuntu.com/ubuntu/ trusty universe
deb-src http://us.archive.ubuntu.com/ubuntu/ trusty universe
deb http://us.archive.ubuntu.com/ubuntu/ trusty-updates universe
deb-src http://us.archive.ubuntu.com/ubuntu/ trusty-updates universe

deb http://us.archive.ubuntu.com/ubuntu/ trusty multiverse
deb-src http://us.archive.ubuntu.com/ubuntu/ trusty multiverse
deb http://us.archive.ubuntu.com/ubuntu/ trusty-updates multiverse
deb-src http://us.archive.ubuntu.com/ubuntu/ trusty-updates multiverse

deb http://security.ubuntu.com/ubuntu trusty-security universe
deb-src http://security.ubuntu.com/ubuntu trusty-security universe
deb http://security.ubuntu.com/ubuntu trusty-security multiverse
deb-src http://security.ubuntu.com/ubuntu trusty-security multiverse
</pre></div>
          </p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="automatic-updates.html" title="Actualizaciones automáticas">Anterior</a><a class="nextlinks-next" href="package-management-references.html" title="Referencias">Siguiente</a>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this serverguide documentation, <a href="https://bugs.launchpad.net/serverguide">file a bug report</a>.</p></div>
</div>
</body>
</html>
