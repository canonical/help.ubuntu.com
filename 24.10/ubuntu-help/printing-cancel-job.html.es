<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Cancelar, pausar o liberar un trabajo de impresión</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 24.10</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="hardware.html.es" title="Hardware y controladores">Hardware</a> › <a class="trail" href="hardware.html.es#problems" title="Problemas comunes">Problemas</a> » <a class="trail" href="printing.html.es#problems" title="Problemas con la impresora">Problemas con la impresora</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Cancelar, pausar o liberar un trabajo de impresión</span></h1></div>
<div class="region">
<div class="contents pagewide"><p class="p">Puede cancelar un trabajo de impresión pendiente y eliminarlo de la cola en la configuración de la impresora</p></div>
<section id="cancel-print-job"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Cancelar un trabajo de impresión</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Si accidentalmente empieza a imprimir un documento, puede cancelar la impresión para no gastar la tinta o el papel.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h3><span class="title">Cómo cancelar un trabajo de impresión:</span></h3></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra la vista de <span class="gui"><a href="shell-introduction.html.es#activities" title="Vista de Actividades">Actividades</a></span> y empiece a escribir <span class="gui">Impresoras</span>.</p></li>
<li class="steps"><p class="p">Pulse en <span class="gui">Impresoras</span> para abrir el panel.</p></li>
<li class="steps"><p class="p">Click the button next to the printer which shows the number of jobs.</p></li>
<li class="steps"><p class="p">Cancele el trabajo de impresión pulsando el botón de detener.</p></li>
</ol></div>
</div></div>
<p class="p">Si esto no cancela la impresión como esperaba, inténtelo pulsando el botón <span class="gui">Cancelar</span> de su impresora.</p>
<p class="p">Como último recurso, especialmente si tiene un trabajo de impresión grande con muchas de páginas que no se cancelan, retire el papel de la bandeja de papel de la impresora. La impresora debe darse cuenta de que no hay papel y dejará de imprimir. A continuación, puede tratar de cancelar el trabajo de impresión, o intentar apagar la impresora y volver a encenderla.</p>
<div class="note note-warning" title="Advertencia">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m11.92 3.3047a1.3872 1.3872 0 0 0-1.129 0.6933l-8.6055 14.922a1.3872 1.3872 0 0 0 1.2012 2.08l17.226-8e-3a1.3872 1.3872 0 0 0 1.201-2.08l-8.619-14.916a1.3872 1.3872 0 0 0-1.136-0.6913 1.3872 1.3872 0 0 0-0.139 0zm0.08 4.6953a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1 1 1 0 0 1-1-1v-6a1 1 0 0 1 1-1zm0 9a1 1 0 0 1 1 1 1 1 0 0 1-1 1 1 1 0 0 1-1-1 1 1 0 0 1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Tenga cuidado de no dañar la impresora al extraer el papel, aunque si tiene que tirar con fuerza del papel para extraerlo, probablemente debería dejarlo donde está.</p></div></div></div>
</div>
</div></div>
</div></section><section id="pause-release-print-job"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Pausar y liberar un trabajo de impresión</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Si quiere pausar o liberar un trabajo de impresión, puede hacerlo yendo al diálogo de trabajos de impresión en la configuración de la impresora y pulsando el botón adecuado.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra la vista de <span class="gui"><a href="shell-introduction.html.es#activities" title="Vista de Actividades">Actividades</a></span> y empiece a escribir <span class="gui">Impresoras</span>.</p></li>
<li class="steps"><p class="p">Pulse en <span class="gui">Impresoras</span> para abrir el panel.</p></li>
<li class="steps"><p class="p">Click the button next to the printer which shows the number of jobs.</p></li>
<li class="steps"><p class="p">Pause or release the print job by clicking the corresponding button.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="printing.html.es#problems" title="Problemas con la impresora">Problemas con la impresora</a><span class="desc"> — Impresoras no detectadas, atascos de papel, impresiones que se ven mal...</span>
</li></ul></div>
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
