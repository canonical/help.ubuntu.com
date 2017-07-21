<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Network Configuration</title>
<link rel="stylesheet" type="text/css" href="cs.css">
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Průvodce pro Ubuntu Server">Průvodce pro Ubuntu Server</a> » <a class="trail" href="networking.html" title="Networking">Networking</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="networking.html" title="Networking">Předchozí</a><a class="nextlinks-next" href="tcpip.html" title="TCP/IP">Následující</a>
</div>
<div class="hgroup"><h1 class="title">Network Configuration</h1></div>
<div class="region">
<div class="contents"><p class="para">
	Ubuntu ships with a number of graphical utilities to configure your 
	network devices.  This document is geared toward server administrators 
	and will focus on managing your	network on the command line.
    </p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="network-configuration.html#ethernet-interfaces" title="Ethernet Interfaces">Ethernet Interfaces</a></li>
<li class="links"><a class="xref" href="network-configuration.html#ip-addressing" title="IP Addressing">IP Addressing</a></li>
<li class="links"><a class="xref" href="network-configuration.html#name-resolution" title="Name Resolution">Name Resolution</a></li>
<li class="links"><a class="xref" href="network-configuration.html#bridging" title="Bridging">Bridging</a></li>
<li class="links"><a class="xref" href="network-configuration.html#network-config-resources" title="Zdroje">Zdroje</a></li>
</ul></div>
<div class="sect2 sect" id="ethernet-interfaces"><div class="inner">
<div class="hgroup"><h2 class="title">Ethernet Interfaces</h2></div>
<div class="region">
<div class="contents"><p class="para">
		Ethernet interfaces are identified by the system using the naming convention of 
		<span class="em emphasis">ethX</span>, where <span class="em emphasis">X</span> 
		represents a numeric value.  The first Ethernet interface is typically identified 
		as <span class="em emphasis">eth0</span>, the second as 
		<span class="em emphasis">eth1</span>, and all others should move up in 
		numerical order.
		</p></div>
<div class="sect3 sect" id="identify-ethernet-interfaces"><div class="inner">
<div class="hgroup"><h3 class="title">Identify Ethernet Interfaces</h3></div>
<div class="region"><div class="contents">
<p class="para">
			To quickly identify all available Ethernet interfaces, you can use the 
			<span class="app application">ifconfig</span> command as shown below.
			</p>
<div class="screen"><pre class="contents "><span class="cmd command">ifconfig -a | grep eth</span>
<span class="output computeroutput">eth0      Link encap:Ethernet  HWaddr 00:15:c5:4a:16:5a</span>
</pre></div>
<p class="para">
			Another application that can help identify all network interfaces available to your system 
			is the <span class="app application">lshw</span> command.  In the example below, <span class="app application">lshw</span> 
			shows a single Ethernet interface with the logical name of <span class="em emphasis">eth0</span>
			along with bus information, driver details and all supported capabilities.
			</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo lshw -class network</span>
<span class="output computeroutput">  *-network
       description: Ethernet interface
       product: BCM4401-B0 100Base-TX
       vendor: Broadcom Corporation
       physical id: 0
       bus info: pci@0000:03:00.0
       logical name: eth0
       version: 02
       serial: 00:15:c5:4a:16:5a
       size: 10MB/s
       capacity: 100MB/s
       width: 32 bits
       clock: 33MHz
       capabilities: (snipped for brevity)
       configuration: (snipped for brevity)
       resources: irq:17 memory:ef9fe000-ef9fffff</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="ethernet-interface-names"><div class="inner">
<div class="hgroup"><h3 class="title">Ethernet Interface Logical Names</h3></div>
<div class="region"><div class="contents"><p class="para">
			Interface logical names are configured in the file 
			<span class="file filename">/etc/udev/rules.d/70-persistent-net.rules.</span>  If you would 
			like control which interface receives a particular logical name, find the line 
			matching the interfaces physical MAC address and modify the value of 
			<span class="em emphasis">NAME=ethX</span> to the desired logical name. 
			Reboot the system to commit your changes.
			</p></div></div>
</div></div>
<div class="sect3 sect" id="ethernet-interface-settings"><div class="inner">
<div class="hgroup"><h3 class="title">Ethernet Interface Settings</h3></div>
<div class="region"><div class="contents">
<p class="para">
			<span class="app application">ethtool</span> is a program that displays and changes Ethernet 
			card settings such as auto-negotiation, port speed, duplex mode, and Wake-on-LAN. It
			is not installed by default, but is available for installation in the repositories.
			</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install ethtool</span>
