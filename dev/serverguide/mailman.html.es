<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Mailman</title>
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
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.es" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="email-services.html.es" title="Servicios de correo electrónico">Servicios de correo electrónico</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="dovecot-server.html.es" title="Servidor Dovecot">Anterior</a><a class="nextlinks-next" href="mail-filtering.html.es" title="Filtrar correo">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Mailman</h1></div>
<div class="region">
<div class="contents"><p class="para">Mailman es un programa open source para gestionar discusiones de correo electrónico y listas de noticias. Muchas listas de correo open source (incluyendo todas las <a href="http://lists.ubuntu.com" class="ulink" title="http://lists.ubuntu.com">listas de correo de Ubuntu</a>) usan Mailman como su software de gestión de listas. Es potente y fácil de instalar y mantener.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="mailman.html.es#mailman-installation" title="Instalación">Instalación</a></li>
<li class="links"><a class="xref" href="mailman.html.es#mailman-configuration" title="Configuración">Configuración</a></li>
<li class="links"><a class="xref" href="mailman.html.es#mailman-admin" title="Administración">Administración</a></li>
<li class="links"><a class="xref" href="mailman.html.es#mailman-users" title="Usuarios">Usuarios</a></li>
<li class="links"><a class="xref" href="mailman.html.es#mailman-references" title="Referencias">Referencias</a></li>
</ul></div>
<div class="sect2 sect" id="mailman-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Instalación</h2></div>
<div class="region">
<div class="contents">
<p class="para">Mailman proporciona una interfaz web para administradores y usuarios, utilizando un servidor de correo externo para enviar y recibir correos electrónicos. Funciona perfectamente con los siguientes servidores de correo:</p>
<p class="para">
            <div class="list itemizedlist"><ul class="list itemizedlist compact">
<li class="list itemizedlist">
                    <p class="para"><span class="app application">Postfix</span></p>
                </li>
<li class="list itemizedlist">
                    <p class="para"><span class="app application">Exim</span></p>
                </li>
<li class="list itemizedlist">
                    <p class="para"><span class="app application">Sendmail</span></p>
                </li>
<li class="list itemizedlist">
                    <p class="para"><span class="app application">Qmail</span></p>
                </li>
</ul></div>
            </p>
<p class="para">Veremos como instalar y configurar Mailman con, el servidor web Apache, y cualquiera de los servidores de Correos Postfix o Exim. Si usted desea instalar Mailman con un servidor de correos Diferente, por favor refiérase a la sección de referencias.</p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
	       <p class="para">Solamente necesita instalar un servidor de correo y <span class="app application">Postfix</span> es el agente de transferencia de correo predeterminado de Ubuntu.</p>
	     </div></div></div></div>
</div>
<div class="sect3 sect" id="mailman-apache2"><div class="inner">
<div class="hgroup"><h3 class="title">Apache2</h3></div>
<div class="region"><div class="contents"><p class="para">
                To install apache2 you refer to <a class="xref" href="httpd.html.es#http-installation" title="Instalación">Instalación</a> for details.
              </p></div></div>
