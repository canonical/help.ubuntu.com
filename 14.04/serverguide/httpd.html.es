<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>HTTPD - Servidor web Apache2</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="web-servers.html" title="Servidores web">Servidores web</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="web-servers.html" title="Servidores web">Anterior</a><a class="nextlinks-next" href="php5.html" title="PHP5 - Lenguaje de scripts">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">HTTPD - Servidor web Apache2</h1></div>
<div class="region">
<div class="contents">
<p class="para">Apache is the most commonly used Web server on Linux systems. Web servers are used
          to serve Web pages requested by client computers. Clients typically request and view
          Web pages using Web browser applications such as <span class="app application">Firefox</span>,
              <span class="app application">Opera</span>, <span class="app application">Chromium</span>,
              or <span class="app application">Internet Explorer</span>.</p>
<p class="para">Los usuarios introducen un Localizador Uniforme de Recursos (URL) para que apunte a un servidor Web por medio de su Nombre de Dominio Completo Totamente Cualificado (FQDN) y la ruta del recurso requerido. Por ejemplo, para ver la página de inicio de <a href="http://www.ubuntu.com" class="ulink" title="http://www.ubuntu.com">Ubuntu Web site</a> un usuario introduce únicamente el FQDN:</p>
<div class="screen"><pre class="contents "><span class="input userinput">www.ubuntu.com</span>
</pre></div>
<p class="para">Para visualizar la subpágina <a href="http://www.ubuntu.com/community" class="ulink" title="http://www.ubuntu.com/community">community</a>, un usuario introducirá el FQDN seguido de una ruta:</p>
<div class="screen"><pre class="contents "><span class="input userinput">www.ubuntu.com/community</span>
</pre></div>
<p class="para">El protocolo usado con más frecuencia para transferir páginas web es el Protocolo de Transferencia Hipertexto (Hyper Text Transfer Protocol, HTTP). También están soportados otros protocolos como el Protocolo de Transferencia Hipertexto sobre Capa de Sockets Segura (Hyper Text Transfer Protocol over Secure Sockets Layer, HTTPS) o el Protocolo de Transferencia de Archivos (File Transfer Protocol, FTP).</p>
<p class="para">Los servidores web Apache a menudo se usan en combinación con el motor de bases de datos <span class="app application">MySQL</span>, el lenguaje de scripting <span class="app application">PHP</span>, y otros lenguajes de scripting populares como <span class="app application">Python</span> y <span class="app application">Perl</span>. Esta configuración se denomina LAMP (Linux, Apache, MySQL y Perl/Python/PHP) y conforma una potente y robusta plataforma para el desarrollo y distribución de aplicaciones basadas en la web.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="httpd.html#http-installation" title="Instalación">Instalación</a></li>
<li class="links"><a class="xref" href="httpd.html#http-configuration" title="Configuración">Configuración</a></li>
<li class="links"><a class="xref" href="httpd.html#https-configuration" title="Configuración HTTPS">Configuración HTTPS</a></li>
<li class="links"><a class="xref" href="httpd.html#http-directory-permissions" title="Compartir permisos de escritura">Compartir permisos de escritura</a></li>
<li class="links"><a class="xref" href="httpd.html#http-references" title="Referencias">Referencias</a></li>
</ul></div>
<div class="sect2 sect" id="http-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Instalación</h2></div>
<div class="region"><div class="contents">
<p class="para">El servidor web <span class="app application">Apache2</span> está disponible en Ubuntu Linux. Para instalar Apache2:</p>
<div class="steps"><div class="inner"><ul class="steps"><li class="steps">
        <p class="para">En un terminal introduzca el siguiente comando:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install apache2</span>
</pre></div>
             		 
      </li></ul></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="http-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración</h2></div>
