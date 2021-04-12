<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Puertos de red usados frecuentemente</title>
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
<span style="color: #333">Ubuntu 21.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="net.html.es" title="Red, weby correo-e">Red, weby correo-e</a> » <a class="trail" href="net-security.html.es" title="Mantenerse seguro en Internet">Mantenerse seguro en Internet</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Puertos de red usados frecuentemente</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Esta es una lista de los puertos usados habitualmente por aplicaciones que proporcionan servicios de red, como compartición de archivos o visualización de escritorios remotos. Puede cambiar el cortafuegos de su sistema para que <span class="link"><a href="net-firewall-on-off.html.es" title="Activar y bloquear el acceso al cortafuegos">permita o deniegue el acceso</a></span> a estas aplicaciones. Hay cientos de puertos en uso, por lo que la tabla no está completa.</p>
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
<td><p class="p">Permite a los sistemas encontrarse unos a otros y describir su oferta de servicios, sin tener que configurar los detalles manualmente.</p></td>
</tr>
<tr>
<td><p class="p">631/udp</p></td>
<td><p class="p">Imprimir</p></td>
<td><p class="p">Le permite enviar trabajos de impresión a una impresora de red.</p></td>
</tr>
<tr class="shade">
<td><p class="p">631/tcp</p></td>
<td><p class="p">Imprimir</p></td>
<td><p class="p">Le permite compartir su impresora con otras personas en la red.</p></td>
</tr>
<tr>
<td><p class="p">5298/tcp</p></td>
<td><p class="p">Presencia</p></td>
<td><p class="p">Le permite anunciar su estado en mensajería instantánea a otras personas en su red, como por ejemplo «en línea» u «ocupado».</p></td>
</tr>
<tr class="shade">
<td><p class="p">5900/tcp</p></td>
<td><p class="p">Escritorio remoto</p></td>
<td><p class="p">Le permite compartir su escritorio para que otras personas puedan verlo o proporcionarle asistencia remota.</p></td>
</tr>
<tr>
<td><p class="p">3689/tcp</p></td>
<td><p class="p">Compartir música (DAAP)</p></td>
<td><p class="p">Le permite compartir su colección de música con otros en su red.</p></td>
</tr>
</tbody>
</table></div></div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-security.html.es" title="Mantenerse seguro en Internet">Mantenerse seguro en Internet</a><span class="desc"> — <span class="link"><a href="net-antivirus.html.es" title="¿Necesito software antivirus?">Software antivirus</a></span>, <span class="link"><a href="net-firewall-on-off.html.es" title="Activar y bloquear el acceso al cortafuegos">cortafuegos básico</a></span>, <span class="link"><a href="net-firewall-on-off.html.es" title="Activar y bloquear el acceso al cortafuegos">puertos del cortafuegos</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-firewall-on-off.html.es" title="Activar y bloquear el acceso al cortafuegos">Activar y bloquear el acceso al cortafuegos</a><span class="desc"> — Puede controlar qué programas son accesible en la red. Esto le ayuda a mantener su equipo seguro.</span>
</li></ul></div>
</div></div>
</div>
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
