<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Actualizaciones automáticas</title>
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
<div class="trails"><div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="package-management.html" title="Gestión de paquetes">Gestión de paquetes</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="aptitude.html" title="Aptitude">Anterior</a><a class="nextlinks-next" href="configuration.html" title="Configuración">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Actualizaciones automáticas</h1></div>
<div class="region">
<div class="contents">
<p class="para">El paquete <span class="app application">unattended-upgrades</span> se puede usar para instalar automáticamente las actualizaciones de los paquetes, y puede configurarse para actualizar todos los paquetes o solo las actualizaciones de seguridad. En primer lugar, instale el paquete tecleando lo siguiente:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install unattended-upgrades</span>
</pre></div>
<p class="para">Para configurar <span class="app application">unattended-upgrades</span>, edite <span class="file filename">/etc/apt/apt.conf.d/50unattended-upgrades</span> y ajuste lo siguiente en función de sus necesidades:</p>
<div class="code"><pre class="contents ">Unattended-Upgrade::Allowed-Origins {
        "Ubuntu trusty-security";
//      "Ubuntu trusty-updates";
};
</pre></div>
<p class="para">Ciertos paquete pueden también ser <span class="em emphasis">bloqueados</span> y por lo tanto no serán actualizados automáticamente. Para bloquear un paquete, añádalo en la lista:</p>
<div class="code"><pre class="contents ">Unattended-Upgrade::Package-Blacklist {
//      "vim";
//      "libc6";
//      "libc6-dev";
//      "libc6-i686";
};
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
      <p class="para"><span class="em emphasis"><span class="quote">«//»</span></span> indica comentario, luego lo que sigue a «//» no será evaluado.</p>
    </div></div></div></div>
<p class="para">Para activar las actualizaciones automáticas, edite <span class="file filename">/etc/apt/apt.conf.d/10periodic</span> y establezca la opciones de configuración de <span class="app application">apt</span> apropiadas:</p>
<div class="code"><pre class="contents ">APT::Periodic::Update-Package-Lists "1";
APT::Periodic::Download-Upgradeable-Packages "1";
APT::Periodic::AutocleanInterval "7";
APT::Periodic::Unattended-Upgrade "1";
</pre></div>
<p class="para">La configuración de arriba actualiza la lista actualizaciones de paquetes, descargas e instalaciones disponibles todos los días. El archivo de descarga local se limpia cada semana.</p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
      <p class="para">Puede obtener más información acerca de las opciones de configuración periódica de <span class="app application">apt</span> en el encabezado del guión <span class="file filename">/etc/cron.daily/apt</span>.</p>
    </div></div></div></div>
<p class="para">El resultado de <span class="app application">unattended-upgrades</span> será registrado en <span class="file filename">/var/log/unattended-upgrades</span>.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul><li class="links"><a class="xref" href="automatic-updates.html#update-notifications" title="Notificaciones">Notificaciones</a></li></ul></div>
<div class="sect2 sect" id="update-notifications"><div class="inner">
<div class="hgroup"><h2 class="title">Notificaciones</h2></div>
<div class="region"><div class="contents">
<p class="para">Configuradno <span class="em emphasis">Unattended-Upgrade::Mail</span> en <span class="file filename">/etc/apt/apt.conf.d/50unattended-upgrades</span> permitirá <span class="app application">unattended-upgrades</span> para enviar un correo electrónico al administrador detallando cualquier paquete que necesita actualización o tiene problemas.</p>
<p class="para">Otro paquete útil es <span class="app application">apticron</span>. <span class="app application">apticron</span> configurará un trabajo de <span class="app application">cron</span> para enviar por correo electrónico al administrador información acerca de cualquier paquete en el sistema que tenga actualizaciones disponibles, así como un resumen de los cambios en cada paquete.</p>
<p class="para">Para instalar el paquete <span class="app application">apticron</span> introduzca en un terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install apticron</span>
</pre></div>
<p class="para">Una vez instalado el paquete, edite <span class="file filename">/etc/apticron/apticron.conf</span>, para establecer la dirección de correo electrónico y otras opciones:</p>
<div class="code"><pre class="contents ">EMAIL="root@example.com"
</pre></div>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="aptitude.html" title="Aptitude">Anterior</a><a class="nextlinks-next" href="configuration.html" title="Configuración">Siguiente</a>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this serverguide documentation, <a href="https://bugs.launchpad.net/serverguide">file a bug report</a>.</p></div>
</div>
</body>
</html>
