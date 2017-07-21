<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Olvidé mi contraseña.</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="prefs.html" title="Usuario y configuración del sistema">Configuración</a> » <a class="trail" href="user-accounts.html" title="Cuentas de usuario">Usuarios</a> › <a class="trail" href="user-accounts.html#passwords" title="Contraseñas">Contraseñas</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Olvidé mi contraseña.</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Es importante elegir no solo una <span class="link"><a href="user-goodpassword.html" title="Elegir una contraseña segura">contraseña buena y segura</a></span>, sino también una que pueda recordar. Si olvida la contraseña necesaria para iniciar sesión en su cuenta del equipo, puede seguir estos pasos para restablecerla.</p>
<div class="note note-important" title="Importante"><div class="inner"><div class="region"><div class="contents"><p class="p">Si tiene una carpeta de inicio cifrada, no podrá restablecer una contraseña olvidada.</p></div></div></div></div>
<p class="p">Si simplemente quiere cambiar su contraseña, consulte la <span class="link"><a href="user-changepassword.html" title="Cambiar su contraseña">Cambiar su contraseña</a></span>.</p>
<div role="navigation" class="links sectionlinks"><div class="inner"><div class="region"><ul>
<li class="links "><a href="user-forgottenpassword.html#reset-password-grub2" title="Restablecer la contraseña usando Grub">Restablecer la contraseña usando Grub</a></li>
<li class="links "><a href="user-forgottenpassword.html#live-cd" title="Restablecer la contraseña usando un Live CD o USB">Restablecer la contraseña usando un Live CD o USB</a></li>
<li class="links "><a href="user-forgottenpassword.html#delete-keyring" title="Cómo desactivar el anillo de claves">Cómo desactivar el anillo de claves</a></li>
</ul></div></div></div>
</div>
<div id="reset-password-grub2" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Restablecer la contraseña usando Grub</span></h2></div>
<div class="region"><div class="contents">
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps">
<p class="p">Reinicie su equipo y mantenga presionada la tecla <span class="key"><kbd>Mayús</kbd></span> durante el arranque para abrir el menú de Grub.</p>
<div class="note note-tip" title="Sugerencia"><div class="inner"><div class="region"><div class="contents"><p class="p">Si tiene una máquina con arranque dual y elige durante el arranque el sistema operativo que desea utilizar, el menú de Grub aparecerá sin necesidad de mantener presionada la tecla <span class="key"><kbd>Mayús</kbd></span>.</p></div></div></div></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents"><p class="p">Si no puede entrar en el menú de arranque de Grub y, por tanto, no puede arrancar en modo de recuperación, puede <span class="link"><a href="user-forgottenpassword.html#live-cd" title="Restablecer la contraseña usando un Live CD o USB">usar un «live CD» para reiniciar su contraseña de usuario</a></span>.</p></div></div></div></div>
</li>
<li class="steps"><p class="p">Pulse la tecla de flecha abajo de su teclado para resaltar la línea que acaba en «modo recuperación», y a continuación pulse <span class="key"><kbd>Intro</kbd></span>.</p></li>
<li class="steps"><p class="p">Su equipo empezará el proceso de arranque. Tras unos momentos, aparecerá un <span class="gui">Menú de recuperación</span>. Use la tecla de flech abajo para resaltar la opción <span class="gui">root</span> y pulse <span class="key"><kbd>Intro</kbd></span>.</p></li>
<li class="steps">
<p class="p">En el símbolo <span class="cmd">#</span> escriba:</p>
<p class="p"><span class="cmd">passwd <span class="var">usuario</span></span>, donde <span class="var">usuario</span> es el nombre del usuario a quien está cambiando la contraseña.</p>
</li>
<li class="steps"><p class="p">Se le pedirá que introduzca una contraseña UNIX nueva y que la confirme.</p></li>
<li class="steps">
<p class="p">A continuación, teclee:</p>
<p class="p"># <span class="cmd">reboot</span></p>
</li>
</ol></div></div></div>
<p class="p">Después de iniciar sesión correctamente, no podrá acceder a su depósito de claves (ya que no recuerda la contraseña antigua). Esto significa que todas sus contraseñas guardadas para redes inalámbricas, cuentas de Jabber, etc. no volverán a estar disponibles. Deberá <span class="link"><a href="#delete-keyring" title="Cómo desactivar el anillo de claves">eliminar el depósito de claves antiguo</a></span> y crear uno nuevo.</p>
</div></div>
</div></div>
<div id="live-cd" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Restablecer la contraseña usando un Live CD o USB</span></h2></div>
<div class="region"><div class="contents">
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Arranque el Live CD o USB.</p></li>
<li class="steps"><p class="p">Monte su unidad.</p></li>
<li class="steps"><p class="p">Pulse <span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F2</kbd></span></span> para abrir la ventana de <span class="gui">Ejecutar aplicaciones</span>.</p></li>
<li class="steps">
<p class="p">Teclee <span class="cmd">gksudo nautilus</span> para lanzar el gestor de archivos con privilegios para todo el sistema.</p>
<div class="note note-tip" title="Sugerencia"><div class="inner"><div class="region"><div class="contents"><p class="p">En la unidad de disco que acaba de montar, podrá comprobar que es la unidad correcta pulsando <span class="gui"> home </span> y luego su nombre de usuario.</p></div></div></div></div>
</li>
<li class="steps">
<p class="p">Vaya a la carpeta de nivel superior de la unidad montada. Luego vaya a la carpeta <span class="gui">etc</span>.</p>
<p class="p">Localice el archivo «shadow» y haga una copia de seguridad:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Pulse con el botón derecho del ratón en el archivo «shadow» y seleccione <span class="gui">Copiar</span>.</p></li>
<li class="steps"><p class="p">Después, pulse con el botón derecho del ratón en un espacio vacío y seleccione <span class="gui">Pegar</span>.</p></li>
<li class="steps"><p class="p"><span class="link"><a href="files-renaming.html" title="files-renaming">Cambie el nombre</a></span> del archivo de respaldo a «shadow.bak».</p></li>
</ol></div></div></div>
</li>
<li class="steps"><p class="p">Edite el archivo «shadow» original con un editor de textos.</p></li>
<li class="steps">
<p class="p">Busque el nombre del usuario que haya olvidado la contraseña. Debería tener un aspecto parecido a este (los caracteres detrás del carácter de dos puntos «:» serán diferentes):</p>
<p class="p">usuario:$1$2abCd0E o</p>
<p class="p">usuario:$1$2abCd0E:13721a:0:99999:7:::</p>
</li>
<li class="steps">
<p class="p">Borre los caracteres que hay entre el primer y el segundo carácter «:» (dos puntos). Esto eliminará la contraseña de la cuenta.</p>
<p class="p">Guarde el archivo, salga de todos los programas y reinicie su equipo sin el live CD o USB.</p>
</li>
<li class="steps"><p class="p">Cuando vuelva a arrancar su instalación, pulse en su nombre en la barra de menús. Abra <span class="gui">Mi cuenta</span> y restablezca su contraseña.</p></li>
<li class="steps"><p class="p">En <span class="gui">Contraseña actual</span> no ponga nada, ya que su contraseña actual está vacía. Simplemente pulse en <span class="gui">Autenticar</span> e introduzca una nueva contraseña.</p></li>
</ol></div></div></div>
<p class="p">Después de iniciar sesión correctamente, no podrá acceder a su depósito de claves (ya que no recuerda la contraseña antigua). Esto significa que todas sus contraseñas guardadas para redes inalámbricas, cuentas de Jabber, etc. no volverán a estar disponibles. Deberá <span class="link"><a href="#delete-keyring" title="Cómo desactivar el anillo de claves">eliminar el depósito de claves antiguo</a></span> y crear uno nuevo.</p>
</div></div>
</div></div>
<div id="delete-keyring" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Cómo desactivar el anillo de claves</span></h2></div>
<div class="region"><div class="contents">
<div class="note note-warning" title="Advertencia"><div class="inner"><div class="region"><div class="contents"><p class="p">Esto eliminará todas las contraseñas guardadas para redes inalámbricas, cuentas de mensajería instantánea, etc. Haga esto solo si no puede recordar la contraseña que usa para su depósito de claves.</p></div></div></div></div>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Vaya a su carpeta de inicio escribiendo «home» en el <span class="gui">Tablero</span>.</p></li>
<li class="steps"><p class="p">Pulse <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>h</kbd></span></span> (o elija <span class="guiseq"><span class="gui">Ver</span> ▸ <span class="gui">Mostrar archivos ocultos</span></span>.)</p></li>
<li class="steps"><p class="p">Pulse dos veces en la carpeta <span class="file">~/.local/share</span>.</p></li>
<li class="steps"><p class="p">Pulse dos veces en la carpeta «keyrings»</p></li>
<li class="steps"><p class="p">Elimine cualquier archivo que encuentre en la carpeta «keyrings».</p></li>
<li class="steps"><p class="p">Reinicie el equipo.</p></li>
</ol></div></div></div>
<p class="p">Una vez que reinicie e inicie una sesión, se le pedirá que introduzca su contraseña de red inalámbrica.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul><li class="links "><a href="user-accounts.html#passwords" title="Contraseñas">Contraseñas</a></li></ul></div>
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
