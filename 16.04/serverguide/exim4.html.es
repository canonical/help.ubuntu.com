<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Exim4</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="email-services.html" title="Servicios de correo electrónico">Servicios de correo electrónico</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="postfix.html" title="Postfix">Anterior</a><a class="nextlinks-next" href="dovecot-server.html" title="Servidor Dovecot">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Exim4</h1></div>
<div class="region">
<div class="contents"><p class="para"><span class="app application">Exim4</span> es otro Agente de Transferencia de Mensajes (MTA) desarrollado en la universidad de Cambridge para usarse en sistemas Unix conectados a la Internet. Exim puede instalarse en lugar de <span class="app application">sendmail</span>, aunque la configuración de <span class="app application">exim</span> es un poco diferente a la de <span class="app application">sendmail</span>.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="exim4.html#exim4-installation" title="Instalación">Instalación</a></li>
<li class="links"><a class="xref" href="exim4.html#exim4-configuration" title="Configuración">Configuración</a></li>
<li class="links"><a class="xref" href="exim4.html#exim4-smtp-auth" title="Autentificación SMTP">Autentificación SMTP</a></li>
<li class="links"><a class="xref" href="exim4.html#exim4-sasl" title="Configuración de SASL">Configuración de SASL</a></li>
<li class="links"><a class="xref" href="exim4.html#exim4-references" title="Referencias">Referencias</a></li>
</ul></div>
<div class="sect2 sect" id="exim4-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Instalación</h2></div>
<div class="region"><div class="contents"><p class="para">
            To install <span class="app application">exim4</span>, run the following command:
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install exim4</span>
</pre></div>
            </p></div></div>
</div></div>
<div class="sect2 sect" id="exim4-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración</h2></div>
<div class="region"><div class="contents">
<p class="para">Para configurar <span class="app application">Exim4</span>, corra la siguiente orden:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo dpkg-reconfigure exim4-config</span>
</pre></div>
<p class="para">Se mostrará la interfaz de usuario. La interfaz de usuario le permite configurar muchos parámetros. Por ejemplo, en <span class="app application">Exim4</span> los archivos de configuración están separados en varios archivos. Si desea tenerlos en un único archivo puede configurarlo en esta interfaz de usuario.</p>
<p class="para">
            All the parameters you configure in the user interface are
            stored in
            <span class="file filename">/etc/exim4/update-exim4.conf.conf</span> file.
            If you wish to re-configure, either you re-run the
            configuration wizard or manually edit this file
            using your favorite editor. Once you configure, you can run
            the following command to generate the master configuration
            file:
	    </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo update-exim4.conf</span>
</pre></div>
<p class="para">El archivo de configuración maestro se genera y se almacena en <span class="file filename">/var/lib/exim4/config.autogenerated</span>.</p>
<div class="note note-warning" title="Advertencia"><div class="inner"><div class="region"><div class="contents">
            <p class="para">En cualquier caso, no debería editar manualmente el archivo de configuración principal, <span class="file filename">/var/lib/exim4/config.autogenerated</span>. Éste se actualiza automáticamente cada vez que se ejecuta la orden <span class="cmd command">update-exim4.conf</span>.</p>
            </div></div></div></div>
