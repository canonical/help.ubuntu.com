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
<div class="trails" role="navigation">
<div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="prefs.html" title="Usuario y configuración del sistema">Configuración</a> » <a class="trail" href="color.html" title="Gestión de color">Gestión de color</a> › <a class="trail" href="color.html#calibration" title="Calibración">Calibración</a> » </div>
<div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="hardware.html" title="Hardware y controladores">Hardware</a> » <a class="trail" href="color.html" title="Gestión de color">Gestión de color</a> › <a class="trail" href="color.html#calibration" title="Calibración">Calibración</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">¿Cuál es la diferencia entre calibración y caracterización?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Muchas personas se confunden inicialmente acerca de la diferencia entre calibración y caracterización. La calibración es el proceso de modificar el comportamiento del color de un dispositivo. Esto se realiza normalmente mediante dos mecanismos:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Cambio de controles o ajustes internos</p></li>
<li class="list"><p class="p">Aplicar curvas a sus canales de color</p></li>
</ul></div></div></div>
<p class="p">La idea de la calibración es colocar un dispositivo en un estado definido respecto a su color de respuesta. Usualmente se usa como un medio diario para mantener un comportamiento reproducible. Típicamente la calibración se almacena en el formato de archivo específico del sistema o dispositivo que registra la configuración del dispositivo o las curvas de calibración por canal.</p>
<p class="p">La caracterización (o perfilado) es <span class="em">grabar</span> la manera en que un dispositivo responde al color. Típicamente los resultados se guardan en un perfil ICC de dispositivo. Dicho perfil no modifica en sí mismo el color de ninguna manera. Le permite a un sistema como un MMC (Módulo de Manejo de Color) o a una aplicación sensible al color modificar el color al combinarse con otro perfil de dispositivo. Solo al conocer las características de dos accesorios, puede lograrse una manera de transferir el color de una representación de dispositivo a otra.</p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents"><p class="p">Nota:Tenga en cuenta que una caracterización (perfil) será válida para un dispositivo solo si está en el mismo estado de calibración que cuando fue caracterizado.</p></div></div></div></div>
<p class="p">En el caso de perfiles de pantalla existe algo de confusión adicional porque frecuentemente la información de calibración se guarda en el perfil por conveniencia. Por convención se guarda en una etiqueta llamada etiqueta <span class="em">vcgt</span>. Aunque se guarda en el perfil, ninguna de las aplicaciones o herramientas basadas en ICC normales son conscientes de ella, ni hacen nada con la misma. De manera similar, las aplicaciones y herramientas de calibración de pantalla típicas no son conscientes de, ni hace nada con, la información de caracterización (perfil) ICC.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links "><a href="color.html#calibration" title="Calibración">Calibración</a></li></ul></div>
</div></div></div>
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
