<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Servidor proxy Squid</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="web-servers.html" title="Servidores web">Servidores web</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="php5.html" title="PHP5 - Lenguaje de scripts">Anterior</a><a class="nextlinks-next" href="ruby-on-rails.html" title="Ruby on Rails">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Servidor proxy Squid</h1></div>
<div class="region">
<div class="contents">
<p class="para">
          Squid is a full-featured web proxy cache server application which provides proxy and cache services for Hyper Text
          Transport Protocol (HTTP), File Transfer Protocol (FTP), and other popular network protocols.  Squid can implement
          caching and proxying of Secure Sockets Layer (SSL) requests and caching of Domain Name Server (DNS) lookups, and perform
          transparent caching. Squid also supports a wide variety of caching protocols, such as Internet Cache Protocol (ICP),
          the Hyper Text Caching Protocol (HTCP), the Cache Array Routing Protocol (CARP), and the Web Cache Coordination 
          Protocol (WCCP).
          </p>
<p class="para">
          The Squid proxy cache server is an excellent solution to a variety of proxy and caching server needs, and scales from
          the branch office to enterprise level networks while providing extensive, granular access control mechanisms, and
          monitoring of critical parameters via the Simple Network Management Protocol (SNMP).  When selecting a computer system
          for use as a dedicated Squid caching proxy server for many users ensure it is configured with a large amount of physical
          memory as Squid maintains an in-memory cache for increased performance.
          </p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="squid.html#squid-installation" title="Instalación">Instalación</a></li>
<li class="links"><a class="xref" href="squid.html#squid-configuration" title="Configuración">Configuración</a></li>
<li class="links"><a class="xref" href="squid.html#squid-references" title="Referencias">Referencias</a></li>
</ul></div>
<div class="sect2 sect" id="squid-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Instalación</h2></div>
<div class="region"><div class="contents">
<p class="para">En un terminal, introduzca el siguiente comando para instalar el servidor Squid:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install squid3</span>
</pre></div>
          </p>
</div></div>
</div></div>
<div class="sect2 sect" id="squid-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración</h2></div>
<div class="region"><div class="contents">
<p class="para">
            Squid is configured by editing the directives contained within the <span class="file filename">/etc/squid3/squid.conf</span> configuration file.
            The following examples illustrate some of the directives which may be modified to affect the behavior of the Squid server.
            For more in-depth configuration of Squid, see the References section. 
          </p>
<div class="note note-tip" title="Sugerencia"><div class="inner"><div class="region"><div class="contents">
               <p class="para">Antes de editar el archivo de configuración, debería hacer una copia del archivo original y protegerla contra la escritura de forma que tenga los parámetros originales de referencia y pueda reutilizarlos en caso de necesidad. Haga esta copia y protéjala contra la escritura usando las siguientes órdenes:</p>
               <p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /etc/squid3/squid.conf /etc/squid3/squid.conf.original</span>
<span class="cmd command">sudo chmod a-w /etc/squid3/squid.conf.original</span>
</pre></div>
               </p> 
	     </div></div></div></div>
<p class="para">
           <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                  <p class="para">Para que su servidor Squid escuche en el puerto TCP 8888 en lugar del puerto TCP 3128 que usa por defecto, cambie la directiva http_port como sigue:</p>
<div class="code"><pre class="contents ">http_port 8888
</pre></div>
               </li>
<li class="list itemizedlist">
                  <p class="para">Cambie la directiva visible_hostname para hacer que el servidor Squid tenga un nombre de host específico. Este nombre de host no tiene por qué ser necesariamente el nombre de host del equipo. En este ejemplo se ha establecido a <span class="em emphasis">weezie</span></p>
<div class="code"><pre class="contents ">visible_hostname weezie
</pre></div>
               </li>
<li class="list itemizedlist">
                  <p class="para">Usando el control de acceso de Squid, puede configurar el uso de los servicios de Internet intermediados por Squid para que estén solo disponibles para los usuarios que usen determinadas direcciones IP. Por ejemplo, ilustraremos el acceso solo de los usuarios de la subred 192.168.42.0/24:</p>
                  <p class="para">Añada lo siguiente al <span class="em em-bold emphasis">final</span> de la sección ACL del archivo <span class="file filename">/etc/squid3/squid.conf</span>:</p>
<div class="code"><pre class="contents ">acl fortytwo_network src 192.168.42.0/24
</pre></div>
                  <p class="para">Luego añada lo siguiente al <span class="em em-bold emphasis">comienzo</span> de la sección http_access del archivo <span class="file filename">/etc/squid3/squid.conf</span>:</p>
<div class="code"><pre class="contents ">http_access allow fortytwo_network
</pre></div>
               </li>
<li class="list itemizedlist">
                  <p class="para">Usando las excelentes características de control de acceso de Squid, puede configurar el uso de servicios de Internet a través del proxy Squid para que estén disponibles únicamente en horario de normal de trabajo. Por ejemplo, le mostraremos el acceso de empleados de un negocio que opera desde las 9:00 y las 17:00, de lunes a viernes y que usa la subred 10.1.42.0/24:</p>
                  <p class="para">Añada lo siguiente al <span class="em em-bold emphasis">final</span> de la sección ACL del archivo <span class="file filename">/etc/squid3/squid.conf</span>:</p>
<div class="code"><pre class="contents ">acl biz_network src 10.1.42.0/24
acl biz_hours time M T W T F 9:00-17:00
</pre></div>
                  <p class="para">Luego añada lo siguiente al <span class="em em-bold emphasis">comienzo</span> de la sección http_access del archivo <span class="file filename">/etc/squid3/squid.conf</span>:</p>
<div class="code"><pre class="contents ">http_access allow biz_network biz_hours
</pre></div>
               </li>
</ul></div>
          </p>
<div class="note" title="Nota"><div class="inner"><div class="region"><div class="contents">
	  <p class="para">Después de hacer cambios al archivo <span class="file filename">/etc/squid3/squid.conf</span>, guárdelos y reinicie el servidor <span class="app application">squid</span> para que los cambios tengan efecto introduciendo la siguiente sentencia desde el cursor del terminal:</p>
          <p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo service squid3 restart</span>
</pre></div>
          </p>
          </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="squid-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referencias</h2></div>
<div class="region"><div class="contents">
<p class="para">
      <a href="http://www.squid-cache.org/" class="ulink" title="http://www.squid-cache.org/">Web de Squid</a>
      </p>
<p class="para"><a href="https://help.ubuntu.com/community/Squid" class="ulink" title="https://help.ubuntu.com/community/Squid">Ubuntu Wiki Squid</a> page.</p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="php5.html" title="PHP5 - Lenguaje de scripts">Anterior</a><a class="nextlinks-next" href="ruby-on-rails.html" title="Ruby on Rails">Siguiente</a>
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
