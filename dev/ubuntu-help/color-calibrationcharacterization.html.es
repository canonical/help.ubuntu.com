<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>¿Cuál es la diferencia entre calibración y caracterización?</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="prefs.html.es" title="Usuario y configuración del sistema">Configuración</a> » <a class="trail" href="color.html.es" title="Gestión del color">Gestión del color</a> › <a class="trail" href="color.html.es#calibration" title="Calibrado">Calibrado</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="hardware.html.es" title="Hardware y controladores">Hardware</a> » <a class="trail" href="color.html.es" title="Gestión del color">Gestión del color</a> › <a class="trail" href="color.html.es#calibration" title="Calibrado">Calibrado</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">¿Cuál es la diferencia entre calibración y caracterización?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Al principio mucha gente está confundida con la diferencia entre calibración y caracterización. La calibración es el proceso de modificar el comportamiento de color de un dispositivo. Generalmente se realiza a través de dos mecanismos:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Cambiar los controles o configuraciones internas que tiene</p></li>
<li class="list"><p class="p">Aplicar curvas a sus canales de color</p></li>
</ul></div></div></div>
<p class="p">La idea de calibración es la de poner un dispositivo en un estado definido dependiendo de su respuesta de color. Generalmente se usa como un instrumento del día a día para mantener un comportamiento reproducible. Típicamente, la calibración se almacena en formatos de archivo específicos de dispositivo o sistema que guardan la configuración del dispositivo o curvas de calibración por canal.</p>
<p class="p">La caracterización (o perfilado) es <span class="em">grabar</span> la forma en la que un dispositivo reproduce o responde al color. Generalmente el resultado se almacena en un perfil ICC de dispositivo. Tal perfil no modifica en sí el color en ninguna medida. Permite al sistema, tal como al CMM (módulo de gestión de color, «Color Management Module») o a una aplicación capaz de gestionar color, modificar el color al combinarse con otro perfil de color. Sólo sabiendo las características de dos dispositivos se puede transferir el color de un dispositivo de representación a otro.</p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents"><p class="p">Tenga en cuenta que una caracterización (perfil) sólo será válida para un dispositivo si está en el mismo estado de calibración en el que estaba cuando se caracterizó.</p></div></div></div></div>
<p class="p">En el caso de los perfiles de pantalla existe cierta confusión adicional ya que la información de calibración se almacena en el perfil por conveniencia. Por convenio, se almacena en una etiqueta denominada <span class="em">vcgt</span>. Aunque se almacena en el perfil, ninguna de las herramientas o aplicaciones normales basadas en ICC la tienen en cuenta. De igual forma, las herramientas de calibración y aplicaciones típicas no son conscientes ni trabajan con la información de caracterización (perfil) ICC.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links "><a href="color.html.es#calibration" title="Calibrado">Calibrado</a></li></ul></div>
</div></div></div>
</div>
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
