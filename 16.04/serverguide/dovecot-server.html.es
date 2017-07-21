<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Servidor Dovecot</title>
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
<a class="nextlinks-prev" href="exim4.html" title="Exim4">Anterior</a><a class="nextlinks-next" href="mailman.html" title="Mailman">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Servidor Dovecot</h1></div>
<div class="region">
<div class="contents"><p class="para"><span class="app application">Dovecot</span> es un Agente de Entrega de Correo, escrito con la mirada puesta en la seguridad. Soporta los principales formatos de buzones: mbox o Maildir. Esta sección explica cómo configurar un servidor imap o pop3.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="dovecot-server.html#dovecot-installation" title="Instalación">Instalación</a></li>
<li class="links"><a class="xref" href="dovecot-server.html#dovecot-configuration" title="Configuración">Configuración</a></li>
<li class="links"><a class="xref" href="dovecot-server.html#dovecot-ssl" title="Configuración de Dovecot SSL">Configuración de Dovecot SSL</a></li>
<li class="links"><a class="xref" href="dovecot-server.html" title="Configuración del cortafuegos para un servidor de correo">Configuración del cortafuegos para un servidor de correo</a></li>
<li class="links"><a class="xref" href="dovecot-server.html#dovecot-references" title="Referencias">Referencias</a></li>
</ul></div>
<div class="sect2 sect" id="dovecot-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Instalación</h2></div>
<div class="region"><div class="contents">
<p class="para">Para instalar<span class="app application">dovecot</span>, ejecute la siguiente orden en un terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install dovecot-imapd dovecot-pop3d</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="dovecot-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración</h2></div>
<div class="region"><div class="contents">
<p class="para">Para configurar <span class="app application">dovecot</span>, puede editar el archivo <span class="file filename">/etc/dovecot/dovecot.conf</span>. Puede elegir el protocolo a usar. Puede ser pop3, pop3s (pop3 seguro), imap e imaps (imap seguro). La descripción de estos protocolos excede del objetivo de esta guía. Para más información, vea los artículos de la Wikipedia en <a href="http://en.wikipedia.org/wiki/POP3" class="ulink" title="http://en.wikipedia.org/wiki/POP3">POP3</a> y <a href="http://en.wikipedia.org/wiki/Internet_Message_Access_Protocol" class="ulink" title="http://en.wikipedia.org/wiki/Internet_Message_Access_Protocol">IMAP</a>.</p>
<p class="para">IMAPS y POP3S son más seguros que los simples IMAP y POP3 porque usan encriptación SSL para conectarse. Una vez que elija el protocolo, corrija la siguiente línea en el archivo <span class="file filename">/etc/dovecot/dovecot.conf</span>:</p>
<div class="code"><pre class="contents ">protocols = pop3 pop3s imap imaps
</pre></div>
<p class="para">
            Next, choose the mailbox you would like to use. <span class="app application">Dovecot</span> supports
            <span class="em em-bold emphasis">maildir</span> and <span class="em em-bold emphasis">mbox</span> formats. These are the most
            commonly used mailbox formats. They both have their own
            benefits and are discussed on <a href="http://wiki2.dovecot.org/MailboxFormat" class="ulink" title="http://wiki2.dovecot.org/MailboxFormat">the Dovecot web site</a>.
            </p>
<p class="para">
            Once you have chosen your mailbox type, edit the file
            <span class="file filename">/etc/dovecot/conf.d/10-mail.conf</span> and change
            the following line:
            </p>
<div class="code"><pre class="contents ">mail_location = maildir:~/Maildir # (para maildir)
or
mail_location = mbox:~/mail:INBOX=/var/spool/mail/%u # (para mbox)
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
	  <p class="para">Deberá configurar su Agente de Transporte de Correo (Mail Transport Agent, MTA) para poder enviar el correo entrante a este tipo de buzón si resulta ser distinto al que ha configurado.</p>
	  </div></div></div></div>
<p class="para">Una vez configurado dovecot, reinicie el demonio <span class="app application">dovecot</span> para probar su configuración:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart dovecot.service</span>
</pre></div>
<p class="para">Si usted ha habilitado imap, o pop3, usted puede probar conectarse con los comandos <span class="cmd command">telnet localhost pop3</span> o <span class="cmd command">telnet localhost imap2</span>. Si usted ve algo parecido a lo siguiente, la instalación ha sido satisfactoria:</p>
<div class="code"><pre class="contents ">bhuvan@rainbow:~$ telnet localhost pop3
Trying 127.0.0.1...
Connected to localhost.localdomain.
Escape character is '^]'.
+OK Dovecot ready.
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="dovecot-ssl"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración de Dovecot SSL</h2></div>
<div class="region"><div class="contents">
<p class="para">
            To configure <span class="app application">dovecot</span> to use SSL, you can edit the file
            <span class="file filename">/etc/dovecot/conf.d/10-ssl.conf</span> and amend
            following lines:
	    </p>
<div class="code"><pre class="contents ">
ssl = yes
ssl_cert = &lt;/etc/ssl/certs/dovecot.pem
ssl_key = &lt;/etc/ssl/private/dovecot.pem

</pre></div>
<p class="para">
          You can get the SSL certificate from a Certificate Issuing
          Authority or you can create self signed SSL certificate.
	  The latter is a good option for email, because SMTP clients rarely
	  complain about "self-signed certificates".
	  Please
          refer to <a class="xref" href="certificates-and-security.html" title="Certificados">Certificados</a>
          for details about how to create self signed SSL certificate. Once
          you create the certificate, you will have a key file and a
          certificate file.  Please copy them to the location pointed
          in the <span class="file filename">/etc/dovecot/conf.d/10-ssl.conf</span>
          configuration file.
          </p>
</div></div>
</div></div>
<div class="sect2 sect"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración del cortafuegos para un servidor de correo</h2></div>
<div class="region"><div class="contents"><p class="para">Para acceder a su servidor de correo desde otro equipo, deberá configurar su cortafuegos para que permita conexiones al servidor a través de los puertos necesarios. <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist"><p class="para">IMAP - 143</p></li>
<li class="list itemizedlist"><p class="para">IMAPS - 993</p></li>
<li class="list itemizedlist"><p class="para">POP3 - 110</p></li>
<li class="list itemizedlist"><p class="para">POP3S - 995</p></li>
</ul></div></p></div></div>
</div></div>
<div class="sect2 sect" id="dovecot-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referencias</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para">Vea el <a href="http://www.dovecot.org/" class="ulink" title="http://www.dovecot.org/">sitio web de Dovecot</a> para tener más información.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">También la página <a href="https://help.ubuntu.com/community/Dovecot" class="ulink" title="https://help.ubuntu.com/community/Dovecot">Dovecot Ubuntu Wiki</a> tiene más detalles.</p>
            </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="exim4.html" title="Exim4">Anterior</a><a class="nextlinks-next" href="mailman.html" title="Mailman">Siguiente</a>
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