<div class="region">
<div class="contents">
<p class="para">Apache2 se configura colocando <span class="em emphasis">directivas</span> en archivos de configuración de texto plano. Estas <span class="em emphasis">directivas</span> están separadas entre los siguientes archivos y directorios:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">apache2.conf:</span> el archivo de configuración principal de Apache2. Contiene opciones que son <span class="em emphasis">globales</span> para Apache2.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">httpd.conf:</span> históricamente el archivo principal de configuración de Apache2, llamado así por el servicio <span class="app application">httpd</span>. Actualmente archivo no existe. En versiones anteriores puede estar presente, pero vacío, ya que todas las opciones de configuración se han movido a los siguientes directorios.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">conf-available:</span> esta carpeta contiene los archivos de configuración disponibles. Todos los archivos que se ubicaban anteriormente en <span class="file filename">/etc/apache2/conf.d</span> deben moverse a <span class="file filename">/etc/apache2/conf-available</span>.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            <span class="em emphasis">conf-enabled:</span> holds <span class="em emphasis">symlinks</span> to the files in 
            <span class="file filename">/etc/apache2/conf-available</span>.  When a configuration file is symlinked,
            it will be enabled the next time <span class="app application">apache2</span> is restarted.
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">envvars:</span> archivo en el que se establecen las variables de <span class="em emphasis">entorno</span> de Apache2.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">mods-available:</span> este directorio contiene los archivos de configuración para cargar <span class="em emphasis">módulos</span> y configurarlos. No obstante, no todos los módulos tienen archivos de configuración específicos.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">mods-enabled:</span> mantiene <span class="em emphasis">enlaces simbólicos</span> a los archivos situados en <span class="file filename">/etc/apache2/mods-available</span>. Cuando se cree aquí un enlace simbólico al archivo de configuración de un módulo, éste se activará la próxima vez que se inicie <span class="app application">apache2</span>.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">ports.conf:</span> almacena las directivas que determinan los puertos TCP por los que Apache2 está escuchando.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">sites-available:</span> este directorio tiene archivos de configuración para los <span class="em emphasis">Servidores Virtuales</span>. Los servidores virtuales permiten que Apache2 sea configurado para múltiples sitios que tengan configuraciones separadas.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">sites-enabled:</span> como mods-enabled, <span class="file filename">sites-enabled</span> contiene enlaces simbólicos al directorio <span class="file filename">/etc/apache2/sites-available</span>. Similarmente cuando un archivo de configuración en sites-available tiene un enlace simbólico, el sitio configurado por él será activo una vez que se reinicie Apache2.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">magic:</span> instrucciones para determinar el tipo MIME en base a los primeros bytes de un archivo.</p>
          </li>
</ul></div>
<p class="para">Además, puede añadirse otros archivos de configuración usando la directiva <span class="em emphasis">Include</span>, y puede usar los comodines para incluir muchos archivos de configuración. Se puede colocar cualquier directiva en cualquiera de estos archivos de configuración. Los cambios en los archivos principales de configuración son reconocidos por Apache2 solo cuando se inicia o se reinicia.</p>
<p class="para">El servidor también lee un archivo que contiene los tipos de documento mime; El nombre de archivo es configurado por la directiva <span class="em emphasis">TypesConfig</span>, típicamente a través de <span class="file filename">/etc/apache2/mods-available/mime.conf</span>, el cual también puede incluir agregados e invalidaciones, y es por defecto <span class="file filename">/etc/mime.types</span>.</p>
</div>
<div class="sect3 sect" id="http-basic-settings"><div class="inner">
<div class="hgroup"><h3 class="title">Opciones básicas</h3></div>
<div class="region"><div class="contents">
<p class="para">Esta sección trata de los parámetros de configuración esenciales del servidor con Apache2. Consulte la <a href="http://httpd.apache.org/docs/2.4/" class="ulink" title="http://httpd.apache.org/docs/2.4/">documentación de Apache2</a> para obtener más detalles.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                 <p class="para">
                 Apache2 ships with a virtual-host-friendly default configuration.
	         That is, it is configured with a single default virtual host (using
		 the <span class="em emphasis">VirtualHost</span> directive) which can be modified or used as-is if you
		 have a single site, or used as a template for additional virtual hosts
		 if you have multiple sites.  If left alone, the default virtual host
		 will serve as your default site, or the site users will see if the
		 URL they enter does not match the <span class="em emphasis">ServerName</span> directive of any of your 
		 custom sites.  To modify the default virtual host, edit the file
		 <span class="file filename">/etc/apache2/sites-available/000-default.conf</span>.
                 </p>

                 <div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
                   <p class="para">El conjunto de directivas para un servidor virtual solo se aplican a un servidor virtual particular. Si una directiva se establece a nivel del servidor completo y no se define dentro de las opciones del servidor virtual, entonces se usarán las opciones predeterminadas. Por ejemplo, puede definir una dirección de correo electrónico para el webmaster y no definir direcciones de correo individuales para cada servidor virtual.</p>
                 </div></div></div></div>

                 <p class="para">Si desea configurar un nuevo anfitrión virtual o sitio, copie estos archivos en el mismo directorio con el nombre que elija. Por ejemplo:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /etc/apache2/sites-available/000-default.conf /etc/apache2/sites-available/mynewsite.conf</span>
