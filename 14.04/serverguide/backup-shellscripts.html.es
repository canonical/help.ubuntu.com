<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Shell Scripts</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="backups.html" title="Copias de seguridad">Copias de seguridad</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="backups.html" title="Copias de seguridad">Anterior</a><a class="nextlinks-next" href="backups-shellscripts-rotation.html" title="Rotación de archivadores">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Shell Scripts</h1></div>
<div class="region">
<div class="contents">
<p class="para">Una de las formas más simples de hacer una copia de seguridad de un sistema es usar un <span class="em emphasis">script del shell</span>. Por ejemplo, un <span class="em emphasis">script</span> puede usarse para configurar qué carpetas copiar y usar esas carpetas como argumentos de la utilidad <span class="app application">tar</span> creando un archivo tar. El archivo puede luego moverse o copiarse a otro lugar. El archivo puede también crearse en un sistema de archivos remoto montado, por ejemplo, por <span class="em emphasis">NFS</span>.</p>
<p class="para">
    The <span class="app application">tar</span> utility creates one archive file out of many files or directories.  <span class="app application">tar</span> 
    can also filter the files through compression utilities, thus reducing the size of the archive file.  
    </p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="backup-shellscripts.html#backup-shellscript" title="Shell Script Simple">Shell Script Simple</a></li>
<li class="links"><a class="xref" href="backup-shellscripts.html#backup-executing-shellscript" title="Ejecutando el Script">Ejecutando el Script</a></li>
<li class="links"><a class="xref" href="backup-shellscripts.html#backup-shellscript-archive-testing" title="Restaurando desde el archivador">Restaurando desde el archivador</a></li>
<li class="links"><a class="xref" href="backup-shellscripts.html#backup-shellscript-references" title="Referencias">Referencias</a></li>
</ul></div>
<div class="sect2 sect" id="backup-shellscript"><div class="inner">
<div class="hgroup"><h2 class="title">Shell Script Simple</h2></div>
<div class="region"><div class="contents">
<p class="para">El siguiente script de shell usa <span class="app application">tar</span> para crear un archivador en un sistema de archivos NFS montado de forma remota. El nombre del archivador se determina usando comandos adicionales.</p>
<div class="code"><pre class="contents ">#!/bin/bash
####################################
#
# Backup to NFS mount script.
#
####################################

# What to backup. 
backup_files="/home /var/spool/mail /etc /root /boot /opt"

# Where to backup to.
dest="/mnt/backup"

# Create archive filename.
day=$(date +%A)
hostname=$(hostname -s)
archive_file="$hostname-$day.tgz"

# Print start status message.
echo "Backing up $backup_files to $dest/$archive_file"
date
echo

# Backup the files using tar.
tar czf $dest/$archive_file $backup_files

# Print end status message.
echo
echo "Backup finished"
date

# Long listing of files in $dest to check file sizes.
ls -lh $dest
</pre></div>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">           
          <p class="para"><span class="em emphasis">$backup_files:</span> una variable que indica qué directorios le gustaría copiar. La lista debería personalizarse para adaptarse a sus necesidades.</p>
        </li>
<li class="list itemizedlist">           
          <p class="para"><span class="em emphasis">$day:</span> una variable que guarda el día de la semana (Monday, Tuesday, Wednesday, etc). Esto se usa para crear un archivador para cada día de la semana, lo que produce un historial de copias de siete días. Hay otras formas de conseguir esto, incluyendo otras formas de usar la utilidad <span class="app application">date</span>.</p>
        </li>
<li class="list itemizedlist">           
          <p class="para"><span class="em emphasis">$hostname:</span> variable que contiene el nombre <span class="em emphasis">corto</span> del sistema. Usar el nombre del sistema en el nombre del archivo le permite colocar archivos diarios de varios sistemas en el mismo directorio.</p>
        </li>
<li class="list itemizedlist">           
          <p class="para"><span class="em emphasis">$archive_file:</span> el nombre completo del archivador.</p>
        </li>
<li class="list itemizedlist">           
          <p class="para"><span class="em emphasis">$dest:</span> destino del archivo. La carpeta necesita ser creada y, en este caso, estar <span class="em emphasis">montada</span> antes de ejecutar el <span class="em emphasis">script</span> de backup. Vea <a class="xref" href="network-file-system.html" title="Network File System (NFS)">Network File System (NFS)</a> para los detalles sobre cómo usar <span class="em emphasis">NFS</span>.</p>
        </li>
<li class="list itemizedlist">           
          <p class="para"><span class="em emphasis">mensajes de estado:</span> mensajes opcionales mostrados en la consola usando la utilidad <span class="app application">echo</span>.</p>
        </li>
<li class="list itemizedlist">           
          <p class="para"><span class="em emphasis">tar czf $dest/$archivador $archivos_backup:</span> el comando <span class="app application">tar</span> usado para crear el archivador.</p>
  	  <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">           
              <p class="para"><span class="em emphasis">c:</span> crea un archivo.</p>
            </li>
