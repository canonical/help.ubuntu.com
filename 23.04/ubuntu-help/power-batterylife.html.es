<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Usar menos energía y mejorar la vida de la batería</title>
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
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="prefs.html.es" title="Usuario y configuración del sistema">Configuración</a> » <a class="trail" href="power.html.es" title="Energía y batería">Energía</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="hardware.html.es" title="Hardware y controladores">Hardware</a> » <a class="trail" href="power.html.es" title="Energía y batería">Energía</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Usar menos energía y mejorar la vida de la batería</span></h1></div>
<div class="region">
<div class="contents pagewide"><p class="p">Los equipos pueden utilizar una gran cantidad de energía. Mediante el uso de algunas estrategias sencillas de ahorro de energía, puede reducir su factura de la luz y ayudar al medio ambiente.</p></div>
<section id="general"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Consejos generales</span></h2></div>
<div class="region"><div class="contents pagewide"><div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p"><span class="link"><a href="shell-exit.html.es#shut-down" title="shell-exit#shut-down">Suspenda su equipo</a></span> cuando no lo esté usando. Esto reduce significativamente la energía que consume y puede reanudar el equipo muy rápidamente.</p></li>
<li class="list"><p class="p"><span class="link"><a href="shell-exit.html.es#shutdown" title="Apagar o reiniciar">Apague</a></span> el equipo cuando no vaya a usarlo durante mucho tiempo. Algunas personas creen que apagar un equipo con regularidad puede hacer que se desgaste más rápidamente, pero no es el caso.</p></li>
<li class="list"><p class="p">Use the <span class="gui">Power</span> panel in <span class="app">Settings</span> to change your
    power settings. There are a number of options that will help to save power:
    you can <span class="link"><a href="display-blank.html.es" title="Establecer el tiempo de apagado de la pantalla">automatically blank the screen</a></span>
    after a certain time, enable the <span class="gui">Automatic <span class="link"><a href="power-profile.html.es" title="Elegir un perfil de energía">Power
    Saver</a></span></span> mode when the battery is low, and have the computer
    <span class="link"><a href="power-autosuspend.html.es" title="Configurar la suspensión automática">automatically suspend</a></span> if you have not
    used it for a certain period of time.</p></li>
<li class="list"><p class="p">Reduce the <span class="link"><a href="display-brightness.html.es" title="Establecer el brillo de la pantalla">screen brightness</a></span>.</p></li>
<li class="list"><p class="p">Apague cualquier dispositivo externo (como impresoras o escáneres) cuando no los use.</p></li>
</ul></div></div></div></div></div>
</div></section><section id="laptop"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Portátiles, netbooks y otros dispositivos con baterías</span></h2></div>
<div class="region"><div class="contents pagewide"><div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list">
<p class="p">Reducir el <span class="link"><a href="display-brightness.html.es" title="Establecer el brillo de la pantalla">brillo de la pantalla</a></span>; el consumo de energía de la pantalla supone una parte significativa del consumo de energía total de un portátil.</p>
<p class="p">La mayoría de los portátiles tienen botones en el teclado (o un atajo del teclado) que puede usar para reducir el brillo.</p>
</li>
<li class="list">
<p class="p">If you do not need an Internet connection for a little while, <span class="link"><a href="power-wireless.html.es" title="Desactivar los dispositivos inalámbricos no usados">turn off
     the wireless or Bluetooth cards</a></span>. These devices work by broadcasting radio
     waves, which takes quite a bit of power.</p>
<p class="p">Algunos equipos tienen un interruptor físico que puede usarse para apagarla, mientras que otros usan un atajo del teclado. Puede volver a activarla de nuevo cuando lo necesite.</p>
</li>
</ul></div></div></div></div></div>
</div></section><section id="advanced"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Más consejos avanzados</span></h2></div>
<div class="region"><div class="contents pagewide"><div class="list"><div class="inner"><div class="region"><ul class="list"><li class="list">
<p class="p">Reduzca el número de tareas que se ejecutan en segundo plano. Los equipos gastan más energía cuando tienen más trabajo que hacer.</p>
<p class="p">La mayoría de las aplicaciones que se ejecutan hacen muy poco cuando no se están utilizando activamente. Sin embargo, las aplicaciones que con frecuencia toman datos de Internet, reproducen música o películas o ejecutan cálculos distribuidos pueden afectar a su consumo de energía.</p>
</li></ul></div></div></div></div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="power.html.es" title="Energía y batería">Energía y batería</a><span class="desc"> — View your battery status and change power saving settings.</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="shell-exit.html.es#shutdown" title="Apagar o reiniciar">Apagar o reiniciar</a></li>
<li class="links ">
<a href="power-status.html.es" title="Compruebe el estado de la batería">Compruebe el estado de la batería</a><span class="desc"> — Mostrar el estado de la batería y de los dispositivos conectados.</span>
</li>
<li class="links ">
<a href="power-wireless.html.es" title="Desactivar los dispositivos inalámbricos no usados">Desactivar los dispositivos inalámbricos no usados</a><span class="desc"> — Se puede apagar el Bluetooth, la red WiFi y la red de banda ancha para reducir el consumo de batería.</span>
</li>
<li class="links ">
<a href="display-brightness.html.es" title="Establecer el brillo de la pantalla">Establecer el brillo de la pantalla</a><span class="desc"> — Cambiar el brillo de la pantalla para hacerla más legible en condiciones de mucha luz ambiental.</span>
</li>
<li class="links "><a href="shell-exit.html.es#suspend" title="Suspender">Suspender</a></li>
<li class="links ">
<a href="power-whydim.html.es" title="¿Por qué mi pantalla se oscurece después de un tiempo?">¿Por qué mi pantalla se oscurece después de un tiempo?</a><span class="desc"> — La pantalla se oscurecerá cuando el equipo esté inactivo para ahorrar energía.</span>
</li>
<li class="links ">
<a href="power-batterywindows.html.es" title="¿Por qué tengo menor tiempo de batería que el que tenía en Windows/Mac OS?">¿Por qué tengo menor tiempo de batería que el que tenía en Windows/Mac OS?</a><span class="desc"> — Los ajustes de los fabricantes y diferentes estimaciones de duración de la batería pueden ser la causa de este problema.</span>
</li>
<li class="links ">
<a href="power-suspend.html.es" title="¿Qué ocurre cuando suspendo el equipo?">¿Qué ocurre cuando suspendo el equipo?</a><span class="desc"> — Suspender pone su equipo a dormir para que use menos energía.</span>
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