</pre></div>

                 <p class="para">Editar el archivo nuevo para configurar el sitio nuevo usando algunas directivas descritas más abajo.</p>

               </li>
<li class="list itemizedlist">
                 <p class="para">La directiva <span class="em emphasis">ServerAdmin</span> especifica la dirección de correo del administrador del servidor. El valor por omisión es webmaster@localhost. Cambie esta dirección por alguna a la que le puedan llegar los mensajes que se le envíen (si ud. es el administrador del servicio). Si su sitio web tiene algún problema, Apache2 mostrará un mensaje de error con en la que aparecerá esta dirección de correo para que la gente pueda enviar un informe del error. La directiva se encuentra en el archivo de configuración de su sitio en /etc/apache2/sites-available.</p>
               </li>
<li class="list itemizedlist">
                 <p class="para">La directiva <span class="em emphasis">Listen</span> especifica el puerto (y, opcionalmente, la dirección IP) por el que escuchará Apache2. Si no se especifica la dirección IP, Apache2 escuchará por todas las direcciones IP asignadas a la máquina en la que se ejecute. El valor predeterminado de la directiva Listen es 80. Cambiarlo a 127.0.0.1:80 provoca que Apache2 solo escuche por su dispositivo loopback, de forma que no estará disponible para Internet. Cámbielo a 81 (por ejemplo) para cambiar el puerto por el que escucha, o déjelo tal cual para que funcione normalmente. La directiva se puede encontrar y cambiar en su propio archivo de configuración, <span class="file filename">/etc/apache2/ports.conf</span>.</p>
               </li>
<li class="list itemizedlist">
                 <p class="para">
	         The <span class="em emphasis">ServerName</span> directive is optional and specifies what FQDN your
		 site should answer to.  The default virtual host has no ServerName
		 directive specified, so it will respond to all requests that do not
		 match a ServerName directive in another virtual host.  If you have
		 just acquired the domain name ubunturocks.com and wish to host it on
		 your Ubuntu server, the value of the ServerName directive in your
		 virtual host configuration file should be ubunturocks.com.  Add this
		 directive to the new virtual host file you created earlier 
		 (<span class="file filename">/etc/apache2/sites-available/mynewsite.conf</span>).
		 </p>
			 
                 <p class="para">También puede necesitar que su sitio responda a www.ubunturocks.com, esto debido a que muchos usuarios asumirán que es apropiado el prefijo www. Para ello, utilice la directiva <span class="em emphasis">ServerAlias</span>. También puede usar comodines dentro de la directiva ServerAlias.</p>

                 <p class="para">Por ejemplo, la siguiente configuración provocará que su sitio responda a cualquier pedido de dominio que termina con <span class="em emphasis">.ubunturocks.com</span>.</p>                 

<div class="code"><pre class="contents ">ServerAlias *.ubunturocks.com
</pre></div>

               </li>
<li class="list itemizedlist">
                 <p class="para">
		 The <span class="em emphasis">DocumentRoot</span> directive specifies where Apache2 should look for the
		 files that make up the site.  The default value is /var/www/html, as specified in
		 <span class="file filename">/etc/apache2/sites-available/000-default.conf</span>. If desired, change this value
		 in your site's virtual host file, and remember to create that directory if necessary!
		 </p>
              </li>
