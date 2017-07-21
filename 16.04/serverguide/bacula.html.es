<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Bacula</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="backups.html" title="Copias de seguridad">Copias de seguridad</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="backups-shellscripts-rotation.html" title="Rotación de archivadores">Anterior</a><a class="nextlinks-next" href="virtualization.html" title="Virtualización">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Bacula</h1></div>
<div class="region">
<div class="contents"><p class="para"><span class="app application">Bacula</span> es un programa de copia de seguridad que le permite respaldar, restaurar y comprobar los datos a través de su red. Existen clientes de Bacula para Linux, Windows y Mac OS X, convirtiéndolo en una solución multiplataforma y para toda la red.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="bacula.html#bacula-overview" title="Vista general">Vista general</a></li>
<li class="links"><a class="xref" href="bacula.html#bacula-installation" title="Instalación">Instalación</a></li>
<li class="links"><a class="xref" href="bacula.html#bacula-configuration" title="Configuración">Configuración</a></li>
<li class="links"><a class="xref" href="bacula.html#bacula-localhost-backup" title="Copia de seguridad de Localhost">Copia de seguridad de Localhost</a></li>
<li class="links"><a class="xref" href="bacula.html#bacula-resources" title="Recursos">Recursos</a></li>
</ul></div>
<div class="sect2 sect" id="bacula-overview"><div class="inner">
<div class="hgroup"><h2 class="title">Vista general</h2></div>
<div class="region"><div class="contents">
<p class="para"><span class="app application">Bacula</span> está conformado por varios componentes y servicios usados para gestionar qué archivos copiar y dónde copiarlos:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><span class="app application">Bacula Director:</span> servicio que controla todas las copias de seguridad, restauraciones, verificaciones y operaciones de archivo.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="app application">Bacula Console:</span> una aplicación que permite la comunicación con el director. Existen tres versiones de la consola:</p>
	  <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist"><p class="para">Versión de línea de órdenes basada en texto.</p></li>
<li class="list itemizedlist"><p class="para">Interfaz gráfica de usuario (GUI) basada en Gnome GTK+.</p></li>
<li class="list itemizedlist"><p class="para">Interfaz de usuario wxWidgets.</p></li>
</ul></div>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="app application">Bacula File:</span> también conocido como el programa <span class="app application">Bacula Client</span>. Esta aplicación se instala en los equipos de los cuales se va a hacer copia de seguridad y es responsable por los datos solicitados por el director.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="app application">Bacula Storage:</span> los programás que realizan el almacenamiento y recuperación de datos en los medios físicos.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="app application">Catálogo de Bácula:</span> es responsable de mantener los índices de archivos y las bases de datos de volúmenes para todos los archivos copiados, permitiendo la rápida localización y recuperación de los archivos respaldados. El Catálogo soporta tres bases de datos diferentes: MySQL, PostgreSQL y SQLite.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="app application">Bacula Monitor:</span> permite la monitorización del director, de los demonios de archivos y los demonios de almacenaje. Actualmente, el monitor solo está disponible como una aplicación con GUI GTK+.</p>
        </li>
</ul></div>
<p class="para">Estos servicios y aplicaciones pueden ejecutarse en varios servidores y clientes, o pueden instalarse en una máquina si hacen copia de seguridad de un solo disco o volumen.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="bacula-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Instalación</h2></div>
<div class="region"><div class="contents">
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
        <p class="para">
        If using MySQL or PostgreSQL as your database, you should already have the services available.
        <span class="app application">Bacula</span> will not install them for you.
        </p>
      </div></div></div></div>
