<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Actualizando</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="installation.html" title="Instalación">Instalación</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="installing-from-cd.html" title="Instalación">Anterior</a><a class="nextlinks-next" href="advanced-installation.html" title="Instalación avanzada">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Actualizando</h1></div>
<div class="region">
<div class="contents"><p class="para">Existen varias formas de actualizar de una versión de Ubuntu a otra. Esta sección ofrece un vistazo al método de actualización recomendado.</p></div>
<div class="links sectionlinks" role="navigation"><ul><li class="links"><a class="xref" href="installing-upgrading.html#do-release-upgrade" title="do-release-upgrade">do-release-upgrade</a></li></ul></div>
<div class="sect2 sect" id="do-release-upgrade"><div class="inner">
<div class="hgroup"><h2 class="title">do-release-upgrade</h2></div>
<div class="region"><div class="contents">
<p class="para">La manera recomendada de actualizar una instalación de una Edición Servidor es usar la utilidad <span class="app application">do-release-upgrade</span>, que forma parte del paquete <span class="em emphasis">update-manager-core</span>, no tiene dependencias gráficas y se instala de forma predeterminada.</p>
<p class="para">
	Debian based systems can also be upgraded by using <span class="cmd command">apt dist-upgrade</span>. However, using 
	<span class="app application">do-release-upgrade</span> is recommended because it has the ability to handle system configuration
	changes sometimes needed between releases.
	</p>
<p class="para">Para actualizar a la versión más reciente, introduzca en un terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">do-release-upgrade</span>
</pre></div>
<p class="para">También es posible usar <span class="app application">do-release-upgrade</span> para actualizarse a una versión en desarrollo de Ubuntu. Para ello, use la opción <span class="em emphasis">-d</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">do-release-upgrade -d</span>
</pre></div>
<div class="note note-warning" title="Advertencia"><div class="inner"><div class="region"><div class="contents">
	  <p class="para">La actualización a una versión de desarrollo <span class="em emphasis">no</span> es recomendable para entornos de producción.</p>
	</div></div></div></div>
<p class="para">
		For further stability of a LTS release there is a slight change in behaviour if you are currently running a LTS version.
		LTS systems are only automatically considered for an upgrade to the next LTS via <span class="app application">do-release-upgrade</span> with the first point release.
		So for example 14.04 will only upgrade once 16.04.1 is released.
		If you want to update before, e.g. on a subset of machines to evaluate the LTS upgrade for your setup the same argument as an upgrade to a dev release has to be used via the <span class="em emphasis">-d</span> switch.
	</p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="installing-from-cd.html" title="Instalación">Anterior</a><a class="nextlinks-next" href="advanced-installation.html" title="Instalación avanzada">Siguiente</a>
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