</ul></div>
<p class="para">Active el nuevo <span class="em emphasis">VirtualHost</span> usando la utilidad <span class="app application">a2ensite</span> y reinicie Apache2:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo a2ensite mynewsite</span>
<span class="cmd command">sudo service apache2 restart</span>
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
              <p class="para">Debe asegurarse de reemplazar <span class="em emphasis">mynewsite</span> por un nombre más descriptivo para el VirtualHost. Un método consiste en nombrar el archivo después de la directiva <span class="em emphasis">ServerName</span> del VirtualHost.</p>
            </div></div></div></div>
<p class="para">De forma similar, use la utilidad <span class="app application">a2dissite</span> para desactivar sitios. Esto puede ser útil para resolver problemas de configuración con múltiples VirtualHosts:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo a2dissite mynewsite</span>
<span class="cmd command">sudo service apache2 restart</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="default-settings"><div class="inner">
<div class="hgroup"><h3 class="title">Opciones predeterminadas</h3></div>
<div class="region"><div class="contents">
<p class="para">Esta sección explica la configuración de las opciones predeterminadas del servidor Apache2. Por ejemplo, si desea añadir un host virtual, las opciones que usted configura para el host virtual tienen prioridad para ese host virtual. Para las directivas no definidas dentro de las opciones del host virtual, se usan los valores predeterminados.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">

              <p class="para">El <span class="em emphasis">DirectoryIndex</span> es la página servida por defecto por el servidor cuando un usuario solicita el índice de un directorio añadiendo la barra de división (/) al final del nombre del directorio.</p>

              <p class="para">Por ejemplo, cuando un usuario solicita la página http://www.ejemplo.com/este_directorio, él o ella obtendrá la página de índice del directorio si existe, una página generada automáticamente por el servidor con el listado de directorio si no existe la página de índice de directorio y está especifica la opción Indexes o una página con el mensaje "Permiso Denegado" en caso contrario.El servidor intentará encontrar alguno de los archivos listados en la directiva DirectoryIndex y devolverá el primero que encuentre. Si no encuentra ninguno y si  <span class="em emphasis">Options Indexes</span> está configurada para el directorio, el servidor generará y mostrará una lista, en formato HTML, de los subdirectorios y archivos en el directorio. El valor por defecto, configurado en <span class="file filename">/etc/apache2/mods-available/dir.conf</span> es "index.html index.cgi index.pl index.php index.xhtml index.htm". Así, si Apache2 encuentra un archivo en el directorio solicitado con alguno de esos nombres, el primero en ser encontrado será mostrado.</p>
            </li>
<li class="list itemizedlist">

              <p class="para">
              The <span class="em emphasis">ErrorDocument</span> directive allows you to specify a file
       	      for Apache2 to use for specific error events.  For example,
	      if a user requests a resource that does not exist, a 404
	      error will occur. By default, Apache2 will simply return a HTTP 404 Return code.
              Read <span class="file filename">/etc/apache2/conf-available/localized-error-pages.conf</span> for detailed
              instructions for using ErrorDocument, including locations of example files.
              </p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              By default, the server writes the transfer log to the file
              <span class="file filename">/var/log/apache2/access.log</span>. You can change this on a per-site
	      basis in your virtual host configuration files with the <span class="em emphasis">CustomLog</span>
              directive, or omit it to accept the default, specified in <span class="file filename">
	      /etc/apache2/conf-available/other-vhosts-access-log.conf</span>.  You may also specify the file
	      to which errors are logged, via the <span class="em emphasis">ErrorLog</span> directive, whose default
	      is <span class="file filename">/var/log/apache2/error.log</span>.  These are kept
	      separate from the transfer logs to aid in troubleshooting problems
	      with your Apache2 server.  You may also specify the <span class="em emphasis">LogLevel</span> (the
	      default value is "warn") and the <span class="em emphasis">LogFormat</span> (see <span class="file filename">
	      /etc/apache2/apache2.conf</span> for the default value).
	      </p>
            </li>
