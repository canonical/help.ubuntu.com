<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Gestionar volúmenes y particiones</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="hardware.html" title="Hardware y controladores">Hardware</a> » <a class="trail" href="disk.html" title="Discos y almacenamiento">Discos y almacenamiento</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Gestionar volúmenes y particiones</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">La palabra <span class="em">volumen</span> se utiliza para describir un dispositivo de almacenamiento, como un disco duro. También puede referirse a una <span class="em">parte</span> del espacio en el dispositivo, porque puede dividirlo. El equipo hace este espacio accesible mediante el sistema de archivos en un proceso conocido como <span class="em">montaje</span>. Los volúmenes montados pueden ser discos duros, discos USB, DVD-RW, tarjetas SD y otros medios. Si un volumen está montado, podrá leer (y posiblemente escribir) archivos en él.</p>
<p class="p">Muchas veces, un volumen montado se llama <span class="em">partición</span>, aunque no se refiere necesariamente a la misma cosa. Una «partición» se refiere a un área <span class="em">física</span> de almacenamiento en un solo soporte. Una vez que la partición ha sido montada, puede referirse a ella como un volumen porque puede acceder a los archivos en él. Puede pensar en los volúmenes como si fueran el exterior accesible de una tienda, siendo la «trastienda» las particiones y soportes.</p>
</div>
<div id="manage" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Ver y gestionar volúmenes y particiones usando la utilidad de disco</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Puede comprobar y modificar sus volúmenes de almacenamiento del equipo con la utilidad de disco.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra el <span class="gui">Tablero</span> e inicie la aplicación <span class="app">Utilidad de disco</span>.</p></li>
<li class="steps"><p class="p">En el panel denominado <span class="gui">Dispositivos de almacenamiento</span>, encontrará discos duros, unidades de CD/DVD y otros dispositivos físicos. Pulse en el dispositivo que quiera inspeccionar.</p></li>
<li class="steps">
<p class="p">En el panel de la derecha, el área etiquetada <span class="gui">Volúmenes</span> ofrece un desglose visual de los volúmenes y particiones presentes en el dispositivo seleccionado. También contiene varias herramientas para manejar estos volúmenes.</p>
<p class="p">Tenga cuidado: es posible borrar completamente los datos de su disco usando estas utilidades.</p>
</li>
</ol></div></div></div>
<p class="p">Su equipo muy probablemente tenga al menos una partición <span class="em">primaria</span> y una sola partición <span class="em">de intercambio</span>. El sistema operativo usa la partición de intercambio para la gestión de la memoria y normalmente no se monta. La partición primaria contiene el sistema operativo, programas, preferencias y archivo personales. Estos archivos también se pueden distribuir entre diferentes particiones por seguridad o conveniencia.</p>
<p class="p">Una partición primaria debe contener información que su equipo utiliza para iniciarse, o <span class="em">arrancar</span>. Por esta razón a veces se le conoce con el nombre de partición de arranque o volumen de arranque. Para determinar si un volumen es arrancable, mire en sus <span class="gui">Indicadores de partición</span> en la utilidad de disco. Soportes externos tales como unidades USB y CDs también pueden contener un volumen arrancable.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html" title="Discos y almacenamiento">Discos y almacenamiento</a><span class="desc"> — <span class="link"><a href="disk-capacity.html" title="Comprobar cuánto espacio de disco hay disponible">Espacio de disco</a></span>, <span class="link"><a href="disk-benchmark.html" title="Comprobar el rendimiento de su disco duro">rendimiento</a></span>, <span class="link"><a href="disk-check.html" title="Comprobar los problemas del disco duro">problemas</a></span>, <span class="link"><a href="disk-partitions.html" title="Gestionar volúmenes y particiones">volúmenes y particiones</a></span>…</span>
</li></ul></div>
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
