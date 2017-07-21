<!DOCTYPE html>
<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>¿Qué es un área de trabajo y cómo me ayudará?</title>
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
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="shell-overview.html" title="Escritorio, aplicaciones y ventanas">Escritorio</a> › <a class="trail" href="shell-overview.html#apps" title="Aplicaciones y ventanas">Aplicaciones y ventanas</a> » <a class="trail" href="shell-windows.html" title="Ventanas y áreas de trabajo">Ventanas y áreas de trabajo</a> › <a class="trail" href="shell-windows.html#working-with-workspaces" title="Trabajar con áreas de trabajo:">Áreas de trabajo</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">¿Qué es un área de trabajo y cómo me ayudará?</span></h1></div>
<div class="region">
<div class="contents">
<div class="media media-image floatend"><div class="inner"><img src="figures/unity-workspace-intro.png" class="media media-block" alt="Botón del cambiador de espacios de trabajo"></div></div>
<p class="p">Los espacios de trabajo representan un grupo de ventanas en su escritorio. Estos escritorios virtuales incrementan el tamaño de su área de trabajo. Los espacios de trabajo disminuyen el desorden y facilita la navegación por el escritorio.</p>
<p class="p">Los espacios de trabajo se pueden utilizar para organizar su trabajo. Por ejemplo, puede tener todas las ventanas sobre comunicación, como el correo electrónico y su programa de chat, en un espacio de trabajo, y el trabajo que está realizando en un espacio de trabajo diferente. El gestor de música puede estar en un tercer espacio de trabajo.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Activar espacios de trabajo</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Pulse en el icono situado en el extremo derecho de la barra de menús y seleccione <span class="gui">Configuración del sistema</span>.</p></li>
<li class="steps"><p class="p">En la sección Personal, haga clic en <span class="gui">Apariencia</span> y seleccione la pestaña <span class="gui">Comportamiento</span>.</p></li>
<li class="steps"><p class="p">Marque la casilla <span class="gui">Activar las áreas de trabajo</span>.</p></li>
</ol></div>
</div></div>
<p class="p">Ahora puede abrir el <span class="link"><a href="unity-launcher-intro.html" title="Use el Lanzador para iniciar aplicaciones">lanzador</a></span> y hacer clic en el icono del <span class="gui">selector de áreas de trabajo</span> cerca de la parte inferior. De forma predeterminada, Ubuntu muestra cuatro áreas de trabajo, dispuestas en dos filas y dos columnas. Puede cambiar el número de áreas de trabajo:</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Cambiar el número de espacios de trabajo</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Vaya al <span class="link"><a href="unity-dash-intro.html" title="Encontrar aplicaciones, archivos, música y mucho más con el tablero">Tablero</a></span> y abra la <span class="app">Terminal</span>.</p></li>
<li class="steps">
<p class="p">Para cambiar el número de filas, teclee la orden siguiente, sustituyendo el número final por el número que desee. Pulse <span class="key"><kbd>Intro</kbd></span>.</p>
<div class="code"><pre class="contents ">gsettings set org.compiz.core:/org/compiz/profiles/unity/plugins/core/ vsize 2</pre></div>
</li>
<li class="steps">
<p class="p">Para cambiar el número de columnas, teclee la orden siguiente, sustituyendo el número final por el número que desee. Pulse <span class="key"><kbd>Intro</kbd></span>.</p>
<div class="code"><pre class="contents ">gsettings set org.compiz.core:/org/compiz/profiles/unity/plugins/core/ hsize 3</pre></div>
</li>
</ol></div>
</div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links "><a href="shell-windows.html#working-with-workspaces" title="Trabajar con áreas de trabajo:">Trabajar con áreas de trabajo:</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="shell-workspaces-switch.html" title="Cambie entre las áreas de trabajo">Cambie entre las áreas de trabajo</a><span class="desc"> — Abra el cambiador de espacios de trabajo y pulse dos veces sobre uno de ellos.</span>
</li>
<li class="links ">
<a href="shell-workspaces-movewindow.html" title="Mover una ventana a un área de trabajo diferente">Mover una ventana a un área de trabajo diferente</a><span class="desc"> — Abra el cambiador de espacios de trabajo y arrastre la ventana a un espacio de trabajo diferente.</span>
</li>
</ul></div>
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
