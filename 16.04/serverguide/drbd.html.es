<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DRBD</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="clustering.html" title="Clústers">Clústers</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="clustering.html" title="Clústers">Anterior</a><a class="nextlinks-next" href="vpn.html" title="VPN">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">DRBD</h1></div>
<div class="region">
<div class="contents">
<p class="para">El Dispositivo de Bloques Replicado y Distribuido (Distributed Replicated Block Device, DRBD) replica dispositivos de bloques entre varios equipos. La replicación es transparente para las demás aplicaciones en los sistemas de los equipos. Puede replicarse cualquier dispositivo de bloques: discos duros, particiones, dispositivos RAID, volúmenes lógicos, etc.</p>
<p class="para">Para conseguir iniciar usando <span class="app application">drbd</span>, primero instale los paquetes necesarios. En una terminal introduzca:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install drbd8-utils</span>
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
      <p class="para">Si está usando un <span class="em emphasis">núcleo virtual</span> como parte de una maquina virtual, necesitará compilar el módulo <span class="app application">drbd</span>. debería ser fácil de instalar el paquete <span class="app application">linux-server</span> en una máquina virtual.</p>
    </div></div></div></div>
<p class="para">Esta sección cubre la configuración de un <span class="app application">drbd</span> para replicar una partición <span class="file filename">/srv</span> separada, con un sistema de archivos <span class="app application">ext3</span> entre dos equipos. El tamaño de la partición no es particularmente importante, pero ambas particiones deben tener el mismo tamaño.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="drbd.html#drbd-configuration" title="Configuración">Configuración</a></li>
<li class="links"><a class="xref" href="drbd.html#drbd-testing" title="Comprobando">Comprobando</a></li>
<li class="links"><a class="xref" href="drbd.html#drbd-references" title="Referencias">Referencias</a></li>
</ul></div>
<div class="sect2 sect" id="drbd-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración</h2></div>
<div class="region"><div class="contents">
<p class="para">Los dos equipos de este ejemplo se llaman <span class="em emphasis">drbd01</span> y <span class="em emphasis">drbd02</span>. Necesitan disponer de la misma resolución de nombre configurada, bien mediante DNS o bien mediante del archivo <span class="file filename">/etc/hosts</span>. Consulte <a class="xref" href="dns.html" title="Servicio de nombres de dominio (DNS)">Servicio de nombres de dominio (DNS)</a> para más información.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Para configurar <span class="app application">drbd</span>, en el primer anfitrión, edite <span class="file filename">/etc/drbd.conf</span>:</p>

<div class="code"><pre class="contents ">global { usage-count no; }
common { syncer { rate 100M; } }
resource r0 {
        protocol C;
        startup {
                wfc-timeout  15;
                degr-wfc-timeout 60;
        }
        net {
                cram-hmac-alg sha1;
                shared-secret "secreto";
        }
        on drbd01 {
                device /dev/drbd0;
                disk /dev/sdb1;
                address 192.168.0.1:7788;
                meta-disk internal;
        }
        on drbd02 {
                device /dev/drbd0;
                disk /dev/sdb1;
                address 192.168.0.2:7788;
                meta-disk internal;
        }
} 
</pre></div>

          <div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
            <p class="para">Hay otras muchas opciones en <span class="file filename">/etc/drbd.conf</span>, pero para este ejemplo los valores predeterminados están bien.</p>
          </div></div></div></div>
        </li>
<li class="list itemizedlist">
   
          <p class="para">Ahora copie <span class="file filename">/etc/drbd.conf</span> al segundo anfitrión:</p> 

<div class="screen"><pre class="contents "><span class="cmd command">scp /etc/drbd.conf drbd02:~</span>
</pre></div>

        </li>
<li class="list itemizedlist">

          <p class="para">Y en <span class="em emphasis">drbd02</span> mueva el archivo a <span class="file filename">/etc</span>:</p> 

<div class="screen"><pre class="contents "><span class="cmd command">sudo mv drbd.conf /etc/</span>
</pre></div>

        </li>
