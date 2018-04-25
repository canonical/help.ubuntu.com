<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Preparando la instalación</title>
<link rel="stylesheet" type="text/css" href="es.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
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
<div class="trails"><div class="trail">
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.es" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="installation.html.es" title="Instalación">Instalación</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="installation.html.es" title="Instalación">Anterior</a><a class="nextlinks-next" href="installing-live-server.html.es" title="Installing using the live server installer ">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Preparando la instalación</h1></div>
<div class="region">
<div class="contents"><p class="para">Esta sección explica varios aspectos a considerar antes de comenzar la instalación.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="preparing-to-install.html.es#system-requirements" title="Requisitos del sistema">Requisitos del sistema</a></li>
<li class="links"><a class="xref" href="preparing-to-install.html.es#intro-server-differences" title="Diferencias entre Servidor y Escritorio">Diferencias entre Servidor y Escritorio</a></li>
<li class="links"><a class="xref" href="preparing-to-install.html.es#backing-up" title="Realizar una copia de seguridad">Realizar una copia de seguridad</a></li>
</ul></div>
<div class="sect2 sect" id="system-requirements"><div class="inner">
<div class="hgroup"><h2 class="title">Requisitos del sistema</h2></div>
<div class="region"><div class="contents">
<p class="para">
                          Ubuntu 18.04 LTS Server Edition supports four (4) major architectures: AMD64, ARM, POWER8, LinuxONE and z Systems (although this manual does not cover installation on LinuxONE or z Systems, see <a href="https://wiki.ubuntu.com/S390X/InstallationGuide" class="ulink" title="https://wiki.ubuntu.com/S390X/InstallationGuide">the dedicated guide</a> for that).
                        </p>
<p class="para">
                          Ubuntu Server 18.04 LTS introduces a new installer, the "live server" installer (sometimes called "Ubiquity for Servers" or simply "subiquity") which provides a more user friendly and faster installation experience. At the time of writing it only supports amd64 processors and does not support LVM or RAID or other more sophisticated storage options, nor does it support reusing existing partitions on the disks of the system you are installing. It also requires access to the Ubuntu archive, possibly via a proxy. The previous, debian-installer based, installer is still available if these restrictions mean you can't use the live server installer.
                        </p>
<p class="para">
                        The table below lists recommended hardware specifications. Depending on your needs, you might manage with less than this. However, most users risk being frustrated if they ignore these suggestions.</p>
<div class="table">
<div class="title"><h3><span class="title">Requisitos mínimos recomendados</span></h3></div>
<table summary="Requisitos mínimos recomendados" style="border: solid 1px;">
<thead>
<tr>
<th class="td-colsep" style="vertical-align: middle;" rowspan="2"><p class="para">Tipo de instalación</p></th>
<th class="td-colsep" style="vertical-align: middle;" rowspan="2"><p class="para">Install Method</p></th>
<th class="td-colsep" style="vertical-align: middle;" rowspan="2"><p class="para">CPU</p></th>
<th class="td-colsep" style="vertical-align: middle;" rowspan="2"><p class="para">RAM</p></th>
<th style="text-align: center;" colspan="2"><p class="para">Espacio en disco duro</p></th>
</tr>
<tr>
<th class="td-colsep"><p class="para">Sistema base</p></th>
<th><p class="para">Todas las tareas instaladas</p></th>
</tr>
</thead>
<tbody>
<tr>
<td class="td-colsep" rowspan="2"><p class="para">Server (Standard)</p></td>
<td class="td-colsep"><p class="para">debian-installer</p></td>
<td class="td-colsep"><p class="para">1 gigahertz</p></td>
<td class="td-colsep"><p class="para">512 megabytes</p></td>
<td class="td-colsep"><p class="para">1.5 gigabyte</p></td>
<td><p class="para">2.5 gigabytes</p></td>
</tr>
<tr class="shade">
<td class="td-colsep"><p class="para">live server</p></td>
<td class="td-colsep"><p class="para">1 gigahertz (amd64 only)</p></td>
<td class="td-colsep"><p class="para">1 gigabyte</p></td>
<td class="td-colsep"><p class="para">1.5 gigabyte</p></td>
<td><p class="para">n/a</p></td>
</tr>
<tr>
<td class="td-colsep"><p class="para">Server (Minimal)</p></td>
<td class="td-colsep"><p class="para">debian-installer</p></td>
<td class="td-colsep"><p class="para">300 megahertz</p></td>
<td class="td-colsep"><p class="para">384 megabytes</p></td>
<td class="td-colsep"><p class="para">1.5 gigabytes</p></td>
<td><p class="para">2.5 gigabytes</p></td>
</tr>
</tbody>
</table>
</div>
<p class="para">La edición Servidor proporciona una base común para todo tipo de aplicaciones de servidor. Su diseño minimalista ofrece una plataforma para los servicios deseados, como servicios de archivos/impresión, alojamiento web, alojamiento de correo electrónico, etc.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="intro-server-differences"><div class="inner">
<div class="hgroup"><h2 class="title">Diferencias entre Servidor y Escritorio</h2></div>
<div class="region">
<div class="contents">
<p class="para">Hay unas cuantas diferencias entre <span class="em emphasis">Ubuntu edición Servidor</span> y <span class="em emphasis">Ubuntu edición Escritorio</span>. Debe observarse que ambas ediciones usan los mismos repositorios <span class="app application">apt</span>. Esto hace que resulte tan sencillo instalar una aplicación de <span class="em emphasis">servidor</span> en la edición Escritorio que en la edición Servidor.</p>
<p class="para">
    The differences between the two editions are the lack of an X window environment in the Server Edition and 
    the installation process.
    </p>
