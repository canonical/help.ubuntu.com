<!DOCTYPE html>
<html lang=es>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Dynamic Host Configuration Protocol (DHCP)</title>
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
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.es" title="Guía de Ubuntu Server">Guía de Ubuntu Server</a> » <a class="trail" href="networking.html.es" title="Red">Red</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="tcpip.html.es" title="TCP/IP">Anterior</a><a class="nextlinks-next" href="NTP.html.es" title="Time Synchronization">Siguiente</a>
</div>
<div class="hgroup"><h1 class="title">Dynamic Host Configuration Protocol (DHCP)</h1></div>
<div class="region">
<div class="contents">
<p class="para">El Protocolo de Configuración Dinámica de Hosts (DHCP, en inglés), es un servicio de red que permite que los equipos hosts sean configurados automáticamente desde un servidor en lugar de tener que configurar manualmente cada host de la red. Los equipos configurados para ser clientes DHCP no tienen control sobre la configuración que reciben del servidor DHCP, y la configuración es transparente para el usuario del equipo.</p>
<p class="para">Las opciones de configuración más comunes suministradas por un servidor DHCP a los clientes DHCP incluyen:</p>
<div class="list itemizedlist"><ul class="list itemizedlist compact">
<li class="list itemizedlist">
                    <p class="para">Dirección IP y máscara de red</p>
                </li>
<li class="list itemizedlist">
                    <p class="para">Dirección IP o la pasarela predeterminada a usar</p>
                </li>
<li class="list itemizedlist">
                    <p class="para">IP adresses of the DNS servers to use</p>
                </li>
</ul></div>
<p class="para">Además, un servidor DHCP puede suministrar propiedades de configuración como:</p>
<div class="list itemizedlist"><ul class="list itemizedlist compact">
<li class="list itemizedlist">
                    <p class="para">Nombre del host</p>
                </li>
<li class="list itemizedlist">
                    <p class="para">Nombre de dominio</p>
                </li>
<li class="list itemizedlist">
                    <p class="para">Servidor horario</p>
                </li>
<li class="list itemizedlist">
                    <p class="para">Servidor de impresión</p>
                </li>
</ul></div>
<p class="para">La ventaja de usar DHCP es que un cambio en la red (por ejemplo, un cambio en la dirección del servidor DNS), solo supone un cambio en el servidor DHCP, ya que todos los hosts de la red se reconfigurarán automáticamente la próxima vez que sus clientes DHCP soliciten la configuración al servidor DHCP. Como una ventaja añadida, también es más fácil integrar nuevos equipos en la red, ya que no es necesario comprobar la disponibilidad de la dirección IP. Los conflictos de direcciones IP también se reducen.</p>
<p class="para">Un servidor DHCP puede proporcionar parámetros de configuración usando los métodos:</p>
<div class="terms variablelist"><dl class="terms variablelist">
<dt class="terms">Manual allocation (MAC address)</dt>
<dd class="terms">
                        <p class="para">
			This method entails using DHCP to identify the unique hardware address
                        of each network card connected to the network and then continually
                        supplying a constant configuration each time the DHCP client makes a
                        request to the DHCP server using that network device. This ensures that
			a particular address is assigned automatically to that network card,
			based on it's MAC address.
			</p>
                    </dd>
<dt class="terms">Dynamic allocation (address pool)</dt>
<dd class="terms">
                        <p class="para">
			In this method, the DHCP server will assign an IP address from a pool of addresses
			(sometimes also called a range or scope) for a period of time or lease, that is
			configured on the server or until the client informs the server that it doesn't
			need the address anymore. This way, the clients will be receiving their configuration
			properties dynamically and on a "first come, first served" basis. When a DHCP client
			is no longer on the network for a specified period, the configuration is expired and
			released back to the address pool for use by other DHCP Clients. This way, an address
			can be leased or used for a period of time. After this period, the client has to
			renegociate the lease with the server to maintain use of the address.
			</p>
                    </dd>
<dt class="terms">Asignación automática</dt>
<dd class="terms">
                        <p class="para">
			Using this method, the DHCP automatically assigns an IP address permanently to a device,
			selecting it from a pool of available addresses. Usually DHCP is used to assign a
			temporary address to a client, but a DHCP server can allow an infinite lease time.
			</p>
                    </dd>
