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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="prefs.html" title="Usuario y configuración del sistema">Configuración</a> » <a class="trail" href="user-accounts.html" title="Cuentas de usuario">Usuarios</a> › <a class="trail" href="user-accounts.html#privileges" title="Privilegios del usuario">Privilegios</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">¿Cómo funcionan los privilegios de administrador?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Al igual que los archivos que <span class="em">usted</span> crea, su equipo tiene varios archivos que el sistema necesita para funcionar correctamente. Estos <span class="em">archivos del sistema</span> son importantes y, si se cambian de manera incorrecta, pueden ocasionar que las cosas dejen de funcionar bien, por lo que por omisión están protegidos frente a los cambios. Algunas aplicaciones también pueden modificar partes importantes del sistema y también están protegidas.</p>
<p class="p">La manera en la que están protegidos es permitiendo solo a los usuarios con <span class="em">privilegios administrativos</span> cambiar los archivos o usar las aplicaciones, En el uso diario, no necesitará cambiar ningún archivo de sistema o usar estas aplicaciones, así que de manera predeterminada no tendrá privilegios administrativos.</p>
<p class="p">A veces necesitará utilizar estas aplicaciones, por lo que tiene la posibilidad de contar temporalmente con privilegios de administración para permitirle realizar los cambios. Si una aplicación necesita privilegios de administración, le pedirá que escriba su contraseña. Por ejemplo, si quiere instalar alguna aplicación nueva, el instalador de software (gestor de paquetes) le pedirá que escriba la contraseña de administración para poder añadir la nueva aplicación al sistema. Una vez que haya terminado, dejará de disponer de privilegios de administración.</p>
<p class="p">Los permisos de administrador están asociados con la cuenta de usuario. A algunos usuarios se les permite disponer de permisos de administrador y a otros no. Sin permisos de administrador no podrá instalar nuevo software. Algunas cuentas de usuario (por ejemplo, la cuenta «root») tienen permisos de administrador permanentes. No debería usar permisos de administrador de forma continua, ya que accidentalmente podría cambiar algo que no pretendía cambiar (como eliminar un archivo requerido por el sistema, por ejemplo).</p>
<p class="p">En resumen, los privilegios de administrador permiten que cambie partes importantes del sistema cuando sea necesario, pero evitan que lo haga por accidente.</p>
<div class="note" title="Nota"><div class="inner">
<div class="title title-note"><h2><span class="title">¿Qué significa «superusuario»?</span></h2></div>
<div class="region"><div class="contents"><p class="p">Un usuario con privilegios de administrador a veces se denomina <span class="em">superusuario</span>. Esto se debe simplemente a que el usuario tiene más privilegios que los usuarios normales. Puede ver a la gente discutir sobre <span class="cmd">su</span> y <span class="cmd">sudo</span>, que son programas para darle temporalmente privilegios de «superusuario» (administrador).</p></div></div>
</div></div>
</div>
<div id="advantages" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">¿Por qué son útiles los privilegios de administrador?</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Exigir a los usuarios tener privilegios de administrador antes de realizar cambios importantes del sistema es útil, porque ayuda a evitar que su sistema se rompa, de manera intencionada o no.</p>
<p class="p">Si tuviera privilegios de administrador todo el tiempo, podría cambiar accidentalmente un archivo importante, o ejecutar una aplicación que cambia algo importante por error. Tener privilegios de administrador de manera temporal, cuando los necesita,  reduce el riesgo de que sucedan estos errores.</p>
<p class="p">Solo ciertos usuarios de confianza deberían disponer de permisos de administrador. Esto evita que otros usuarios trasteen con el equipo y hagan cosas tales como desinstalar aplicaciones que necesita, instalar otras aplicaciones que no desea o cambiar archivos importantes. Esto es útil desde el punto de vista de la seguridad.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links "><a href="user-accounts.html#privileges" title="Privilegios del usuario">Privilegios del usuario</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="user-admin-change.html" title="Cambiar quién tiene privilegios de administrador">Cambiar quién tiene privilegios de administrador</a><span class="desc"> — Puede cambiar qué usuarios pueden hacer cambios en el sistema dándoles privilegios de administrador.</span>
</li>
<li class="links ">
<a href="net-othersedit.html" title="Otros usuarios no pueden editar las conexiones de red">Otros usuarios no pueden editar las conexiones de red</a><span class="desc"> — Necesita desactivar la opción <span class="gui">Disponible para todos los usuarios</span> en la configuración de la conexión de red.</span>
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
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p></div>
</div>
</body>
</html>