</pre></div>
<p class="para">
			The following is an example of how to view supported features and configured 
			settings of an Ethernet interface.
			</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ethtool eth0</span>
<span class="output computeroutput">Settings for eth0:
        Supported ports: [ TP ]
        Supported link modes:   10baseT/Half 10baseT/Full 
                                100baseT/Half 100baseT/Full 
                                1000baseT/Half 1000baseT/Full 
        Supports auto-negotiation: Yes
        Advertised link modes:  10baseT/Half 10baseT/Full 
                                100baseT/Half 100baseT/Full 
                                1000baseT/Half 1000baseT/Full 
        Advertised auto-negotiation: Yes
        Speed: 1000Mb/s
        Duplex: Full
        Port: Twisted Pair
        PHYAD: 1
        Transceiver: internal
        Auto-negotiation: on
        Supports Wake-on: g
        Wake-on: d
        Current message level: 0x000000ff (255)
        Link detected: yes</span>
</pre></div>
<p class="para">
			Changes made with the <span class="app application">ethtool</span> command are temporary 
			and will be lost after a reboot. If you would like to retain settings, simply add 
			the desired <span class="app application">ethtool</span> command to a <span class="em emphasis">pre-up</span> 
			statement in the interface configuration file <span class="file filename">/etc/network/interfaces</span>. 
			</p>
<p class="para">
			The following is an example of how the interface identified as <span class="em emphasis">eth0</span>
			could be permanently configured with a port speed of 1000Mb/s running in full duplex mode.
			</p>
<div class="code"><pre class="contents ">auto eth0
iface eth0 inet static
pre-up /sbin/ethtool -s eth0 speed 1000 duplex full
</pre></div>
<div class="note" title="Upozornění"><div class="inner"><div class="region"><div class="contents">
			<p class="para">
			Although the example above shows the interface configured to use the 
			<span class="em emphasis">static</span> method, it actually works with other 
			methods as well, such as DHCP.  The example is meant to demonstrate only proper 
			placement of the <span class="em emphasis">pre-up</span> statement in relation 
			to the rest of the interface configuration.
			</p>
			</div></div></div></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="ip-addressing"><div class="inner">
<div class="hgroup"><h2 class="title">IP Addressing</h2></div>
<div class="region">
<div class="contents"><p class="para">
		The following section describes the process of configuring your systems IP address
		and default gateway needed for communicating on a local area network and the
		Internet.
		</p></div>
<div class="sect3 sect" id="temp-ip-assignment"><div class="inner">
<div class="hgroup"><h3 class="title">Temporary IP Address Assignment</h3></div>
<div class="region"><div class="contents">
<p class="para">
			For temporary network configurations, you can use standard commands 
			such as <span class="app application">ip</span>, <span class="app application">ifconfig</span> 
			and <span class="app application">route</span>, which are also found on most other 
			GNU/Linux operating systems.  These commands allow you to configure settings
			which take effect immediately, however they are not persistent and will
			be lost after a reboot.
			</p>
<p class="para">
			To temporarily configure an IP address, you can use the <span class="app application">ifconfig</span> 
			command in the following manner. Just modify the IP address and subnet mask to match your 
			network requirements.
			</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ifconfig eth0 10.0.0.100 netmask 255.255.255.0</span>
</pre></div>
<p class="para">
			To verify the IP address configuration of <span class="app application">eth0</span>, 
			you can use the <span class="app application">ifconfig</span> command in the following manner.
			</p>
<div class="screen"><pre class="contents "><span class="cmd command">ifconfig eth0</span>
<span class="output computeroutput">eth0      Link encap:Ethernet  HWaddr 00:15:c5:4a:16:5a  
          inet addr:10.0.0.100  Bcast:10.0.0.255  Mask:255.255.255.0
          inet6 addr: fe80::215:c5ff:fe4a:165a/64 Scope:Link
          UP BROADCAST RUNNING MULTICAST  MTU:1500  Metric:1
          RX packets:466475604 errors:0 dropped:0 overruns:0 frame:0
          TX packets:403172654 errors:0 dropped:0 overruns:0 carrier:0
          collisions:0 txqueuelen:1000 
          RX bytes:2574778386 (2.5 GB)  TX bytes:1618367329 (1.6 GB)
          Interrupt:16</span> 
</pre></div>
<p class="para">
			To configure a default gateway, you can use the <span class="app application">route</span> 
			command in the following manner.  Modify the default gateway address to match 
			your network requirements.
			</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo route add default gw 10.0.0.1 eth0</span>
