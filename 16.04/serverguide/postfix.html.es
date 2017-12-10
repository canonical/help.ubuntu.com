<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Postfix</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="email-services.html" title="Servicios de correo electrónico">Servicios de correo electrónico</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="email-services.html" title="Servicios de correo electrónico">Anterior</a><a class="nextlinks-next" href="exim4.html" title="Exim4">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Postfix</h1></div>
<div class="region">
<div class="contents">
<p class="para"><span class="app application">Postfix</span> es el Agente de Transferencia de Correo (Mail Transfer Agent, MTA) predeterminado en Ubuntu. Su objetivo es ser rápido, seguro y fácil de administrar. Es compatible con el MTA <span class="app application">sendmail</span>. Esta sección explica cómo instalar y configurar <span class="app application">postfix</span>. También explica cómo configurar un servidor SMTP usando una conexión segura (para enviar correos electrónicos de forma segura).</p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Esta guía no cubre la configuración de <span class="em emphasis">Dominios virtuales</span> Postfix, para información sobre dominios virtuales y otras configuraciones avanzadas, vea <a class="xref" href="postfix.html#postfix-references" title="Referencias">Referencias</a>.</p>
          </div></div></div></div>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="postfix.html#postfix-installation" title="Instalación">Instalación</a></li>
<li class="links"><a class="xref" href="postfix.html#postfix-configuration" title="Configuración básica">Configuración básica</a></li>
<li class="links"><a class="xref" href="postfix.html#postfix-smtp-authentication" title="Autentificación SMTP">Autentificación SMTP</a></li>
<li class="links"><a class="xref" href="postfix.html#postfix-sasl" title="Configuración de SASL">Configuración de SASL</a></li>
<li class="links"><a class="xref" href="postfix.html#mail-stack-delivery" title="Mail-Stack Delivery">Mail-Stack Delivery</a></li>
<li class="links"><a class="xref" href="postfix.html#postfix-testing" title="Comprobando">Comprobando</a></li>
<li class="links"><a class="xref" href="postfix.html#postfix-troubleshooting" title="Resolución de problemas">Resolución de problemas</a></li>
</ul></div>
<div class="sect2 sect" id="postfix-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Instalación</h2></div>
<div class="region"><div class="contents">
<p class="para">Para instalar <span class="app application">postfix</span> ejecute la siguiente orden:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install postfix</span>
</pre></div>
<p class="para">Simplemente pulse intro cuando el proceso de instalación haga preguntas, la configuración se hará en mayor detalle en la siguiente etapa.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="postfix-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración básica</h2></div>
<div class="region"><div class="contents">
<p class="para">Para configurar <span class="app application">postfix</span>, ejecute la siguiente orden:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo dpkg-reconfigure postfix</span>
</pre></div>
<p class="para">La interfaz de usuario será mostrada: En cada pantalla, seleccione los siguientes valores: <div class="list itemizedlist"><ul class="list itemizedlist compact">
<li class="list itemizedlist"><p class="para">Sitio de Internet</p></li>
<li class="list itemizedlist"><p class="para">mail.example.com</p></li>
<li class="list itemizedlist"><p class="para">steve</p></li>
<li class="list itemizedlist"><p class="para">mail.example.com, localhost.localdomain, localhost</p></li>
<li class="list itemizedlist"><p class="para">No</p></li>
<li class="list itemizedlist"><p class="para">127.0.0.0/8 [::ffff:127.0.0.0]/104 [::1]/128 192.168.0.0/24</p></li>
<li class="list itemizedlist"><p class="para">0</p></li>
<li class="list itemizedlist"><p class="para">+</p></li>
<li class="list itemizedlist"><p class="para">todo</p></li>
</ul></div></p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Reemplace mail.example.com con el dominio por el que usted aceptará correo electrónico, 192.168.0.0/24 con la red real y el rango de clase de su servidor de correo, y configurelo con el nombre de usuario apropiado.</p>
            </div></div></div></div>
