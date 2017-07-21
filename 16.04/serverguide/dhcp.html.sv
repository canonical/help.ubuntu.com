<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Dynamic Host Configuration Protocol (DHCP)</title>
<link rel="stylesheet" type="text/css" href="sv.css">
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="networking.html" title="Nätverk">Nätverk</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="tcpip.html" title="TCP/IP">Föregående</a><a class="nextlinks-next" href="NTP.html" title="Tidssynkronisering med NTP">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">Dynamic Host Configuration Protocol (DHCP)</h1></div>
<div class="region">
<div class="contents">
<p class="para">Dynamic Host Configuration Protocol (DHCP) är en nätverkstjänst som ger datorer möjligheten att bli automatiskt tilldelade inställningar från en server så att administratörer slipper att manuellt konfigurera varje nätverksdator. Datorer som är konfigurerade för att bli DHCP-klienter har ingen kontroll över inställningarna de får från DHCP-servern, och konfigurationen är helt transparent för datorns användare.</p>
<p class="para">Några av de vanligaste inställningarna som DHCP-servern ger till DHCP-klienter är:</p>
<div class="list itemizedlist"><ul class="list itemizedlist compact">
<li class="list itemizedlist">
                    <p class="para">IP address and netmask</p>
                </li>
<li class="list itemizedlist">
                    <p class="para">IP address of the default-gateway to use</p>
                </li>
<li class="list itemizedlist">
                    <p class="para">IP adresses of the DNS servers to use</p>
                </li>
</ul></div>
<p class="para">Du kan även använda en DHCP-server för att skicka annan konfigurationsinformation som:</p>
<div class="list itemizedlist"><ul class="list itemizedlist compact">
<li class="list itemizedlist">
                    <p class="para">Värdnamn</p>
                </li>
<li class="list itemizedlist">
                    <p class="para">Domännamn</p>
                </li>
<li class="list itemizedlist">
                    <p class="para">Tidserver</p>
                </li>
<li class="list itemizedlist">
                    <p class="para">Skrivarserver</p>
                </li>
</ul></div>
<p class="para">Fördelen med att använda DHCP är att ändringar i nätverket, till exempel en ändring av adressen till DNS-servern, bara behöver ändras i DHCP-servern, och alla nätverksklienter kommer automatiskt att omkonfigureras nästa gång deras DHCP-klienter hämtar information från DHCP-servern. En extra fördel är att det också är enklare att integrera nya datorer i nätverket, eftersom man inte behöver leta rätt på en ledig IP-adress. Även konflikter i tilldelning av IP-adresser minskar.</p>
<p class="para">
	    A DHCP server can provide configuration settings using the following methods:
	    </p>
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
<dt class="terms">Automatic allocation</dt>
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

	    Ubuntu is shipped with both DHCP server and client. The server is
            <span class="app application">dhcpd</span> (dynamic host configuration protocol daemon).
            The client provided with Ubuntu is <span class="app application">dhclient</span> and should 
	    be installed on all computers required to be automatically configured. Both 
	    programs are easy to install and configure and will be automatically started at
	    system boot.
	    </p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="dhcp.html#dhcp-installation" title="Installation">Installation</a></li>
<li class="links"><a class="xref" href="dhcp.html#dhcp-configuration" title="Konfiguration">Konfiguration</a></li>
<li class="links"><a class="xref" href="dhcp.html#dhcp-references" title="Referenser">Referenser</a></li>
</ul></div>
<div class="sect2 sect" id="dhcp-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Installation</h2></div>
<div class="region"><div class="contents">
<p class="para">Från en terminalprompt, skriv följande kommando för att installera <span class="app application">dhcpd</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install isc-dhcp-server</span>
</pre></div>
<p class="para">
	  You will probably need to change the default configuration
	  by editing /etc/dhcp/dhcpd.conf to suit your needs and particular configuration.
	  </p>
<p class="para">
	  You also may need to edit /etc/default/isc-dhcp-server to specify the interfaces dhcpd
	  should listen to.
	  </p>
<p class="para">NOTERA: dhcpd-meddelanden skickas till syslog. Leta där efter diagnosmeddelanden</p>
</div></div>
</div></div>
<div class="sect2 sect" id="dhcp-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Konfiguration</h2></div>
<div class="region"><div class="contents">
<p class="para">Felmeddelandet som installationen avslutas med kan vara lite förvirrande, men följande steg hjälper dig att konfigurera tjänsten:</p>
<p class="para">Det vanligaste är att du vill dela ut IP-adresser slumpvis. Det här går att göra med följande inställningar:</p>
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
<div class="hgroup"><h2 class="title">Referenser</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para">
              The <a href="https://help.ubuntu.com/community/dhcp3-server" class="ulink" title="https://help.ubuntu.com/community/dhcp3-server">dhcp3-server Ubuntu Wiki</a> page has more information.
              </p>
            </li>
<li class="list itemizedlist">
              <p class="para">
              For more <span class="file filename">/etc/dhcp/dhcpd.conf</span> options see the 
              <a href="http://manpages.ubuntu.com/manpages/xenial/en/man5/dhcpd.conf.5.html" class="ulink" title="http://manpages.ubuntu.com/manpages/xenial/en/man5/dhcpd.conf.5.html">dhcpd.conf man page</a>.
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
<a class="nextlinks-prev" href="tcpip.html" title="TCP/IP">Föregående</a><a class="nextlinks-next" href="NTP.html" title="Tidssynkronisering med NTP">Nästa</a>
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
