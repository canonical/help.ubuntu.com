<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Puertos de red usados normalmente</title>
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
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="net.html" title="Redes, web, correo y chat">Redes, web, correo y chat</a> » <a class="trail" href="net-security.html" title="Mantenerse a salvo en Internet">Mantenerse a salvo en Internet</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Puertos de red usados normalmente</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Esta es una lista de los puertos de red comúnmente usados por las aplicaciones que proveen servicios de red, como la compartición de archivos o la visualización de escritorios remotos. Puede cambiar el cortafuegos de su sistema a <span class="link"><a href="net-firewall-on-off.html" title="Control network traffic in and out of your computer">bloquear o permitir el acceso</a></span> a estas aplicaciones. Hay miles de puertos en uso, por lo que esta tabla no está completa.</p>
<div class="table"><div class="inner"><div class="region"><table class="table" style="border-top-style: solid;">
<thead><tr>
<td><p class="p">Puerto</p></td>
<td><p class="p">Nombre</p></td>
<td><p class="p">Descripción</p></td>
</tr></thead>
<tbody>
<tr class="shade">
<td><p class="p">5353/udp</p></td>
<td><p class="p">mDNS, Avahi</p></td>
<td><p class="p">Permite que los sistemas se encuentran y describan los servicios que ofrecen, sin tener que especificar los detalles de forma manual.</p></td>
</tr>
<tr>
<td><p class="p">631/udp</p></td>
<td><p class="p">Imprimir</p></td>
<td><p class="p">Le permite enviar trabajos de impresión en una red.</p></td>
</tr>
<tr class="shade">
<td><p class="p">631/tcp</p></td>
<td><p class="p">Imprimir</p></td>
<td><p class="p">Le permite compartir la impresora con otras personas de la red.</p></td>
</tr>
<tr>
<td><p class="p">5298/tcp</p></td>
<td><p class="p">Presencia</p></td>
<td><p class="p">Le permite recibir estados de mensajería instantánea de otras personas de la red, como «en línea» u «ocupado».</p></td>
</tr>
<tr class="shade">
<td><p class="p">5900/tcp</p></td>
<td><p class="p">Escritorio remoto</p></td>
<td><p class="p">Le permite compartir su escritorio con otras personas para verlo o proporcionar asistencia remota.</p></td>
</tr>
<tr>
<td><p class="p">3689/tcp</p></td>
<td><p class="p">Compartir música (DAAP)</p></td>
<td><p class="p">Le permite compartir su biblioteca de música con otras personas de la red.</p></td>
</tr>
</tbody>
</table></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-security.html" title="Mantenerse a salvo en Internet">Mantenerse a salvo en Internet</a><span class="desc"> — <span class="link"><a href="net-antivirus.html" title="¿Necesito software antivirus?">Software anntivirus</a></span>, <span class="link"><a href="net-firewall-on-off.html" title="Control network traffic in and out of your computer">cortafuegos básicos</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-firewall-on-off.html" title="Control network traffic in and out of your computer">Control network traffic in and out of your computer</a><span class="desc"> — You can control network traffic in and out of your computer. This helps to keep your computer secure.</span>
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
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p></div>
</div>
</body>
</html>