</div></div>
<div class="sect3 sect" id="mailman-postfix"><div class="inner">
<div class="hgroup"><h3 class="title">Postfix</h3></div>
<div class="region"><div class="contents"><p class="para">Para conocer instrucciones sobre como instalar y configurar Postfix vea <a class="xref" href="postfix.html.es" title="Postfix">Postfix</a></p></div></div>
</div></div>
<div class="sect3 sect" id="mailman-exim4"><div class="inner">
<div class="hgroup"><h3 class="title">Exim4</h3></div>
<div class="region"><div class="contents">
<p class="para">Para instalar Exim4 vea <a class="xref" href="exim4.html.es" title="Exim4">Exim4</a>.</p>
<p class="para">Una vez instalado exmi4, los archivos de configuración son almacenados en el directorio <span class="file filename">/etc/exim4</span>. En Ubuntu, por defecto, los archivos de configuración de exmi4 están divididos en archivos diferentes. Usted puede cambiar este comportamiento cambiando la siguiente variable en el archivo <span class="file filename">/etc/exim4/update-exim4.conf</span>:</p>
<div class="code"><pre class="contents ">dc_use_split_config='true'
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="mailman-mailman"><div class="inner">
<div class="hgroup"><h3 class="title">Mailman</h3></div>
<div class="region"><div class="contents">
<p class="para">Para instalar <span class="app application">Mailman</span>, ejecute la siguiente orden en una terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install mailman</span> 
</pre></div>
<p class="para">Copia los archivos de instalación en el directorio <span class="app application">/var/lib/mailman</span>. Instala los scripts CGI en el directorio <span class="app application">/usr/lib/cgi-bin/mailman</span>. Crea el usuario <span class="em emphasis">list</span> en el sistema Linux. Crea el grupo <span class="em emphasis">list</span> en el sistema Linux. El proceso mailman tendrá como propietario a ese usuario.</p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="mailman-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración</h2></div>
<div class="region">
<div class="contents"><p class="para">Esta sección supone que ha instalado correctamente los programás <span class="app application">mailman</span>, <span class="app application">apache2</span> y <span class="app application">postfix</span> (o <span class="app application">exim4</span>). Ahora tan solo necesita configurarlos.</p></div>
<div class="sect3 sect" id="mailman-conf-apache2"><div class="inner">
<div class="hgroup"><h3 class="title">Apache2</h3></div>
<div class="region"><div class="contents">
<p class="para">Con <span class="app application">Mailman</span> se incluye un archivo de configuración de ejemplo para Apache, que podrá encontrar en <span class="file filename">/etc/mailman/apache.conf</span>. Para que Apache pueda usar el archivo de configuración, es necesario copiarlo a <span class="file filename">/etc/apache2/sites-available</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /etc/mailman/apache.conf /etc/apache2/sites-available/mailman.conf</span>
</pre></div>
<p class="para">Esto configurará un nuevo Apache <span class="em emphasis">VirtualHost</span> para la administración del sitio de Mailman. Ahora habilite la nueva configuración y reinicie Apache:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo a2ensite mailman.conf</span>
<span class="cmd command">sudo systemctl restart apache2.service</span>
</pre></div>
<p class="para">Mailman usa apache2 para interpretar scripts CGI. Los scripts CGI de mailman se instalan en el directorio <span class="app application">/usr/lib/cgi-bin/mailman</span>. Así que el url de mailman será http://hostname/cgi-bin/mailman/. Puede hacerle cambios al archivo  <span class="file filename">/etc/apache2/sites-available/mailman.conf</span> si desea cambiar este comportamiento.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="mailman-conf-postfix"><div class="inner">
<div class="hgroup"><h3 class="title">Postfix</h3></div>
<div class="region"><div class="contents">
<p class="para">Para integración de <span class="app application">Postfix</span>, necesitaremos asociar el dominio lists.example.com con las listas de correo. Por favor reemplace <span class="em emphasis">lists.example.com</span> con el dominio de su elección.</p>
<p class="para">Puede usar la orden postconf para añadir la configuración necesaria a <span class="file filename">/etc/postfix/main.cf</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo postconf -e 'relay_domains = lists.example.com'</span>
<span class="cmd command">sudo postconf -e 'transport_maps = hash:/etc/postfix/transport'</span>
<span class="cmd command">sudo postconf -e 'mailman_destination_recipient_limit = 1'</span>
</pre></div>
<p class="para">En <span class="file filename">/etc/postfix/master.cf</span>, compruebe que tiene el siguiente transporte:</p>
<div class="code"><pre class="contents ">mailman   unix  -       n       n       -       -       pipe
  flags=FR user=list argv=/usr/lib/mailman/bin/postfix-to-mailman.py
  ${nexthop} ${user}
</pre></div>
<p class="para">Éste llama al script <span class="em emphasis">postfix-to-mailman.py</span> cuando se envía un correo a una lista.</p>
<p class="para">Asocie el dominio listas.ejemplo.com a el transporte Mailman usando la asociación de transporte. Edite el archivo <span class="file filename">/etc/postfix/transport</span>:</p>
<div class="code"><pre class="contents ">listas.ejemplo.com      mailman:
</pre></div>
<p class="para">Ahora, haga que <span class="app application">Postfix</span> cree la asociación de transporte escribiendo lo siguiente en un terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo postmap -v /etc/postfix/transport</span>
</pre></div>
<p class="para">Entonces reinicie Postfix para activar las nuevas configuraciones:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart postfix.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="mailman-conf-exim4"><div class="inner">
<div class="hgroup"><h3 class="title">Exim4</h3></div>
<div class="region"><div class="contents">
<p class="para">Cuando se haya instalado Exim4, podrá arrancar el servidor Exim usando el comando siguiente en un terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start exim4.service</span>
</pre></div>
<p class="para">Para hacer que mailman funcione con Exim4, necesita configurar Exim4. Como se mencionó anteriormente, Exim4 usa, de manera predeterminada, varios archivos de configuración de diferentes tipos. Para conocer más detalles, consulte la página web de <a href="http://www.exim.org" class="ulink" title="http://www.exim.org">Exim</a>. Para ejecutar mailman, deberemos añadir un nuevo archivo de configuración a los siguientes tipos de configuración: <div class="list itemizedlist"><ul class="list itemizedlist compact">
<li class="list itemizedlist">
                <p class="para">Principal</p>
              </li>
