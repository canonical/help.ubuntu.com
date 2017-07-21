<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>CUPS - Servidor de impresión</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="file-servers.html" title="Servidores de archivos">Servidores de archivos</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="iscsi-initiator.html" title="Iniciador iSCI">Anterior</a><a class="nextlinks-next" href="email-services.html" title="Servicios de correo electrónico">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">CUPS - Servidor de impresión</h1></div>
<div class="region">
<div class="contents">
<p class="para">El mecanismo principal de impresión y de servicios de impresión en Ubuntu es el Sistema Común de Impresión para UNIX (<span class="em em-bold emphasis"> Common UNIX Printing System</span>, o CUPS). Este sistema de impresión es una capa de impresión libre y portable, y se ha convertido en el nuevo estándar para impresión en la mayoría de las distribuciones de Linux.</p>
<p class="para">CUPS gestiona los trabajos y tareas de impresión, y proporciona impresión de red utilizando el Protocolo estándar de Impresión en Internet (IPP), que dispone de soporte para una gran gama de impresoras, desde matriciales hasta láser. CUPS también soporta PostScript Printer Description (PPD) y autodetección de impresoras de red, y dispone de una sencilla herramienta basada en web para la configuración y administración.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="cups.html#cups-installation" title="Instalación">Instalación</a></li>
<li class="links"><a class="xref" href="cups.html#cups-configuration" title="Configuración">Configuración</a></li>
<li class="links"><a class="xref" href="cups.html#cups-web" title="Interfaz web">Interfaz web</a></li>
<li class="links"><a class="xref" href="cups.html#cups-references" title="Referencias">Referencias</a></li>
</ul></div>
<div class="sect2 sect" id="cups-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Instalación</h2></div>
<div class="region"><div class="contents">
<p class="para">
            To install CUPS on your Ubuntu computer, simply use <span class="app application">sudo</span> with the <span class="app application">apt</span> command and give the packages to install as the first parameter. A complete CUPS install has many package dependencies, but they may all be specified on the same command line.  Enter the following at a terminal prompt to install CUPS:
          </p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install cups</span>
</pre></div>
          </p>
<p class="para">Tras autenticarse con su clave de usuario, los paquetes deben descargarse e instalarse sin errores. Al concluir la instalación, el servidor CUPS se iniciará automáticamente.</p>
<p class="para">Para resolver problemas, puede acceder a los mensajes de error del servidor CUPS mediante el archivo de registro de errores en: <span class="file filename">/var/log/cups/error_log</span>. Si el registro de errores no muestra suficiente información para resolver cualquier problema que encuentre, el nivel de detalle del registro de CUPS puede incrementarse cambiando la directiva <span class="em em-bold emphasis">LogLevel</span> en el archivo de configuración (tratado más abajo) al valor «debug» o incluso «debug2», que registrará todos los detalles, desde el valor por omisión «info». Si hace este cambio, recuerde cambiar al valor anterior una vez que haya resuelto sus problemas para evitar que el archivo de registro crezca de forma desmesurada.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="cups-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración</h2></div>
<div class="region"><div class="contents">
<p class="para">El comportamiento del servidor CUPS se configura a través de las directivas contenidas en el archivo <span class="file filename">/etc/cups/cupsd.conf</span>. El archivo de configuración de CUPS tiene la misma sintaxis que el archivo principal de configuración del servidor HTTP Apache, por lo que los usuarios acostumbrados a editar el archivo de configuración de Apache se sentirán como en su casa cuando editen el archivo de configuración de CUPS. Se presentarán aquí algunos ejemplos de opciones que usted puede desear cambiar inicialmente.</p>
<div class="note note-tip" title="Sugerencia"><div class="inner"><div class="region"><div class="contents">
               <p class="para">Antes de editar un archivo de configuración, debe hacer una copia del archivo original y protegerla contra escritura, así tendrá la configuración original como referencia, y podrá reusarla si fuera necesario.</p>
               <p class="para">Copie el archivo <span class="file filename">/etc/cups/cupsd.conf</span> y protejalo contra escritura con los siguientes comandos, introduzcalos en un terminal:</p>
               </div></div></div></div>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /etc/cups/cupsd.conf /etc/cups/cupsd.conf.original</span>
<span class="cmd command">sudo chmod a-w /etc/cups/cupsd.conf.original</span>
</pre></div>
               </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                <p class="para"><span class="em em-bold emphasis">ServerAdmin</span>: Para configurar la dirección de correo electrónico del administrador del servidor CUPS, simplemente edite el archivo de configuración <span class="file filename">/etc/cups/cupsd.conf</span> con su editor de textos preferido, y añada o modifique convenientemente la línea <span class="em emphasis">ServerAdmin</span>. Por ejemplo, si usted es el administrador del servidor CUPS, y su dirección de correo electrónico es «bjoy@somebigco.com», entonces deberá modificar la línea ServerAdmin para que aparezca así:</p>
                <p class="para">
