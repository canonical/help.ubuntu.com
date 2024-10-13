<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>¿Por qué no puedo reproducir DVD?</title>
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
<span style="color: #333">Ubuntu 24.10</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="media.html.es" title="Sound and media">Multimedia</a> › <a class="trail" href="media.html.es#music" title="Music, video &amp; devices">Music, video &amp; devices</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">¿Por qué no puedo reproducir DVD?</span></h1></div>
<div class="region">
<div class="contents pagewide"><p class="p">Si inserta un DVD en su equipo y no se reproduce, puede que no tenga instalados los <span class="em">códecs</span> del DVD adecuados, o el DVD podría ser de una <span class="em">región</span> diferente.</p></div>
<section id="codecs"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Instalar los códecs adecuados para reproducir DVD</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Para reproducir DVD, necesita tener los <span class="em">códecs</span> adecuados instalados. Un códec es un software que permite a las aplicaciones leer un formato de vídeo o de sonido. Si su software reproductor de películas no puede encontrar los códecs adecuados, debe ofrecerle la posibilidad de instalarlos por usted. Si esto no sucede, tendrá que instalar los códecs manualmente; pida ayuda sobre cómo hacer esto usando los foros de ayuda de su distribución de Linux.</p>
<p class="p">DVDs are also <span class="em">copy-protected</span> using a system called CSS. This
  prevents you from copying DVDs, but it also prevents you from playing them
  unless you have extra software to handle the copy protection. This software
  is available from a number of Linux distributions, but cannot be legally used
  in all countries. Please contact your Linux distribution for more information.</p>
</div></div>
</div></section><section id="region"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Comprobar la región del DVD</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Los DVD tienen un <span class="em">código de región</span> que indica en qué región del mundo puede reproducir el DVD. Si la región del reproductor de DVD de su equipo no coincide con la región del DVD que intenta reproducir, no podrá reproducirlo. Por ejemplo, si tiene un reproductor DVD de la región 1, solo podrá reproducir DVD de Norteamérica.</p>
<p class="p">A menudo es posible cambiar la región de su reproductor de DVD, pero esto sólo se puede algunas veces antes de que se bloquee en una región permanentemente. Para cambiar la región del reproductor de DVD de su equipo, use <span class="link"><a href="http://linvdr.org/projects/regionset/" title="http://linvdr.org/projects/regionset/">regionset</a></span>.</p>
<p class="p">Puede encontrar <span class="link"><a href="http://es.wikipedia.org/wiki/C%C3%B3digos_regionales_DVD" title="http://es.wikipedia.org/wiki/C%C3%B3digos_regionales_DVD">más información sobre los códigos de región de DVD en la Wikipedia</a></span>.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links "><a href="media.html.es#music" title="Music, video &amp; devices">Music, video &amp; devices</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="video-dvd-restricted.html.es" title="¿Cómo activo los códecs restrictivos para reproducir DVD?">¿Cómo activo los códecs restrictivos para reproducir DVD?</a><span class="desc"> — La mayoría de los DVD comerciales están cifrados y no se pueden reproducir sin un software de descifrado.</span>
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