<li class="list itemizedlist">
              <p class="para">Algunas opciones se establecen sobre la base del directorio en vez del servidor. <span class="em emphasis">Options</span> es una de estas directivas. Se encierran las estrofas «Directory» por etiquetas como XML, así:</p>

<div class="code"><pre class="contents ">&lt;Directory /var/www/html/mynewsite&gt;
...
&lt;/Directory&gt;
</pre></div>

	    <p class="para">La directiva <span class="em emphasis">Options</span> dentro de una estrofa «Directory» acepta uno o más de los siguientes valores (entre otros), separados por espacios:</p>

            <div class="list itemizedlist"><ul class="list itemizedlist compact">
<li class="list itemizedlist">
                <p class="para"><span class="em em-bold emphasis">ExecCGI</span> - Permite la ejecución de scripts CGI. Los scripts CGI no serán ejecutados si esta opción no fue escojida. <div class="note note-tip" title="Sugerencia"><div class="inner"><div class="region"><div class="contents">
                  <p class="para">La mayoría de los archivos no deben ser ejecutados como guiones CGI. Esto sería muy peligroso. Los guiones CGI deberían mantenerse en un directorio independiente y fuera de su DocumentRoot, y solo este directorio debe tener la opción ExecCGI. Este es el valor predeterminado,  la ubicación predeterminada de los guiones CGI es <span class="file filename">/usr/lib/cgi-bin</span>.</p>
                </div></div></div></div></p>
                </li>
<li class="list itemizedlist">
                  <p class="para">
                  <span class="em em-bold emphasis">Includes</span> - Allow server-side includes.
		  Server-side includes allow an HTML file to <span class="em emphasis">
		  include</span> other files. See
                  <a href="https://help.ubuntu.com/community/ServerSideIncludes" class="ulink" title="https://help.ubuntu.com/community/ServerSideIncludes">Apache SSI documentation
                  (Ubuntu community)</a> for more information.
                  </p>
                </li>
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">IncludesNOEXEC</span> - Permite al lado servidor includes, pero desactiva las órdenes <span class="em emphasis">#exec</span> y <span class="em emphasis">#include</span> en guiones CGI.</p>
                </li>
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">Índices</span> - Muestra una lista formateada de los contenidos de los directorios, si no existe <span class="em emphasis">DirectoryIndex</span> (como index.html) en el directorio solicitado. <div class="note note-warning" title="Advertencia"><div class="inner"><div class="region"><div class="contents">
                    <p class="para">Por razones de seguridad, esto no debería establecerse, y desde luego no en el directorio indicado por DocumentRoot. Habilite esta opción con cuidado (y solo para ciertos directorios) solo si esta seguro de querer que los usuarios vean todo el contenido del directorio.</p>
                  </div></div></div></div></p>
                </li>
<li class="list itemizedlist">
                  <p class="para">
                  <span class="em em-bold emphasis">Multiview</span> - Support content-negotiated multiviews;
                  this option is disabled by default for security reasons.  See the <a href="http://httpd.apache.org/docs/2.4/mod/mod_negotiation.html#multiviews" class="ulink" title="http://httpd.apache.org/docs/2.4/mod/mod_negotiation.html#multiviews">Apache2
		  documentation on this option</a>.
                  </p>
                </li>
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">SymLinksIfOwnerMatch</span> - solo seguirá enlaces simbólicos si el directorio de destino es del mismo usuario que el enlace.</p>
                </li>
</ul></div>
            </li>