<p class="para">Hay multiples paquetes que contienen diferentes componentes de <span class="app application">Bacula</span>. Para instalar Bacula, escriba lo siguiente en un terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install bacula</span>
</pre></div>
<p class="para">Por defecto, al instalar el paquete <span class="app application">bacula</span> se usará una base de datos <span class="app application">MySQL</span> para el catálogo. Si desea usar SQLite o PostgreSQL para el catálogo, instale <span class="app application">bacula-director-sqlite3</span> o <span class="app application">bacula-director-pgsql</span> respectivamente.</p>
<p class="para">Durante el proceso de instalación se le pedirá que proporcione credenciales para el <span class="em emphasis">administrador</span> de la base de datos y para el <span class="em emphasis">propietario</span> de la base de datos de <span class="em emphasis">bacula</span>. El administrador necesitará tener los derechos apropiados para crear una base de datos, vea <a class="xref" href="mysql.html" title="MySQL">MySQL</a> para obtener más información.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="bacula-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración</h2></div>
<div class="region"><div class="contents">
<p class="para">Los archivos de configuración de <span class="app application">Bacula</span> están formateados basados en <span class="em emphasis">recursos</span> que incluyen <span class="em emphasis">directivas</span> encerradas en llaves <span class="quote">«{}»</span>. Cada componente de Bacula tiene un archivo individual en el directorio <span class="file filename">/etc/bacula</span>.</p>
<p class="para">Los componentes de <span class="app application">Bacula</span> deben autorizarse entre sí. Esto se hace utilizando la directiva <span class="em emphasis">password</span>. Por ejemplo, la contraseña del recurso <span class="em emphasis">Storage</span> en el archivo <span class="file filename">/etc/bacula/bacula-dir.conf</span>debe concordar con la contraseña del recurso <span class="em emphasis">Director</span> en el archivo <span class="file filename">/etc/bacula/bacula-sd.conf</span>.</p>
<p class="para">De manera predeterminada, la tarea de respaldo llamada <span class="em emphasis">Client1</span> está configurada para archivar el catálogo de <span class="app application">Bacula</span>. Si planea usar el servidor para hacer copias de seguridad de más de un cliente debería cambiarle el nombre a esta tarea por uno más descriptivo. Para hacerlo edite el archivo <span class="file filename">/etc/bacula/bacula-dir.conf</span>:</p>
<div class="code"><pre class="contents ">#
# Define the main nightly save backup job
#   By default, this job will back up to disk in 
Job {
  Name = "BackupServer"
  JobDefs = "DefaultJob"
  Write Bootstrap = "/var/lib/bacula/Client1.bsr"
}
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
        <p class="para">El ejemplo anterior cambia el nombre de la tarea por <span class="em emphasis">BackupServer</span>, que coincide con el nombre de anfitrión del equipo. Reemplace <span class="quote">«BackupServer»</span> por el nombre de anfitrión apropiado u otro nombre descriptivo.</p>
      </div></div></div></div>
<p class="para">La <span class="em emphasis">Consola</span> puede usarse para hacerle consultas sobre tareas al <span class="em emphasis">Director</span>, pero para usarla con un usuario diferente a <span class="em emphasis">root</span>, el usuario debe estar en el grupo de <span class="em emphasis">bacula</span>. Para añadir un usuario al grupo de bacula introduzca lo siguiente en un terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo adduser $username bacula</span>
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Reemplace <span class="em emphasis">$username</span> por el usuario actual. Si esta añadiendo el usuario actual al grupo debería salir y volver a entrar en la sesión para que los nuevos permisos tenga efecto.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="bacula-localhost-backup"><div class="inner">
<div class="hgroup"><h2 class="title">Copia de seguridad de Localhost</h2></div>
<div class="region"><div class="contents">
<p class="para">Esta sección describe como hacer una copia de seguridad de directorios específicos de una sola máquina en una unidad de cinta local.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Primero, debe configurar el dispositivo de <span class="em emphasis">almacenamiento</span>. Edite <span class="file filename">/etc/bacula/bacula-sd.conf</span>, agregando:</p>
<div class="code"><pre class="contents ">Device {
  Name = "Tape Drive"
  Device Type = tape
  Media Type = DDS-4
  Archive Device = /dev/st0
  Hardware end of medium = No;
  AutomaticMount = yes;               # when device opened, read it
  AlwaysOpen = Yes;
  RemovableMedia = yes;
  RandomAccess = no;
  Alert Command = "sh -c 'tapeinfo -f %c | grep TapeAlert'"
}
</pre></div>
          <p class="para">El ejemplo es para una unidad de cinta <span class="em emphasis">DDS-4</span>. Ajuste el <span class="quote">«Tipo de dispositivo»</span> y el <span class="quote">«Dispositivo archivador»</span> para que se ajusten a su hardware.</p>
          <p class="para">También puede quitar el comentario de uno de los otros ejemplos en el archivo.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Después de editar <span class="file filename">/etc/bacula/bacula-sd.conf</span> el demonio de <span class="app application">almacenamiento</span> necesitará reiniciarse:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart bacula-sd.service</span>
</pre></div>
        </li>
<li class="list itemizedlist">
          <p class="para">Añada el recurso <span class="em emphasis">Storage</span> en <span class="file filename">/etc/bacula/bacula-dir.conf</span> para usar el nuevo dispositivo:</p>
<div class="code"><pre class="contents "># Definition of "Tape Drive" storage device
Storage {
  Name = TapeDrive
  # Do not use "localhost" here    
  Address = backupserver               # N.B. Use a fully qualified name here
  SDPort = 9103
  Password = "Cv70F6pf1t6pBopT4vQOnigDrR0v3LT3Cgkiyjc"
  Device = "Tape Drive"
  Media Type = tape
}
</pre></div>
          <p class="para">La directiva <span class="em emphasis">Address</span> debe ser el nombre de dominio completamente calificado (FQDN) del servidor. Cambie <span class="em emphasis">backupserver</span> por el nombre real del anfitrión.</p>
          <p class="para">Asegurese que la directiva <span class="em emphasis">Password</span> coincide con la cadena password en <span class="file filename">/etc/bacula/bacula-sd.conf</span>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Cree un nuevo <span class="em emphasis">FileSet</span>, que determinará los directorios de la copia de seguridad, añada:</p>
