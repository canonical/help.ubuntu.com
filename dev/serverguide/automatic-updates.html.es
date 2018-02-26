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
<div class="trails"><div class="trail">
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.es" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="package-management.html.es" title="Gestión de paquetes">Gestión de paquetes</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="aptitude.html.es" title="Aptitude">Anterior</a><a class="nextlinks-next" href="configuration.html.es" title="Configuración">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Actualizaciones automáticas</h1></div>
<div class="region">
<div class="contents">
<p class="para">El paquete <span class="app application">unattended-upgrades</span> se puede usar para instalar automáticamente las actualizaciones de los paquetes, y puede configurarse para actualizar todos los paquetes o solo las actualizaciones de seguridad. En primer lugar, instale el paquete tecleando lo siguiente:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install unattended-upgrades</span>
</pre></div>
<p class="para">Para configurar <span class="app application">unattended-upgrades</span>, edite <span class="file filename">/etc/apt/apt.conf.d/50unattended-upgrades</span> y ajuste lo siguiente en función de sus necesidades:</p>
<div class="code"><pre class="contents ">Unattended-Upgrade::Allowed-Origins {
        "${distro_id}:${distro_codename}";
        "${distro_id}:${distro_codename}-security";
//      "${distro_id}:${distro_codename}-updates";
//      "${distro_id}:${distro_codename}-proposed";
//      "${distro_id}:${distro_codename}-backports";
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
<p class="para">
    To enable automatic updates, edit <span class="file filename">/etc/apt/apt.conf.d/20auto-upgrades</span> and set the appropriate <span class="app application">apt</span> configuration options:
    </p>
<div class="code"><pre class="contents ">APT::Periodic::Update-Package-Lists "1";
APT::Periodic::Download-Upgradeable-Packages "1";
APT::Periodic::AutocleanInterval "7";
APT::Periodic::Unattended-Upgrade "1";
</pre></div>
<p class="para">
    The above configuration updates the package list, downloads, and installs available upgrades every day.
    The local download archive is cleaned every week.  On servers upgraded to newer versions of Ubuntu,
    depending on your responses, the file listed above may not be there.  In this case, creating a new file of this name
    should also work.
    </p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
      <p class="para">Puede obtener más información acerca de las opciones de configuración periódica de <span class="app application">apt</span> en el encabezado del guión <span class="file filename">/etc/cron.daily/apt</span>.</p>
    </div></div></div></div>
<p class="para">El resultado de <span class="app application">unattended-upgrades</span> será registrado en <span class="file filename">/var/log/unattended-upgrades</span>.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul><li class="links"><a class="xref" href="automatic-updates.html.es#update-notifications" title="Notificaciones">Notificaciones</a></li></ul></div>
<div class="sect2 sect" id="update-notifications"><div class="inner">
<div class="hgroup"><h2 class="title">Notificaciones</h2></div>
<div class="region"><div class="contents">
<p class="para">Configuradno <span class="em emphasis">Unattended-Upgrade::Mail</span> en <span class="file filename">/etc/apt/apt.conf.d/50unattended-upgrades</span> permitirá <span class="app application">unattended-upgrades</span> para enviar un correo electrónico al administrador detallando cualquier paquete que necesita actualización o tiene problemas.</p>
<p class="para">Otro paquete útil es <span class="app application">apticron</span>. <span class="app application">apticron</span> configurará un trabajo de <span class="app application">cron</span> para enviar por correo electrónico al administrador información acerca de cualquier paquete en el sistema que tenga actualizaciones disponibles, así como un resumen de los cambios en cada paquete.</p>
<p class="para">Para instalar el paquete <span class="app application">apticron</span> introduzca en un terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install apticron</span>
</pre></div>
<p class="para">Una vez instalado el paquete, edite <span class="file filename">/etc/apticron/apticron.conf</span>, para establecer la dirección de correo electrónico y otras opciones:</p>
<div class="code"><pre class="contents ">EMAIL="root@example.com"
</pre></div>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="aptitude.html.es" title="Aptitude">Anterior</a><a class="nextlinks-next" href="configuration.html.es" title="Configuración">Siguiente</a>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer">
<p style="padding-bottom: 0.4em">You can choose the <b>displayed language</b> by adding a language suffix to the web address
          so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
          If the web address has no language suffix, the preferred language specified in your web browser's settings is used. For your convenience:<br>
          [ <a title="English page version" href="#" onClick="englishPageVersion();">Change to English Language</a> | 
          <a title="Language selected by browser" href="#" onClick="browserPreferredLanguage()">Change to Browser's Preferred Language</a> ]</p>
<p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this serverguide documentation, <a href="https://bugs.launchpad.net/serverguide">file a bug report</a>.</p>
</div>
</div>
</body>
</html>