<p class="para">Puede correr la siguiente orden para iniciar el demonio <span class="app application">Exim4</span>.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start exim4.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="exim4-smtp-auth"><div class="inner">
<div class="hgroup"><h2 class="title">Autentificación SMTP</h2></div>
<div class="region"><div class="contents">
<p class="para">Esta sección cubre la configuración de Exim4 para utilizar SMTP-AUTH con TLS y SASL.</p>
<p class="para">El primer paso es crear un certificado para su uso con TLS. Introduzca lo siguiente en un terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo /usr/share/doc/exim4-base/examples/exim-gencert</span>
</pre></div>
<p class="para">Ahora Exim4 necesita ser configura para TLS editando <span class="file filename">/etc/exim4/conf.d/main/03_exim4-config_tlsoptions</span>, agregue lo siguiente:</p>
<div class="code"><pre class="contents ">MAIN_TLS_ENABLE = yes
</pre></div>
<p class="para">Luego necesita configurar <span class="app application">Exim4</span> para usar <span class="app application">saslauthd</span> para autenticarte. Edite <span class="file filename">/etc/exim4/conf.d/auth/30_exim4-config_examples</span> y de-comente las secciones <span class="em emphasis">plain_saslauthd_server</span> y <span class="em emphasis">login_saslauthd_server</span>:</p>
<div class="code"><pre class="contents "> plain_saslauthd_server:
   driver = plaintext
   public_name = PLAIN
   server_condition = ${if saslauthd{{$auth2}{$auth3}}{1}{0}}
   server_set_id = $auth2
   server_prompts = :
   .ifndef AUTH_SERVER_ALLOW_NOTLS_PASSWORDS
   server_advertise_condition = ${if eq{$tls_cipher}{}{}{*}}
   .endif
#
 login_saslauthd_server:
   driver = plaintext
   public_name = LOGIN
   server_prompts = "Usuario:: : Contraseña::"
   # No envié contraseñas del sistema sobre conexiones no encriptadas
   server_condition = ${if saslauthd{{$auth1}{$auth2}}{1}{0}}
   server_set_id = $auth1
   .ifndef AUTH_SERVER_ALLOW_NOTLS_PASSWORDS
   server_advertise_condition = ${if eq{$tls_cipher}{}{}{*}}
   .endif
</pre></div>
<p class="para">
          Additionally, in order for outside mail client to be able to connect to new exim server, new user needs to be added into exim by using the following commands.
          </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo /usr/share/doc/exim4-base/examples/exim-adduser</span>
</pre></div>
<p class="para">Users should protect the new exim password files with the following commands.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chown root:Debian-exim /etc/exim4/passwd</span>
<span class="cmd command">sudo chmod 640 /etc/exim4/passwd</span>
</pre></div>
<p class="para">Finalmente actualice la configuración Exim4 y reinicie el servicio:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo update-exim4.conf</span>
<span class="cmd command">sudo systemctl restart exim4.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="exim4-sasl"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración de SASL</h2></div>
<div class="region"><div class="contents">
<p class="para">Esta sección proporciona detalles sobre la configuración de saslauthd para proporcionar autenticación para <span class="app application">Exim4</span>.</p>
<p class="para">El primer paso es instalar el paquete sasl2-bin. En un terminal teclee lo siguiente:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install sasl2-bin</span>
</pre></div>
<p class="para">Para configurar saslauthd, edite el archivo de configuración /etc/default/saslauthd y coloque START=no a:</p>
<div class="code"><pre class="contents ">START=yes
</pre></div>
<p class="para">Seguidamente el usuario <span class="em emphasis">Debian-exim</span> necesita ser parte del grupo <span class="em emphasis">sasl</span> para que Exim4 pueda usar el servicio saslauthd:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo adduser Debian-exim sasl</span>
</pre></div>
<p class="para">Ahora inicie el servicio <span class="app application">saslauthd</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start saslauthd.service</span>
</pre></div>
<p class="para"><span class="app application">Exim4</span> está ahora configurada con SMTP-AUTH usando autenticación TLS y SASL.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="exim4-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referencias</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para">Vea <a href="http://www.exim.org/" class="ulink" title="http://www.exim.org/">exim.org</a> para tener más información.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">También hay un libro de <a href="http://www.uit.co.uk/content/exim-smtp-mail-server" class="ulink" title="http://www.uit.co.uk/content/exim-smtp-mail-server">Exim4</a> disponible.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">Otro recurso es la página <a href="https://help.ubuntu.com/community/Exim4" class="ulink" title="https://help.ubuntu.com/community/Exim4">Exim4 Ubuntu Wiki </a>.</p>
            </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="postfix.html" title="Postfix">Anterior</a><a class="nextlinks-next" href="dovecot-server.html" title="Servidor Dovecot">Siguiente</a>
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
