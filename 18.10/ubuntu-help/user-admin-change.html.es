<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Cambiar quién tiene privilegios de administrador</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 18.10</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="prefs.html.es" title="Usuario y configuración del sistema">Configuración</a> » <a class="trail" href="user-accounts.html.es" title="Cuentas de usuario">Usuarios</a> › <a class="trail" href="user-accounts.html.es#privileges" title="Privilegios del usuario">Privilegios</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Cambiar quién tiene privilegios de administrador</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Los privilegios de administrador son una manera de decidir quién puede hacer cambios a ciertas partes importantes del sistema. Puede cambiar qué usuarios tienen privilegios de administrador y cuáles no. Esto es una buena manera de mantener su sistema seguro y evitar posibles daños por cambios no autorizados.</p>
<p class="p">Necesita <span class="link"><a href="user-admin-change.html.es" title="Cambiar quién tiene privilegios de administrador">privilegios de administrador</a></span> para cambiar los tipos de las cuentas.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Abra la vista de <span class="gui"><a href="shell-introduction.html.es#activities" title="Vista de Actividades">Actividades</a></span> y empiece a escribir <span class="gui">Usuarios</span>.</p></li>
<li class="steps"><p class="p">Pulse en <span class="gui">Usuarios</span> para abrir el panel.</p></li>
<li class="steps"><p class="p">Pulse <span class="gui">Desbloquear</span> en la esquina superior derecha e introduzca su contraseña cuando se le pida.</p></li>
<li class="steps"><p class="p">Seleccione el usuario cuyos privilegios quiere cambiar.</p></li>
<li class="steps"><p class="p">Pulse en la etiqueta <span class="gui">Estándar</span> junto a <span class="gui">Tipo de cuenta</span> y seleccione <span class="gui">Administrador</span>.</p></li>
<li class="steps"><p class="p">Los privilegios del usuario se cambiarán la próxima vez que inicie la sesión.</p></li>
</ol></div></div></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
<p class="p">La primera cuenta de usuario en el sistema es generalmente la que tiene privilegios de administrador. Esta es la cuenta de usuario que se creó cuando instaló el sistema por primera vez.</p>
<p class="p">No es recomendable tener demasiados usuarios con privilegios de <span class="gui">Administrador</span> en un sistema.</p>
</div></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links "><a href="user-accounts.html.es#privileges" title="Privilegios del usuario">Privilegios del usuario</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="user-admin-problems.html.es" title="Problemas causados por restricciones administrativas">Problemas causados por restricciones administrativas</a><span class="desc"> — Puede hacer algunas cosas, como instalar aplicaciones, sólo si tiene privilegios de administrador.</span>
</li>
<li class="links ">
<a href="user-admin-explain.html.es" title="¿Cómo funcionan los privilegios de administrador?">¿Cómo funcionan los privilegios de administrador?</a><span class="desc"> — Necesita privilegios de administrador para cambiar partes importantes de su sistema.</span>
</li>
</ul></div>
</div></div>
</div>
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