<li class="list itemizedlist">
                <p class="para">Transporte</p>
              </li>
<li class="list itemizedlist">
                <p class="para">Enrutamiento</p>
              </li>
</ul></div> Exim crea un archivo de configuración maestro ordenando estos mini archivos de configuración, por lo que el orden de estos archivos de configuración es muy importante.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="mailman-conf-main"><div class="inner">
<div class="hgroup"><h3 class="title">Principal</h3></div>
<div class="region"><div class="contents"><p class="para">Todos los archivos de configuración pertenecientes al tipo principal son guardados en el directorio <span class="file filename">/etc/exim4/conf.d/main/</span>. Puede añadir el contenido siguiente a un archivo nuevo, llamado <span class="file filename">04_exim4-config_mailman</span>: <div class="code"><pre class="contents "># comienzo
# Directorio de inicio para su instalación de Mailman -- el directorio prefijo
# de Mailman.
# En Ubuntu debe ser "/var/lib/mailman"
# Normalmente, es lo mismo que ~mailman
MM_HOME=/var/lib/mailman
#
# Usuario y grupo para Mailman, deben cuadrar con la opción --with-mail-gid
# del script de configuración de Mailman. Normalmente, su valor es "mailman"
MM_UID=list
MM_GID=list
#
# Los dominios en los que están sus listas - separados por ":"
# también puede añadirlos en local_domains
domainlist mm_domains=hostname.com
#
# -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
#
# Estos valores se derivan de los de arriba y no necesitan
# cambiarse a menos que haya manipulado su instalación de mailman
#
# La ruta al script envoltorio de corro de Mailman
MM_WRAP=MM_HOME/mail/mailman
#
# La ruta al archivo de configuración de la lista (se usa como un archivo
# requerido cuando se verifican las direcciones de la lista)
MM_LISTCHK=MM_HOME/lists/${lc::$local_part}/config.pck
# end
</pre></div></p></div></div>
</div></div>
<div class="sect3 sect" id="mailman-conf-transport"><div class="inner">
<div class="hgroup"><h3 class="title">Transporte</h3></div>
<div class="region"><div class="contents"><p class="para">Todos los archivos de configuración correspondientes a un tipo de transporte se almacenan en el directorio <span class="file filename">/etc/exim4/conf.d/transport/</span>. Puede añadir el siguiente contenido en un nuevo archivo llamado <span class="file filename"> 40_exim4-config_mailman</span>: <div class="code"><pre class="contents ">  mailman_transport:
   driver = pipe
   command = MM_WRAP \
               '${if def:local_part_suffix \
                     {${sg{$local_part_suffix}{-(\\w+)(\\+.*)?}{\$1}}} \
                     {post}}' \
               $local_part
    current_directory = MM_HOME
    home_directory = MM_HOME
    user = MM_UID
    group = MM_GID
</pre></div></p></div></div>
</div></div>
<div class="sect3 sect" id="mailman-conf-router"><div class="inner">
<div class="hgroup"><h3 class="title">Enrutamiento</h3></div>
<div class="region"><div class="contents">
<p class="para">Todos los archivos de configuración correspondientes a un tipo de encaminamiento se almacenan en el directorio <span class="file filename">/etc/exim4/conf.d/router/</span>. Puede añadir el siguiente contenido en un nuevo archivo llamado <span class="file filename">101_exim4-config_mailman</span>: <div class="code"><pre class="contents ">  mailman_router:
   driver = accept
   require_files = MM_HOME/lists/$local_part/config.pck
   local_part_suffix_optional
   local_part_suffix = -bounces : -bounces+* : \
                       -confirm+* : -join : -leave : \
                       -owner : -request : -admin
   transport = mailman_transport