</pre></div>
<p class="para">
			To verify your default gateway configuration, you can use the <span class="app application">route</span> 
			command in the following manner.
			</p>
<div class="screen"><pre class="contents "><span class="cmd command">route -n</span>
<span class="output computeroutput">Kernel IP routing table
Destination     Gateway         Genmask         Flags Metric Ref    Use Iface
10.0.0.0        0.0.0.0         255.255.255.0   U     1      0        0 eth0
0.0.0.0         10.0.0.1        0.0.0.0         UG    0      0        0 eth0</span>
</pre></div>
<p class="para">
			If you require DNS for your temporary network configuration, you can add DNS server
			IP addresses in the file <span class="file filename">/etc/resolv.conf</span>. In general, editing
                        <span class="file filename">/etc/resolv.conf</span> directly is not recommanded, but this is a
                        temporary and non-persistent configuration. The example below 
			shows how to enter two DNS servers to <span class="file filename">/etc/resolv.conf</span>, which 
			should be changed to servers appropriate for your network. A more lengthy description 
			of the proper persistent way to do DNS client configuration is in a following section.
			</p>
<div class="code"><pre class="contents ">nameserver 8.8.8.8
nameserver 8.8.4.4
</pre></div>
<p class="para">
			If you no longer need this configuration and wish to purge all IP configuration from
			an interface, you can use the <span class="app application">ip</span> command with the flush option
			as shown below.  
			</p>
<div class="screen"><pre class="contents "><span class="cmd command">ip addr flush eth0</span>
</pre></div>
<div class="note" title="Upozornění"><div class="inner"><div class="region"><div class="contents">
			<p class="para">
			Flushing the IP configuration using the <span class="app application">ip</span> command does not clear the 
			contents of <span class="file filename">/etc/resolv.conf</span>. You must remove or modify those entries manually,
                        or re-boot which should also cause <span class="file filename">/etc/resolv.conf</span>, which is actually now a
                        symlink to <span class="file filename">/run/resolvconf/resolv.conf</span>, to be re-written.
			</p>
			</div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="dynamic-ip-addressing"><div class="inner">
<div class="hgroup"><h3 class="title">Dynamic IP Address Assignment (DHCP Client)</h3></div>
<div class="region"><div class="contents">
<p class="para">
			To configure your server to use DHCP for dynamic address assignment, add the
			<span class="em emphasis">dhcp</span> method to the inet address family statement 
			for the appropriate interface in the file <span class="file filename">/etc/network/interfaces</span>.
			The example below assumes you are configuring your first Ethernet interface identified as 
			<span class="em emphasis">eth0</span>.
			</p>
<div class="code"><pre class="contents ">auto eth0
iface eth0 inet dhcp
</pre></div>
<p class="para">
			By adding an interface configuration as shown above, you can manually enable the 
			interface through the <span class="app application">ifup</span> command which initiates the 
			DHCP process via <span class="app application">dhclient</span>.
			</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ifup eth0</span>
</pre></div>
<p class="para">
			To manually disable the	interface, you can use the <span class="app application">ifdown</span> 
			command, which in turn will initiate the DHCP release process and shut down the 
			interface.
			</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ifdown eth0</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="static-ip-addressing"><div class="inner">
<div class="hgroup"><h3 class="title">Static IP Address Assignment</h3></div>
<div class="region"><div class="contents">
<p class="para">
			To configure your system to use a static IP address assignment, add the 
			<span class="em emphasis">static</span> method to the inet address family statement 
			for the appropriate interface in the file <span class="file filename">/etc/network/interfaces</span>. 
			The example below assumes you are configuring your first Ethernet interface identified as 
			<span class="em emphasis">eth0</span>.  Change the <span class="em emphasis">address</span>, 
			<span class="em emphasis">netmask</span>, and <span class="em emphasis">gateway</span> 
			values to meet the requirements of your network.
			</p>
<div class="code"><pre class="contents ">auto eth0
iface eth0 inet static
address 10.0.0.100
netmask 255.255.255.0
gateway 10.0.0.1
</pre></div>
<p class="para">
			By adding an interface configuration as shown above, you can manually enable the 
			interface through the <span class="app application">ifup</span> command.
			</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ifup eth0</span>
</pre></div>
<p class="para">
			To manually disable the	interface, you can use the <span class="app application">ifdown</span> 
			command.
			</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ifdown eth0</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="loopback-interface"><div class="inner">
