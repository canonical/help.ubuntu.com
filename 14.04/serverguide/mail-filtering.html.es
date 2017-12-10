<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Filtrar correo</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="email-services.html" title="Servicios de correo electrónico">Servicios de correo electrónico</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="mailman.html" title="Mailman">Anterior</a><a class="nextlinks-next" href="chat-servers.html" title="Aplicaciones de charla">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Filtrar correo</h1></div>
<div class="region">
<div class="contents">
<p class="para">Uno de los mayores problemas actuales con el correo electrónico es el del Correo Basura No Solicitado. También conocido como SPAM, esos mensajes además pueden llevar virus y otras formas de software malicioso. Según algunos informes, esos mensajes conforman la mayoría de todo el tráfico de correo electrónico en Internet.</p>
<p class="para">Esta sección cubrirá la integración de <span class="app application">Amavisd-new</span>, <span class="app application">Spamassassin</span>, y <span class="app application">ClamAV</span> con el agente de transporte de correos (MTA) <span class="app application">Postfix</span>. <span class="app application">Postfix</span> puede también chequear la validez del correo electrónico a través de filtros de contenido externo. Éstos filtros pueden determinar a veces si el mensaje es basura sin necesidad de procesarlo con aplicaciones de recursos intensivas. Dos filtros comunes son <span class="app application">opendkim</span> y <span class="app application">python-policyd-spf</span>.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	     <p class="para"><span class="app application">Amavisd-newaplicaci</span></p>
	   </li>
<li class="list itemizedlist">
	     <p class="para"><span class="app application">Spamassassin</span> usa una variedad de mecanismos para filtrar correo basándose en el contenido del mensaje.</p>
	   </li>
<li class="list itemizedlist">
	     <p class="para"><span class="app application">ClamAV</span> es un antivirus de código abierto.</p>
	   </li>
<li class="list itemizedlist">
	     <p class="para"><span class="app application">opendkim</span> implementa un filtro de correo Sendmail (Milter) para DomainKeys Identified Mail (DKIM) estándar.</p>
	   </li>
<li class="list itemizedlist">
  	     <p class="para"><span class="app application">python-policyd-spf</span> habilita la comprobación de Sender Policy Framework (SPF) con <span class="app application">Postfix</span>.</p>
	   </li>
</ul></div>
<p class="para">Esta es la forma en la que las piezas encajan:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	     <p class="para">Un mensaje de correo es aceptado por <span class="app application">Postfix</span>.</p>
	   </li>
<li class="list itemizedlist">
	     <p class="para">El mensaje se pasa a través de cualquier filtro externo <span class="app application">opendkim</span> y <span class="app application">python-policyd-spf</span> en este caso.</p>
	   </li>
<li class="list itemizedlist">
	     <p class="para">entonces <span class="app application">Amavisd-new</span> procesa el mensaje.</p>
	   </li>
<li class="list itemizedlist">
	     <p class="para"><span class="app application">ClamAV</span> se usa para explorar el mensaje. Si contiene virus <span class="app application">Postfix</span> lo rechazará.</p>
	   </li>
<li class="list itemizedlist">
	     <p class="para">Los mensajes limpios luego serán analizados por <span class="app application">Spamassassin</span> para averiguar si el mensaje es spam. <span class="app application">Spamassassin</span> luego agregara líneas X-Header permitiendo a <span class="app application">Amavisd-new</span> manipular el mensaje.</p>
	   </li>