<div class="screen"><pre class="contents ">ServerAdmin bjoy@somebigco.com
</pre></div>
                </p>
                </li>
<li class="list itemizedlist">
                <p class="para"><span class="em em-bold emphasis">Listen</span>: De forma predeterminada en Ubuntu, la instalación del servidor CUPS escucha solo por la interfaz de bucle («loopback») en la dirección IP <span class="em emphasis">127.0.0.1</span>. Para hacer que el servidor CUPS escuche por la dirección IP del adaptador de red, deberá especificar un nombre de host, una dirección IP, o bien, un par «dirección IP / puerto» mediante el uso de la directiva Listen. Por ejemplo, si su servidor CUPS reside en una red local en la dirección IP <span class="em emphasis">192.168.10.250</span> y desea hacerlo accesible a otros sistemas de su subred, debe esditar el archivo <span class="file filename">/etc/cups/cupsd.conf</span> y añadir una directiva Listen, de esta forma:</p>
                <p class="para">
<div class="screen"><pre class="contents ">Listen 127.0.0.1:631 # existing loopback Listen
Listen /var/run/cups/cups.sock # existing socket Listen
Listen 192.168.10.250:631 # Listen on the LAN interface, Port 631 (IPP)
</pre></div>
                </p>
                <p class="para">En el ejemplo anterior, debe comentar o borrar la referencia a la dirección de loopback (127.0.0.1) si no desea que <span class="app application">cupsd</span> escuche por esa interfaz, sino solo por la interfaz Ethernet de la red local (LAN). Para activar la escucha por todas las interfases de red en las que se haya establecido un nombre de host, incluyendo el loopback, debería crear una entrada listen para el nombre de host <span class="em emphasis">socrates</span> así:</p>
                <p class="para">
<div class="screen"><pre class="contents ">Listen·socrates:631··#·Escuchando en todos los interfaces para la máquina·'socrates'
</pre></div>
                </p> 
				<p class="para">o omitiendo la directiva Listen y usando <span class="em emphasis">Port</span> en su lugar, como en:</p>
<p class="para">
<div class="screen"><pre class="contents ">Port 631 # Escuchando en el puerto 631 en todos los interfaces
</pre></div>
</p>
                </li>
</ul></div>
<p class="para">Para más ejemplos de directivas de configuración en el archivo de configuración del servidor CUPS, vea la página de manual asociada introduciendo la siguiente orden en un terminal:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">man cupsd.conf</span>
</pre></div>
               </p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
                <p class="para">Una vez haya realizado cambios en el archivo de configuración <span class="file filename">/etc/cups/cupsd.conf</span>, necesitará reiniciar el servidor CUPS tecleando la siguiente orden en la línea de órdenes de una terminal:</p>
                </div></div></div></div>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart cups.service</span>
</pre></div>
                </p>
</div></div>
</div></div>
<div class="sect2 sect" id="cups-web"><div class="inner">
<div class="hgroup"><h2 class="title">Interfaz web</h2></div>
<div class="region"><div class="contents">
<div class="note note-tip" title="Sugerencia"><div class="inner"><div class="region"><div class="contents">
	    <p class="para">CUPS se puede configurar y monitorizar usando una interfaz web, que está disponible de manera predeterminada en <a href="http://localhost:631/admin" class="ulink" title="http://localhost:631/admin">http://localhost:631/admin</a>. La interfaz web se puede usar para hacer todas las tareas de gestión de impresión.</p>
	  </div></div></div></div>
<p class="para">Para poder llevar a cabo tareas administrativas mediante la interfaz web, deberá activar la cuenta de root en su servidor, o bien autenticarse como un usuario que pertenezca al grupo <span class="em emphasis">lpadmin</span>. Por razones de seguridad, CUPS no autenticará a ningún usuario que no tenga contraseña.</p>
<p class="para">Para añadir un usuario al grupo <span class="em emphasis">lpadmin</span>, ejecute en un terminal: <div class="screen"><pre class="contents "><span class="cmd command">sudo usermod -aG lpadmin username</span>
</pre></div></p>
<p class="para">Hay más información disponible en la solapa de <span class="em emphasis">Documentación/Ayuda</span> de la interfaz web.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="cups-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referencias</h2></div>
<div class="region"><div class="contents">
<p class="para">
        <a href="http://www.cups.org/" class="ulink" title="http://www.cups.org/">Sitio web de CUPS</a>
        </p>
<p class="para">
        <a href="http://wiki.debian.org/SAN/iSCSI/open-iscsi" class="ulink" title="http://wiki.debian.org/SAN/iSCSI/open-iscsi">Página Debian Open-iSCSI</a>
        </p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="iscsi-initiator.html" title="Iniciador iSCI">Anterior</a><a class="nextlinks-next" href="email-services.html" title="Servicios de correo electrónico">Siguiente</a>
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
