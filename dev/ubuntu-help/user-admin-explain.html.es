<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>¿Cómo funcionan los privilegios de administrador?</title>
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
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="prefs.html.es" title="Usuario y configuración del sistema">Configuración</a> » <a class="trail" href="user-accounts.html.es" title="Cuentas de usuario">Usuarios</a> › <a class="trail" href="user-accounts.html.es#privileges" title="Privilegios del usuario">Privilegios</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">¿Cómo funcionan los privilegios de administrador?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">De la misma manera que tiene los archivos que <span class="em">usted</span> crea, su equipo también tiene un número de archivos que necesita el sistema para trabajar adecuadamente. Si estos <span class="em">archivos del sistema</span> importantes se cambian incorrectamente, puede causar varios tipos de problemas y es por esto que, de manera predeterminada, están protegidos de los cambios. Ciertas aplicaciones también modifican partes importantes del sistema y por eso también están protegidas.</p>
<p class="p">La manera en la que están protegidos es permitiendo solo a los usuarios con <span class="em">privilegios administrativos</span> cambiar los archivos o usar las aplicaciones, En el uso diario, no necesitará cambiar ningún archivo de sistema o usar estas aplicaciones, así que de manera predeterminada no tendrá privilegios administrativos.</p>
<p class="p">A veces es necesario utilizar estas aplicaciones, por lo que puede obtener temporalmente privilegios de administrador para poder realizar los cambios. Si una aplicación necesita privilegios de administrador, se le pedirá su contraseña. Por ejemplo, si quiere instalar un software nuevo, el instalador de software (gestor de paquetes) le pedirá su contraseña de administrador para que pueda añadir la aplicación nueva al sistema. Una vez que haya terminado, sus privilegios de administrador se le quitarán de nuevo.</p>
<p class="p">Los privilegios de administrador están asociados con su cuenta de usuario. Los usuarios <span class="gui">administradores</span> tienen estos privilegios, mientras que los usuarios <span class="gui">estándar</span> no. Sin privilegios de administrador no podrá instalar software. Algunas cuentas de usuario (por ejemplo, la cuenta de «root») tiene privilegios de administrador permanentemente. No debería usar los privilegios de administrador todo el tiempo porque, accidentalmente, puede cambiar un archivo importante (por ejemplo, eliminar un archivo del sistema necesario).</p>
<p class="p">En resumen, los privilegios de administrador le permiten cambiar partes importantes de su sistema cuando lo necesite, pero le impiden hacerlo accidentalmente.</p>
<div class="note" title="Nota"><div class="inner">
<div class="title title-note"><h2><span class="title">¿Qué significa «superusuario»?</span></h2></div>
<div class="region"><div class="contents"><p class="p">Un usuario con privilegios de administrador a veces se denomina <span class="em">superusuario</span>. Esto se debe simplemente a que el usuario tiene más privilegios que los usuarios normales. Puede ver a la gente discutir sobre <span class="cmd">su</span> y <span class="cmd">sudo</span>, que son programas para darle temporalmente privilegios de «superusuario» (administrador).</p></div></div>
</div></div>
</div>
<div id="advantages" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">¿Por qué son útiles los privilegios de administrador?</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Exigir a los usuarios tener privilegios de administrador antes de realizar cambios importantes del sistema es útil, porque ayuda a evitar que su sistema se rompa, de manera intencionada o accidental.</p>
<p class="p">Si tuviera privilegios de administrador todo el tiempo, podría cambiar accidentalmente un archivo importante, o ejecutar por error una aplicación que cambia algo importante. Tener privilegios de administrador de manera temporal, cuando los necesita, reduce el riesgo de que sucedan estos errores.</p>
<p class="p">Solo se debe permitir a algunos usuarios de confianza tener privilegios de administrador. Esto impide que otros usuarios puedan manipular el equipo y hacer cosas como desinstalar aplicaciones que usted necesita, instalar aplicaciones que no quiere, o cambiar los archivos importantes. Esto es útil desde el punto de vista de la seguridad.</p>
</div></div>
</div></div>
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
<a href="printing-name-location.html.es" title="Cambiar el nombre o la ubicación de una impresora">Cambiar el nombre o la ubicación de una impresora</a><span class="desc"> — Cambiar el nombre o la ubicación de una impresora en las opciones de impresión.</span>
</li>
<li class="links ">
<a href="user-changepicture.html.es" title="Cambiar la imagen de inicio de sesión">Cambiar la imagen de inicio de sesión</a><span class="desc"> — Añadir su foto a las pantallas de inicio de sesión y usuario.</span>
</li>
<li class="links ">
<a href="user-admin-change.html.es" title="Cambiar quién tiene privilegios de administrador">Cambiar quién tiene privilegios de administrador</a><span class="desc"> — Puede permitir a los usuarios hacer cambios en el sistema dándoles privilegios de administrador.</span>
</li>
<li class="links ">
<a href="user-changepassword.html.es" title="Cambiar su contraseña">Cambiar su contraseña</a><span class="desc"> — Mantenga su cuenta segura cambiando su contraseña frecuentemente, en la configuración de su cuenta.</span>
</li>
<li class="links ">
<a href="user-delete.html.es" title="Eliminar una cuenta de usuario">Eliminar una cuenta de usuario</a><span class="desc"> — Eliminar usuarios que ya no usan su equipo</span>
</li>
<li class="links ">
<a href="printing-setup-default-printer.html.es" title="Establecer la impresora predeterminada">Establecer la impresora predeterminada</a><span class="desc"> — Seleccionar la impresora que usa más frecuentemente.</span>
</li>
<li class="links ">
<a href="net-othersedit.html.es" title="Otros usuarios no pueden editar las conexiones de red">Otros usuarios no pueden editar las conexiones de red</a><span class="desc"> — Debe desmarcar la opción <span class="gui">Disponible para todos los usuarios</span> en la configuración de la conexión.</span>
</li>
<li class="links ">
<a href="user-admin-problems.html.es" title="Problemas causados por restricciones administrativas">Problemas causados por restricciones administrativas</a><span class="desc"> — Puede hacer algunas cosas, como instalar aplicaciones, sólo si tiene privilegios de administrador.</span>
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
<p>You can choose the <b>displayed language</b> by adding a language suffix to the web address so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
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