<p class="para">Ahora es un buen momento para decidir qué formato de buzón desea usar. Por omisión, Postfix usará <span class="em em-bold emphasis">mbox</span> como formato de buzón. En lugar de cambiar el archivo de configuración directamente, puede usar el comando <span class="cmd command">postconf</span> para configurar todos los parámetros de <span class="app application">postfix</span>. Los parámetros de configuración se guardarán en el archivo <span class="file filename">/etc/postfix/main.cf</span>. Posteriormente, si desea volver a configurar un parámetro en particular, puede volver a ejecutar el comando o bien cambiarlo manualmente en el archivo.</p>
<p class="para">Para configurar el formato del buzón para <span class="em em-bold emphasis">Maildir:</span></p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo postconf -e 'home_mailbox = Maildir/'</span>
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Esto ubicará los nuevos correos en /home/<span class="em emphasis">nombre de usuario</span>/Maildir por lo que necesitará configurar su Agente de entrega de correo (MDA) para usar la misma ruta.</p>
            </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="postfix-smtp-authentication"><div class="inner">
<div class="hgroup"><h2 class="title">Autentificación SMTP</h2></div>
<div class="region"><div class="contents">
<p class="para">SMTP-AUTH permite al cliente identificarse a si mismo a través de un mecanismo de autentificación (SASL). La Seguridad de la Capa de Transporte (TLS) debe ser utilizada para encriptar el proceso de autentificación. Una vez autenticado, el servidor SMTP permitirá al cliente enviar correos.</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
     	         <p class="para">Configure Postfix para SMTP-AUTH usando SASL (Dovecot SASL):</p>
<div class="screen"><pre class="contents ">sudo postconf -e 'smtpd_sasl_type = dovecot'
sudo postconf -e 'smtpd_sasl_path = private/auth'
sudo postconf -e 'smtpd_sasl_local_domain ='
sudo postconf -e 'smtpd_sasl_security_options = noanonymous'
sudo postconf -e 'broken_sasl_auth_clients = yes'
sudo postconf -e 'smtpd_sasl_auth_enable = yes'
sudo postconf -e 'smtpd_recipient_restrictions = \
permit_sasl_authenticated,permit_mynetworks,reject_unauth_destination'
</pre></div>
	        <div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
		<p class="para">La configuración de <span class="em emphasis">smtpd_sasl_path</span> es una ruta relativa al directorio de colas de Postfix.</p>
		</div></div></div></div>
		</li>
<li class="steps">
                <p class="para">
                Next, generate or obtain a digital certificate for TLS. See <a class="xref" href="certificates-and-security.html" title="Certificados">Certificados</a> for details.
                This example also uses a Certificate Authority (CA).  For information on generating a CA certificate see
                <a class="xref" href="certificates-and-security.html#certificate-authority" title="Autoridad de certificación">Autoridad de certificación</a>.
	        </p>
		<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
                <p class="para">
                MUAs connecting to your mail server via TLS will need to recognize the certificate used for TLS.  This can either
                be done using a certificate from a commercial CA or with a self-signed certificate that users manually install/accept.  
                For MTA to MTA TLS certficates are never validated without advance agreement from the affected organizations.  For MTA
                to MTA TLS, unless local policy requires it, there is no reason not to use a self-signed certificate.  Refer to 
		<a class="xref" href="certificates-and-security.html#creating-a-self-signed-certificate" title="Creación de un certificado auto-firmado">Creación de un certificado auto-firmado</a> for more details.
                </p>
                </div></div></div></div>
		</li>
<li class="steps">
                <p class="para">Una vez tenga el certificado, configure Postfix para proporcionar cifrado TLS para los correos de entrada y salida:</p>