<li class="list itemizedlist">           
              <p class="para"><span class="em emphasis">z:</span> filtra en archivo a través de la utilidad <span class="app application">gzip</span> comprimiendo el archivo.</p>
            </li>
<li class="list itemizedlist">           
              <p class="para"><span class="em emphasis">f:</span> crear el archivador en un archivo. En caso contrario, la salida de <span class="app application">tar</span> se enviará a STDOUT.</p>
            </li>
</ul></div>
        </li>
<li class="list itemizedlist">           
          <p class="para"><span class="em emphasis">ls -lh $dest:</span> sentencia opcional que imprime una lista larga (<span class="em emphasis">-l</span>) en formato legíble para los humanos (<span class="em emphasis">-h</span>) del contenido de la carpeta de destino. Esto es útil para una comprobación rápida del tamaño del archivo. Esta comprobación no debe sustituir el testar el propio archivo.</p>
        </li>
</ul></div>
<p class="para">
      This is a simple example of a backup shell script; however there are many options that can be included in such a script.
      See <a class="xref" href="backup-shellscripts.html#backup-shellscript-references" title="Referencias">Referencias</a> for links to resources providing more in-depth shell scripting information.
      </p>
</div></div>
</div></div>
<div class="sect2 sect" id="backup-executing-shellscript"><div class="inner">
<div class="hgroup"><h2 class="title">Ejecutando el Script</h2></div>
<div class="region">
<div class="contents"></div>
<div class="sect3 sect" id="backup-script-execute-shell"><div class="inner">
<div class="hgroup"><h3 class="title">Ejecutar desde terminal</h3></div>
<div class="region"><div class="contents">
<p class="para">
        The simplest way of executing the above backup script is to copy and paste the contents into a file.  <span class="file filename">backup.sh</span> 
        for example. The file must be made executable:
	</p>
<div class="screen"><pre class="contents "><span class="cmd command">chmod u+x backup.sh</span>
</pre></div>
<p class="para">
	Then from a terminal prompt:  
        </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ./backup.sh</span>
</pre></div>
<p class="para">Esta es una manera genial de probar el script para asegurarse que todo funciona como está esperado.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="backup-script-execute-cron"><div class="inner">
<div class="hgroup"><h3 class="title">Ejecutando con cron</h3></div>
<div class="region"><div class="contents">
<p class="para">La utilidad <span class="app application">cron</span> puede ser utilizada para automatizar la ejecución del script. El demonio <span class="app application">cron</span> permite la ejecución de scripts, o comandos, en una hora y fecha especificada.</p>
<p class="para"><span class="app application">cron</span> se configura a través de entradas en el archivo <span class="file filename">crontab</span>. Los archivos <span class="file filename">crontab</span> están divididos en campos:</p>
<div class="code"><pre class="contents "># m h dom mon dow   command
</pre></div>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">m:</span> minuto de ejecución de la orden entre 0 y 59.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">h:</span>hora de ejecución de la orden entre 0 y 23.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">dom:</span> día del mes de ejecución de la orden.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">mon:</span> mes en el que se ejecuta la orden entre 1 y 12.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">dow:</span> día de la semana en el que se ejecuta la orden entre 0 y 7. El domingo se puede especificar usando 0 o 7, ambos son válidos.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><span class="em emphasis">command:</span> el comando a ejecutar.</p>
          </li>
</ul></div>
<p class="para">Para añadir o cambiar entradas en un archivo <span class="file filename">crontab</span>, debe usarse el comando <span class="app application">crontab -e</span>. Además, se puede ver el contenido de un archivo <span class="file filename">crontab</span> usando el comando <span class="app application">crontab -l</span>.</p>
<p class="para">Para ejecutar el script <span class="app application">backup.sh</span> listado anteriormente usando <span class="app application">cron</span>, introduzca lo siguiente en un terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo crontab -e</span>
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
	  <p class="para">Al usar <span class="app application">sudo</span> con el comando <span class="app application">crontab -e</span> se cambia el crontab del usuario <span class="em emphasis">root</span>. Esto es necesario si va a copiar directorios a los que solo root tiene acceso.</p>
        </div></div></div></div>
<p class="para">Añada la siguiente entrada al archivo <span class="file filename">crontab</span>:</p>
<div class="code"><pre class="contents "># m h dom mon dow   command
0 0 * * * bash /usr/local/bin/backup.sh
</pre></div>
<p class="para">El guión <span class="app application">backup.sh</span> se ejecutará cada día a las 12:00 am.</p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
          <p class="para">El script <span class="app application">backup.sh</span> necesitara ser copiado al directorio <span class="file filename">/usr/local/bin/</span> para que esta entrada se ejecute correctamente. El script puede residir en cualquier lugar del sistema de archivos, simplemente cambie la ruta del script apropiadamente.</p>
        </div></div></div></div>
