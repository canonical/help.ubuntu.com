<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Problemas con lectores de tarjetas</title>
<link rel="stylesheet" type="text/css" href="es.css">
<script type="text/javascript" src="highlight.pack.js"></script><script>
document.addEventListener('DOMContentLoaded', function() {
  var matches = document.querySelectorAll('code.syntax')
  for (var i = 0; i < matches.length; i++) {
    hljs.highlightBlock(matches[i]);
  }
}, false);</script><script type="text/javascript" src="yelp.js"></script>
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
<li><a href="https://canonical.com/partners">Partners</a></li>
<li><a href="https://ubuntu.com/community/support">Support</a></li>
<li><a href="https://ubuntu.com/community">Community</a></li>
<li><a href="https://ubuntu.com">Ubuntu.com</a></li>
</ul></div>
<div id="header">
<h1 id="ubuntu-header"><a href="https://help.ubuntu.com/">Ubuntu Documentation</a></h1>
<ul id="main-menu">
<li><a class="main-menu-item current" href="../../">Official Documentation</a></li>
<li><a href="https://help.ubuntu.com/community/CommunityHelpWiki">Community Help Wiki</a></li>
<li><a href="https://ubuntu.com/community/contribute">Contribute</a></li>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 24.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="media.html.es" title="Sound and media">Multimedia</a> › <a class="trail" href="media.html.es#music" title="Music, video &amp; devices">Music, video &amp; devices</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 24.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="hardware.html.es" title="Hardware y controladores">Hardware</a> › <a class="trail" href="hardware.html.es#problems" title="Problemas comunes">Problemas</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Problemas con lectores de tarjetas</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Michos equipos contienen lectores para tarjetas de almacenamiento SD, MMC, MS, CF y otras. Se deberían detectar automáticamente y <span class="link"><a href="disk-partitions.html.es" title="Gestionar volúmenes y particiones">montar</a></span>. Aquí puede leer alguna resolución de problemas si no son detectadas y montadas automáticamente:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Asegúrese de que la tarjeta está insertada correctamente. Muchas tarjetas parece que están al revés cuando se han insertado correctamente. Asegúrese también de que la tarjeta está bien colocada en la ranura; algunas tarjetas, especialmente las CF requieren que se haga un poco de fuerza para insertarlas correctamente. (Tenga cuidado de no empujar muy fuerte. Si choca contra algo sólido, no la fuerce.)</p></li>
<li class="steps"><p class="p">Abra <span class="app">Archivos</span> desde la vista de <span class="gui"><a href="shell-introduction.html.es#activities" title="Vista de Actividades">Actividades</a></span>. ¿Aparece la tarjeta insertada en la barra lateral de la izquierda? Algunas veces, la tarjeta aparece en esta lista pero no está montada; pulse sobre ella una vez para montarla. (Si la barra lateral no está visible, pulse <span class="key"><kbd>F9</kbd></span> o pulse en <span class="gui">Archivos</span> en la barra superior y elija <span class="gui">Barra lateral</span>.)</p></li>
<li class="steps"><p class="p">Si su tarjeta no aparece en la barra lateral, pulse <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>L</kbd></span></span>, escriba <span class="input">equipo:///</span> y pulse <span class="key"><kbd>Intro</kbd></span>. Si su lector de tarjetas está configurado correctamente, el lector debería aparecer como un dispositivo cuando no tiene una tarjeta, y la tarjeta en sí cuando se haya montado.</p></li>
<li class="steps"><p class="p">Si ve el lector de tarjetas pero no la tarjeta, el problema puede estar en la tarjeta en si. Inténtelo con una tarjeta diferente o pruebe la tarjeta en un lector de tarjetas si le es posible.</p></li>
</ol></div></div></div>
<p class="p">Si no hay ninguna tarjeta ni ningún dispositivo disponible en la ubicación <span class="gui">Equipo</span>, es posible que el lector de tarjetas no funcione correctamente en Linux debido a problemas con el controlador. Si su lector de tarjetas es interno (dentro del equipo en lugar de estar por fuera) esto más probable. La mejor solución es conectar el dispositivo (cámara, teléfono móvil, etc) directamente a un puerto USB del equipo. Los lectores de tarjetas externos USB también están disponibles, y están mejor soportados en Linux.</p>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="media.html.es#music" title="Music, video &amp; devices">Music, video &amp; devices</a></li>
<li class="links "><a href="hardware.html.es#problems" title="Problemas comunes">Problemas de hardware</a></li>
</ul></div>
</div></div></div>
</div></section>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer">
<p style="padding-bottom: 0.4em">You can choose the <b>displayed language</b> by adding a language suffix to the web address so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
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