<div class="hgroup"><h3 class="title">Loopback Interface</h3></div>
<div class="region"><div class="contents">
<p class="para">
			The loopback interface is identified by the system as <span class="em emphasis">lo</span>
			and has a default IP address of 127.0.0.1.  It can be viewed using the ifconfig command. 
			</p>
<div class="screen"><pre class="contents "><span class="cmd command">ifconfig lo</span>
<span class="output computeroutput">lo        Link encap:Local Loopback  
          inet addr:127.0.0.1  Mask:255.0.0.0
          inet6 addr: ::1/128 Scope:Host
          UP LOOPBACK RUNNING  MTU:16436  Metric:1
          RX packets:2718 errors:0 dropped:0 overruns:0 frame:0
          TX packets:2718 errors:0 dropped:0 overruns:0 carrier:0
          collisions:0 txqueuelen:0 
          RX bytes:183308 (183.3 KB)  TX bytes:183308 (183.3 KB)</span>
</pre></div>
<p class="para">
			By default, there should be two lines in <span class="file filename">/etc/network/interfaces</span> 
			responsible for automatically configuring your loopback interface. It is recommended that you 
			keep the default settings unless you have a specific purpose for changing them.  An example of 
			the two default lines are shown below.
			</p>
<div class="code"><pre class="contents ">auto lo
iface lo inet loopback
</pre></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="name-resolution"><div class="inner">
<div class="hgroup"><h2 class="title">Name Resolution</h2></div>
<div class="region">
<div class="contents"><p class="para">
		Name resolution as it relates to IP networking is the process of mapping IP addresses 
		to hostnames, making it easier to identify resources on a network.  The following section
		will explain how to properly configure your system for name resolution using DNS and static
		hostname records.
		</p></div>
<div class="sect3 sect" id="dns-client-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">DNS Client Configuration</h3></div>
<div class="region"><div class="contents">
<p class="para">
				Traditionally, the file <span class="file filename">/etc/resolv.conf</span> was a static configuration file that rarely
			needed to be changed or automatically changed via DCHP client hooks. Nowadays, a computer can switch from
			one network to another quite often and the <span class="em emphasis">resolvconf</span> framework is now being used to track
			these changes and update the resolver's configuration automatically.  It acts as an intermediary between programs
			that supply nameserver information and applications that need nameserver information. Resolvconf gets populated with information
			by a set of hook scripts related to network interface configuration. The most notable difference for the
			user is that any change manually done to <span class="file filename">/etc/resolv.conf</span> will be lost as it gets overwritten each time
			something triggers resolvconf. Instead, resolvconf uses DHCP client hooks, and <span class="file filename">/etc/network/interfaces</span> to
			generate a list of nameservers and domains to put in <span class="file filename">/etc/resolv.conf</span>, which is now a symlink:

<div class="code"><pre class="contents ">/etc/resolv.conf -&gt; ../run/resolvconf/resolv.conf
</pre></div>

			To configure the resolver, add the IP addresses of the nameservers that
			are appropriate for your network in the file <span class="file filename">/etc/network/interfaces</span>. You can also
			add an optional DNS suffix search-lists to match your network domain names. For each other valid
			resolv.conf configuration option, you can include, in the stanza, one line beginning with that
			option name with a <span class="em em-bold emphasis">dns-</span> prefix. The resulting file might look like the following:
			</p>
<div class="code"><pre class="contents ">iface eth0 inet static
    address 192.168.3.3
    netmask 255.255.255.0
    gateway 192.168.3.1
    dns-search example.com
    dns-nameservers 192.168.3.45 192.168.8.10
</pre></div>
<p class="para">
			The <span class="em emphasis">search</span> option can also be used with multiple domain names 
			so that DNS queries will be appended in the order in which they are entered. For example, your 
			network may have multiple sub-domains to search; a parent domain of <span class="em emphasis">example.com</span>,
			and two sub-domains, <span class="em emphasis">sales.example.com</span> and <span class="em emphasis">dev.example.com</span>.  
			</p>
<p class="para">
			If you have multiple domains you wish to search, your configuration might look like the following:
			</p>
<div class="code"><pre class="contents ">iface eth0 inet static
    address 192.168.3.3
    netmask 255.255.255.0
    gateway 192.168.3.1
    dns-search example.com sales.example.com dev.example.com
    dns-nameservers 192.168.3.45 192.168.8.10
</pre></div>
<p class="para">
			If you try to ping a host with the name of <span class="em emphasis">server1</span>, your system 
			will automatically query DNS for its Fully Qualified Domain Name (FQDN) in the following order:
			</p>