<li class="list itemizedlist">

          <p class="para">Ahora usando la utilidad <span class="app application">drbdadm</span> inicialice el almacenamiento de datos. En cada servidor, ejecute:</p> 

<div class="screen"><pre class="contents "><span class="cmd command">sudo drbdadm create-md r0</span>
</pre></div>
          
        </li>
<li class="list itemizedlist">

          <p class="para">Después en ambos anfitriones, inicie el demonio <span class="app application">drbd</span>:</p> 

<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start drbd.service</span>
</pre></div>

        </li>
<li class="list itemizedlist">

          <p class="para">En <span class="em emphasis">drbd01</span>, o cualquiera que sea el anfitrión que desee tener como primario, introduzca la siguiente:</p> 

<div class="screen"><pre class="contents "><span class="cmd command">sudo drbdadm -- --overwrite-data-of-peer primary all</span>
</pre></div>

        </li>
<li class="list itemizedlist">

          <p class="para">Tras ejecutar la orden anterior, comenzarán a sincronizarse los datos con el anfitrión secundario. Para conocer el progreso, escriba lo siguiente en <span class="em emphasis">drbd02</span>:</p> 

<div class="screen"><pre class="contents "><span class="cmd command">watch -n1 cat /proc/drbd</span>
</pre></div>

          <p class="para">Para dejar de ver la salida, presione <span class="em emphasis">Ctrl+c</span>.</p>

        </li>
<li class="list itemizedlist">

      <p class="para">Añada finalmente un sistema de archivos a <span class="file filename">/dev/drbd0</span> y móntelo:</p> 

<div class="screen"><pre class="contents "><span class="cmd command">sudo mkfs.ext3 /dev/drbd0</span>
<span class="cmd command">sudo mount /dev/drbd0 /srv</span>
</pre></div>

        </li>
</ul></div>
</div></div>
</div></div>
<div class="sect2 sect" id="drbd-testing"><div class="inner">
<div class="hgroup"><h2 class="title">Comprobando</h2></div>
<div class="region"><div class="contents">
<p class="para">Para comprobar que los datos están sincronizándose, copie algunos archivos de <span class="em emphasis">drbd01</span>, el primario, en <span class="file filename">/srv</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp -r /etc/default /srv</span>
</pre></div>
<p class="para">Posteriormente, desmonte <span class="file filename">/srv</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo umount /srv</span>
</pre></div>
<p class="para"><span class="em emphasis">Degrade</span> el servidor <span class="em emphasis">primario</span> al rol <span class="em emphasis">secundario</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo drbdadm secondary r0</span>
</pre></div>
<p class="para">Ahora en el servidor <span class="em emphasis">secundario</span> <span class="em emphasis">promociónelo</span> al rol <span class="em emphasis">primario</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo drbdadm primary r0</span>
</pre></div>
<p class="para">Finalmente, monte la partición:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo mount /dev/drbd0 /srv</span>
</pre></div>
<p class="para">Usando <span class="em emphasis">ls</span> puede ver <span class="file filename">/srv/default</span> copiado desde el anterior anfitrión <span class="em emphasis">primario</span> <span class="em emphasis">drbd01</span>.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="drbd-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referencias</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Para más información sobre <span class="app application">DRBD</span> consulte el <a href="http://www.drbd.org/" class="ulink" title="http://www.drbd.org/">sitio web de DRBD </a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          The <a href="http://manpages.ubuntu.com/manpages/xenial/en/man5/drbd.conf.5.html" class="ulink" title="http://manpages.ubuntu.com/manpages/xenial/en/man5/drbd.conf.5.html">drbd.conf man page</a> contains
          details on the options not covered in this guide.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          Also, see the <a href="http://manpages.ubuntu.com/manpages/xenial/en/man8/drbdadm.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/xenial/en/man8/drbdadm.8.html">drbdadm man page</a>.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">la página <a href="https://help.ubuntu.com/community/DRBD" class="ulink" title="https://help.ubuntu.com/community/DRBD">DRBD Ubuntu Wiki</a> también tiene más información.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="clustering.html" title="Clústers">Anterior</a><a class="nextlinks-next" href="vpn.html" title="VPN">Siguiente</a>
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
