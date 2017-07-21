<!DOCTYPE html>
<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Comprobar los problemas del disco duro</title>
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
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="hardware.html" title="Hardware y controladores">Hardware</a> » <a class="trail" href="disk.html" title="Discos y almacenamiento">Discos y almacenamiento</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Comprobar los problemas del disco duro</span></h1></div>
<div class="region">
<div class="contents"></div>
<div id="disk-status" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">comprobar el disco duro</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Los discos duros incluyen una herramienta de auto diagnóstico llamada <span class="app">SMART</span> (Self-Monitoring, Analysis, and Reporting Technology o Tecnología de auto diagnóstico, análisis e informes), que comprueba de forma continua el disco en busca de problemas potenciales. SMART también le advierte si el disco está a punto de fallar, ayudándole a evitar la pérdida de valiosos datos.</p>
<p class="p">A pesar de que SMART se ejecuta automáticamente, también puede comprobar el estado de salud de su disco ejecutando la aplicación <span class="app">Utilidad de discos</span>:</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h3><span class="title">Compruebe el estado de salud de su disco usando la aplicación Utilidad de Discos</span></h3></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra la aplicación <span class="app">Discos</span> desde el <span class="gui">tablero</span>.</p></li>
<li class="steps"><p class="p">En la lista de la izquierda, seleccione el disco cuya información y estado que quiere comprobar.</p></li>
<li class="steps"><p class="p"><span class="gui">Assessment</span> should say "Disk is OK".</p></li>
<li class="steps"><p class="p">Open the menu at the top right and select <span class="gui">SMART Data &amp;
  Self-Tests</span> to view more drive information, or to run a self-test.</p></li>
</ol></div>
</div></div>
</div></div>
</div></div>
<div id="disk-not-healthy" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">¿Qué pasa si el disco no está sano?</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Incluso aunque el <span class="gui">Estado de SMART</span>indique que el disco <span class="em">no se encuentra</span> en buen estado, puede que no haya razón para alarmarse. De todas formas prepare una <span class="link"><a href="backup-why.html" title="Hacer copias de seguridad de sus archivos importantes">copia de respaldo</a></span> para prevenir la pérdida de datos.</p>
<p class="p">Si el estado dice «Pre-fail», el disco está razonablemente sano pero se han detectado signos de desgaste, lo que significa que podría fallar en un futuro cercano. Si su disco duro (o equipo) tiene unos cuantos años de antigüedad, es probable que vea este mensaje en algunas de las comprobaciones de salud. Debería <span class="link"><a href="backup-how.html" title="Cómo hacer copias de respaldo">hacer una copia de seguridad de sus archivos importantes con regularidad</a></span> y comprobar periódicamente el estado del disco para ver si empeora.</p>
<p class="p">Si empeora,  puede llevar el equipo/disco duro a un profesional para su diagnóstico o reparación.</p>
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