<div class="code"><pre class="contents "># LocalhostBacup FileSet.
FileSet {
  Name = "LocalhostFiles"
  Include {
    Options {
      signature = MD5
      compression=GZIP
    }
    File = /etc
    File = /home
  }
}
</pre></div>
          <p class="para">El <span class="em emphasis">FileSet</span> hará una copia de seguridad de los directorios <span class="file filename">/etc</span> y <span class="file filename">/home</span>. La directiva <span class="em emphasis">Options</span> configura el FileSet para crear una firma MD5 por cada archivo de la copia de seguridad, y comprime los archivos usando GZIP.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Después, cree una nueva <span class="em emphasis">programación</span> para el trabajo de copia de seguridad:</p>
<div class="code"><pre class="contents "># LocalhostBackup Schedule -- Daily.
Schedule {
  Name = "LocalhostDaily"
  Run = Full daily at 00:01
}
</pre></div>
          <p class="para">El trabajo correrá todos los días a las 00:01 o 12:01 am. Existen muchas otras opciones de programación disponibles.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Finalmente cree el <span class="em emphasis">trabajo</span>:</p>
<div class="code"><pre class="contents "># Localhost backup.
Job {
  Name = "LocalhostBackup"
  JobDefs = "DefaultJob"
  Enabled = yes
  Level = Full
  FileSet = "LocalhostFiles"
  Schedule = "LocalhostDaily"
  Storage = TapeDrive
  Write Bootstrap = "/var/lib/bacula/LocalhostBackup.bsr"
}  
</pre></div>
          <p class="para">El trabajo hará una <span class="em emphasis">completa</span> copia de seguridad cada día en la cinta.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Cada cinta necesitará tener una <span class="em emphasis">etiqueta</span>. Si la cinta actual no la tiene, <span class="app application">Bacula</span> enviará un mensaje notificándolo. Para etiquetar una cinta usando <span class="app application">Console</span> introduzca lo siguiente en un terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">bconsole</span>
</pre></div>
        </li>
<li class="list itemizedlist">
          <p class="para">En la consola de Bascual escriba:</p>
<div class="screen"><pre class="contents "><span class="cmd command">etiqueta</span>
</pre></div>
        </li>
<li class="list itemizedlist">
          <p class="para">Se le preguntará por el recurso de <span class="em emphasis">almacenamiento</span>:</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">
Catálogo seleccionado automáticamente: MyCatalog
Usando catálogo "MyCatalog"
Los recursos de Almacenamiento definidos son:
     1: Archivo
     2: Unidad de cinta
Seleccione recurso de almacenamiento (1-2):<span class="input userinput">2</span>
</span>
</pre></div>
        </li>
<li class="list itemizedlist">
          <p class="para">Introduzca el nuevo nombre de <span class="em emphasis">Volumen</span>:</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">
Introduzca nuevo nombre de volumen: <span class="input userinput">Domingo</span>
Repositorios definidos:
     1: Default
     2: Scratch</span>
</pre></div>
          <p class="para">Reemplace <span class="em emphasis">Domingo</span> por la etiqueta deseada.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Ahora, seleccione el <span class="em emphasis">Repositorio</span>:</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">
Seleccione el repositorio (1-2): <span class="input userinput">1</span>
Conectando al demonio de almacenamiento de cinta en el servidor de respaldo:9103 ...
Enviando la orden de etiqueta para el volumen "Domingo" ranura 0 ...
</span>
</pre></div>
        </li>
</ul></div>
<p class="para">Felicidades, ahora tiene configurado <span class="em emphasis">Bacula</span> para hacer una copia de seguridad de localhost a una cinta conectada.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="bacula-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Recursos</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">
	  For more <span class="em emphasis">Bacula</span> configuration options, refer to 
          <a href="http://blog.bacula.org/documentation/documentation/" class="ulink" title="http://blog.bacula.org/documentation/documentation/">Bacula's
          Documentation</a>.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">La <a href="http://www.bacula.org/" class="ulink" title="http://www.bacula.org/">Página de inicio de Bacula</a> tiene las últimás noticias y desarrollos de Bacula.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">También vea <a href="https://help.ubuntu.com/community/Bacula" class="ulink" title="https://help.ubuntu.com/community/Bacula">Bacula Ubuntu Wiki</a> page.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="backups-shellscripts-rotation.html" title="Rotación de archivadores">Anterior</a><a class="nextlinks-next" href="virtualization.html" title="Virtualización">Siguiente</a>
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