</ul></div>
<p class="para">Por ejemplo, si el mensaje tiene una valoración de correo basura superior a cincuenta el mensaje podría descartarse de la cola automáticamente sin tener que afectar a la bandeja de entrada en ningún momento. Otra forma de manejar mensajes marcados es enviárselos al Agente de Usuario de Correo (Mail User Agent, MUA), lo que permite a los usuarios tratar los mensajes como éstos creen conveniente.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="mail-filtering.html#mail-filter-installation" title="Instalación">Instalación</a></li>
<li class="links"><a class="xref" href="mail-filtering.html#mail-filter-configuration" title="Configuración">Configuración</a></li>
<li class="links"><a class="xref" href="mail-filtering.html#mail-filter-testing" title="Comprobando">Comprobando</a></li>
<li class="links"><a class="xref" href="mail-filtering.html#mail-filter-troubleshooting" title="Resolución de problemas">Resolución de problemas</a></li>
<li class="links"><a class="xref" href="mail-filtering.html#mail-filter-references" title="Referencias">Referencias</a></li>
</ul></div>
<div class="sect2 sect" id="mail-filter-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Instalación</h2></div>
<div class="region"><div class="contents">
<p class="para">Vea <a class="xref" href="postfix.html" title="Postfix">Postfix</a> para conocer instrucciones sobre como instalar y configurar Postfix.</p>
<p class="para">Para instalar el resto de las aplicaciones introduzca lo siguiente en un terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install amavisd-new spamassassin clamav-daemon</span>
<span class="cmd command">sudo apt-get install opendkim postfix-policyd-spf-python</span>
</pre></div>
<p class="para">Hay algunos paquetes opcionales que se integran con <span class="app application">Spamassassin</span> para mejorar la detección de correo basura:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install pyzor razor</span>
</pre></div>
<p class="para">Junto con las aplicaciones de filtrado principales, las utilidades de compresión necesitan procesar algunos anexos de correo electrónico:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install arj cabextract cpio lha nomarch pax rar unrar unzip zip</span>
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
		<p class="para">Si algún paquete no se encuentra, compruebe que el repositorio <span class="em emphasis">multiverse</span> está activado en <span class="file filename">/etc/apt/sources.list</span></p>
		<p class="para">Si hace cambios al archivo, asegúrese de ejecutar <span class="cmd command">sudo apt-get update</span> antes de intentar instalar otra vez.</p>
	</div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="mail-filter-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración</h2></div>
<div class="region">
<div class="contents"><p class="para">Ahora configure todo  para trabajar en conjunto y filtrar el correo.</p></div>
<div class="sect3 sect" id="clamav-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">ClamAV</h3></div>
<div class="region"><div class="contents">
<p class="para">El comportamiento predeterminado de <span class="app application">ClamAV</span> se ajustará a nuestras necesidades. Para más opciones de configuración de ClamAV compruebe los archivos de configuración en <span class="file filename">/etc/clamav</span>.</p>
<p class="para">Añada el usuario <span class="em emphasis">clamav</span> al grupo <span class="em emphasis">amavis</span> para que <span class="app application">Amavisd-new</span> tenga los accesos apropiados para inspeccionar archivos:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo adduser clamav amavis</span>
<span class="cmd command">sudo adduser amavis clamav</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="spamassassin-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">Spamassassin</h3></div>
<div class="region"><div class="contents">
<p class="para">Spamassassin automáticamente detecta componentes adicionales y los usará si están presentes. Esto significa que no es necesario configurar <span class="app application">pyzor</span> y <span class="app application">razor</span>.</p>
<p class="para">Edite <span class="file filename">/etc/default/spamassassin</span> para activar el demonio <span class="app application">Spamassassin</span>. Cambie <span class="em emphasis">ENABLED=0</span> a:</p>
<div class="code"><pre class="contents ">ENABLED=1
</pre></div>
<p class="para">Ahora arranque el demonio:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo service spamassassin start</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="amavisd-new-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">Amavisd-new</h3></div>
<div class="region">
<div class="contents">
<p class="para">Primero active detección de spam y antivirus en <span class="app application">Amavisd-new</span> editando <span class="file filename">/etc/amavis/conf.d/15-content_filter_mode</span>:</p>
<div class="code"><pre class="contents ">use strict;

# You can modify this file to re-enable SPAM checking through spamassassin
# and to re-enable antivirus checking.

#
# Default antivirus checking mode
# Uncomment the two lines below to enable it
#

@bypass_virus_checks_maps = (
   \%bypass_virus_checks, \@bypass_virus_checks_acl, \$bypass_virus_checks_re);


#
# Default SPAM checking mode
# Uncomment the two lines below to enable it
#

@bypass_spam_checks_maps = (
   \%bypass_spam_checks, \@bypass_spam_checks_acl, \$bypass_spam_checks_re);

1;  # insure a defined return
</pre></div>
<p class="para">
	     Bouncing spam can be a bad idea as the return address is often faked. The default behaviour is to instead discard.  This
	     is configured in <span class="file filename">/etc/amavis/conf.d/21-debian_defaults</span> where <span class="em emphasis">$final_spam_destiny</span>
	     is set to D_DISCARD rather than D_BOUNCE.
	     </p>