</ul></div>
</div></div>
</div></div>
<div class="sect3 sect" id="httpd-settings"><div class="inner">
<div class="hgroup"><h3 class="title">Configuración httpd</h3></div>
<div class="region"><div class="contents">
<p class="para">Esta sección explica algunas configuraciones básicas del demonio <span class="app application">httpd</span>.</p>
<p class="para"><span class="em em-bold emphasis">LockFile</span> - La directiva LockFile establece la ruta al archivo de bloqueo usado cuando el servidor se compila con la opción USE_FCNTL_SERIALIZED_ACCEPT o USE_FLOCK_SERIALIZED_ACCEPT. Debe almacenarse en el disco local. Debe dejarse a su valor predeterminado, a menos que el directorio de registros esté ubicado en un directorio NFS compartido. Si es éste el caso, debería cambiarse el valor predeterminado a una ubicación en el disco local y a un directorio en el que solo tenga permisos de lectura el usuario «root» .</p>
<p class="para"><span class="em em-bold emphasis">PidFile</span> - La directiva PidFile establece el archivo en el que el servidor registrará su identificador de proceso (pid). Sobre este archivo solo debe tener permisos de lectura el usuario «root». En la mayoría de los casos, debería dejarse a su valor predeterminado.</p>
<p class="para">
          <span class="em em-bold emphasis">User</span> - The User directive sets the userid used by the server to answer requests. This 
          setting determines the server's access. Any files inaccessible to this user will also be inaccessible to your website's visitors. 
          The default value for User is "www-data". 
          </p>
<div class="note note-warning" title="Advertencia"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Hasta que no sepa exactamente lo que esta haciendo, no ponga en la directiva User al root. Usar el root como usuario puede crear grandes agujeros de seguridad en su servidor Web.</p>
          </div></div></div></div>
<p class="para"><span class="em em-bold emphasis">Group</span> - La directiva Group es similar a la directiva User. Esta directiva define el grupo bajo el cual el servidor responderá las peticiones. El grupo por defecto también es «www-data».</p>
</div></div>
</div></div>
<div class="sect3 sect" id="apache-modules"><div class="inner">
<div class="hgroup"><h3 class="title">Módulos de Apache2</h3></div>
<div class="region"><div class="contents">
<p class="para">Apache2 es un servidor modular. Ésto implica que solamente la funcionalidad más básica está incluida en el núcleo del servidor. Las características extendidas están disponibles a través de módulos que pueden cargarse en Apache2. Por defecto, un juego base de módulos esta incluido en el servidor en el momento de compilarlo. Si el servidor está compilado para usar módulos cargados dinámicamente, entonces los módulos pueden compilarse por separado y añadirse en cualquier momento usando la directiva LoadModule. De otra manera, Apache2 debe recompilarse para agregar o eliminar módulos.</p>
<p class="para">Ubuntu compila Apache2 para permitir la carga dinámica de módulos. Las directivas de configuración pueden incluir de forma condicional la presencia de un módulo incluyéndolas en un bloque <span class="em emphasis">&lt;IfModule&gt; </span>.</p>
<p class="para">Puede instalar módulos Apache2 adicionales y usarlos con si servidor web. Por ejemplo, ejecute el siguiente comando desde una terminal para instalar el módulo <span class="em emphasis">Autenticación MySQL</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install libapache2-mod-auth-mysql</span>
</pre></div>
<p class="para">Vea el directorio <span class="file filename">/etc/apache2/mods-available</span> para los módulos adicionales.</p>
<p class="para">Use la utilidad <span class="app application">a2enmod</span> para activar un módulo:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo a2enmod auth_mysql</span>
<span class="cmd command">sudo service apache2 restart</span>
</pre></div>
<p class="para">De manera similar, <span class="app application">a2dismod</span> desactivará un módulo:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo a2dismod auth_mysql</span>
<span class="cmd command">sudo service apache2 restart</span>
</pre></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="https-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración HTTPS</h2></div>
<div class="region"><div class="contents">
<p class="para">El módulo <span class="app application">mod_ssl</span> le agrega una característica importante al servidor Apache2 - la habilidad de encriptar comunicaciones. Así, cuando su navegador se esté comunicando usando SSL, se usa el prefijo https:// al comienzo del Localizador Uniforme de Recurso (URL) en la barra de navegación del navegador.</p>
<p class="para">El módulo <span class="app application">mod_ssl</span> está disponible en el paquete <span class="app application">apache2-common</span>. Ejecute la siguiente orden desde un terminal para activar el módulo <span class="app application">mod_ssl</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo a2enmod ssl</span>
</pre></div>
<p class="para">
          There is a default HTTPS configuration file in <span class="file filename">/etc/apache2/sites-available/default-ssl.conf</span>.
          In order for <span class="app application">Apache2</span> to provide HTTPS, 
          a <span class="em emphasis">certificate</span> and <span class="em emphasis">key</span> file are also needed.  The default HTTPS 
          configuration will use a certificate and key generated by the <span class="app application">ssl-cert</span> package.  They 
          are good for testing, but the auto-generated certificate and key should be replaced by a certificate specific
          to the site or server. For information on generating a key and obtaining a certificate see 
          <a class="xref" href="certificates-and-security.html" title="Certificados">Certificados</a>
          </p>
