<!DOCTYPE html>
<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Examinar archivos en un servidor o compartición de red</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="files.html" title="Búsqueda de archivos y carpetas">Archivos</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía del escritorio de Ubuntu</a> » <a class="trail" href="net.html" title="Redes, web, correo y chat">Redes, web, correo y chat</a> » <a class="trail" href="sharing.html" title="Uso compartido">Uso compartido</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Examinar archivos en un servidor o compartición de red</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Puede conectarse a un recurso compartido de servidor o la red para navegar y ver los archivos en el servidor, exactamente como si estuvieran en su propio equipo. Esta es una manera adecuada de cargar o descargar archivos en Internet, o para compartir archivos con otras personas en su red local.</p>
<p class="p">Para explorar archivos en la red, abra la aplicación <span class="app">Archivos</span> desde el <span class="gui">Tablero</span>, y pulse <span class="gui">Examinar la red</span> en el panel lateral. El gestor de archivos encontrará cualquier equipo en su red de área local que anuncian la capacidad de servir archivos. Si quiere conectarse a un servidor de Internet, o si no encuentra el equipo que está buscando, puede conectar manualmente con el servidor escribiendo su dirección de Internet/red.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Conectar con una un servidor de archivos</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">En el gestor de archivos, haga clic sobre <span class="gui">Archivos</span> en la barra de menú y elija <span class="gui">Conectar al servidor</span> en el menú de la aplicación.</p></li>
<li class="steps">
<p class="p">Escriba la dirección del servidor, en forma de <span class="link"><a href="#urls" title="Escribir URLs">URL</a></span>. Los detalles sobre las URLs soportadas se <span class="link"><a href="#types" title="Tipos de servidores">incluyen abajo</a></span>.</p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents"><p class="p">Si se ha conectado al servidor antes, puede pulsar sobre él en la lista de <span class="gui">Servidores recientes</span>.</p></div></div></div></div>
</li>
<li class="steps"><p class="p">Pulse <span class="gui">Conectar</span>. Se mostrará una nueva ventana mostrarlo los archivos del servidor. Puede navegar por los archivos igual que haría si estuvieran en su propio equipo. El servidor también se añadirá a la barra lateral de forma que en el futuro pueda acceder al mismo rápidamente.</p></li>
</ol></div>
</div></div>
</div>
<div id="urls" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Escribir URLs</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Una <span class="em">URL</span> o <span class="em">uniform resource locator</span> (localizador de recursos uniforme), es una forma de dirección que se refiere a una ubicación o archivo en una red. La dirección tiene el siguiente formato:</p>
<div class="example"><p class="p"><span class="sys">scheme://nombreservidor.ejemplo.com/carpeta</span></p></div>
<p class="p">El <span class="em">esquema</span> especifica el protocolo o tipo de servidor. La parte <span class="em">ejemplo.com</span> de la dirección se denomina el <span class="em">nombre de dominio</span>. Si es necesario un nombre de usuario, se introduce antes del nombre del servidor:</p>
<div class="example"><p class="p"><span class="sys">scheme://nombreusuario@nombreservidor.ejemplo.com/carpeta</span></p></div>
<p class="p">Algunos esquemas necesitan que se especifique el número de puerto. Escríbalo justo después del nombre del dominio:</p>
<div class="example"><p class="p"><span class="sys">scheme://nombreservidor.ejemplo.com:puerto/carpeta</span></p></div>
<p class="p">Abajo se incluyen ejemplos concretos de los distintos tipos de servidores soportados:</p>
</div></div>
</div></div>
<div id="types" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Tipos de servidores</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Puede conectar a distintos tipos de servidores. Algunos servidores son públicos y permiten la conexión a todo el mundo. Otros servidores requieren que inicie una sesión con un usuario y una contraseña.</p>
<p class="p">Puede que no tenga permisos para realizar ciertas acciones sobre los archivos en un servidor. Por ejemplo, en sitios FTP públicos, probablemente no será capaz de borrar archivos.</p>
<p class="p">La URL a escribir dependen del protocolo que use el servidor para exportar sus archivos compartidos.</p>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms">SSH</dt>
<dd class="terms">
<p class="p">Si dispone de una cuenta de <span class="em">intérprete de órdenes seguro</span> en un servidor, puede usar este método para conecta. Muchos servidores web proporcionan cuentas SSH a miembros de manera que pueden subir archivos de forma segura. Los servidores SSH siempre exigen que inicie una sesión.</p>
<p class="p">Una URL de SSH típica tiene la siguiente forma:</p>
<div class="example"><p class="p"><span class="sys">ssh://nombreusuario@nombreservidor.ejemplo.com/carpeta</span></p></div>
<p class="p">Cuando usa SSH todos los datos que envía, incluso su contraseña, esta cifrada, de manera que otros usuarios de su red no pueden verlos.</p>
</dd>
<dt class="terms">FTP (con registro)</dt>
<dd class="terms">
<p class="p">FTP es una forma popular de intercambiar archivos en Internet. Dado que los datos no están cifrados a través de FTP, muchos servidores facilitan el acceso a través de SSH. Algunos servidores, sin embargo, todavía permiten o requieren el uso de FTP para subir o descargar archivos. Los sitios FTP con inicio de sesión por lo general permiten eliminar y subir archivos.</p>
<p class="p">Una URL de FTP típica tiene la siguiente forma:</p>
<div class="example"><p class="p"><span class="sys">ftp://nombreusuario@ftp.ejemplo.com/ruta/</span></p></div>
</dd>
<dt class="terms">FTP público</dt>
<dd class="terms">
<p class="p">Los sitios que permiten la descarga de archivos en ocasiones proporcionan acceso por FTP público o anónimo. Estos servidores no existen de un usuario y una contraseña, y normalmente no le permitirán borrar ni subir archivos.</p>
<p class="p">Una URL de FTP anónimo típica tiene la siguiente forma:</p>
<div class="example"><p class="p"><span class="sys">ftp://ftp.ejemplo.com/ruta/</span></p></div>
<p class="p">Algunos sitios FTP anónimos exigen que inicie sesión con un nombre de usuario y una contraseña, o con un nombre de usuario y su dirección de correo electrónico como contraseña. Para estos servidores, use el método <span class="gui">FTP (con usuario registrado)</span> y use las credenciales especificadas por el sitio FTP.</p>
</dd>
<dt class="terms">Recurso compartido de Windows</dt>
<dd class="terms">
<p class="p">Los equipos Windows usan un protocolo privativo para compartir archivos a través de una red de área local. Los equipos de una red Windows a veces se agrupan en <span class="em">dominios</span> para organizar y controlar mejor el acceso. Si tiene los permisos adecuados en el equipo remoto, podrá conectarse a un recurso compartido de Windows desde el gestor de archivos.</p>
<p class="p">Una URL de compartición de Windows típica tiene la siguiente forma:</p>
<div class="example"><p class="p"><span class="sys">smb://nombreservidor/Compartición</span></p></div>
</dd>
<dt class="terms">WebDAV y WebDAV seguro</dt>
<dd class="terms">
<p class="p">Basado en el protocolo HTTP utilizado en la web, WebDAV se usa en ocasiones para compartir archivos en una red local o almacenar archivos en Internet. Sí el servidor al que está conectado soporta conexiones seguras, debería elegir esta opción.  WebDAV usa cifrado seguro SSL, para que otros usuarios no puedan ver su contraseña.</p>
<p class="p">Una URL de WebDAV típica tiene la siguiente forma:</p>
<div class="example"><p class="p"><span class="sys">http://ejemplo.nombreservidor.com/ruta</span></p></div>
</dd>
</dl></div></div></div>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="files.html" title="Búsqueda de archivos y carpetas">Búsqueda de archivos y carpetas</a><span class="desc"> — <span class="link"><a href="files-search.html" title="Buscar archivos">Búsqueda</a></span>, <span class="link"><a href="files-delete.html" title="Eliminar archivos y carpetas">eliminación de archivos</a></span>, <span class="link"><a href="files.html#backup" title="Hacer copias de seguridad">copias de seguridad</a></span>, <span class="link"><a href="files.html#removable" title="Dispositivos extraíbles y discos externos">soportes extraíbles</a></span>, <span class="link"><a href="files.html#documents" title="Documentos">documentos</a></span>…</span>
</li>
<li class="links ">
<a href="sharing.html" title="Uso compartido">Uso compartido</a><span class="desc"> — <span class="link"><a href="sharing-desktop.html" title="Compartir su escritorio">Compartir el escritorio</a></span>, <span class="link"><a href="files-share.html" title="Compartir y transferir archivos">compartir archivos</a></span>…</span>
</li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="files-share.html" title="Compartir y transferir archivos">Compartir y transferir archivos</a><span class="desc"> — Transfiera archivos a sus contactos de correo electrónicos desde el gestor de archivos.</span>
</li></ul></div>
</div></div>
</div>
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
