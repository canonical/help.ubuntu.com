<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Network File System (NFS)</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="file-servers.html" title="Servidores de archivos">Servidores de archivos</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="ftp-server.html" title="Servidor FTP">Anterior</a><a class="nextlinks-next" href="iscsi-initiator.html" title="Iniciador iSCI">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Network File System (NFS)</h1></div>
<div class="region">
<div class="contents">
<p class="para">NFS permite a un sistema compartir directorios y archivos con otros sistemas a través de la red. Usando NFS, los usuarios y los programas pueden acceder a archivos en sistemas remotos casi como si fueran archivos locales.</p>
<p class="para">Algunos de los beneficios más notables que el NFS suministra son:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
      <p class="para">Las estaciones de trabajo locales utilizan menos espacio en disco porque los datos usados de forma común pueden ser guardados en una sola máquina y permanecerán accesibles a todas las de la red.</p>
          </li>
<li class="list itemizedlist">
      <p class="para">No es necesario que los usuarios tengan directorios de inicio separados en cada máquina de la red. Los directorios de inicio pueden estar configurados en un servidor NFS y estar disponibles a través de la red.</p>
          </li>
<li class="list itemizedlist">

      <p class="para">Los dispositivos de almacenamiento como disquetes, unidades de CDROM, y dispositivos USB pueden ser usados por otras máquinas a través de la red. Esto reduce el número de dispositivos removibles en la red.</p>
          </li>
</ul></div>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="network-file-system.html#nfs-installation" title="Instalación">Instalación</a></li>
<li class="links"><a class="xref" href="network-file-system.html#nfs-configuration" title="Configuración">Configuración</a></li>
<li class="links"><a class="xref" href="network-file-system.html#nfs-client-configuration" title="Configuración del cliente NFS">Configuración del cliente NFS</a></li>
<li class="links"><a class="xref" href="network-file-system.html#nfs-references" title="Referencias">Referencias</a></li>
</ul></div>
<div class="sect2 sect" id="nfs-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Instalación</h2></div>
<div class="region"><div class="contents">
<p class="para">Ejecute la siguiente orden en una terminal para instalar el Servidor NFS:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install nfs-kernel-server</span>
</pre></div>
          </p>
</div></div>
</div></div>
<div class="sect2 sect" id="nfs-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración</h2></div>
<div class="region"><div class="contents">
<p class="para">Puede configurar los directorios a exportar añadiendolos al archivo <span class="file filename">/etc/exports</span> . Por ejemplo:</p>
<p class="para">
<div class="screen"><pre class="contents ">/ubuntu *(ro,sync,no_root_squash)
/home *(rw,sync,no_root_squash)
</pre></div>
          </p>
<p class="para">Puede reemplazar * con uno de los formatos de nombres de máquina. Haciendo la declaración del nombre de máquina tan específica como sea posible para evitar que sistemas no deseados accedan al punto de montaje NFS.</p>
<p class="para">Para iniciar el servidor NFS, ejecute la siguiente orden en una terminal:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start nfs-kernel-server.service</span>
</pre></div>
          </p>
</div></div>
</div></div>
<div class="sect2 sect" id="nfs-client-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración del cliente NFS</h2></div>
<div class="region"><div class="contents">
<p class="para">Use la orden <span class="app application">mount</span> para montar directorios NFS compartidos por otra máquina, tecleando una orden similar a ésta en la terminal:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo mount ejemplo.hostname.com:/ubuntu /local/ubuntu</span>
</pre></div>
</p>
<div class="note note-warning" title="Advertencia"><div class="inner"><div class="region"><div class="contents">
      <p class="para">El directorio del punto de montaje <span class="file filename">/local/ubuntu</span> debe existir. No deben haber archivos ni directorios dentro de <span class="file filename">/local/ubuntu</span>.</p>
      </div></div></div></div>
<p class="para">Una forma alternativa de montar un recurso compartido desde otra máquina es añadiendo una línea en el archivo <span class="file filename">/etc/fstab</span> . La línea debe contener el nombre de máquina del servidor NFS, el directorio que esta siendo exportado en el servidor, y el directorio en la máquina local donde el recurso NFS será montado.</p>
<p class="para">La sintaxis general para el archivo <span class="file filename">/etc/fstab</span> es la siguiente:</p>
<div class="code"><pre class="contents ">example.hostname.com:/ubuntu /local/ubuntu nfs rsize=8192,wsize=8192,timeo=14,intr
</pre></div>
<p class="para">
          If you have trouble mounting an NFS share, make sure the <span class="app application">nfs-common</span> package is 
          installed on your client.  To install
          <span class="app application">nfs-common</span> enter the following
          command at the terminal
          prompt:
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install nfs-common</span>
</pre></div>
          </p>
</div></div>
</div></div>
<div class="sect2 sect" id="nfs-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referencias</h2></div>
<div class="region"><div class="contents">
<p class="para"><a href="http://nfs.sourceforge.net/" class="ulink" title="http://nfs.sourceforge.net/">FAQ de NFS en Linux</a></p>
<p class="para">
                <a href="https://help.ubuntu.com/community/NFSv4Howto" class="ulink" title="https://help.ubuntu.com/community/NFSv4Howto">COMO NFS de wiki de Ubuntu</a>
                </p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="ftp-server.html" title="Servidor FTP">Anterior</a><a class="nextlinks-next" href="iscsi-initiator.html" title="Iniciador iSCI">Siguiente</a>
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