<p class="para">Para configurar <span class="app application">Apache2</span> para HTTPS, introduzca lo siguiente:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo a2ensite default-ssl</span>
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
              <p class="para">Los directorios <span class="file filename">/etc/ssl/certs</span> y <span class="file filename">/etc/ssl/private</span> son las ubicaciones predeterminadas. Si instala el certificado y la clave en otro directorio, asegúrese de cambiar apropiadamente <span class="em emphasis">SSLCertificateFile</span> y <span class="em emphasis">SSLCertificateKeyFile</span>.</p>
            </div></div></div></div>
<p class="para">Con Apache2 ahora configurado para HTTPS, reinicie el servicio para activar las nuevas configuraciones:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo service apache2 restart</span>
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
              <p class="para">Dependiendo del como haya obtenido su certificado tal vez necesite introducir una frase cuando <span class="app application">Apache2</span> se inicie.</p>
            </div></div></div></div>
<p class="para">Puede acceder a las páginas del servidor seguro escribiendo https://su_nombredehost/url/ en la barra de direcciones del navegador.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="http-directory-permissions"><div class="inner">
<div class="hgroup"><h2 class="title">Compartir permisos de escritura</h2></div>
<div class="region"><div class="contents">
<p class="para">
          For more than one user to be able to write to the same directory it will
          be necessary to grant write permission to a group they share in common.  The
          following example grants shared write permission to <span class="file filename">/var/www/html</span>
          to the group "webmasters".
          </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chgrp -R webmasters /var/www/html</span>
<span class="cmd command">sudo find /var/www/html -type d -exec chmod g=rwxs "{}" \;</span>
<span class="cmd command">sudo find /var/www/html -type f -exec chmod g=rw  "{}" \;</span>
</pre></div>
<p class="para">
    These commands recursively set the group permission on all files and
    directories in /var/www/html to read write and set user id. This has the
    effect of having the files and directories inherit their group and permission
    from their parrent. Many admins find this useful for allowing multiple users
    to edit files in a directory tree.
</p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
          <p class="para">Si el acceso debe ser permitido a más de un grupo por directorio, habilite Listas de Control de Acceso (LCA)</p>
        </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="http-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referencias</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para">
            <a href="http://httpd.apache.org/docs/2.4/" class="ulink" title="http://httpd.apache.org/docs/2.4/">Apache2 Documentation</a> contains in depth
            information on Apache2 configuration directives. Also, see the <span class="app application">apache2-doc</span> 
            package for the official Apache2 docs.
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para">Vea el sitio <a href="http://www.modssl.org/docs/" class="ulink" title="http://www.modssl.org/docs/">Mod SSL Documentation</a> para más información relativa a SSL.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">El libro de O'Reilly <a href="http://oreilly.com/catalog/9780596001919/" class="ulink" title="http://oreilly.com/catalog/9780596001919/">Apache Cookbook</a> es un buen recurso para encontrar configuraciones específicas de Apache2.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">Para cuestiones especiales sobre Apache2, pregunte en el canal de IRC <span class="em emphasis">#ubuntu-server</span> en <a href="http://freenode.net/" class="ulink" title="http://freenode.net/">freenode.net</a>.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">Comúnmente integrado con PHP y MySQL la página <a href="https://help.ubuntu.com/community/ApacheMySQLPHP" class="ulink" title="https://help.ubuntu.com/community/ApacheMySQLPHP">Apache MySQL PHP Ubuntu Wiki </a> es un buen recurso</p>
          </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="web-servers.html" title="Servidores web">Anterior</a><a class="nextlinks-next" href="php5.html" title="PHP5 - Lenguaje de scripts">Siguiente</a>
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