<p class="para">Adicionalmente, puede ajustar las siguientes opciones para marcar más mensajes como basura:</p>
<div class="code"><pre class="contents ">$sa_tag_level_deflt = -999; # añade encabezados informativos de basura en niveles iguales o mayores a éste
$sa_tag2_level_deflt = 6.0; # añade encabezados «basura detectada» a partir de este nivel
$sa_kill_level_deflt = 21.0; # detona acciones evasivas de basura
$sa_dsn_cutoff_level = 4; #nivel de basura a partir del cual el DSN no se envía
</pre></div>
<p class="para">Si el <span class="em emphasis">nombre del equipo</span> es diferente del registro MX del dominio, puede necesitar establecer la opción <span class="em emphasis">$myhostname</span>. Además, si el servidor recibe correo de varios dominios, deberá personalizar la opción <span class="em emphasis">@local_domains_acl</span>. Edite el archivo <span class="file filename">/etc/amavis/conf.d/50-user</span>:</p>
<div class="code"><pre class="contents ">$myhostname = 'mail.example.com';
@local_domains_acl = ( "example.com", "example.org" );
</pre></div>
<p class="para">If you want to cover multiple domains you can use the following in the<span class="file filename">/etc/amavis/conf.d/50-user</span>
             </p>
<div class="code"><pre class="contents ">@local_domains_acl = qw(.);
</pre></div>
<p class="para">Después de configurar configuration <span class="app application">Amavisd-new</span> es necesario reiniciar:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo service amavis restart</span>
</pre></div>
</div>
<div class="sect4 sect" id="amavis-dkim-whitelist"><div class="inner">
<div class="hgroup"><h4 class="title">Lista blanca DKIM</h4></div>
<div class="region"><div class="contents">
<p class="para"><span class="app application">Amavisd-new</span> puede configurarse con direcciones de <span class="em emphasis">Lista blanca</span> automáticamente desde dominios con claves válidas de dominio. Hay alguno dominios preconfigurados en <span class="file filename">/etc/amavis/conf.d/40-policy_banks</span>.</p>
<p class="para">Hay varias formas de configurar la lista blanca de un dominio:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                   <p class="para"><span class="em emphasis">'ejemplo.com' =&gt; 'WHITELIST',</span>: pondrá en la lista blanca cualquier dirección del dominio «ejemplo.com».</p>
                 </li>
<li class="list itemizedlist">
                   <p class="para"><span class="em emphasis">'.ejemplo.com' =&gt; 'WHITELIST',</span>: pondrá en la lista blanca cualquier dirección desde cualquier <span class="em emphasis">subdominio</span> de «ejemplo.com» que tenga una firma válida.</p>
                 </li>
<li class="list itemizedlist">
                   <p class="para"><span class="em emphasis">'.ejemplo.com/@ejemplo.com' =&gt; 'WHITELIST',</span>: pondra en la lista blanca los subdominios de «ejemplo.com» que usen la firma del dominio padre <span class="em emphasis">ejemplo.com</span>.</p>
                 </li>
<li class="list itemizedlist">
                   <p class="para"><span class="em emphasis">'./@example.com' =&gt; 'WHITELIST',</span>: Añade direcciones que tienen una firma válida de «example.com». Normalmente se utiliza para grupos de discusión que firman sus mensajes.</p>
                 </li>
</ul></div>
<p class="para">Un dominio puede tener varias configuraciones de lista blanca. Después de editar el archivo, reinicie <span class="app application">amaisd-new</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo service amavis restart</span>
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
                 <p class="para">En este contexto, una vez que el dominio ha sido añadido a la lista blanca, el mensaje no recibirá ningún filtrado de antivirus o correo basura. Puede que este comportamiento sea o no el deseado para su dominio.</p>
               </div></div></div></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect3 sect" id="postfix-mail-filtering-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">Postfix</h3></div>
<div class="region"><div class="contents">
<p class="para">Para integrar <span class="app application">Postfix</span>, introduzca lo siguiente en una terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo postconf -e 'content_filter = smtp-amavis:[127.0.0.1]:10024'</span>
</pre></div>
<p class="para">Después edite <span class="file filename">/etc/postfix/master.cf</span> y añada lo siguiente al final del archivo:</p>
<div class="code"><pre class="contents ">smtp-amavis     unix    -       -       -       -       2       smtp
        -o smtp_data_done_timeout=1200
        -o smtp_send_xforward_command=yes
        -o disable_dns_lookups=yes
        -o max_use=20