<p class="para">
    </p>
</div>
<div class="sect3 sect" id="intro-kernel-diffs"><div class="inner">
<div class="hgroup"><h3 class="title">Diferencias en el núcleo:</h3></div>
<div class="region"><div class="contents">
<p class="para">Ubuntu version 10.10 and prior, actually had different kernels for the server and desktop editions.
      Ubuntu no longer has separate -server and -generic kernel flavors. These have been merged into
      a single -generic kernel flavor to help reduce the maintenance burden over the life of the release.
      </p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
	    <p class="para">Cuando se ejecuta una versión de Ubuntu de 64 bits sobre procesadores de 64 bits, no se está limitado por el espacio de direccionamiento de la memoria.</p>
	  </div></div></div></div>
<p class="para">
	To see all kernel configuration options you can look through <span class="file filename">/boot/config-4.14.0-server</span>. 
	Also, <a href="http://www.kroah.com/lkn/" class="ulink" title="http://www.kroah.com/lkn/">Linux Kernel in a Nutshell</a> is a great resource on the options 
	available.
	</p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="backing-up"><div class="inner">
<div class="hgroup"><h2 class="title">Realizar una copia de seguridad</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist"><li class="list itemizedlist">
        <p class="para">Antes de instalar <span class="app application">Ubuntu edición Servidor</span> debería comprobar que ha hecho una copia de seguridad de todos sus datos. Consulte <a class="xref" href="backups.html.es" title="Copias de seguridad">Copias de seguridad</a> para opciones de copias de respaldo.</p>
	<p class="para">Si esta no es la primera vez que se instala un sistema operativo en su equipo, probablemente tendrá que reparticionar su disco con el objetivo de dejar espacio para Ubuntu.</p>
	<p class="para">Cada vez que particiona su disco, deberá prepararse para perder todo el contenido del disco por cometer un error o porque algo vaya mal durante el particionado. Los programas usados en la instalación son bastante fiables, y la mayoría llevan años usándose, pero también llevan a cabo acciones destructivas.</p>
      </li></ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="installation.html.es" title="Instalación">Anterior</a><a class="nextlinks-next" href="installing-live-server.html.es" title="Installing using the live server installer ">Siguiente</a>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer">
<p style="padding-bottom: 0.4em">You can choose the <b>displayed language</b> by adding a language suffix to the web address
          so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
          If the web address has no language suffix, the preferred language specified in your web browser's settings is used. For your convenience:<br>
          [ <a title="English page version" href="#" onClick="englishPageVersion();">Change to English Language</a> | 
          <a title="Language selected by browser" href="#" onClick="browserPreferredLanguage()">Change to Browser's Preferred Language</a> ]</p>
<p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this serverguide documentation, <a href="https://bugs.launchpad.net/serverguide">file a bug report</a>.</p>
</div>
</div>
</body>
</html>
