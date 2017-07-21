<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>dpkg</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="package-management.html" title="Gestión de paquetes">Gestión de paquetes</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="package-management-introduction.html" title="Introducción">Anterior</a><a class="nextlinks-next" href="apt.html" title="Apt">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">dpkg</h1></div>
<div class="region"><div class="contents">
<p class="para">
    <span class="app application">dpkg</span> is a package manager for <span class="em emphasis">Debian</span>-based systems.  It can install, remove, and build packages, but
    unlike other package management systems, it cannot automatically download and install packages or their dependencies.  This section covers using
    <span class="app application">dpkg</span> to manage locally installed packages:
    </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">

        <p class="para">
        To list all packages installed on the system, from a terminal prompt type:
        </p>

<div class="screen"><pre class="contents "><span class="cmd command">dpkg -l</span>
</pre></div>

      </li>
<li class="list itemizedlist">

        <p class="para">Dependiendo de la cantidad de paquetes en su sistema, puede generar una salida enorme. Encauce la salida a través de <span class="app application">grep</span> para ver si está instalado un paquete específico:</p>

<div class="screen"><pre class="contents "><span class="cmd command">dpkg -l | grep apache2</span>
</pre></div>

        <p class="para">Reemplace <span class="em emphasis">apache2</span> con cualquier nombre de paquete, parte de un nombre o una expresión regular.</p>

      </li>
<li class="list itemizedlist">

        <p class="para">Para listar los archivos instalados por paquete, en este caso en el paquete <span class="app application">ufw</span> introduzca:</p>

<div class="screen"><pre class="contents "><span class="cmd command">dpkg -L ufw</span>
</pre></div>

      </li>
<li class="list itemizedlist">

        <p class="para">Si no está seguro de cual paquete instala un archivo, <span class="app application">dpkg -S</span> es capaz de decírselo. Por ejemplo:</p>

<div class="screen"><pre class="contents "><span class="cmd command">dpkg -S /etc/host.conf</span>
<span class="output computeroutput">base-files: /etc/host.conf</span>
</pre></div>

        <p class="para">La salida le muestra que <span class="file filename">/etc/host.conf</span> va con el paquete <span class="app application">base-files</span>.</p>

        <div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
          <p class="para">
          Many files are automatically generated during the package install process, and even though they are on the filesystem, 
          <span class="cmd command">dpkg -S</span> may not know which package they belong to.
          </p>
        </div></div></div></div>

      </li>
<li class="list itemizedlist">

        <p class="para">Puede instalar un archivo local <span class="em emphasis">.deb</span> introduciendo:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo dpkg -i zip_3.0-4_i386.deb</span>
</pre></div>
    
        <p class="para">
        Change <span class="file filename">zip_3.0-4_i386.deb</span> to the actual file name of the local .deb file you wish to install.
        </p>

      </li>
<li class="list itemizedlist">

        <p class="para">Desinstalar un paquete se puede conseguir mediante:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo dpkg -r zip</span>
</pre></div>

        <div class="note note-warning" title="Advertencia"><div class="inner"><div class="region"><div class="contents">
          <p class="para">
          Uninstalling packages using <span class="app application">dpkg</span>, in most cases, is <span class="em emphasis">NOT</span> recommended.
          It is better to use a package manager that handles dependencies to ensure that the system is in a consistent state.  For
          example using <span class="cmd command">dpkg -r zip</span> will remove the <span class="app application">zip</span> package, but any packages that
          depend on it will still be installed and may no longer function correctly.
          </p>
        </div></div></div></div>

      </li>
</ul></div>
<p class="para">Para más opciones de <span class="app application">dpkg</span> vea la página de manual: <span class="cmd command">man dpkg</span>.</p>
</div></div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="package-management-introduction.html" title="Introducción">Anterior</a><a class="nextlinks-next" href="apt.html" title="Apt">Siguiente</a>
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