<div class="list orderedlist"><ol class="list orderedlist">
<li class="list orderedlist">
			<p class="para">
			server1<span class="em em-bold emphasis">.example.com</span>
			</p>
			</li>
<li class="list orderedlist">
			<p class="para">
			server1<span class="em em-bold emphasis">.sales.example.com</span>
			</p>
			</li>
<li class="list orderedlist">
			<p class="para">
			server1<span class="em em-bold emphasis">.dev.example.com</span>
			</p>
			</li>
</ol></div>
<p class="para">
			If no matches are found, the DNS server will provide a result of 
			<span class="em emphasis">notfound</span> and the DNS query will fail.
			</p>
</div></div>
</div></div>
<div class="sect3 sect" id="static-hostnames"><div class="inner">
<div class="hgroup"><h3 class="title">Static Hostnames</h3></div>
<div class="region"><div class="contents">
<p class="para">
			Static hostnames are locally defined hostname-to-IP mappings located in the file <span class="file filename">/etc/hosts</span>.
			Entries in the <span class="file filename">hosts</span> file will have precedence over DNS by default. This means that if your
			system tries to resolve a hostname and it matches an entry in /etc/hosts, it will not attempt to look up the
			record in DNS.  In some configurations, especially when Internet access is not required, servers that 
			communicate with a limited number of resources can be conveniently set to use static hostnames instead of DNS.
			</p>
