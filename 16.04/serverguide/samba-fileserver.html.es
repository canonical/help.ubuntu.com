<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Servidor de archivos</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="samba.html" title="Samba">Samba</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-introduction.html" title="Introducción">Anterior</a><a class="nextlinks-next" href="samba-printserver.html" title="Servidor de impresión">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Servidor de archivos</h1></div>
<div class="region">
<div class="contents">
<p class="para">Una de las vías más comunes de conectar en red equipos Ubuntu y Windows es configurar Samba como servidor de archivos. Esta sección cubre la configuración del servidor <span class="app application">Samba</span> para compartir archivos con clientes Windows.</p>
<p class="para">
    The server will be configured to share files with any client on the network without prompting for a password.  If
    your environment requires stricter Access Controls see <a class="xref" href="samba-fileprint-security.html" title="Securing File and Print Server">Securing File and Print Server</a>.
    </p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="samba-fileserver.html#samba-fileserver-installation" title="Instalación">Instalación</a></li>
<li class="links"><a class="xref" href="samba-fileserver.html#samba-fileserver-configuration" title="Configuración">Configuración</a></li>
<li class="links"><a class="xref" href="samba-fileserver.html#samba-fileserver-resources" title="Recursos">Recursos</a></li>
</ul></div>
<div class="sect2 sect" id="samba-fileserver-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Instalación</h2></div>
<div class="region"><div class="contents">
<p class="para">El primer paso es instalar el paquete <span class="app application">samba</span>. Desde una terminal, introduzca:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install samba</span>
</pre></div>
<p class="para">Esto es todo. Ahora está listo para configurar Samba y compartir archivos.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-fileserver-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración</h2></div>
<div class="region"><div class="contents">
<p class="para">
      The main Samba configuration file is located in <span class="file filename">/etc/samba/smb.conf</span>.  The default configuration file
      has a significant number of comments in order to document various configuration directives.  
      </p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
        <p class="para">En el archivo de configuración predeterminado no se incluyen todas las opciones disponibles. Consulte la página de <span class="app application">man</span> de <span class="file filename">smb.conf</span> o la <a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/">colección de HOWTOs de Samba</a> para más información.</p>
      </div></div></div></div>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">

        <p class="para">En primer lugar, edite las siguientes parejas clave/valor en la sección <span class="em emphasis">[global]</span> de <span class="file filename">/etc/samba/smb.conf</span>:</p>

<div class="code"><pre class="contents ">   workgroup = EJEMPLO
   ...
   security = user
</pre></div>

        <p class="para">El parámetro <span class="em emphasis">security</span> se encuentra más abajo en la sección [global], y por omisión está comentado. Además, <span class="em emphasis">EJEMPLO</span> por algo que se ajuste mejor a su entorno.</p>

        </li>
<li class="steps">
  
        <p class="para">Cree una nueva sección al final del archivo (o descomente uno de los ejemplos) para poder compartir el directorio:</p>

<div class="code"><pre class="contents ">[share]
    comment = Carpeta compartida del servidor de archivos Ubuntu
    path = /srv/samba/share
    browsable = yes
    guest ok = yes
    read only = no
    create mask = 0755
</pre></div>

      <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">comment:</span> una pequeña descripción del recurso compartido. Adáptelo a sus necesidades.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">path:</span> la ruta al directorio que se va a compartir.</p>
          <p class="para">Este ejemplo usa <span class="file filename">/srv/samba/sharename</span> porque, de acuerdo con el estándar de jerarquía del sistema de archivos <span class="em emphasis">Filesystem Hierarchy Standard (FHS)</span>, <a href="http://www.pathname.com/fhs/pub/fhs-2.3.html#SRVDATAFORSERVICESPROVIDEDBYSYSTEM" class="ulink" title="http://www.pathname.com/fhs/pub/fhs-2.3.html#SRVDATAFORSERVICESPROVIDEDBYSYSTEM">/srv</a> es donde deben ir los datos servidos por el equipo en sí. Técnicamente, las carpetas compartidas de Samba se pueden colocar en cualquier parte del sistema de archivos siempre y cuando los permisos sean correctos, pero es recomendable ajustarse a los estándares.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">browsable:</span> permite a los clientes Windows navegar por el directorio compartido usando el <span class="app application">Explorador de Windows</span>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">guest ok:</span> permite que los clientes se puedan conectar al recurso sin necesidad de introducir ninguna contraseña.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">read only:</span> determina si el recurso compartido es de solo lectura o si se conceden privilegios de escritura. Solo se permiten privilegios de escritura cuando el valor es <span class="em emphasis">no</span>, como se ve en este ejemplo. Si el valor es <span class="em emphasis">yes</span>, entonces el acceso al recurso compartido es de solo lectura.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">create mask:</span> determina los permisos que tendrán los archivos nuevos cuando se creen.</p>
        </li>