<p class="para">Para más opciones en profundidad <span class="app application">crontab</span> vea <a class="xref" href="backup-shellscripts.html#backup-shellscript-references" title="Referencias">Referencias</a>.</p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="backup-shellscript-archive-testing"><div class="inner">
<div class="hgroup"><h2 class="title">Restaurando desde el archivador</h2></div>
<div class="region"><div class="contents">
<p class="para">Una vez que se haya creado el archivador, es importante verificarlo. El archivador puede verificarse sacando un listado de los archivos que contiene, pero la mejor prueba es <span class="em emphasis">restaurar</span> un archivo de ese archivador.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Para ver una lista del contenido del archivador- Desde una terminal, teclee:</p>
<div class="screen"><pre class="contents "><span class="cmd command">tar -tzvf /mnt/backup/host-Monday.tgz</span>
</pre></div>
        </li>
<li class="list itemizedlist">
          <p class="para">Para restaurar un archivo desde un archivador de un directorio diferente, introduzca:</p>
<div class="screen"><pre class="contents "><span class="cmd command">tar -xzvf /mnt/backup/host-Monday.tgz -C /tmp etc/hosts</span>
</pre></div>
          <p class="para">La opción <span class="em emphasis">-C</span> de <span class="app application">tar</span> redirige los archivos extraídos al directorio especificador. El ejemplo anterior extraerá el archivo <span class="file filename">/etc/hosts</span> en <span class="file filename">/tmp/etc/hosts</span>. <span class="app application">tar</span> vuelve a crear la estructura de directorios que contiene.</p>
          <p class="para">Además, observe que el prefijo <span class="em emphasis">«/»</span> se ha quitado de la ruta del archivo a restaurar.</p>  
        </li>
<li class="list itemizedlist">
          <p class="para">Para restaurar todos los archivos en el archivador introduzca lo siguiente:</p>
<div class="screen"><pre class="contents "><span class="cmd command">cd /</span>
<span class="cmd command">sudo tar -xzvf /mnt/backup/host-Monday.tgz</span>
</pre></div>
        </li>
</ul></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Esto sobrescribirá los archivos actuales en el sistema de archivos</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="backup-shellscript-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referencias</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Para más información sobre creación de scripts de shell, consulte la <a href="http://tldp.org/LDP/abs/html/" class="ulink" title="http://tldp.org/LDP/abs/html/">Guía avanzada de scripts para bash</a> (en inglés)</p>
        </li>
<li class="list itemizedlist">
          <p class="para">El libro <a href="http://safari.samspublishing.com/0672323583" class="ulink" title="http://safari.samspublishing.com/0672323583">Aprenda Programación usted mismo en 24 horas</a> (en inglés) está disponible en línea, y es un excelente recurso para escribir scripts de shell.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">La <a href="https://help.ubuntu.com/community/CronHowto" class="ulink" title="https://help.ubuntu.com/community/CronHowto">página de wiki de CronHowto</a> (en inglés) contiene detalles sobre opciones avanzadas de <span class="app application">cron</span>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Vea el <a href="http://www.gnu.org/software/tar/manual/index.html" class="ulink" title="http://www.gnu.org/software/tar/manual/index.html">Manual GNU tar</a> Para conocer más opciones <span class="app application">tar</span>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">El artículo <a href="http://en.wikipedia.org/wiki/Backup_rotation_scheme" class="ulink" title="http://en.wikipedia.org/wiki/Backup_rotation_scheme">Backup Rotation Scheme</a> de la Wikipedia (en inglés) contiene información sobre otros esquemás de rotación de copias de seguridad.</p>
        </li>
<li class="list itemizedlist">
        <p class="para">El script de shell usa <span class="app application">tar</span> para crear el archivador, pero podrían usarse otras muchas utilidades de línea de comandos. Por ejemplo:</p>
          <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para"><a href="http://www.gnu.org/software/cpio/" class="ulink" title="http://www.gnu.org/software/cpio/">cpio</a>: usado para copiar archivos a y desde el archivador.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><a href="http://www.gnu.org/software/coreutils/" class="ulink" title="http://www.gnu.org/software/coreutils/">dd</a>: parte del paquete <span class="app application">coreutils</span>. Una utilidad de bajo nivel que puede copiar datos de un formato a otro</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><a href="http://www.rsnapshot.org/" class="ulink" title="http://www.rsnapshot.org/">rsnapshot</a>: una utilidad de copias del sistema de archivos usada para crear copias de un sistema de archivos completo.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><a href="http://www.samba.org/ftp/rsync/rsync.html" class="ulink" title="http://www.samba.org/ftp/rsync/rsync.html">rsync</a>: una utilidad flexible usada para crear copias incrementales de archivos.</p>
            </li>
</ul></div>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="backups.html" title="Copias de seguridad">Anterior</a><a class="nextlinks-next" href="backups-shellscripts-rotation.html" title="Rotación de archivadores">Siguiente</a>
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