<p class="para">
			The following is an example of a <span class="file filename">hosts</span> file where a number of local servers 
			have been identified by simple hostnames, aliases and their equivalent Fully Qualified Domain Names (FQDN's).
			</p>
<div class="code"><pre class="contents ">127.0.0.1	localhost
127.0.1.1	ubuntu-server
10.0.0.11	server1 server1.example.com vpn
10.0.0.12	server2 server2.example.com mail
10.0.0.13	server3 server3.example.com www
10.0.0.14	server4 server4.example.com file
</pre></div>
<div class="note" title="Upozornění"><div class="inner"><div class="region"><div class="contents">
			<p class="para">
			In the above example, notice that each of the servers have been given aliases in addition to their 
			proper names and FQDN's. <span class="em emphasis">Server1</span> has been mapped to the name 
			<span class="em emphasis">vpn</span>, <span class="em emphasis">server2</span> is referred 
			to as <span class="em emphasis">mail</span>, <span class="em emphasis">server3</span> as 
			<span class="em emphasis">www</span>, and <span class="em emphasis">server4</span> as 
			<span class="em emphasis">file</span>.
			</p>
			</div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="name-service-switch-config"><div class="inner">
<div class="hgroup"><h3 class="title">Name Service Switch Configuration</h3></div>
<div class="region"><div class="contents">
<p class="para">
			The order in which your system selects a method of resolving hostnames to IP addresses is
			controlled by the Name Service Switch (NSS) configuration file <span class="file filename">/etc/nsswitch.conf</span>.
			As mentioned in the previous section, typically static hostnames defined in the systems 
			<span class="file filename">/etc/hosts</span> file have precedence over names resolved from DNS. The following 
			is an example of the line responsible for this order of hostname lookups in the file 
			<span class="file filename">/etc/nsswitch.conf</span>.
			</p>
<div class="code"><pre class="contents ">hosts:          files mdns4_minimal [NOTFOUND=return] dns mdns4
</pre></div>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
			<p class="para">
			<span class="em em-bold emphasis">files</span> first tries to resolve static hostnames located in 
			<span class="file filename">/etc/hosts</span>.
			</p>
			</li>
<li class="list itemizedlist">
			<p class="para">
			<span class="em em-bold emphasis">mdns4_minimal</span> attempts to resolve the name using Multicast DNS.
			</p>
			</li>
<li class="list itemizedlist">
			<p class="para">
			<span class="em em-bold emphasis">[NOTFOUND=return]</span> means that any response of 
			<span class="em emphasis">notfound</span> by the preceding 
			<span class="em emphasis">mdns4_minimal</span> process should be treated as 
			authoritative and that the system should not try to continue hunting for an answer.
			</p>
			</li>
<li class="list itemizedlist">
			<p class="para">
			<span class="em em-bold emphasis">dns</span> represents a legacy unicast DNS query.
			</p>
			</li>
<li class="list itemizedlist">
			<p class="para">
			<span class="em em-bold emphasis">mdns4</span> represents a Multicast DNS query.
			</p>
			</li>
</ul></div>
<p class="para">
			To modify the order of the above mentioned name resolution methods, you can
			simply change the <span class="em emphasis">hosts:</span> string to the value 
			of your choosing. For example, if you prefer to use legacy Unicast DNS versus 
			Multicast DNS, you can change the string in <span class="file filename">/etc/nsswitch.conf</span> 
			as shown below.
			</p>
<div class="code"><pre class="contents ">hosts:          files dns [NOTFOUND=return] mdns4_minimal mdns4
</pre></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="bridging"><div class="inner">
<div class="hgroup"><h2 class="title">Bridging</h2></div>
<div class="region"><div class="contents">
<p class="para">
      Bridging multiple interfaces is a more advanced configuration, but is very useful in multiple scenarios.  
      One scenario is setting up a bridge with multiple network interfaces, then using a firewall to filter traffic
      between two network segments.  Another scenario is using bridge on a system with one interface to allow virtual
      machines direct access to the outside network.  The following example covers the latter scenario.
      </p>
<p class="para">
      Before configuring a bridge you will need to install the <span class="app application">bridge-utils</span> package.  To install the 
      package, in a terminal enter:
      </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install bridge-utils</span>
</pre></div>
<p class="para">
      Next, configure the bridge by editing <span class="file filename">/etc/network/interfaces</span>:
      </p>
<div class="code"><pre class="contents ">auto lo
iface lo inet loopback

auto br0
iface br0 inet static
        address 192.168.0.10
        network 192.168.0.0
        netmask 255.255.255.0
        broadcast 192.168.0.255
        gateway 192.168.0.1
        bridge_ports eth0
        bridge_fd 9
        bridge_hello 2
        bridge_maxage 12
        bridge_stp off
</pre></div>
<div class="note" title="Upozornění"><div class="inner"><div class="region"><div class="contents">
        <p class="para">
        Enter the appropriate values for your physical interface and network.
        </p>
      </div></div></div></div>
<p class="para">
      Now bring up the bridge:
      </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ifup br0</span>
</pre></div>
<p class="para">
        The new bridge interface should now be up and running.  The <span class="app application">brctl</span> provides useful information
        about the state of the bridge, controls which interfaces are part of the bridge, etc.  See <span class="cmd command">man brctl</span> 
        for more information.        
        </p>
</div></div>
</div></div>
<div class="sect2 sect" id="network-config-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Zdroje</h2></div>
<div class="region"><div class="contents">
<p class="para">
        
        </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para">
            The <a href="https://help.ubuntu.com/community/Network" class="ulink" title="https://help.ubuntu.com/community/Network">Ubuntu Wiki Network page</a> has 
            links to articles covering more advanced network configuration.
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            The <a href="http://manpages.ubuntu.com/manpages/man8/resolvconf.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/man8/resolvconf.8.html">resolvconf man page</a> has 
            more information on resolvconf.
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            The <a href="http://manpages.ubuntu.com/manpages/man5/interfaces.5.html" class="ulink" title="http://manpages.ubuntu.com/manpages/man5/interfaces.5.html">interfaces man page</a> has 
            details on more options for <span class="file filename">/etc/network/interfaces</span>.
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            The <a href="http://manpages.ubuntu.com/manpages/man8/dhclient.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/man8/dhclient.8.html">dhclient man page</a> has 
            details on more options for configuring DHCP client settings.
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            For more information on DNS client configuration see the 
            <a href="http://manpages.ubuntu.com/manpages/man5/resolver.5.html" class="ulink" title="http://manpages.ubuntu.com/manpages/man5/resolver.5.html">resolver man page</a>.  Also, Chapter 
            6 of O'Reilly's <a href="http://oreilly.com/catalog/linag2/book/ch06.html" class="ulink" title="http://oreilly.com/catalog/linag2/book/ch06.html">Linux Network Administrator's Guide</a> is 
            a good source of resolver and name service configuration information.
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            For more information on <span class="em emphasis">bridging</span> see the 
            <a href="http://manpages.ubuntu.com/manpages/man8/brctl.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/man8/brctl.8.html">brctl man page</a> and the Linux Foundation's
            <a href="http://www.linuxfoundation.org/collaborate/workgroups/networking/bridge" class="ulink" title="http://www.linuxfoundation.org/collaborate/workgroups/networking/bridge">Networking-Bridge</a> page.
            </p>
          </li>
</ul></div>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="networking.html" title="Networking">Předchozí</a><a class="nextlinks-next" href="tcpip.html" title="TCP/IP">Následující</a>
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