127.0.0.1:10025 inet    n       -       -       -       -       smtpd
        -o content_filter=
        -o local_recipient_maps=
        -o relay_recipient_maps=
        -o smtpd_restriction_classes=
        -o smtpd_delay_reject=no
        -o smtpd_client_restrictions=permit_mynetworks,reject
        -o smtpd_helo_restrictions=
        -o smtpd_sender_restrictions=
        -o smtpd_recipient_restrictions=permit_mynetworks,reject
        -o smtpd_data_restrictions=reject_unauth_pipelining
        -o smtpd_end_of_data_restrictions=
        -o mynetworks=127.0.0.0/8
        -o smtpd_error_sleep_time=0
        -o smtpd_soft_error_limit=1001
        -o smtpd_hard_error_limit=1000
        -o smtpd_client_connection_count_limit=0
        -o smtpd_client_connection_rate_limit=0
        -o receive_override_options=no_header_body_checks,no_unknown_recipient_checks,no_milters
</pre></div>
<p class="para">También añada las dos líneas siguientes inmediatamente debajo del servicio de transporte <span class="em emphasis">«pickup»</span> transport service:</p>
<div class="code"><pre class="contents ">         -o content_filter=
         -o receive_override_options=no_header_body_checks
</pre></div>
<p class="para">Esto evitará que mensajes que han sido generados para informar de correo basura sean clasificados como correo basura.</p>
<p class="para">Ahora reinicie <span class="app application">Postfix</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo service postfix restart</span>
</pre></div>
<p class="para">El filtrado de contenidos con detección de spam y virus, está ahora habilitado.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="amavisd-new-spamassassin-integration"><div class="inner">
<div class="hgroup"><h3 class="title">Amavisd-new y Spamassassin</h3></div>
<div class="region"><div class="contents">
<p class="para">Cuando se integran <span class="app application">Amavisd-new</span> con <span class="app application">Spamassassin</span>, si elige no permitir filtrado de bayes mediante la edición de  <span class="file filename">/etc/spamassassin/local.cf</span> y usar <span class="app application">cron</span> para actualizar las reglas nocturnas, el resultado puede ocasionar una situación en la que una gran cantidad de errores son enviados al usuario <span class="em emphasis">amavis</span> a través del trabajo de amavisd-new <span class="app application">cron</span>.</p>
<p class="para">Hay varias formas de manejar esta situación:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
             <p class="para">Configure su MDA para filtrar mensajes que no quiera ver.</p>
           </li>
<li class="list itemizedlist">
             <p class="para">Cambie <span class="file filename">/usr/sbin/amavisd-new-cronjob</span> para comprobar por <span class="em emphasis">use_bayes 0</span>. Por ejemplo, edite <span class="file filename">/usr/sbin/amavisd-new-cronjob</span> y añada lo siguiente a la parte superior antes de las declaraciones de <span class="em emphasis">test</span>:</p>
<div class="code"><pre class="contents ">egrep -q "^[ \t]*use_bayes[ \t]*0" /etc/spamassassin/local.cf &amp;&amp; exit 0
</pre></div>
           </li>
</ul></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="mail-filter-testing"><div class="inner">
<div class="hgroup"><h2 class="title">Comprobando</h2></div>
<div class="region"><div class="contents">
<p class="para">Primero, pruebe que el SMTP de <span class="app application">Amavisd-new</span> esta escuchando:</p>
<div class="code"><pre class="contents ">telnet localhost 10024
Trying 127.0.0.1...
Connected to localhost.
Escape character is '^]'.
220 [127.0.0.1] ESMTP amavisd-new service ready
^]
</pre></div>
<p class="para">En la Cabecera de mensajes que para por el filtro de contenidos usted debe ver:</p>
<div class="code"><pre class="contents ">X-Spam-Level: 
X-Virus-Scanned: Debian amavisd-new at ejemplo.com
X-Spam-Status: No, hits=-2.3 tagged_above=-1000.0 required=5.0 tests=AWL, BAYES_00
X-Spam-Level: 
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
	   <p class="para">Su salida variará, pero la cosa importante es que hayan entradas <span class="em emphasis">X-Virus-Scanned</span> y <span class="em emphasis">X-Spam-Status</span>.</p>
	   </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="mail-filter-troubleshooting"><div class="inner">
