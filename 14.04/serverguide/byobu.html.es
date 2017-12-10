<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Byobu</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="other-useful-applications.html" title="Otras aplicaciones útiles">Otras aplicaciones útiles</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="etckeeper.html" title="etckeeper">Anterior</a><a class="nextlinks-next" href="serverguide-appendix.html" title="Apéndice">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Byobu</h1></div>
<div class="region">
<div class="contents">
<p class="para">
	    One of the most useful applications for any system administrator is an xterm multiplexor such as <span class="app application">screen</span> or
	    <span class="app application">tmux</span>.  It allows for the execution of multiple shells in one terminal. To make some of the advanced multiplexor
	    features more user-friendly and provide some useful information about the system, the <span class="app application">byobu</span> package was created.
	    It acts as a wrapper to these programs.  By default Byobu uses tmux (if installed) but this can be changed by the user.  
    </p>
<p class="para">
	    Invoke it simply with:
    </p>
<div class="screen"><pre class="contents "><span class="cmd command">byobu</span>
</pre></div>
<p class="para">
	Now bring up the configuration menu.  By default this is done by pressing the <span class="em emphasis">F9</span> key.  This will allow you to:
    </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist"><p class="para">Ver el menú de ayuda</p></li>
<li class="list itemizedlist"><p class="para">Cambiar el color del fondo de Byobu</p></li>
<li class="list itemizedlist"><p class="para">Cambiar el color del frente de Byobu</p></li>
<li class="list itemizedlist"><p class="para">Activar/desactivar notificaciones</p></li>
<li class="list itemizedlist"><p class="para">Cambie el conjunto de atajos de teclado</p></li>
<li class="list itemizedlist"><p class="para">Cambiar la secuencia de escape</p></li>
<li class="list itemizedlist"><p class="para">Crear nuevas ventanas</p></li>
<li class="list itemizedlist"><p class="para">Gestionar las ventanas predeterminadas</p></li>
<li class="list itemizedlist"><p class="para">Byobu actulamente no se lanza en el inicio (cambiar)</p></li>
</ul></div>
<p class="para">Los <span class="em emphasis">atajos de teclado</span> determinan la secuencia de escape, abrir una nueva ventana, cambiar de ventana, etc.  Hay dos conjuntos de atajos de teclado para elegir <span class="em emphasis">f-keys</span> y <span class="em emphasis">screen-escape-keys</span>. Si desea usar los atajos de teclado por defecto elija el conjunto <span class="em emphasis">none</span>.</p>
<p class="para"><span class="app application">byobu</span> Proporciona un menú el cual muestra la versión de ubuntu, información de procesador, información de memoria, la hora y la fecha. El efecto es similar al menú de escritorio.</p>
<p class="para">Usar la opción <span class="em emphasis">«Byoubu actualmente no se lanza al inicio (cambiar )»</span> puede causar que la aplicación <span class="app application">byobu</span> se ejecute cada vez que se abra una consola. Los cambios en  <span class="app application">byobu</span> se gestionan de forma diferenciada para cada usuario, y no afectarán a otros usuarios del sistema.</p>
<p class="para">Una característica destacada de byobu es el modo <span class="em emphasis">scrollback</span>. Pulsar la tecla <span class="em emphasis">F7</span> para pasar al modo scrollback. El modo scrollback le permitirá navegar por el histórico del contenido de la consola usando órdenes parecidas a las de <span class="em emphasis">vi</span>. A continuación, una lista abreviada de órdenes para desplazarse por el texto:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist"><p class="para"><span class="em emphasis">h</span> - Mueve el cursor a la izquierda un carácter</p></li>
<li class="list itemizedlist"><p class="para"><span class="em emphasis">j</span> - Mueve el cursor abajo una línea</p></li>
<li class="list itemizedlist"><p class="para"><span class="em emphasis">k</span> - Mueve el cursor arriba una línea</p></li>
<li class="list itemizedlist"><p class="para"><span class="em emphasis">l</span> - Mueve el cursor a la derecha un carácter</p></li>
<li class="list itemizedlist"><p class="para"><span class="em emphasis">0</span> - Mueve al principio de la línea actual</p></li>
<li class="list itemizedlist"><p class="para"><span class="em emphasis">$</span> - Mueve al final de la línea actual</p></li>
<li class="list itemizedlist"><p class="para"><span class="em emphasis">G</span> - Mueve a la línea especificada (predeterminado al final del búffer)</p></li>
<li class="list itemizedlist"><p class="para"><span class="em emphasis">/</span> - Buscar hacia delante</p></li>
<li class="list itemizedlist"><p class="para"><span class="em emphasis">?</span> - Buscar hacia atrás</p></li>
<li class="list itemizedlist"><p class="para"><span class="em emphasis">n</span> - Moves to the next match, either forward or backward</p></li>
</ul></div>
</div>
<div class="links sectionlinks" role="navigation"><ul><li class="links"><a class="xref" href="byobu.html#byobu-resources" title="Recursos">Recursos</a></li></ul></div>
<div class="sect2 sect" id="byobu-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Recursos</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
        <p class="para">Para obtener más información sobre <span class="app application">screen</span> vea el sitio de <a href="http://www.gnu.org/software/screen/" class="ulink" title="http://www.gnu.org/software/screen/">screen</a>.</p>
      </li>
<li class="list itemizedlist">
        <p class="para">Y la página <a href="https://help.ubuntu.com/community/Screen" class="ulink" title="https://help.ubuntu.com/community/Screen">Pantalla wiki Ubuntu</a>.</p>
      </li>
<li class="list itemizedlist">
        <p class="para">También la <span class="app application">byobu</span><a href="https://launchpad.net/byobu" class="ulink" title="https://launchpad.net/byobu">página del proyecto </a> para más información.</p>
      </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="etckeeper.html" title="etckeeper">Anterior</a><a class="nextlinks-next" href="serverguide-appendix.html" title="Apéndice">Siguiente</a>
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
