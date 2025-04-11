<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Examinar archivos en un servidor o compartición de red</title>
<link rel="stylesheet" type="text/css" href="es.css">
<script type="text/javascript" src="highlight.pack.js"></script><script>
document.addEventListener('DOMContentLoaded', function() {
  var matches = document.querySelectorAll('code.syntax')
  for (var i = 0; i < matches.length; i++) {
    hljs.highlightBlock(matches[i]);
  }
}, false);</script><script type="text/javascript" src="yelp.js"></script>
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
<li><a href="https://canonical.com/partners">Partners</a></li>
<li><a href="https://ubuntu.com/community/support">Support</a></li>
<li><a href="https://ubuntu.com/community">Community</a></li>
<li><a href="https://ubuntu.com">Ubuntu.com</a></li>
</ul></div>
<div id="header">
<h1 id="ubuntu-header"><a href="https://help.ubuntu.com/">Ubuntu Documentation</a></h1>
<ul id="main-menu">
<li><a class="main-menu-item current" href="../../">Official Documentation</a></li>
<li><a href="https://help.ubuntu.com/community/CommunityHelpWiki">Community Help Wiki</a></li>
<li><a href="https://ubuntu.com/community/contribute">Contribute</a></li>
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
<span style="color: #333">Ubuntu 25.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="files.html.es" title="Búsqueda de archivos y carpetas">Archivos</a> › <a class="trail" href="files.html.es#more-file-tasks" title="Más tareas relacionadas con archivos">Más tareas relacionadas con archivos</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 25.04</span> » <a class="trail" href="index.html.es" title="Guía del escritorio de Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Ayuda"></span></span> Guía de escritorio de Ubuntu</a> » <a class="trail" href="net.html.es" title="Red, weby correo-e">Red</a> » <a class="trail" href="sharing.html.es" title="Compartir">Compartir</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Examinar archivos en un servidor o compartición de red</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Puede conectarse a un servidor o a un recurso compartido para buscar y ver los archivos en el servidor, exactamente como si estuvieran en su máquina local o dispositivo extraíble. Esta es una manera conveniente para descargar o subir archivos, o para compartir archivos con usuarios en su red local.</p>
<p class="p">Para examinar archivos en la red, abra la aplicación <span class="app">Archivos</span> de la vista de <span class="gui">Actividades</span> y pulse en <span class="gui">Otras ubicaciones</span> en la barra lateral. El gestor de archivos buscará cualquier equipo en su red de área local que informe su posibilidad para servir archivos. Si quiere conectarse a un servidor de Internet o si no ve el equipo que está buscando, puede conectarse manualmente a un servidor introduciendo su dirección de red o de Internet.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Conectar con un servidor de archivos</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">En el gestor de archivos, pulse <span class="gui">Otras ubicaciones</span> en la barra lateral.</p></li>
<li class="steps">
<p class="p">En <span class="gui">Conectar al servidor</span>, introduzca la dirección del servidor, en forma de <span class="link"><a href="#urls" title="Escribir URL">URL</a></span>. Los detalles sobre los URL soportados se <span class="link"><a href="#types" title="Tipos de servidores">muestran a continuación</a></span>.</p>
<div class="note" title="Nota">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Si se ha conectado antes al servidor, puede pulsar en él en la lista <span class="gui">Servidores recientes</span>.</p></div></div></div>
</div>
</li>
<li class="steps"><p class="p">Pulse <span class="gui">Conectar</span>. Se mostrarán los archivos en el servidor. Puede examinar los archivos de igual forma que si estuviesen en su mismo equipo. El servidor se añadirá a la barra lateral, por lo que podrá acceder a él fácilmente en el futuro.</p></li>
</ol></div>
</div></div>
</div>
<section id="urls"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Escribir URL</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Un <span class="em">URL</span> o <span class="em">localizador uniforme de recursos</span>, es una forma de dirección que se refiere a una ubicación o archivo en una red. La dirección se forma así:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">esquema://nombreservidor.ejemplo.com/carpeta</span></p></div></div></div></div>
<p class="p">El <span class="em">esquema</span> especifica el protocolo o tipo de servidor. El fragmento <span class="em">ejemplo.com</span> de la dirección se llama <span class="em">nombre de dominio</span>. Si se requiere un nombre de usuario, se inserta antes del nombre del servidor:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">esquema://usuario@nombreservidor.ejemplo.com/carpeta</span></p></div></div></div></div>
<p class="p">Algunos esquemas requieren que especifique el número de puerto. Insértelo después del nombre de dominio:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">esquema://usuario@nombreservidor.ejemplo.com:puerto/carpeta</span></p></div></div></div></div>
<p class="p">A continuación hay ejemplos específicos para los distintos tipos de servidores soportados.</p>
</div></div>
</div></section><section id="types"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Tipos de servidores</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Puede conectarse a diferentes tipos de servidores. Algunos servidores son públicos, y permiten a cualquiera conectarse. Otros servidores requieren que inicie sesión con su nombre de usuario y contraseña.</p>
<p class="p">Puede que no tenga permisos para realizar ciertas acciones sobre los archivos en un servidor. Por ejemplo, en sitios FTP públicos, probablemente no podrá eliminar archivos.</p>
<p class="p">El URL que ingrese depende del protocolo que use el servidor para exportar sus archivos compartidos.</p>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms">SSH</dt>
<dd class="terms">
<p class="p">Si tiene una cuenta <span class="em">ssh</span> en un servidor, puede conectarse usando este método. Muchos servidores de alojamiento web proporcionan cuentas SSH a sus miembros para que puedan subir archivos de forma segura. Los servidores SSH siempre requieren que inicie sesión.</p>
<p class="p">Un URL de SSH típico se parece a esto:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">ssh://usuario@servidor.ejemplo.com/carpeta</span></p></div></div></div></div>
<p class="p">Cuando se usa SSH, todos los datos que envía (incluyendo su contraseña) van cifrados, por lo que otros usuarios de su red no podrán verlos.</p>
</dd>
<dt class="terms">FTP (con registro)</dt>
<dd class="terms">
<p class="p">FTP es un manera popular para intercambiar archivos por Internet. Dado que, a través de FTP, los datos no están cifrados, muchos servidores facilitan el acceso a través de SSH. Algunos servidores, sin embargo, todavía permiten o requieren el uso de FTP para subir o descargar archivos. Los sitios FTP con inicio de sesión generalmente le permitirán eliminar y subir archivos.</p>
<p class="p">Un URL de FTP típico se parece a esto:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">ftp://usuario@ftp.ejemplo.com/ruta/</span></p></div></div></div></div>
</dd>
<dt class="terms">FTP público</dt>
<dd class="terms">
<p class="p">Los sitios que le permiten descargar archivos a veces proporcionan acceso FTP público o anónimo. Estos servidores no requieren un nombre de usuario y contraseña, y por lo general no le permiten eliminar o subir archivos.</p>
<p class="p">Un URL de FTP anónimo típico se parece a esto:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">ftp://ftp.ejemplo.com/ruta/</span></p></div></div></div></div>
<p class="p">Algunos sitios FTP anónimos requieren iniciar sesión con un nombre de usuario y contraseña pública, o con un nombre de usuario público utilizando su dirección de correo electrónico como contraseña. Para estos servidores, utilice el método de <span class="gui">FTP (con entrada)</span>, y use las credenciales especificadas por el sitio FTP.</p>
</dd>
<dt class="terms">Compartición Windows</dt>
<dd class="terms">
<p class="p">Los equipos Windows usan un protocolo privativo para compartir archivos a través de una red de área local. Los equipos de una red Windows a veces se agrupan en <span class="em">dominios</span> para organizar y controlar mejor el acceso. Si tiene los permisos adecuados en el equipo remoto, podrá conectarse a un recurso compartido de Windows desde el gestor de archivos.</p>
<p class="p">Un URL de compartición de Windows típico se parece a esto:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">smb://servidor/Share</span></p></div></div></div></div>
</dd>
<dt class="terms">WebDAV y WebDAV seguro</dt>
<dd class="terms">
<p class="p">Basado en el protocolo HTTP usado en la web, a veces se usa WebDAV para compartir archivos en una red local o guardarlos en Internet. Si el servidor al que se está conectando admite conexiones seguras, debería escoger esta opción. WebDAV seguro usa cifrado SSL fuerte, por lo que nadie podrá ver su contraseña ni sus datos.</p>
<p class="p">Un URL de WebDAV se parece a esto:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">dav://ejemplo.servidor.com/ruta</span></p></div></div></div></div>
</dd>
<dt class="terms">Compartición NFS</dt>
<dd class="terms">
<p class="p">Tradicionalmente, los equipos UNIX usando el protocolo NFS para comaprtir archivos en una red local. En NFS, la seguridad se basa en el UID del usuario que acceder al recurso compartido, por lo que no se necesitan credenciales de autenticación al conectarse.</p>
<p class="p">Un URL de compartición NFS típico se parece a esto:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">nfs://servidor/ruta</span></p></div></div></div></div>
</dd>
</dl></div></div></div>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Más información</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="sharing.html.es" title="Compartir">Compartir</a><span class="desc"> — Compartir su escritorio, archivos o medios.</span>
</li>
<li class="links "><a href="files.html.es#more-file-tasks" title="Más tareas relacionadas con archivos">Más tareas relacionadas con archivos</a></li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Consulte también</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="files-share.html.es" title="Compartir archivos por correo-e">Compartir archivos por correo-e</a><span class="desc"> — Transferencia sencilla de archivos a sus contactos de correo-e desde el gestor de archivos.</span>
</li></ul></div>
</div></div>
</div>
</div></section>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer">
<p style="padding-bottom: 0.4em">You can choose the <b>displayed language</b> by adding a language suffix to the web address so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
          If the web address has no language suffix, the preferred language specified in your web browser's settings is used. For your convenience:<br>

          [ <a title="English page version" href="#" onClick="englishPageVersion();">Change to English Language</a> | 
          <a title="Language selected by browser" href="#" onClick="browserPreferredLanguage()">Change to Browser's Preferred Language</a> ]</p>
<p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p>
</div>
</div>
</body>
</html>
