<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>¿Qué es un controlador?</title>
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
<span style="color: #333">Ubuntu 23.10</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="hardware.html.es" title="Hardware y controladores">Hardware</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">¿Qué es un controlador?</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Los dispositivos son «partes» físicas de su equipo. Puede ser <span class="em">externos</span>, como impresoras y pantallas, o <span class="em">internos</span>, como tarjetas gráficas y de sonido.</p>
<p class="p">Para que su equipo pueda usar estos dispositivos, necesita saber cómo comunicarse con ellos. Esto lo hace un elemento software denominado <span class="em">controlador del dispositivo</span>.</p>
<p class="p">Cuando conecta un dispositivo a su equipo, debe tener instalado el controlador correcto para que el dispositivo funcione. Por ejemplo, si conecta una impresora pero no están disponibles los controladores adecuados, no podrá usar esa impresora. Generalmente, cada marca y modelo de dispositivo tiene sus propios controladores, que no son compatibles con otros modelos.</p>
<p class="p">En GNU/Linux, los controladores para la mayoría de los dispositivos se instalan de manera predeterminada, así que todo debería funcionar nada más conectarlo. Es posible que necesite instalar el controlador manualmente, o puede que ni siquiera esté disponible.</p>
<p class="p">Además, algunos controladores están incompletos o no funcionan del todo correctamente. Por ejemplo, es posible que su impresora no pueda imprimir a doble cara, pero que por lo demás sea completamente funcional.</p>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="hardware.html.es" title="Hardware y controladores">Hardware y controladores</a><span class="desc"> — Configurar hardware y diagnosticar problemas, incluyendo impresoras, pantallas, discos y más.</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="bluetooth-problem-connecting.html.es" title="No puedo conectar mi dispositivo Bluetooth">No puedo conectar mi dispositivo Bluetooth</a><span class="desc"> — Puede que el adaptador esté apagado o que no tenga controladores, o puede que tenga desactivado o bloqueado el Bluetooth.</span>
</li>
<li class="links ">
<a href="power-nowireless.html.es" title="No tengo conexión inalámbrica a la red cuando despierto mi equipo">No tengo conexión inalámbrica a la red cuando despierto mi equipo</a><span class="desc"> — Algunos dispositivos inalámbricos tienen problemas de manejo cuando envía su equipo a dormir y no despiertan correctamente.</span>
</li>
<li class="links ">
<a href="power-suspendfail.html.es" title="¿Por qué mi equipo no reacciona después de haberlo enviado suspendido?">¿Por qué mi equipo no reacciona después de haberlo enviado suspendido?</a><span class="desc"> — Algunos componentes hardware del equipo dan problemas al suspender.</span>
</li>
</ul></div>
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