</pre></div></p>
<div class="note note-warning" title="Advertencia"><div class="inner"><div class="region"><div class="contents">
<p class="para">El orden de los archivos de configuración principal y de transporte puede ser cualquiera. Pero el orden de los archivos de configuración de encaminamiento debe ser el mismo. Este archivo en particular debe aparecer antes que el archivo <span class="app application">200_exim4-config_primary</span>. Esos dos archivos de configuración contienen el mismo tipo de información. El primer archivo tiene prioridad. Para más detalles, consulte las secciones de referencia.</p>
</div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="mailman-conf-mailman"><div class="inner">
<div class="hgroup"><h3 class="title">Mailman</h3></div>
<div class="region"><div class="contents">
<p class="para">Una vez que mailman está instalado, puede ejecutarlo usando la siguiente orden:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start mailman.service</span>
</pre></div>
<p class="para">Cuando se haya instalado mailman, deberá crear la lista de correo predeterminada. Ejecute el comando siguiente para crear la lista de correo:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo /usr/sbin/newlist mailman</span>
</pre></div>
<div class="code"><pre class="contents ">  Enter the email address of the person running the list: bhuvan at ubuntu.com
  Initial mailman password:
  To finish creating your mailing list, you must edit your <span class="file filename">/etc/aliases</span> (or
  equivalent) file by adding the following lines, and possibly running the
  `newaliases' program:

  ## mailman mailing list
  mailman: "|/var/lib/mailman/mail/mailman post mailman"
  mailman-admin: "|/var/lib/mailman/mail/mailman admin mailman"
  mailman-bounces: "|/var/lib/mailman/mail/mailman bounces mailman"
  mailman-confirm: "|/var/lib/mailman/mail/mailman confirm mailman"
  mailman-join: "|/var/lib/mailman/mail/mailman join mailman"
  mailman-leave: "|/var/lib/mailman/mail/mailman leave mailman"
  mailman-owner: "|/var/lib/mailman/mail/mailman owner mailman"
  mailman-request: "|/var/lib/mailman/mail/mailman request mailman"
  mailman-subscribe: "|/var/lib/mailman/mail/mailman subscribe mailman"
  mailman-unsubscribe: "|/var/lib/mailman/mail/mailman unsubscribe mailman"

  Hit enter to notify mailman owner...

  # 
</pre></div>
<p class="para">Hemos configurado Postfix o Exim4 para reconocer todos los correos que llegan desde mailman. Por tanto, no es obligatorio crear ninguna entrada nueva en <span class="file filename">/etc/aliases</span>. Si hizo cualquier cambio en los archivos de configuración, asegúrese de reiniciar esos servicios antes de continuar con la siguiente sección.</p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
         <p class="para">Exim4 no usa los alias anteriores para redirigir los correos a Mailman, ya que usa una solución basada en el <span class="em emphasis">descubrimiento</span>. Para suprimir los alias al crear la lista, puede añadir la línea <span class="em emphasis">MTA=None</span> en el archivo de configuración de Mailman, <span class="file filename">/etc/mailman/mm_cfg.py</span>.</p>
         </div></div></div></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="mailman-admin"><div class="inner">
<div class="hgroup"><h2 class="title">Administración</h2></div>
<div class="region"><div class="contents">
<p class="para">Suponemos que ha realizado una instalación predeterminada. Los scripts cgi de mailman todavía están en el directorio <span class="app application">/usr/lib/cgi-bin/mailman/</span>. Mailman proporciona una utilidad de adminstración basada en web. Para acceder a esta página, vaya con su navegador a la siguiente url:</p>
<p class="para">http://nombrehost/cgi-bin/mailman/admin</p>
<p class="para">La lista de correo predeterminada, <span class="em emphasis">mailman</span>, aparecerá en esta pantalla. Si pulsa sobre el nombre de la lista de correo, se le pedirá su contraseña de autenticación. Si introduce la contraseña correcta, podrá cambiar las opciones administrativas de esa lista de correo. Puede crear una nueva lista de correo usando la utilidad de línea de comandos (<span class="cmd command">/usr/sbin/newlist</span>). También puede crear una nueva lista de correo usando la interfaz web.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="mailman-users"><div class="inner">
<div class="hgroup"><h2 class="title">Usuarios</h2></div>
<div class="region"><div class="contents">
<p class="para">Mailman posee un interfaz de usuario web. Para acceder a esta página, introduzca la siguiente dirección en su navegador:</p>
<p class="para">http://nombrehost/cgi-bin/mailman/listinfo</p>
<p class="para">Aparecerá en esta pantalla la lista de correo predeterminada, <span class="em emphasis">mailman</span>. Si pulsa sobre el nombre, se le mostrará un formulario de suscripción. Puede introducir su dirección de correo, nombre (opcional) y contraseña para suscribirse. Le será enviado un correo de invitación. Puede seguir las instrucciones de este correo para suscribirse.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="mailman-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referencias</h2></div>
<div class="region"><div class="contents">
<p class="para">
<a href="http://www.list.org/mailman-install/index.html" class="ulink" title="http://www.list.org/mailman-install/index.html">GNU Mailman - Manual de instalación</a>
</p>
<p class="para">
<a href="http://www.exim.org/howto/mailman21.html" class="ulink" title="http://www.exim.org/howto/mailman21.html">CÓMO - Usar juntos Exim4 y Mailman 2.1</a>
</p>
<p class="para">También vea la página <a href="https://help.ubuntu.com/community/Mailman" class="ulink" title="https://help.ubuntu.com/community/Mailman">Mailman Ubuntu Wiki</a>.</p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="dovecot-server.html.es" title="Servidor Dovecot">Anterior</a><a class="nextlinks-next" href="mail-filtering.html.es" title="Filtrar correo">Siguiente</a>
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
