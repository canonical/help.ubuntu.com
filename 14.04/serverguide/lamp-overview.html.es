<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Vista general</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="lamp-applications.html" title="Aplicaciones LAMP">Aplicaciones LAMP</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="lamp-applications.html" title="Aplicaciones LAMP">Anterior</a><a class="nextlinks-next" href="moinmoin.html" title="Moin Moin">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Vista general</h1></div>
<div class="region"><div class="contents">
<p class="para">
        LAMP installations (Linux + Apache + MySQL + PHP/Perl/Python) are a popular setup for Ubuntu 
    servers.  There is a plethora of Open Source applications written using the
    LAMP application stack.  Some popular LAMP applications are Wiki's, Content Management Systems,
    and Management Software such as phpMyAdmin.
    </p>
<p class="para">
    One advantage of LAMP is the substantial flexibility for different database, web server, and 
    scripting languages.  Popular substitutes for MySQL include PostgreSQL and SQLite.  Python, Perl,
    and Ruby are also frequently used instead of PHP. While Nginx, Cherokee and Lighttpd can replace Apache.
    </p>
<p class="para">
    The fastest way to get started is to install LAMP using <span class="app application">tasksel</span>. Tasksel is a Debian/Ubuntu tool that
    installs multiple related packages as a co-ordinated "task" onto your system. To install a LAMP server:
    </p>
<div class="steps"><div class="inner"><ul class="steps"><li class="steps">
        <p class="para">En un terminal introduzca el siguiente comando:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo tasksel install lamp-server</span>
</pre></div>
      </li></ul></div></div>
<p class="para">
    After installing it you'll be able to install most <span class="em emphasis">LAMP</span> applications in this way:
    </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
        <p class="para">Descargue un archivo conteniendo los archivos fuente de aplicaciones.</p>
      </li>
<li class="list itemizedlist">
        <p class="para">Desempaquete el archivador, normalmente en un directorio accesible al servidor web.</p>
      </li>
<li class="list itemizedlist">
        <p class="para">Dependiendo de dónde se ha extraído la fuente, configure un servidor web para servir los archivos.</p>
      </li>
<li class="list itemizedlist">
        <p class="para">Configure la aplicación para conectar la base de datos.</p>
      </li>
<li class="list itemizedlist">
        <p class="para">Ejecute un guión, o navegue a la página de la aplicación para instalar la base de datos necesaria para la aplicación.</p>
      </li>
<li class="list itemizedlist">
        <p class="para">Una vez que haya completado los pasos explicados (o pasos similares), estará listo para comenzar a utilizar la aplicación.</p>
      </li>
</ul></div>
<p class="para">Una desventaja de utilizar este método implica que los archivos de la aplicación no son ubicados en el sistema de archivos de una forma estándar, lo cual puede causar confusión (de dónde está instalada la aplicación). Otra gran desventaja es actualizar la aplicación. Cuando una nueva versión es lanzada, el mismo proceso utilizado para instalar la aplicación es solicitado para aplicar la actualización.</p>
<p class="para">Afortunadamente, gran número de aplicaciones <span class="em emphasis">LAMP</span> ya están empaquetadas para Ubuntu y están disponibles para ser instaladas de la misma forma que las aplicaciones que no son LAMP. Dependiendo de la aplicación puede ser necesaria alguna configuración extra o más pasos para configurarla.</p>
<p class="para">Esta sección cubre cómo instalar algunas aplicaciones <span class="em emphasis">LAMP</span>.</p>
</div></div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="lamp-applications.html" title="Aplicaciones LAMP">Anterior</a><a class="nextlinks-next" href="moinmoin.html" title="Moin Moin">Siguiente</a>
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