<div class="screen"><pre class="contents ">sudo postconf -e 'smtp_tls_security_level = may'
sudo postconf -e 'smtpd_tls_security_level = may'
sudo postconf -e 'smtp_tls_note_starttls_offer = yes'
sudo postconf -e 'smtpd_tls_key_file = /etc/ssl/private/server.key'
sudo postconf -e 'smtpd_tls_cert_file = /etc/ssl/certs/server.crt'
sudo postconf -e 'smtpd_tls_loglevel = 1'
sudo postconf -e 'smtpd_tls_received_header = yes'
sudo postconf -e 'myhostname = mail.example.com'
</pre></div>
		</li>
<li class="steps">
                  <p class="para">Si está usando su propia <span class="em emphasis">Autoridad de certificación</span> para firmar el certificado, introduzca:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo postconf -e 'smtpd_tls_CAfile = /etc/ssl/certs/cacert.pem'</span>
</pre></div>

                  <p class="para">Una vez más, para tener más detalles sobre los certificados, vea <a class="xref" href="certificates-and-security.html" title="Certificados">Certificados</a>.</p>
                </li>
</ol></div></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Después de correr todas las órdenes, <span class="app application">Postfix</span> está configurado para SMTP-AUTH y se ha creado un certificado de firma automática para el cifrado TLS.</p>
            </div></div></div></div>
<p class="para">Ahora, el archivo <span class="file filename">/etc/postfix/main.cf</span> se parecerá a éste:</p>
<div class="code"><pre class="contents "># See /usr/share/postfix/main.cf.dist for a commented, more complete
# version

smtpd_banner = $myhostname ESMTP $mail_name (Ubuntu)
biff = no

# appending .domain is the MUA's job.
append_dot_mydomain = no

# Uncomment the next line to generate "delayed mail" warnings
#delay_warning_time = 4h

myhostname = server1.example.com
alias_maps = hash:/etc/aliases
alias_database = hash:/etc/aliases
myorigin = /etc/mailname
mydestination = server1.example.com, localhost.example.com, localhost
relayhost =
mynetworks = 127.0.0.0/8
mailbox_command = procmail -a "$EXTENSION"
mailbox_size_limit = 0
recipient_delimiter = +
inet_interfaces = all
smtpd_sasl_local_domain =
smtpd_sasl_auth_enable = yes
smtpd_sasl_security_options = noanonymous
broken_sasl_auth_clients = yes
smtpd_recipient_restrictions =
permit_sasl_authenticated,permit_mynetworks,reject _unauth_destination
smtpd_tls_auth_only = no
smtp_tls_security_level = may
smtpd_tls_security_level = may
smtp_tls_note_starttls_offer = yes
smtpd_tls_key_file = /etc/ssl/private/smtpd.key
smtpd_tls_cert_file = /etc/ssl/certs/smtpd.crt
smtpd_tls_CAfile = /etc/ssl/certs/cacert.pem
smtpd_tls_loglevel = 1
smtpd_tls_received_header = yes
smtpd_tls_session_cache_timeout = 3600s
tls_random_source = dev:/dev/urandom
</pre></div>
<p class="para">La configuración inicial de postfix esta completa. Ejecute la siguiente orden para reiniciar el demonio postfix:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart postfix.service</span>
</pre></div>
<p class="para">
            <span class="app application">Postfix</span> supports SMTP-AUTH as defined in
            <a href="http://www.ietf.org/rfc/rfc2554.txt" class="ulink" title="http://www.ietf.org/rfc/rfc2554.txt">RFC2554</a>.
            It is based on <a href="http://www.ietf.org/rfc/rfc2222.txt" class="ulink" title="http://www.ietf.org/rfc/rfc2222.txt">SASL</a>. However it is still necessary 
	    to set up SASL authentication before you can use SMTP-AUTH.
            </p>
</div></div>
</div></div>
<div class="sect2 sect" id="postfix-sasl"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración de SASL</h2></div>
<div class="region"><div class="contents">
<p class="para">	              
	    Postfix supports two SASL implementations Cyrus SASL and Dovecot SASL.  To enable Dovecot SASL 	    
	    the <span class="app application">dovecot-core</span> package will need to be installed.  From a terminal prompt
	    enter the following:
	    </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install dovecot-core</span>
