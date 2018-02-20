<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>¿Por qué parece que lo que hay en mi pantalla está difuso o pixelado?</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="hardware.html.es" title="Hardware y controladores">Hardware</a> › <a class="trail" href="hardware.html.es#problems" title="Problemas comunes">Problemas</a> » <a class="trail" href="hardware-problems-graphics.html.es" title="Problemas de la pantalla">Problemas de la pantalla</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">¿Por qué parece que lo que hay en mi pantalla está difuso o pixelado?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Esto puede suceder porque la resolución de pantalla que ha definido no es la más adecuado para su pantalla.</p>
<p class="p">Para solucionar este problema, abra la vista de <span class="gui"><a href="shell-introduction.html.es#activities" title="Vista de Actividades">actividades</a></span> y empiece a escribir <span class="gui">Pantallas</span>. Pulse en <span class="gui">Pantallas</span> para abrir el panel. Pruebe algunas de las opciones de <span class="gui">Resolución</span> y establezca la que haga que se vea mejor la pantalla.</p>
</div>
<div id="multihead" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Cuando hay varias monitores conectadas</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Si tiene dos pantallas conectadas al equipo (por ejemplo, un monitor normal y un proyector), estas podrían tener una resolución diferente. Sin embargo, la tarjeta gráfica del equipo solo puede visualizar la pantalla en una única resolución cada vez, por lo que al menos una de las pantallas podría verse borrosa.</p>
<p class="p">Es posible hacer que las dos pantallas tengan distinta resolución, pero entonces no podrá visualizar lo mismo en ambas pantallas simultáneamente. De hecho, tendría dos pantallas independientes conectadas al mismo tiempo. Puede mover ventanas de una pantalla a la otra, pero no podrá mostrar la misma ventana en ambas pantallas a la vez.</p>
<p class="p">Para configurar las pantallas, para que cada una tenga su propia resolución:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra la vista de <span class="gui"><a href="shell-introduction.html.es#activities" title="Vista de Actividades">Actividades</a></span> y empiece a escribir <span class="gui">Pantallas</span>.</p></li>
<li class="steps"><p class="p">Pulse en <span class="gui">Pantallas</span> para abrir el panel.</p></li>
<li class="steps"><p class="p">Las pantallas deben aparece <span class="gui">En espejo</span>. Seleccione su pantalla principal.</p></li>
<li class="steps"><p class="p">Seleccione <span class="gui">Primaria</span> en la lista de configuraciones de pantalla y pulse <span class="gui">Aplicar</span> para guardar.</p></li>
<li class="steps"><p class="p">Seleccione cada pantalla por turnos de la caja gris en la parte superior de la ventana de <span class="gui">Monitores</span>. Cambie la <span class="gui">Resolución</span> hasta que la pantalla se vea bien.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="hardware-problems-graphics.html.es" title="Problemas de la pantalla">Problemas de la pantalla</a><span class="desc"> — Resolución de problemas de pantalla y gráficos.</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="look-resolution.html.es" title="Cambiar la resolución o la rotación de la pantalla">Cambiar la resolución o la rotación de la pantalla</a><span class="desc"> — Cambiar la resolución de la pantalla y su orientación (rotación).</span>
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
<div id="footer">
<p>You can choose the <b>displayed language</b> by adding a language suffix to the web address so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
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