</ul></div>

      </li>
<li class="steps">
        
        <p class="para">Ahora que <span class="app application">Samba</span> ya está configurado, se necesita crear el directorio y cambiar sus permisos. Desde una terminal, introduzca:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo mkdir -p /srv/samba/share</span>
<span class="cmd command">sudo chown nobody:nogroup /srv/samba/share/</span>
</pre></div>

      <div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
        <p class="para">La opción <span class="em emphasis">-p</span> permite a mkdir crear el árbol completo de directorios, si éste no existe.</p>
      </div></div></div></div>

      </li>
<li class="steps">
     
      <p class="para">Finalmente, reinicie los servicios <span class="app application">samba</span> para activar la nueva configuración:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart smbd.service nmbd.service</span>
</pre></div>

      </li>
</ol></div></div>
<div class="note note-warning" title="Advertencia"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Una vez más, la configuración anterior proporciona acceso total a todos los clientes de la red local. Para una configuración más segura, consulte <a class="xref" href="samba-fileprint-security.html" title="Securing File and Print Server">Securing File and Print Server</a>.</p>
      </div></div></div></div>
<p class="para">Desde un cliente de Windows ahora debería poder examinar el servidor de archivos Ubuntu y ver el directorio compartido. Si su cliente no muestra su recurso compartido de forma automática, intente acceder a su servidor por medio de su dirección IP, p.ej. \\192.168.1.1, en una ventana del Explorador de Windows. Para comprobar que todo está funcionando, intente crear un directorio desde Windows.</p>
<p class="para">Para crear más carpetas compartidas, simplemente cree nuevas secciones <span class="em emphasis">[dir]</span> en <span class="file filename">/etc/samba/smb.conf</span>, y reinicie <span class="em emphasis">Samba</span>. Tan solo asegúrese de que el directorio que desea compartir existe realmente, y que sus permisos son correctos.</p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
        <p class="para">El archivo compartido <span class="em emphasis">«[share]»</span> y la ruta <span class="file filename">/srv/samba/share</span> son solo ejemplos. Modifica los nombres de compartición y de ruta para ajustar tu entorno. Es una buena idea nombrar una compartición después de un directorio en el sistema de ficheros. Otro ejemplo podría ser un nombre de compartición de <span class="em emphasis">[qa]</span> con una ruta de <span class="file filename">/srv/samba/qa</span>.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="samba-fileserver-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Recursos</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Para una configuración más detallada de Samba, consulte la <a href="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/" class="ulink" title="http://samba.org/samba/docs/man/Samba-HOWTO-Collection/">colección de HOWTOs de Samba</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">La guía también está disponible en <a href="http://www.amazon.com/exec/obidos/tg/detail/-/0131882228" class="ulink" title="http://www.amazon.com/exec/obidos/tg/detail/-/0131882228">formato impreso</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">El libro de O'Reilly <a href="http://www.oreilly.com/catalog/9780596007690/" class="ulink" title="http://www.oreilly.com/catalog/9780596007690/">Using Samba</a> es otra buena fuente de referencia.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">La página <a href="https://help.ubuntu.com/community/Samba" class="ulink" title="https://help.ubuntu.com/community/Samba">Ubuntu Wiki Samba </a>.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="samba-introduction.html" title="Introducción">Anterior</a><a class="nextlinks-next" href="samba-printserver.html" title="Servidor de impresión">Siguiente</a>
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