</dl></div>
<p class="para">
	    The last two methods can be considered "automatic" because in each case the DHCP server
            assigns an address with no extra intervention needed. The only difference between them
	    is in how long the IP address is leased, in other words whether a client's address varies
	    over time.

	    The DHCP server Ubuntu makes available is
        <span class="app application">dhcpd</span> (dynamic host configuration protocol daemon),
		which is easy to install and configure and will be automatically started at system boot.
	    </p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="dhcp.html.es#dhcp-installation" title="Instalación">Instalación</a></li>
<li class="links"><a class="xref" href="dhcp.html.es#dhcp-configuration" title="Configuración">Configuración</a></li>
<li class="links"><a class="xref" href="dhcp.html.es#dhcp-references" title="Referencias">Referencias</a></li>
</ul></div>
<div class="sect2 sect" id="dhcp-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Instalación</h2></div>
<div class="region"><div class="contents">
<p class="para">En un terminal, introduzca el siguiente comando para instalar el <span class="app application">dhcpd</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install isc-dhcp-server</span>
</pre></div>
<p class="para">Es probable que tenga que cambiar la configuración predeterminadas modificando /etc/dhcp/dhcpd.conf para adaptarlo a sus necesidades particulares.</p>
<p class="para">
	  You also may need to edit /etc/default/isc-dhcp-server to specify the interfaces dhcpd
	  should listen to.
	  </p>
<p class="para">NOTA: Los mensajes de dhcpd se envían a syslog. Busque los mensajes de diagnóstico allí.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="dhcp-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Configuración</h2></div>
<div class="region"><div class="contents">
<p class="para">El mensaje final de error de la instalación puede resultar un poco confuso, pero los siguientes pasos pueden ayudarle a configurar el servicio:</p>
<p class="para">Lo más común, que usted quisiera hacer es asignar una dirección IP de forma aleatoria. Esto puede ser hecho con las siguientes configuraciones:</p>
<div class="code"><pre class="contents "># minimal sample /etc/dhcp/dhcpd.conf
default-lease-time 600;
max-lease-time 7200;

subnet 192.168.1.0 netmask 255.255.255.0 {
 range 192.168.1.150 192.168.1.200;
 option routers 192.168.1.254;
 option domain-name-servers 192.168.1.1, 192.168.1.2;
 option domain-name "mydomain.example";
}
</pre></div>
<p class="para">
	    This will result in the DHCP server giving clients an IP address from the range
            192.168.1.150-192.168.1.200. It will lease an IP
            address for 600 seconds if the client doesn't ask for a specific time frame.
	    Otherwise the maximum (allowed) lease will be 7200 seconds. The server will also
	    "advise" the client to use 192.168.1.254 as the default-gateway and
	    192.168.1.1 and 192.168.1.2 as its DNS servers.
	    </p>
<p class="para">
	  After changing the config file you have to restart the
          <span class="app application">dhcpd</span>:
	  </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart isc-dhcp-server.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="dhcp-references"><div class="inner">
<div class="hgroup"><h2 class="title">Referencias</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para">La página  <a href="https://help.ubuntu.com/community/dhcp3-server" class="ulink" title="https://help.ubuntu.com/community/dhcp3-server">dhcp3-server Ubuntu Wiki</a> tiene más información.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              For more <span class="file filename">/etc/dhcp/dhcpd.conf</span> options see the
              <a href="http://manpages.ubuntu.com/manpages/bionic/en/man5/dhcpd.conf.5.html" class="ulink" title="http://manpages.ubuntu.com/manpages/bionic/en/man5/dhcpd.conf.5.html">dhcpd.conf man page</a>.
              </p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              <a href="http://www.isc.org/software/dhcp" class="ulink" title="http://www.isc.org/software/dhcp">ISC dhcp-server</a>
              </p>
            </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="tcpip.html.es" title="TCP/IP">Anterior</a><a class="nextlinks-next" href="NTP.html.es" title="Time Synchronization">Siguiente</a>
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