</pre></div>
<p class="para">
 	    Next you will need to edit <span class="file filename">/etc/dovecot/conf.d/10-master.conf</span>.  Change the following:
	    </p>
<div class="code"><pre class="contents ">service auth {
  # auth_socket_path points to this userdb socket by default. It's typically
  # used by dovecot-lda, doveadm, possibly imap process, etc. Its default
  # permissions make it readable only by root, but you may need to relax these
  # permissions. Users that have access to this socket are able to get a list
  # of all usernames and get results of everyone's userdb lookups.
  unix_listener auth-userdb {
    #mode = 0600
    #user = 
    #group = 
  }

  # Postfix smtp-auth
  unix_listener /var/spool/postfix/private/auth {
    mode = 0660
    user = postfix
    group = postfix
  }
</pre></div>
<p class="para">
            In order to let <span class="app application">Outlook</span> clients use SMTP-AUTH, in the <span class="em emphasis">authentication mechanisms</span> 
            section of /etc/dovecot/conf.d/10-auth.conf change this line:
            </p>
<div class="code"><pre class="contents ">auth_mechanisms = plain
</pre></div>
<p class="para">
           To this:
           </p>
<div class="code"><pre class="contents ">auth_mechanisms = plain login
</pre></div>
<p class="para">Una vez tenga <span class="app application">Dovecot</span> configurado reinicielo con:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart dovecot.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="mail-stack-delivery"><div class="inner">
<div class="hgroup"><h2 class="title">Mail-Stack Delivery</h2></div>
<div class="region"><div class="contents">
<p class="para">
            Another option for configuring <span class="app application">Postfix</span> for SMTP-AUTH is using the 
            <span class="app application">mail-stack-delivery</span> package (previously packaged as dovecot-postfix).  
            This package will install 
            <span class="app application">Dovecot</span> and configure <span class="app application">Postfix</span> to use it
            for both SASL authentication and as a Mail Delivery Agent (MDA).  The package also configures 
            <span class="app application">Dovecot</span> for IMAP, IMAPS, POP3, and POP3S.
            </p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
              <p class="para">
              You may or may not want to run IMAP, IMAPS, POP3, or POP3S on your mail server.  For example, 
              if you are configuring your server to be a mail gateway, spam/virus filter, etc.  If this is 
              the case it may be easier to use the above commands to configure Postfix for SMTP-AUTH.
              </p>
            </div></div></div></div>
<p class="para">Para instalar el paquete, introduzca lo siguiente en una terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install mail-stack-delivery</span>
</pre></div>
<p class="para">Ahora debe tener un servidor de correo, pero hay algunas opciones que puede que desee personalizar aún más. Por ejemplo, el paquete utiliza el certificado y la clave del paquete <span class="app application">ssl-cert</span>, y en un entorno de producción debería usar un certificado y la clave generada por el anfitrión. Ver <a class="xref" href="certificates-and-security.html" title="Certificados">Certificados</a> para más detalles.</p>
<p class="para">Si tiene un certificado y una clave personalizados para el anfitrión, modifique las siguientes opciones en <span class="file filename">/etc/postfix/main.cf</span>:</p>
<div class="code"><pre class="contents ">smtpd_tls_cert_file = /etc/ssl/certs/ssl-mail.pem
smtpd_tls_key_file = /etc/ssl/private/ssl-mail.key
</pre></div>
<p class="para">Luego reinicie Postfix</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart postfix.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="postfix-testing"><div class="inner">
<div class="hgroup"><h2 class="title">Comprobando</h2></div>
<div class="region"><div class="contents">
<p class="para">La configuración SMTP-AUTH está completa. Es hora de probar la configuración.</p>
<p class="para">Para ver si SMTP-AUTH y TLS trabajan adecuadamente, ejecute la siguiente orden:</p>
<div class="screen"><pre class="contents "><span class="cmd command">telnet mail.example.com 25</span>
</pre></div>
<p class="para">Luego que usted haya establecido conexión con el servidor de correo postfix, tipee:</p>
<div class="screen"><pre class="contents ">ehlo mail.example.com
</pre></div>
<p class="para">SI ve las siguientes líneas entre otras, entonces todo está funcionando correctamente. Teclee <span class="cmd command">quit</span> para salir.</p>
<div class="code"><pre class="contents ">250-STARTTLS
250-AUTH LOGIN PLAIN
250-AUTH=LOGIN PLAIN
250 8BITMIME
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="postfix-troubleshooting"><div class="inner">
<div class="hgroup"><h2 class="title">Resolución de problemas</h2></div>
<div class="region">
<div class="contents"><p class="para">Esta sección introduce algunas maneras comunes de determinar la causa si se presentan problemas.</p></div>
<div class="sect3 sect" id="postfix-chroot"><div class="inner">
<div class="hgroup"><h3 class="title">Saliendo de chroot</h3></div>
<div class="region"><div class="contents">
<p class="para">El paquete <span class="app application">postfix</span> de Ubuntu se instalara por defecto en un ambiente <span class="em emphasis">chroot</span> por medidas de seguridad. Esto puede añadir mayor complejidad cuando se resuelvan problemas.</p>
<p class="para">Para apagar la operación chroot , busque la siguiente línea en el archivo de configuración <span class="file filename">/etc/postfix/master.cf</span>.</p>
<div class="screen"><pre class="contents ">smtp      inet  n       -       -       -       -       smtpd
</pre></div>
<p class="para">y modifíquelo de esta forma:</p>
<div class="screen"><pre class="contents ">smtp      inet  n       -       n       -       -       smtpd
</pre></div>
<p class="para">Necesitará reiniciar Postfix para usar la nueva configuración. En una consola teclee:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart postfix.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="postfix-smtps"><div class="inner">
<div class="hgroup"><h3 class="title">Smtps</h3></div>
<div class="region"><div class="contents">
<p class="para">
	    If you need smtps, edit <span class="file filename">/etc/postfix/master.cf</span> and uncomment the following line:
	  </p>
<div class="code"><pre class="contents ">smtps     inet  n       -       -       -       -       smtpd
  -o smtpd_tls_wrappermode=yes
  -o smtpd_sasl_auth_enable=yes
  -o smtpd_client_restrictions=permit_sasl_authenticated,reject
  -o milter_macro_daemon_name=ORIGINATING
	  </pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="postfix-logs"><div class="inner">
<div class="hgroup"><h3 class="title">Archivos log</h3></div>
<div class="region"><div class="contents">
<p class="para"><span class="app application">Postfix</span> envía todos los mensajes de registro a <span class="file filename">/var/log/mail.log</span>. Sin embargo, algunas veces, los mensajes de error y advertencia pueden perderse en la salida normal de registro y, por esta razón, también se registran en <span class="file filename">/var/log/mail.err</span> y <span class="file filename">/var/log/mail.warn</span> respectivamente.</p>
<p class="para">Para ver los mensajes ingresados en los registros en tiempo real usted puede utilizar el comando <span class="app application">tail -f</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">tail -f /var/log/mail.err</span>
</pre></div>
<p class="para">La cantidad de detalles que se graba en los registros puede ser aumentada. A continuación hay algunas opciones de configuración para aumentar el nivel de registro para algunas de las áreas cubiertas anteriormente.</p>
<div class="list itemizedlist"><ul class="list itemizedlist compact">
<li class="list itemizedlist">
	    <p class="para">Para incrementar la actividad de registro de TLS ponga la opción <span class="em emphasis">smtpd_tls_loglevel</span> a un valor entre 1 y 4.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo postconf -e 'smtpd_tls_loglevel = 4'</span>
</pre></div>
	  </li>
<li class="list itemizedlist">
	    <p class="para">Si usted tiene problema enviando o recibiendo correo de un dominio específico, usted puede agregar el dominio al parámetro <span class="em emphasis">debug_peer_list</span>.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo postconf -e 'debug_peer_list = problem.domain'</span>
</pre></div>
	  </li>
<li class="list itemizedlist">
	    <p class="para">Puede incrementar la elocuencia de cualquier proceso <span class="app application">Postfix</span> editando el <span class="file filename">/etc/postfix/master.cf</span> y añadiendo <span class="em emphasis">-v</span> luego de la entrada. Por ejemplo edite la entrada <span class="em emphasis">smtp</span>:</p>
<div class="code"><pre class="contents ">smtp      unix  -       -       -       -       -       smtp -v
</pre></div>	    
	  </li>
</ul></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
	  <p class="para">
	  It is important to note that after making one of the logging changes above the <span class="app application">Postfix</span> process will need to be reloaded
	  in order to recognize the new configuration: <span class="cmd command">sudo systemctl reload postfix.service</span>
	  </p>
	</div></div></div></div>
<div class="list itemizedlist"><ul class="list itemizedlist compact"><li class="list itemizedlist">
	    <p class="para">
   	    To increase the amount of information logged when troubleshooting <span class="em emphasis">SASL</span> issues you can set the following options in 
	    <span class="file filename">/etc/dovecot/conf.d/10-logging.conf</span>
	    </p>
<div class="code"><pre class="contents ">auth_debug=yes
auth_debug_passwords=yes
</pre></div>
	  </li></ul></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
	  <p class="para">
	  Just like <span class="app application">Postfix</span> if you change a <span class="app application">Dovecot</span> configuration the process will need to be
	  reloaded: <span class="cmd command">sudo systemctl reload dovecot.service</span>.
	  </p>
	</div></div></div></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
	  <p class="para">Alguna de las opciones anteriores puede incrementar drásticamente la cantidad de información enviada a los archivos de registro. Recuerde retornar el nivel de registro de vuelta a normal después de que usted haya corregido el problema. Luego recargue el demonio apropiada para que la nueva configuración haga efecto.</p>
	</div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="postfix-references"><div class="inner">
<div class="hgroup"><h3 class="title">Referencias</h3></div>
<div class="region"><div class="contents">
<p class="para">Administrar un servidor <span class="app application">Postfix</span> puede ser una tarea complicada. En algún punto puede que deba dirigirse a la comunidad de Ubuntu para ayuda más experimentada.</p>
<p class="para">Un gran lugar para solicitar ayuda sobre <span class="app application">Postfix</span>, y relacionarse con la comunidad de Ubuntu Server, es el canal IRC <span class="em emphasis">#ubuntu-server</span> en <a href="http://freenode.net" class="ulink" title="http://freenode.net">freenode</a>. Usted también puede poner un mensaje en alguno de los <a href="http://www.ubuntu.com/support/community/webforums" class="ulink" title="http://www.ubuntu.com/support/community/webforums">Foros Web</a>.</p>
<p class="para">Para información más a fondo de <span class="app application">Postfix</span> los desarrolladores de Ubuntu recomiendan altamente: <a href="http://www.postfix-book.com/" class="ulink" title="http://www.postfix-book.com/">The Book of Postfix</a>.</p>
<p class="para">Finalmente el sitio web de <a href="http://www.postfix.org/documentation.html" class="ulink" title="http://www.postfix.org/documentation.html">Postfix</a> también tiene mucha documentación sobre todas las diferentes opciones de configuración disponibles.</p>
<p class="para">
      Also, the <a href="https://help.ubuntu.com/community/Postfix" class="ulink" title="https://help.ubuntu.com/community/Postfix">Ubuntu Wiki Postfix</a> page has more information.
      </p>
</div></div>
</div></div>
</div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="email-services.html" title="Servicios de correo electrónico">Anterior</a><a class="nextlinks-next" href="exim4.html" title="Exim4">Siguiente</a>
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