<div class="hgroup"><h2 class="title">Resolución de problemas</h2></div>
<div class="region"><div class="contents">
<p class="para">La mejor forma de averiguar que algo va mal es revisando los archivos de registro.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	       <p class="para">Para instrucciones sobre la entrada en <span class="app application">Postfix</span> vea la sección <a class="xref" href="postfix.html#postfix-troubleshooting" title="Resolución de problemas">Resolución de problemas</a>.</p>
	     </li>
<li class="list itemizedlist">
	       <p class="para"><span class="app application">Amavisd-new</span> usa <span class="app application">Syslog</span> para enviarle mensajes a <span class="file filename">/var/log/mail.log</span>. La cantidad de detalles puede incrementarse añadiendo la opción <span class="em emphasis">$log_level</span> a <span class="file filename">/etc/amavis/conf.d/50-user</span> y ajustando el valor de 1 a 5.</p>      
<div class="code"><pre class="contents ">$log_level = 2;
</pre></div>
	     <div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
 	       <p class="para">Cuando <span class="app application">Amavisd-new</span> aumenta la salida de registro <span class="app application">Spamassassin</span> la aumenta también.</p>
	     </div></div></div></div>
	     </li>
<li class="list itemizedlist">
	       <p class="para">El nivel de registro de <span class="app application">ClamAV</span> se puede aumentar editando <span class="file filename">/etc/clamav/clamd.conf</span> y estableciendo la siguiente opción:</p>
<div class="code"><pre class="contents ">LogVerbose true
</pre></div>
	       <p class="para">De forma predeterminada <span class="app application">ClamAV</span> enviará mensajes de registro a <span class="file filename">/var/log/clamav/clamav.log</span>.</p>
	      </li>
</ul></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
	   <p class="para">Después de cambiar las opciones de los registros de una aplicación, recuerde reiniciar el servicio para que los nuevos cambios surtan efecto. Además, cuando resuelva la incidencia que está intentando resolver, es una buena idea volver a establecer las opciones de los registros a su estado normal.</p>
	   </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="mail-filter-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referencias</h2></div>
<div class="region"><div class="contents">
<p class="para">Para mayor información acerca del filtrado de correos ver los siguientes enlaces:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	       <p class="para">
               <a href="http://www.ijs.si/software/amavisd/amavisd-new-docs.html" class="ulink" title="http://www.ijs.si/software/amavisd/amavisd-new-docs.html">Documentación Amavisd-new</a>
	       </p>
	     </li>
<li class="list itemizedlist">
	       <p class="para"><a href="http://www.clamav.net/doc/latest/html/" class="ulink" title="http://www.clamav.net/doc/latest/html/">Documentación ClamAV</a> y <a href="http://wiki.clamav.net/Main/WebHome" class="ulink" title="http://wiki.clamav.net/Main/WebHome">ClamAV Wiki</a></p>
	     </li>
<li class="list itemizedlist">
	       <p class="para">
               <a href="http://wiki.apache.org/spamassassin/" class="ulink" title="http://wiki.apache.org/spamassassin/">Spamassassin Wiki</a>
	       </p>
	     </li>
<li class="list itemizedlist">
	       <p class="para">
               <a href="http://sourceforge.net/apps/trac/pyzor/" class="ulink" title="http://sourceforge.net/apps/trac/pyzor/">Página de inicio Pyzor</a>
	       </p>
	       </li>
<li class="list itemizedlist">
	       <p class="para">
               <a href="http://razor.sourceforge.net/" class="ulink" title="http://razor.sourceforge.net/">Página de inicio Razor</a>
  	       </p>
	     </li>
<li class="list itemizedlist">
	       <p class="para">
               <a href="http://dkim.org/" class="ulink" title="http://dkim.org/">DKIM.org</a>
  	       </p>
	     </li>
<li class="list itemizedlist">
	       <p class="para">
               <a href="https://help.ubuntu.com/community/PostfixAmavisNew" class="ulink" title="https://help.ubuntu.com/community/PostfixAmavisNew">Postfix Amavis nuevo</a>
  	       </p>
	     </li>
</ul></div>
<p class="para">También, siéntase libre de hacer preguntas en el canal IRC <span class="em emphasis">#ubuntu-server</span> en <a href="http://freenode.net" class="ulink" title="http://freenode.net">freenode</a>.</p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="mailman.html" title="Mailman">Anterior</a><a class="nextlinks-next" href="chat-servers.html" title="Aplicaciones de charla">Siguiente</a>
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
