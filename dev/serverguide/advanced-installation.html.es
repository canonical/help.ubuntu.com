<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Instalación avanzada</title>
<link rel="stylesheet" type="text/css" href="es.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
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
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.es" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="installation.html.es" title="Instalación">Instalación</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="installing-upgrading.html.es" title="Actualizando">Anterior</a><a class="nextlinks-next" href="kernel-crash-dump.html.es" title="Kernel Crash Dump">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Instalación avanzada</h1></div>
<div class="region">
<div class="contents"></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="advanced-installation.html.es#software-raid" title="Software RAID">Software RAID</a></li>
<li class="links"><a class="xref" href="advanced-installation.html.es#lvm" title="Gestor de volumen lógico (LVM)">Gestor de volumen lógico (LVM)</a></li>
<li class="links"><a class="xref" href="advanced-installation.html.es#iscsi" title="iSCSI">iSCSI</a></li>
</ul></div>
<div class="sect2 sect" id="software-raid"><div class="inner">
<div class="hgroup"><h2 class="title">Software RAID</h2></div>
<div class="region">
<div class="contents">
<p class="para">
        Redundant Array of Independent Disks "RAID" is a method of using multiple disks to provide different balances of
        increasing data reliability and/or increasing input/output performance, depending on the RAID level being used.
        RAID is implemented in either software 
        (where the operating system knows about both drives and actively maintains both of them) or hardware 
        (where a special controller makes the OS think there's only one drive and maintains the drives 'invisibly').
        </p>
<p class="para">El software RAID incluido en las versiones actuales de Linux (y Ubuntu) se basa en el controlador <span class="app application">«mdadm»</span> y funciona muy bien, mejor incluso que los llamados controladores RAID «hardware». Esta sección le guiará a través de la instalación de Ubuntu Edición Servidor usando dos particiones RAID1 en dos discos duros físicos, uno para <span class="em emphasis">/</span> y otro para el <span class="em emphasis">área de intercambio (swap)</span>.</p>
</div>
<div class="sect3 sect" id="raid-partitioning"><div class="inner">
<div class="hgroup"><h3 class="title">Particionar</h3></div>
<div class="region"><div class="contents">
<p class="para">Siga los pasos de instalación hasta que llegue al paso <span class="em emphasis">Particiones de discos</span>, entonces:</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
 
              <p class="para">Seleccione <span class="em emphasis">Manual</span> como método de participación.</p>

            </li>
<li class="steps">
 
              <p class="para">Seleccione el primer disco duro y <span class="em emphasis">«¿Crear una nueva participación vacía en este dispositivo?»</span>.</p>

              <p class="para">Repita este paso para cada dispositivo que quiera que forme parte de la matriz RAID.</p>

            </li>
<li class="steps">
 
              <p class="para">Seleccione <span class="em emphasis">«ESPACIO LIBRE»</span> en el primer disco y seleccione <span class="em emphasis">«Crear una nueva partición»</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Después, seleccione el <span class="em emphasis">Tamaño</span> de la partición. Esta partición será la partición de <span class="em emphasis">intercambio (swap)</span>, y como regla general el tamaño del área de intercambio se escoge de manera que sea dos veces el tamaño de la RAM. Introduzca la partición, luego seleccione <span class="em emphasis">Primaria</span> y después <span class="em emphasis">Principio</span>.</p>

              <div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
                <p class="para">
                A swap partition size of twice the available RAM capacity may not always be desirable, especially on systems with large amounts of RAM.
                Calculating the swap partition size for servers is highly dependent on how the system is going to be used.
                </p>
              </div></div></div></div>

            </li>
<li class="steps">
 
              <p class="para">Selecciones la línea <span class="em emphasis">«Usar como:»</span> arriba. Por defecto es <span class="em emphasis">"Ext4 journaling file system"</span>, cámbiela a <span class="em emphasis">"physical volume for RAID"</span> entonces <span class="em emphasis">«Configurar la partición»</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Para la partición <span class="em emphasis">/</span> una vez más seleccione <span class="em emphasis">«Espacio libre»</span> en el primer disco y luego <span class="em emphasis">«Crear una partición nueva»</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Use el resto del espacio libre en el disco y seleccione <span class="em emphasis">Continuar</span>, y después <span class="em emphasis">Primaria</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Como con la partición de intercambio, seleccione la línea <span class="em emphasis">«Utilizar como:»</span> de la parte superior, cambiándola a <span class="em emphasis">«Volumen físico para RAID»</span>. Seleccione también la línea <span class="em emphasis">«Marca de arranque:»</span> para cambiar su valor a <span class="em emphasis">«activado»</span>. Seleccione después <span class="em emphasis">«Se ha terminado de definir la partición»</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Repita los pasos tres a ocho para el otro disco y las otras particiones.</p>

            </li>
</ol></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="raid-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">Configuración RAID</h3></div>
<div class="region"><div class="contents">
<p class="para">Con la configuración de las particiones las matrices están disponibles para ser configuradas:</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
 
              <p class="para">Vuelva a la página «Particionar discos», seleccione <span class="em emphasis">«Configurar software RAID»</span> arriba.</p>

            </li>
<li class="steps">
 
              <p class="para">Seleccione <span class="em emphasis">"sí"</span> para escribir cambios en el disco.</p>

            </li>
<li class="steps">
 
              <p class="para">Elija <span class="em emphasis">«Crear dispositivo MD»</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Para este ejemplo, seleccione <span class="em emphasis">«RAID1»</span>, pero si está usando una configuración distinta, seleccione el tipo apropiado (RAID0 RAID1 RAID5).</p>

              <div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
                <p class="para">Para usar <span class="em emphasis">RAID5</span> necesita al menos <span class="em emphasis">tres</span> discos. Usando RAID0 o RAID1 solo se requieren <span class="em emphasis">dos</span> discos.</p>
              </div></div></div></div>

            </li>
<li class="steps">
 
              <p class="para">Intoduzca el número de discos activos <span class="em emphasis">«2»</span>, o la cantidad de discos duros que tenga, para la matriz, Luego seleccione <span class="em emphasis">«Continuar»</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Después, introduzca el número de discos de repuesto <span class="em emphasis">«0»</span> de manera predeterminada, entonces elija <span class="em emphasis">«Continuar»</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Elija qué particiones usar. Generalmente serán sda1, sdb1, sdc1, etc. Los números normalmente coincidirán y las diferentes letras corresponden a diferentes discos duros.</p>

              <p class="para">Para la partición <span class="em emphasis">swap</span> seleccione <span class="em emphasis">sda1</span> y <span class="em emphasis">sdb1</span>. Seleccione <span class="em emphasis">«Continuar»</span> para ir al siguiente paso.</p>

            </li>
<li class="steps">
 
              <p class="para">Repita los pasos <span class="em emphasis">tres</span> al <span class="em emphasis">siete</span> para la partición <span class="em emphasis">/</span> seleccionando <span class="em emphasis">sda2</span> y <span class="em emphasis">sdb2</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Una vez hecho seleccione <span class="em emphasis">"Terminar"</span>.</p>

            </li>
</ol></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="raid-formatting"><div class="inner">
<div class="hgroup"><h3 class="title">Formateo</h3></div>
<div class="region"><div class="contents">
<p class="para">Ahora debería haber una lista de discos duros y dispositivos RAID. El siguiente paso es formatear y establecer el punto de montaje de los dispositivos RAID. Trate al dispositivo RAID como si fuera un disco duro local, formatéelo y móntelo convenientemente.</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
 
              <p class="para">Seleccione <span class="em emphasis">«#1»</span> bajo la partición <span class="em emphasis">«RAID1 device #0»</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Seleccione <span class="em emphasis">«Utilizar como:»</span>. A continuación, seleccione <span class="em emphasis">«área de intercambio»</span> y después <span class="em emphasis">«Se ha terminado de definir la partición»</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Seleccione <span class="em emphasis">«#1»</span> bajo la partición <span class="em emphasis">«RAID1 device #1»</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Elija <span class="em emphasis">«Usar como:»</span>. Luego seleccione <span class="em emphasis">«Sistema de archivos Ext4»</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Después, seleccione <span class="em emphasis">«Punto de montaje»</span> y seleccione <span class="em emphasis">«/ - sistema de archivos raíz»</span>. Cambie las demás opciones según sea necesario y después seleccione <span class="em emphasis">«Se ha terminado de definir la partición»</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Finalmente selecciones <span class="em emphasis">«Terminar particionado y escribir cambios en el disco»</span>.</p>

            </li>
</ol></div></div>
<p class="para">Si elige situar la partición raíz en un array RAID, el instalador le preguntará si desea arrancar en un estado <span class="em emphasis">degradado</span>. Consulte <a class="xref" href="advanced-installation.html.es#raid-degraded" title="RAID degradado">RAID degradado</a> para más información.</p>
<p class="para">El proceso de instalación continuará entonces normalmente.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="raid-degraded"><div class="inner">
<div class="hgroup"><h3 class="title">RAID degradado</h3></div>
<div class="region"><div class="contents">
<p class="para">En cualquier momento de la vida del equipo puede ocurrir un fallo del disco. Cuando esto ocurra, al usar RAID por software, el sistema operativo situará al array en un estado conocido como <span class="em emphasis">estado degradado</span>.</p>
<p class="para">Si la matriz pasa a estar degradada, debido a una posible corrupción de datos, Ubuntu Edición Servidor de forma predeterminada arrancará <span class="em emphasis">initramfs</span> pasados treinta segundos. Cuando initramfs haya arrancado, aparecería un indicador durante quince segundos solicitándole la opción de continuar arrancando el sistema, o intentar una recuperación manual. El arrancar al indicador de initramfs puede o no ser el comportamiento deseado, especialmente si la máquina está en una ubicación remota. El arranque de un array degradado puede configurarse de varias formas:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">

              <p class="para">Puede usar la utilidad <span class="app application">dpkg-reconfigure</span> para configurar el comportamiento predeterminado, y durante el proceso se le solicitarán opciones adicionales relacionadas con el array (como monitorización, correos de alerta, etc.). Para reconfigurar <span class="app application">mdadm</span>, introduzca lo siguiente:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo dpkg-reconfigure mdadm</span>
</pre></div>

             </li>
<li class="list itemizedlist">

              <p class="para">El proceso <span class="cmd command">dpkg-reconfigure mdadm</span> cambiará el archivo de configuración <span class="file filename">/etc/initramfs-tools/conf.d/mdadm</span>. El archivo tiene la ventaja de poder pre-configurar el comportamiento del sistema, y además puede editarse a mano:</p>

<div class="code"><pre class="contents ">BOOT_DEGRADED=true
</pre></div>

          <div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
            <p class="para">El archivo de configuración puede sobrescribirse usando un argumento del núcleo.</p>
          </div></div></div></div>          

            </li>
<li class="list itemizedlist">
    
              <p class="para">Usando un argumento del núcleo permitirá al sistema arrancar una matriz degradada:</p>

              <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                  <p class="para">Cuando el servidor está arrancando, pulse <span class="key keycap"><kbd>Mayús.</kbd></span> para abrir el menú <span class="app application">Grub</span>.</p>
                </li>
<li class="list itemizedlist">
                  <p class="para">Presione <span class="key keycap"><kbd>e</kbd></span> para editar las opciones de órdenes del núcleo.</p>
                </li>
<li class="list itemizedlist">
                  <p class="para">Pulse la flecha <span class="key keycap"><kbd>abajo</kbd></span> para resaltar la línea del núcleo.</p>
                </li>
<li class="list itemizedlist">
                  <p class="para">Añadir <span class="em emphasis">"bootdegraded=true"</span> (sin comillas) al final de la línea.</p>
                </li>
<li class="list itemizedlist">
                  <p class="para">Presione <span class="keyseq keycombo"><span class="key keycap"><kbd>Ctrl</kbd></span>+<span class="key keycap"><kbd>x</kbd></span></span> para arrancar el sistema.</p>
                </li>
</ul></div>

            </li>
</ul></div>
<p class="para">Una vez que el sistema haya arrancado, podrá reparar la matriz (consulte <a class="xref" href="advanced-installation.html.es#raid-maintenance" title="Mantenimiento RAID">Mantenimiento RAID</a> para más información), o copiar los datos importantes a otra máquina en caso de haber ocurrido un fallo grave de hardware.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="raid-maintenance"><div class="inner">
<div class="hgroup"><h3 class="title">Mantenimiento RAID</h3></div>
<div class="region"><div class="contents">
<p class="para">La utilidad <span class="app application">mdadm</span> se puede usar para ver el estado de una matriz, añadir discos a una matriz, eliminarlos, etc:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para">Para ver el estatus de una matriz, desde un terminal, teclee:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo mdadm -D /dev/md0</span>
</pre></div>
            
              <p class="para">La <span class="em emphasis">-D</span> le dice a <span class="app application">mdadm</span> que muestre información <span class="em emphasis">detallada</span> sobre el dispositivo <span class="file filename">/dev/md0</span>. Reemplace <span class="file filename">/dev/md0</span> con el dispositivo RAID apropiado.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">Para ver el estado de un disco en una matriz:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo mdadm -E /dev/sda1</span>
</pre></div>
              <p class="para">La salida es muy similar a la de la orden <span class="cmd command">mdadm -D</span>, ajuste <span class="file filename">/dev/sda1</span> para cada disco.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">Si el disco falla y necesita eliminarlo de una matriz, introduzca:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo mdadm --remove /dev/md0 /dev/sda1</span>
</pre></div>
              <p class="para">Cambiar <span class="file filename">/dev/md0</span> y <span class="file filename">/dev/sda1</span> por el dispositivo RAID y disco adecuados.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">De manera similar, para añadir un nuevo disco:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo mdadm --add /dev/md0 /dev/sda1</span>
</pre></div>
            </li>
</ul></div>
<p class="para">A veces, los discos pasan a un estado <span class="em emphasis">defectuoso</span> incluso aunque no haya nada físicamente dañado en la unidad. Normalmente, resulta conveniente quitar la unidad de la matriz y volverla a poner. Esto provocará que la unidad se resincronice con la matriz. Si la unidad no se sincroniza con la matriz, es una buena indicación de un fallo hardware.</p>
<p class="para">El archivo <span class="file filename">/proc/mdstat</span> también contiene información útil sobre los dispositivos RAID de sistema:</p>
<div class="screen"><pre class="contents "><span class="cmd command">cat /proc/mdstat</span>
<span class="output computeroutput">Modo: [linear] [multipath] [raid0] [raid1] [raid6] [raid5] [raid4] [raid10]
md0 active raid1 sda1[0] sdb1[1]
      10016384 blocks [2/2] [UU]
      
Dispositivos sin usar: &lt;ninguno&gt;</span>
</pre></div>
<p class="para">La siguiente orden es buena para observar el estado del controlador de sincronización:</p>
<div class="screen"><pre class="contents "><span class="cmd command">watch -n1 cat /proc/mdstat</span>
</pre></div>
<p class="para">Pulse <span class="em emphasis">Ctrl+c</span> para parar la orden <span class="app application">watch</span>.</p>
<p class="para">Si necesita reemplazar un disco fallido, después de reemplazarlo y sincronizarlo, necesitará instalar <span class="app application">grub</span>. Para instalar <span class="app application">grub</span> en el nuevo disco, introduzca lo siguiente:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo grub-install /dev/md0</span>
</pre></div>
<p class="para">Reemplace <span class="file filename">/dev/md0</span> con el nombre de dispositivo de matriz adecuado.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="raid-resources"><div class="inner">
<div class="hgroup"><h3 class="title">Recursos</h3></div>
<div class="region"><div class="contents">
<p class="para">El tema de matrices RAID es complejo debido a la gran cantidad de formas por las que se puede configurar el RAID. Por favor, consulte los enlaces siguientes para más información:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para"><a href="https://help.ubuntu.com/community/Installation#raid" class="ulink" title="https://help.ubuntu.com/community/Installation#raid">Ubuntu Wiki Artículos sobre RAID</a>.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              <a href="http://www.faqs.org/docs/Linux-HOWTO/Software-RAID-HOWTO.html" class="ulink" title="http://www.faqs.org/docs/Linux-HOWTO/Software-RAID-HOWTO.html">COMO del Software RAID</a>
              </p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              <a href="http://oreilly.com/catalog/9781565927308/" class="ulink" title="http://oreilly.com/catalog/9781565927308/">Gestionar RAID en Linux</a>
              </p>
            </li>
</ul></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="lvm"><div class="inner">
<div class="hgroup"><h2 class="title">Gestor de volumen lógico (LVM)</h2></div>
<div class="region">
<div class="contents"><p class="para">El Gestor de Volúmenes Lógicos (Logical Volume Manager o <span class="em emphasis">LVM</span>) permite a los administradores crear volúmenes <span class="em emphasis">lógicos</span> a partir de uno o varios discos duros físicos. Los volúmenes LVM pueden crearse tanto en particiones RAID software como en particiones estándar contenidas en un único disco. Además, los volúmenes pueden extenderse, lo que proporciona una mayor flexibilidad a los sistemas cuando los requisitos cambian.</p></div>
<div class="sect3 sect" id="lvm-overview"><div class="inner">
<div class="hgroup"><h3 class="title">Vista general</h3></div>
<div class="region"><div class="contents">
<p class="para">Un efecto colateral de la potencia y flexibilidad de LVM es un mayor grado de complejidad. Antes de profundizar en el proceso de instalación de LVM, es conveniente familiarizarse con algunos términos.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para">
              <span class="em emphasis">Physical Volume (PV):</span> physical hard disk, disk partition or software RAID partition
              formatted as LVM PV.
              </p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              <span class="em emphasis">Volume Group (VG):</span> is made from one or more physical volumes. A VG can can be
              extended by adding more PVs. A VG is like a virtual disk drive, from which one or more logical volumes are carved.
              </p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              <span class="em emphasis">Logical Volume (LV):</span> is similar to a partition in a non-LVM system. A LV is formatted
              with the desired file system (EXT3, XFS, JFS, etc), it is then available for mounting and data storage.
              </p>
            </li>
</ul></div>
</div></div>
</div></div>
<div class="sect3 sect" id="lvm-installation"><div class="inner">
<div class="hgroup"><h3 class="title">Instalación</h3></div>
<div class="region"><div class="contents">
<p class="para">Como ejemplo, esta sección cubre la instalación de Ubuntu Edición Servidor con <span class="file filename">/srv</span> montado en un volumen LVM. Durante la instalación inicial solo un Volumen Físico (PV) será parte del Grupo de Volúmenes (VG). Tras la instalación se añadirá otro PV para demostrar cómo puede extenderse un VG.</p>
<p class="para">Hay varias opciones de instalación para LVM: <span class="em emphasis">«Guiado - utilizar todo el disco y configurar LVM»</span>, que le permitirá asignar una porción del espacio libre disponible para LVM; <span class="em emphasis">«Guiado - utilizar todo el disco y configurar LVM cifrado»</span>; o <span class="em emphasis">Manual</span> para configurar manualmente las particiones y el LVM. A día de hoy, la única forma de configurar un sistema que tenga a la vez particiones LVM y estándar durante la instalación, es usar la opción Manual.</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">

              <p class="para">Siga los pasos de instalación hasta que llegue al paso <span class="em emphasis">Particiones de discos</span>, entonces:</p>

            </li>
<li class="steps">
 
              <p class="para">En la pantalla <span class="em emphasis">«Particionado de discos»</span> seleccione <span class="em emphasis">«Manual»</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Seleccione el disco duro y en la siguiente pantalla responda «Sí» a <span class="em emphasis">«Crear una partición nueva vacía en este dispositivo»</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">A continuación, cree las particiones estándar <span class="em emphasis">/boot</span>, <span class="em emphasis">intercambio (swap)</span> y <span class="em emphasis">/</span> con el sistema de archivos que prefiera.</p>

            </li>
<li class="steps">
 
              <p class="para">Para el <span class="em emphasis">/srv</span> LVM, cree una nueva partición <span class="em emphasis">Lógicl</span>. Después, cambie <span class="em emphasis">«Utilizar como:»</span> a <span class="em emphasis">«volumen físico para LVM»</span> y finalmente <span class="em emphasis">«Se ha terminado de definir la partición»</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Ahora seleccione <span class="em emphasis">«Configurar el Gestor de Volúmenes Lógicos (LVM)</span> en la parte superior, y seleccione <span class="em emphasis">«Sí»</span> para escribir los cambios en el disco.</p>

            </li>
<li class="steps">
 
              <p class="para">Para la <span class="em emphasis">«Acción de configuración LVM»</span> en la pantalla siguiente, seleccione <span class="em emphasis">«Crear grupo de volúmenes»</span>. Introduzca un nombre para el VG como <span class="em emphasis">vg01</span> o algo más descriptivo. Tras introducir el nombre, seleccione la partición configurada para LVM y <span class="em emphasis">«Continuar»</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">De nuevo en la pantalla de <span class="em emphasis">«Acción de configuración LVM»</span>, seleccione <span class="em emphasis">«Crear volumen lógico»</span>. Seleccione el grupo de volúmenes recién creado e introduzca un nombre para el nuevo LV (por ejemplo, <span class="em emphasis">srv</span>, ya que ése es el punto de montaje correspondiente). Después, seleccione un tamaño, que puede ser la partición completa porque siempre se podrá extender más tarde. Seleccione <span class="em emphasis">«Terminar»</span> para volver a la pantalla principal de <span class="em emphasis">«Particionado de discos»</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Ahora añada un sistema de archivos al nuevo LVM. Seleccione la partición situada en <span class="em emphasis">"LVM VG vg01, LV srv"</span> (o el nombre que haya elegido) y seleccione <span class="em emphasis">Utilizar como:</span>. Configure un sistema de archivos como haría normalmente seleccionando <span class="em emphasis">/srv</span> como punto de montaje. Cuando haya terminado, seleccione <span class="em emphasis">«Se ha terminado de definir la partición»</span>.</p>

            </li>
<li class="steps">
 
              <p class="para">Finalmente, seleccione <span class="em emphasis">«Finalizar el particionado y escribir los cambios en el disco»</span>. A continuación, confirme los cambios y continúe con el resto de la instalación.</p>

            </li>
</ol></div></div>
<p class="para">Hay algunas utilidades útiles para ver información sobre LVM:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist"><p class="para"><span class="em emphasis">pvdisplay:</span> muestra información sobre volúmenes físicos.</p></li>
<li class="list itemizedlist"><p class="para"><span class="em emphasis">vgdisplay:</span> muestra información sobre grupos de volumen.</p></li>
<li class="list itemizedlist"><p class="para"><span class="em emphasis">lvdisplay:</span> muestra información sobre volúmenes lógicos.</p></li>
</ul></div>
</div></div>
</div></div>
<div class="sect3 sect" id="lvm-extending"><div class="inner">
<div class="hgroup"><h3 class="title">Grupos de volumen extendidos</h3></div>
<div class="region"><div class="contents">
<p class="para">
          Continuing with <span class="em emphasis">srv</span> as an LVM volume example, this section covers adding a second hard disk, creating
          a Physical Volume (PV), adding it to the volume group (VG), extending the logical volume <span class="file filename">srv</span>
          and finally extending the filesystem. This example assumes a second hard disk has been added to the system. In
          this example, this hard disk will be named <span class="file filename">/dev/sdb</span> and we will use the entire disk as a physical volume 
          (you could choose to create partitions and use them as different physical volumes)
          </p>
<div class="note note-warning" title="Advertencia"><div class="inner"><div class="region"><div class="contents">
          <p class="para">
              Make sure you don't already have an existing <span class="file filename">/dev/sdb</span> before issuing the commands below. You could lose some data if you issue those commands on a non-empty disk. 
          </p>
        </div></div></div></div>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
 
              <p class="para">Primero, cree un volumen físico, en una terminal ejecute:</p>

                <div class="screen"><pre class="contents "><span class="cmd command">sudo pvcreate /dev/sdb</span>
                </pre></div>

            </li>
<li class="steps">

              <p class="para">Ahora extienda el Grupo de Volúmenes (VG):</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo vgextend vg01 /dev/sdb</span>
</pre></div>

            </li>
<li class="steps">

              <p class="para">Use <span class="app application">vgdisplay</span> para buscar la extensión física libre - PE / tamaño libre (el tamaño que se puede ubicar). Supondremos un espacio libre de 511 PE (equivalente a 2GB con un tamaño de PE de 4MB) y usaremos todo el espacio libre disponible. Use su propio PE y/o espacio libre.</p>

              <p class="para">Ahora, el Volumen Lógico (LV) se puede extender mediante diferentes métodos; aquí únicamente veremos cómo usar el PE para extender el LV:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo lvextend /dev/vg01/srv -l +511</span>
</pre></div>

              <p class="para">La opción <span class="em emphasis">-l</span> permite al LV extenderse usando PE. La opción <span class="em emphasis">-L</span> permite al LV extenderse usando Megabytes, Gigabytes, Terabytes, etc.</p>

            </li>
<li class="steps">
 
              <p class="para">Incluso aunque haya supuesto poder <span class="em emphasis">expandir</span> un sistema de archivos ext3 o ext4 sin desmontarlo primero, podría ser una buena práctica desmontarlo de todos modos y comprobar el sistema de archivos, para así no desperdiciar el día que quiere reducir un volumen lógico (en tal caso es obligatorio desmontarlo primero).</p>

              <p class="para">Los comandos siguientes son para el caso de un sistema de archivos <span class="em emphasis">EXT3</span> o <span class="em emphasis">EXT4</span>. Si está usando otro sistema de archivos, puede haber disponibles otras utilidades.</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo umount /srv</span>
<span class="cmd command">sudo e2fsck -f /dev/vg01/srv</span>
</pre></div>

              <p class="para">La opción <span class="em emphasis">-f</span> de <span class="app application">e2fsck</span> fuerza una comprobación incluso si el sistema parece limpio.</p>

            </li>
<li class="steps">
 
              <p class="para">Finalmente, redimensione el sistema de archivos:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo resize2fs /dev/vg01/srv</span>
</pre></div>

            </li>
<li class="steps">
 
              <p class="para">Ahora monte la partición y compruebe su tamaño.</p>

<div class="screen"><pre class="contents "><span class="cmd command">mount /dev/vg01/srv /srv &amp;&amp; df -h /srv</span>
</pre></div>

            </li>
</ol></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="lvm-resources"><div class="inner">
<div class="hgroup"><h3 class="title">Recursos</h3></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para">Consulte los <a href="https://help.ubuntu.com/community/Installation#lvm" class="ulink" title="https://help.ubuntu.com/community/Installation#lvm">artículos de Ubuntu Wiki LVM</a>.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">Vea <a href="http://tldp.org/HOWTO/LVM-HOWTO/index.html" class="ulink" title="http://tldp.org/HOWTO/LVM-HOWTO/index.html">LVM HOWTO</a> para más información.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">Otro buen artículo es <a href="http://www.linuxdevcenter.com/pub/a/linux/2006/04/27/managing-disk-space-with-lvm.html" class="ulink" title="http://www.linuxdevcenter.com/pub/a/linux/2006/04/27/managing-disk-space-with-lvm.html">Managing Disk Space with LVM</a> (en inglés), en la página web de linuxdevcenter.com de O'Reilly.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              For more information on <span class="app application">fdisk</span> see the
              <a href="http://manpages.ubuntu.com/manpages/bionic/en/man8/fdisk.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/bionic/en/man8/fdisk.8.html">fdisk man page</a>.
              </p>
            </li>
</ul></div></div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="iscsi"><div class="inner">
<div class="hgroup"><h2 class="title">iSCSI</h2></div>
<div class="region">
<div class="contents"><p class="para">The iSCSI protocol can be used to install Ubuntu on systems with
        or without hard disks attached.</p></div>
<div class="sect3 sect"><div class="inner">
<div class="hgroup"><h3 class="title">Installation on a diskless system</h3></div>
<div class="region"><div class="contents">
<p class="para">The first steps of a diskless iSCSI installation are identical
          to the <a class="xref" href="installing-from-cd.html.es" title="Installation using debian-installer">Installation using debian-installer</a> section up to "Hard drive
          layout".</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
              <p class="para">The installer will display a warning with the following
              message:</p>

              <div class="screen"><pre class="contents ">No disk drive was detected. If you know the name of the driver needed by your disk drive, you can select it from the list.</pre></div>
            </li>
<li class="steps">
              <p class="para">Select the item in the list titled <span class="em emphasis">login to iSCSI
              targets.</span></p>
            </li>
<li class="steps">
              <p class="para">You will be prompted to Enter an IP address to scan for
              iSCSI targets with a description of the format for the address.
              Enter the IP address for the location of your iSCSI target and
              navigate to <span class="em emphasis">&lt;continue&gt;</span> then hit
              <span class="key keycap"><kbd>ENTER</kbd></span></p>
            </li>
<li class="steps">
              <p class="para">If authentication is required in order to access the iSCSI
              device, provide the <span class="em emphasis">username</span> in the next
              field. Otherwise leave it blank.</p>
            </li>
<li class="steps">
              <p class="para">If your system is able to connect to the iSCSI provider, you
              should see a list of available iSCSI targets where the operating
              system can be installed. The list should be similar to the
              following :</p>

              <div class="screen"><pre class="contents ">Select the iSCSI targets you wish to use.

iSCSI targets on 192.168.1.29:3260:

[ ] iqn.2016-03.TrustyS-iscsitarget:storage.sys0

&lt;Go Back&gt;                          &lt;Continue&gt;

</pre></div>
            </li>
<li class="steps">
              <p class="para">Select the iSCSI target that you want to use with the space
              bar. Use the arrow keys to navigate to the target that you want to
              select.</p>
            </li>
<li class="steps">
              <p class="para">Navigate to <span class="em emphasis">&lt;Continue&gt;</span> and hit
              <span class="key keycap"><kbd>ENTER</kbd></span>.</p>
            </li>
</ol></div></div>
<p class="para">If the connection to the iSCSI target is successful, you will be
          prompted with the <span class="em emphasis">[!!] Partition disks</span>
          installation menu. The rest of the procedure is identical to any
          normal installation on attached disks. Once the installation is
          completed, you will be asked to reboot.</p>
</div></div>
</div></div>
<div class="sect3 sect"><div class="inner">
<div class="hgroup"><h3 class="title">Installation on a system with disk attached</h3></div>
<div class="region"><div class="contents">
<p class="para">Again, the iSCSI installation on a normal server with one or
          many disks attached is identical to the <a class="xref" href="installing-from-cd.html.es" title="Installation using debian-installer">Installation using debian-installer</a> section until we reach the disk
          partitioning menu. Instead of using any of the Guided selection, we
          need to perform the following steps :</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
              <p class="para">Navigate to the Manual menu entry</p>
            </li>
<li class="steps">
              <p class="para">Select the Configure iSCSI Volumes menu entry</p>
            </li>
<li class="steps">
              <p class="para">Choose the Log into iSCSI targets</p>
            </li>
<li class="steps">
              <p class="para">You will be prompted to Enter an IP address to scan for
              iSCSI targets. with a description of the format for the address.
              Enter the IP address and navigate to
              <span class="em emphasis">&lt;continue&gt;</span> then hit <span class="key keycap"><kbd>ENTER</kbd></span></p>
            </li>
<li class="steps">
              <p class="para">If authentication is required in order to access the iSCSI
              device, provide the <span class="em emphasis">username</span> in the next
              field or leave it blank.</p>
            </li>
<li class="steps">
              <p class="para">If your system is able to connect to the iSCSI provider, you
              should see a list of available iSCSI targets where the operating
              system can be installed. The list should be similar to the
              following :</p>

            <div class="screen"><pre class="contents ">Select the iSCSI targets you wish to use.

iSCSI targets on 192.168.1.29:3260:

[ ] iqn.2016-03.TrustyS-iscsitarget:storage.sys0

&lt;Go Back&gt;                          &lt;Continue&gt;
</pre></div>
            </li>
<li class="steps">
              <p class="para">Select the iSCSI target that you want to use with the space
              bar. Use the arrow keys to navigate to the target that you want to
              select</p>
            </li>
<li class="steps">
              <p class="para">Navigate to &lt;Continue&gt; and hit <span class="key keycap"><kbd>ENTER</kbd></span>.</p>
            </li>
<li class="steps">
              <p class="para">If successful, you will come back to the menu asking you to
              Log into iSCSI targets. Navigate to Finish and hit <span class="key keycap"><kbd>ENTER</kbd></span></p>
            </li>
</ol></div></div>
<p class="para">The newly connected iSCSI disk will appear in the overview
          section as a device prefixed with SCSI. This is the disk that you
          should select as your installation disk. Once identified, you can
          choose any of the partitioning methods.</p>
<div class="note note-warning" title="Advertencia"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Depending on your system configuration, there may be other
            SCSI disks attached to the system. Be very careful to identify the
            proper device before proceeding with the installation. Otherwise,
            irreversible data loss may result from performing an installation on
            the wrong disk.</p>
          </div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect"><div class="inner">
<div class="hgroup"><h3 class="title">Rebooting to an iSCSI target</h3></div>
<div class="region"><div class="contents">
<p class="para">The procedure is specific to your hardware platform. As an
          example, here is how to reboot to your iSCSI target using iPXE</p>
<div class="screen"><pre class="contents ">iPXE&gt; dhcp

Configuring (net0 52:54:00:a4:f2:a9)....... ok

iPXE&gt; sanboot iscsi:192.168.1.29::::iqn.2016-03.TrustyS-iscsitarget:storage.sys0
</pre></div>
<p class="para">If the procedure is successful, you should see the Grub menu
          appear on the screen.</p>
</div></div>
</div></div>
</div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="installing-upgrading.html.es" title="Actualizando">Anterior</a><a class="nextlinks-next" href="kernel-crash-dump.html.es" title="Kernel Crash Dump">Siguiente</a>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer">
<p style="padding-bottom: 0.4em">You can choose the <b>displayed language</b> by adding a language suffix to the web address
          so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
          If the web address has no language suffix, the preferred language specified in your web browser's settings is used. For your convenience:<br>
          [ <a title="English page version" href="#" onClick="englishPageVersion();">Change to English Language</a> | 
          <a title="Language selected by browser" href="#" onClick="browserPreferredLanguage()">Change to Browser's Preferred Language</a> ]</p>
<p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this serverguide documentation, <a href="https://bugs.launchpad.net/serverguide">file a bug report</a>.</p>
</div>
</div>
</body>
</html>
