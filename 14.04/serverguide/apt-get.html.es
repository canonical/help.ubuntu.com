<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Apt-Get</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="package-management.html" title="Gestión de paquetes">Gestión de paquetes</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="dpkg.html" title="dpkg">Anterior</a><a class="nextlinks-next" href="aptitude.html" title="Aptitude">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Apt-Get</h1></div>
<div class="region"><div class="contents">
<p class="para">
        The <span class="app application">apt-get</span> command is a powerful command-line tool, which works with Ubuntu's <span class="em emphasis">Advanced Packaging Tool</span> (APT) performing such functions as installation of new software packages, upgrade of existing software packages, updating of the package list index, and even upgrading the entire Ubuntu system.
        </p>
<p class="para">
        Being a simple command-line tool, <span class="app application">apt-get</span> has numerous advantages over other package management tools available in Ubuntu for server administrators.  Some of these advantages include ease of use over simple terminal connections (SSH), and the ability to be used in system administration scripts, which can in turn be automated by the <span class="app application">cron</span> scheduling utility.
        </p>
<p class="para">Algunos ejemplos de uso populares de la utilidad <span class="app application">apt-get</span>: <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                <p class="para"><span class="em em-bold emphasis">Instalar un paquete</span>: La instalación de paquetes usando la herramienta <span class="app application">apt-get</span> es bastante simple. Por ejemplo, para instalar el analizador de red <span class="em emphasis">nmap</span>, teclee lo siguiente: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install nmap</span>
</pre></div></p>
                </li>
<li class="list itemizedlist">
                <p class="para">
                <span class="em em-bold emphasis">Remove a Package</span>: Removal of a package (or packages) is also straightforward. To remove the package installed in the previous example, type the following:
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get remove nmap</span>
</pre></div>
                </p>
                <div class="note note-tip" title="Sugerencia"><div class="inner"><div class="region"><div class="contents">
                <p class="para"><span class="em em-bold emphasis">Varios paquetes</span>: Puede especificar varios paquetes para instalar o desinstalar, separándolos por espacios.</p>
                </div></div></div></div>
		<p class="para">Añadiendo la opción <span class="em emphasis">--purge</span> a <span class="cmd command">apt-get remove</span> también se eliminaran los archivos de configuración del paquete. Esto puede o no tener el efecto deseado, así que úselo con precaución.</p>
                </li>
<li class="list itemizedlist">
                <p class="para">
                <span class="em em-bold emphasis">Update the Package Index</span>: The APT package index is essentially a database of available packages from the repositories defined in the <span class="file filename">/etc/apt/sources.list</span> file and in the <span class="file filename">/etc/apt/sources.list.d</span> directory.  To update the local package index with the latest changes made in the repositories, type the following:
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get update</span>
</pre></div>
                </p>
                </li>
<li class="list itemizedlist">
                <p class="para"><span class="em em-bold emphasis">Actualizar paquetes</span>: Con el tiempo, los repositorios irán añadiendo versiones actualizadas de los paquetes instalados en su equipo (por ejemplo, actualizaciones de seguridad). Para actualizar su sistema, ponga al día el índice de paquetes como se ha explicado anteriormente, y después ejecute: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get upgrade</span>
</pre></div></p>
		<p class="para">Para información sobre la actualización a una nueva versión de Ubuntu vea <a class="xref" href="installing-upgrading.html" title="Actualizando">Actualizando</a>.</p>
                </li>
</ul></div></p>
<p class="para">Las acciones realizadas por la orden <span class="app application">apt-get</span> , como la instalación o desinstalación de paquetes, son registradas en el archivo de registro «/var/log/dpkg.log».</p>
<p class="para">For further information about the use of <span class="app application">APT</span>, read the comprehensive <a href="http://www.debian.org/doc/user-manuals#apt-howto" class="ulink" title="http://www.debian.org/doc/user-manuals#apt-howto">Debian APT User Manual</a> or type:
<div class="screen"><pre class="contents "><span class="cmd command">apt-get help</span>
</pre></div>
</p>
</div></div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="dpkg.html" title="dpkg">Anterior</a><a class="nextlinks-next" href="aptitude.html" title="Aptitude">Siguiente</a>
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
