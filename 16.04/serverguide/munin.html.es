<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Munin</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="monitoring.html" title="Monitorizar">Monitorizar</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="nagios.html" title="Nagios">Anterior</a><a class="nextlinks-next" href="web-servers.html" title="Servidores web">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Munin</h1></div>
<div class="region">
<div class="contents"></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="munin.html#munin-installation" title="Instalación">Instalación</a></li>
<li class="links"><a class="xref" href="munin.html#munin-configuration" title="Configuración">Configuración</a></li>
<li class="links"><a class="xref" href="munin.html#munin-plugins" title="Complementos adicionales">Complementos adicionales</a></li>
<li class="links"><a class="xref" href="munin.html#munin-references" title="Referencias">Referencias</a></li>
</ul></div>
<div class="sect2 sect" id="munin-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Instalación</h2></div>
<div class="region"><div class="contents">
<p class="para">Antes de instalar <span class="app application">Munin</span> en <span class="em emphasis">server01</span> es necesario instalar <span class="app application">apache2</span>. La configuración predeterminada es suficiente para ejecutar un servidor <span class="app application">munin</span>. Para más información, consulte <a class="xref" href="httpd.html" title="HTTPD - Servidor web Apache2">HTTPD - Servidor web Apache2</a>.</p>
<p class="para">Primero, en <span class="em emphasis">server01</span> instale <span class="app application">munin</span>. En una terminal introduzca:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install munin</span>
</pre></div>
<p class="para">Ahora en <span class="em emphasis">server02</span> instale el paquete <span class="app application">munin-node</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install munin-node</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="munin-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración</h2></div>
<div class="region"><div class="contents">
<p class="para">En <span class="em emphasis">server01</span> edite <span class="file filename">/etc/munin/munin.conf</span> añadiendo la dirección IP de <span class="em emphasis">server02</span>:</p>
<div class="code"><pre class="contents ">## First our "normal" host.
[server02]
       address 172.18.100.101
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Reemplace <span class="em emphasis">server02</span> y <span class="em emphasis">172.18.100.101</span> con el nombre de anfitrión verdadero y la dirección IP de su servidor.</p>
      </div></div></div></div>
<p class="para">Después, configure <span class="app application">munin-node</span> en <span class="em emphasis">server02</span>. Edite <span class="file filename">/etc/munin/munin-node.conf</span> para permitir el acceso de <span class="em emphasis">server01</span>:</p>
<div class="code"><pre class="contents ">allow ^172\.18\.100\.100$
</pre></div>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Reemplace <span class="em emphasis">^172\.18\.100\.100$</span> con la dirección IP de su servidor <span class="app application">munin</span>.</p>
      </div></div></div></div>
<p class="para">Ahora reinicie <span class="app application">munin-node</span> en <span class="em emphasis">server02</span> para qeu los cambios tengan efecto:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart munini-node.service</span>
</pre></div>
<p class="para">Finalmente, en un navegador vaya a <span class="em emphasis">http://server01/munin</span>, y debe poder ver vínculos a bonitos gráficos que muestran información desde <span class="em emphasis">munin-plugins</span> estándar para el disco, red, procesos y sistema.</p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Dado que es una instalación nueva, llevará algún tiempo que los gráficos muestren algo útil.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="munin-plugins"><div class="inner">
<div class="hgroup"><h2 class="title">Complementos adicionales</h2></div>
<div class="region"><div class="contents">
<p class="para">El paquete <span class="app application">munin-plugins-extra</span> contiene comprobaciones adicionales de rendimiento, tales como DNS, DHCP, Samba, etc. Para instalar el paquete, introduzca en una terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install munin-plugins-extra</span>
</pre></div>
<p class="para">Asegúrese de instalar el paquete en el servidor y en las máquinas nodo.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="munin-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referencias</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">
          See the <a href="http://munin-monitoring.org/" class="ulink" title="http://munin-monitoring.org/">Munin</a> website for more details.
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          Specifically the <a href="https://munin.readthedocs.io/en/latest/" class="ulink" title="https://munin.readthedocs.io/en/latest/">Munin Documentation</a> page
          includes information on additional plugins, writing plugins, etc.
          </p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="nagios.html" title="Nagios">Anterior</a><a class="nextlinks-next" href="web-servers.html" title="Servidores web">Siguiente</a>
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
