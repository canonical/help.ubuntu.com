<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Настройка сети</title>
<link rel="stylesheet" type="text/css" href="ru.css">
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
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.ru" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="networking.html.ru" title="Работа в сети">Работа в сети</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="networking.html.ru" title="Работа в сети">Назад</a><a class="nextlinks-next" href="tcpip.html.ru" title="TCP/IP">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Настройка сети</h1></div>
<div class="region">
<div class="contents"><p class="para">Ubuntu поставляется с несколькими графическими инструментами для настройки сетевых устройств. Этот документ рассчитан на продвинутых пользователей и фокусируется на управлении сетью с помощью командной строки.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="network-configuration.html.ru#ethernet-interfaces" title="Интерфейсы Ethernet">Интерфейсы Ethernet</a></li>
<li class="links"><a class="xref" href="network-configuration.html.ru#ip-addressing" title="Адресация IP">Адресация IP</a></li>
<li class="links"><a class="xref" href="network-configuration.html.ru#name-resolution" title="Разрешение имён">Разрешение имён</a></li>
<li class="links"><a class="xref" href="network-configuration.html.ru#bridging" title="Использование моста">Использование моста</a></li>
<li class="links"><a class="xref" href="network-configuration.html.ru#network-config-resources" title="Ресурсы">Ресурсы</a></li>
</ul></div>
<div class="sect2 sect" id="ethernet-interfaces"><div class="inner">
<div class="hgroup"><h2 class="title">Интерфейсы Ethernet</h2></div>
<div class="region">
<div class="contents"><p class="para">
		Ethernet interfaces are identified by the system using predictable network
		interface names. These names can appear as <span class="em emphasis">eno1</span>
		or <span class="em emphasis">enp0s25</span>. However, in some cases an
		interface may still use the kernel <span class="em emphasis">eth#</span>
		style of naming.
		</p></div>
<div class="sect3 sect" id="identify-ethernet-interfaces"><div class="inner">
<div class="hgroup"><h3 class="title">Определение Ethernet интерфейсов</h3></div>
<div class="region"><div class="contents">
<p class="para">
			To quickly identify all available Ethernet interfaces, you can use the
			<span class="app application">ip</span> command as shown below.
			</p>
<div class="screen"><pre class="contents "><span class="cmd command">ip a</span><span class="output computeroutput">
1: lo: &lt;LOOPBACK,UP,LOWER_UP&gt; mtu 65536 qdisc noqueue state UNKNOWN group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host
       valid_lft forever preferred_lft forever
2: enp0s25: &lt;BROADCAST,MULTICAST,UP,LOWER_UP&gt; mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 00:16:3e:e2:52:42 brd ff:ff:ff:ff:ff:ff link-netnsid 0
    inet 10.102.66.200/24 brd 10.102.66.255 scope global dynamic eth0
       valid_lft 3257sec preferred_lft 3257sec
    inet6 fe80::216:3eff:fee2:5242/64 scope link
       valid_lft forever preferred_lft forever</span>
</pre></div>
<p class="para">
			Another application that can help identify all network interfaces available to your system
			is the <span class="app application">lshw</span> command.  This command provides greater details around the
			hardware capabilities of specific adapters. In the example below, <span class="app application">lshw</span>
			shows a single Ethernet interface with the logical name of <span class="em emphasis">eth0</span>
			along with bus information, driver details and all supported capabilities.
			</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo lshw -class network</span>
<span class="output computeroutput">  *-network
       description: Ethernet interface
       product: MT26448 [ConnectX EN 10GigE, PCIe 2.0 5GT/s]
       vendor: Mellanox Technologies
       physical id: 0
       bus info: pci@0004:01:00.0
       logical name: eth4
       version: b0
       serial: e4:1d:2d:67:83:56
       slot: U78CB.001.WZS09KB-P1-C6-T1
       size: 10Gbit/s
       capacity: 10Gbit/s
       width: 64 bits
       clock: 33MHz
       capabilities: pm vpd msix pciexpress bus_master cap_list ethernet physical fibre 10000bt-fd
       configuration: autonegotiation=off broadcast=yes driver=mlx4_en driverversion=4.0-0 duplex=full firmware=2.9.1326 ip=192.168.1.1 latency=0 link=yes multicast=yes port=fibre speed=10Gbit/s
       resources: iomemory:24000-23fff irq:481 memory:3fe200000000-3fe2000fffff memory:240000000000-240007ffffff</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="ethernet-interface-names"><div class="inner">
<div class="hgroup"><h3 class="title">Логические имена интерфейсов Ethernet</h3></div>
<div class="region"><div class="contents">
<p class="para">
			Interface logical names can also be configured via a netplan configuration.  If you would
			like control which interface receives a particular logical name use the
			<span class="em emphasis">match</span> and <span class="em emphasis">set-name</span> keys.
			The match key is used to find an adapter based on some criteria like MAC address, driver, etc.
			Then the set-name key can be used to change the device to the desired logial name.
			</p>
<div class="screen"><pre class="contents "><span class="output computeroutput">network:
  version: 2
  renderer: networkd
  ethernets:
    eth_lan0:
      dhcp4: true
	  match:
	    macaddress: 00:11:22:33:44:55
	  set-name: eth_lan0</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="ethernet-interface-settings"><div class="inner">
<div class="hgroup"><h3 class="title">Настройки интерфейса Ethernet</h3></div>
<div class="region"><div class="contents">
<p class="para">
			<span class="app application">ethtool</span> is a program that displays and changes Ethernet
			card settings such as auto-negotiation, port speed, duplex mode, and Wake-on-LAN.
			The following is an example of how to view supported features and configured
			settings of an Ethernet interface.
			</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ethtool eth4</span>
<span class="output computeroutput">Settings for eth4:
	Supported ports: [ FIBRE ]
	Supported link modes:   10000baseT/Full
	Supported pause frame use: No
	Supports auto-negotiation: No
	Supported FEC modes: Not reported
	Advertised link modes:  10000baseT/Full
	Advertised pause frame use: No
	Advertised auto-negotiation: No
	Advertised FEC modes: Not reported
	Speed: 10000Mb/s
	Duplex: Full
	Port: FIBRE
	PHYAD: 0
	Transceiver: internal
	Auto-negotiation: off
	Supports Wake-on: d
	Wake-on: d
	Current message level: 0x00000014 (20)
			       link ifdown
	Link detected: yes</span>
</pre></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="ip-addressing"><div class="inner">
<div class="hgroup"><h2 class="title">Адресация IP</h2></div>
<div class="region">
<div class="contents"><p class="para">Следующий раздел описывает процесс настройки IP-адреса вашего компьютера и шлюза по умолчанию, необходимых для подключения к локальной сети и интернету.</p></div>
<div class="sect3 sect" id="temp-ip-assignment"><div class="inner">
<div class="hgroup"><h3 class="title">Временное назначение IP-адреса</h3></div>
<div class="region"><div class="contents">
<p class="para">
			For temporary network configurations, you can use the
			<span class="app application">ip</span> command which is also found on most other
			GNU/Linux operating systems.  The <span class="app application">ip</span> command
			allows you to configure settings which take effect immediately, however
			they are not persistent and will be lost after a reboot.
			</p>
<p class="para">
			To temporarily configure an IP address, you can use the <span class="app application">ip</span>
			command in the following manner. Modify the IP address and subnet mask to match your
			network requirements.
			</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ip addr add 10.102.66.200/24 dev enp0s25</span>
</pre></div>
<p class="para">
			The <span class="app application">ip</span> can then be used to set the link up or down.
			</p>
<div class="screen"><pre class="contents "><span class="cmd command">ip link set dev enp0s25 up</span>
<span class="cmd command">ip link set dev enp0s25 down</span>
</pre></div>
<p class="para">
			To verify the IP address configuration of <span class="app application">enp0s25</span>,
			you can use the <span class="app application">ip</span> command in the following manner.
			</p>
<div class="screen"><pre class="contents "><span class="cmd command">ip address show dev enp0s25</span>
<span class="output computeroutput">10: enp0s25: &lt;BROADCAST,MULTICAST,UP,LOWER_UP&gt; mtu 1500 qdisc noqueue state UP group default qlen 1000
    link/ether 00:16:3e:e2:52:42 brd ff:ff:ff:ff:ff:ff link-netnsid 0
    inet 10.102.66.200/24 brd 10.102.66.255 scope global dynamic eth0
       valid_lft 2857sec preferred_lft 2857sec
    inet6 fe80::216:3eff:fee2:5242/64 scope link
       valid_lft forever preferred_lft forever6</span>
</pre></div>
<p class="para">
			To configure a default gateway, you can use the <span class="app application">ip</span>
			command in the following manner.  Modify the default gateway address to match
			your network requirements.
			</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ip route add default via 10.102.66.1</span>
</pre></div>
<p class="para">
			To verify your default gateway configuration, you can use the <span class="app application">ip</span>
			command in the following manner.
			</p>
<div class="screen"><pre class="contents "><span class="cmd command">ip route show</span>
<span class="output computeroutput">default via 10.102.66.1 dev eth0 proto dhcp src 10.102.66.200 metric 100
10.102.66.0/24 dev eth0 proto kernel scope link src 10.102.66.200
10.102.66.1 dev eth0 proto dhcp scope link src 10.102.66.200 metric 100 </span>
</pre></div>
<p class="para">Если вам требуется DNS для вашей временной конфигурации сети, можете добавить IP-адреса сервера DNS в файл <span class="file filename">/etc/resolv.conf</span>. В целом, редактировать <span class="file filename">/etc/resolv.conf</span> непосредственно не рекомендуется, но в данном случае это временная, а не постоянная, конфигурация. В примере ниже показано, как добавить два DNS-сервера в <span class="file filename">/etc/resolv.conf</span> (вместо них, естественно, надо указать серверы, существующие в вашей сети). Более длинное описание правильной постоянной конфигурации клиента DNS приведено в следующем разделе.</p>
<div class="code"><pre class="contents ">nameserver 8.8.8.8
nameserver 8.8.4.4
</pre></div>
<p class="para">Если вам больше не требуется эта конфигурация и вы хотите отменить все IP настройки интерфейса, вы можете использовать команду <span class="app application">ip</span> с опцией flush как показано ниже:</p>
<div class="screen"><pre class="contents "><span class="cmd command">ip addr flush eth0</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
			<p class="para">
			Flushing the IP configuration using the <span class="app application">ip</span> command does not clear the
			contents of <span class="file filename">/etc/resolv.conf</span>. You must remove or modify those entries manually,
                        or re-boot which should also cause <span class="file filename">/etc/resolv.conf</span>, which is a
                        symlink to <span class="file filename">/run/systemd/resolve/stub-resolv.conf</span>, to be re-written.
			</p>
			</div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="dynamic-ip-addressing"><div class="inner">
<div class="hgroup"><h3 class="title">Динамическое назначение IP-адреса (клиент DHCP)</h3></div>
<div class="region"><div class="contents">
<p class="para">
			To configure your server to use DHCP for dynamic address assignment, create a netplan
			configuration in the file <span class="file filename">/etc/netplan/99_config.yaml</span>.
			The example below assumes you are configuring your first Ethernet interface identified as
			<span class="em emphasis">enp3s0</span>.
			</p>
<div class="code"><pre class="contents ">network:
  version: 2
  renderer: networkd
  ethernets:
    enp3s0:
      dhcp4: true
</pre></div>
<p class="para">
			The configuration can then be applied using the
			<span class="app application">netplan</span> command.
			</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo netplan apply</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="static-ip-addressing"><div class="inner">
<div class="hgroup"><h3 class="title">Статическое назначение IP-адреса</h3></div>
<div class="region"><div class="contents">
<p class="para">
			To configure your system to use static address assignment, create a netplan
			configuration in the file <span class="file filename">/etc/netplan/99_config.yaml</span>.
			The example below assumes you are configuring your first Ethernet interface identified as
			<span class="em emphasis">eth0</span>.  Change the <span class="em emphasis">addresses</span>,
			<span class="em emphasis">gateway4</span>, and <span class="em emphasis">nameservers</span>
			values to meet the requirements of your network.
			</p>
<div class="code"><pre class="contents ">network:
  version: 2
  renderer: networkd
  ethernets:
    eth0:
      addresses:
        - 10.10.10.2/24
      gateway4: 10.10.10.1
      nameservers:
          search: [mydomain, otherdomain]
          addresses: [10.10.10.1, 1.1.1.1]
</pre></div>
<p class="para">
			The configuration can then be applied using the
			<span class="app application">netplan</span> command.
			</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo netplan apply</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="loopback-interface"><div class="inner">
<div class="hgroup"><h3 class="title">Интерфейс Loopback (обратной петли)</h3></div>
<div class="region"><div class="contents">
<p class="para">
			The loopback interface is identified by the system as <span class="em emphasis">lo</span>
			and has a default IP address of 127.0.0.1.  It can be viewed using the ip command.
			</p>
<div class="screen"><pre class="contents "><span class="cmd command">ip address show lo</span>
<span class="output computeroutput">1: lo: &lt;LOOPBACK,UP,LOWER_UP&gt; mtu 65536 qdisc noqueue state UNKNOWN group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host
       valid_lft forever preferred_lft forever</span>
</pre></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="name-resolution"><div class="inner">
<div class="hgroup"><h2 class="title">Разрешение имён</h2></div>
<div class="region">
<div class="contents"><p class="para">Под разрешением имени по отношению к IP-сетям подразумевается процесс определения IP-адреса по имени хоста, упрощающий идентификацию ресурса в сети. В следующем разделе показано, как правильно настроить вашу систему для разрешения имён с помощью DNS и статических записей имен хостов.</p></div>
<div class="sect3 sect" id="dns-client-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">Настройка клиента DNS</h3></div>
<div class="region"><div class="contents">
<p class="para">
				Traditionally, the file <span class="file filename">/etc/resolv.conf</span> was a static configuration file that rarely
			needed to be changed or automatically changed via DCHP client hooks. Systemd-resolved handles name server configuration,
			and it should be interacted with through the <span class="cmd command">systemd-resolve</span> command. Netplan configures
			systemd-resolved to generate a list of nameservers and domains to put in <span class="file filename">/etc/resolv.conf</span>, which is a symlink:

<div class="code"><pre class="contents ">/etc/resolv.conf -&gt; ../run/systemd/resolve/stub-resolv.conf
</pre></div>

			To configure the resolver, add the IP addresses of the nameservers that
			are appropriate for your network to the netplan configuration file. You can also
			add an optional DNS suffix search-lists to match your network domain names. The resulting file might look like the following:
			</p>
<div class="code"><pre class="contents ">network:
  version: 2
  renderer: networkd
  ethernets:
    enp0s25:
      addresses:
        - 192.168.0.100/24
      gateway4: 192.168.0.1
      nameservers:
          search: [mydomain, otherdomain]
          addresses: [1.1.1.1, 8.8.8.8, 4.4.4.4]
</pre></div>
<p class="para">В опции <span class="em emphasis">search</span> можно также указать несколько доменных имён, в этом случае DNS-запросы будут добавляться в том порядке, в котором они введены. Например, в вашей сети может быть несколько поддоменов для поиска: родительский домен <span class="em emphasis">example.com</span> и два поддомена, <span class="em emphasis">sales.example.com</span> и <span class="em emphasis">dev.example.com</span>.</p>
<p class="para">Если у вас несколько доменов, в которых должен выполняться поиск, ваша конфигурация может выглядеть так:</p>
<div class="code"><pre class="contents ">network:
  version: 2
  renderer: networkd
  ethernets:
    enp0s25:
      addresses:
        - 192.168.0.100/24
      gateway4: 192.168.0.1
      nameservers:
          search: [example.com, sales.example.com, dev.example.com]
          addresses: [1.1.1.1, 8.8.8.8, 4.4.4.4]
</pre></div>
<p class="para">Если вы попытаетесь проверить командой ping хост с именем <span class="em emphasis">server1</span>, ваша система автоматически запросит DNS по их полным доменным именам (FQDN) в следующем порядке:</p>
<div class="list orderedlist"><ol class="list orderedlist">
<li class="list orderedlist">
			<p class="para">server1<span class="em em-bold emphasis">.example.com</span></p>
			</li>
<li class="list orderedlist">
			<p class="para">server1<span class="em em-bold emphasis">.sales.example.com</span></p>
			</li>
<li class="list orderedlist">
			<p class="para">server1<span class="em em-bold emphasis">.dev.example.com</span></p>
			</li>
</ol></div>
<p class="para">Если совпадений не будет, DNS сервер предоставит результат <span class="em emphasis">notfound</span> и запрос DNS потерпит неудачу.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="static-hostnames"><div class="inner">
<div class="hgroup"><h3 class="title">Статические имена хостов</h3></div>
<div class="region"><div class="contents">
<p class="para">Статические имена хостов — это локально определённые соотношения «имя хоста - IP», находящиеся в файле <span class="file filename">/etc/hosts</span>. Значения, определённые в файле <span class="file filename">hosts</span>, по умолчанию превалируют над DNS. Это означает, что если система пытается разрешить имя и находит его в /etc/hosts, она не будет пытаться смотреть записи в DNS. В некоторых конфигурациях, особенно когда доступ в интернет не требуется, сервера, соединённые с ограниченным количеством ресурсов, могут просто использовать статический список имён вместо DNS.</p>
<p class="para">Далее приведен пример файла <span class="file filename">hosts</span>, где ряд локальных серверов определены обычными именами хостов, алиасами и их эквивалентами полных имен (FQDN).</p>
<div class="code"><pre class="contents ">127.0.0.1	localhost
127.0.1.1	ubuntu-server
10.0.0.11	server1 server1.example.com vpn
10.0.0.12	server2 server2.example.com mail
10.0.0.13	server3 server3.example.com www
10.0.0.14	server4 server4.example.com file
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
			<p class="para">В примере выше обратите внимание, что каждый сервер имеет алиас вдобавок к их правильным коротким и полным именам. <span class="em emphasis">Server1</span> соотносится с именем <span class="em emphasis">vpn</span>, <span class="em emphasis">server2</span> определен как  <span class="em emphasis">mail</span>, <span class="em emphasis">server3</span> как <span class="em emphasis">www</span>, and <span class="em emphasis">server4</span> как <span class="em emphasis">file</span>.</p>
			</div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="name-service-switch-config"><div class="inner">
<div class="hgroup"><h3 class="title">Настройка переключения сервиса имён</h3></div>
<div class="region"><div class="contents">
<p class="para">Последовательность, в которой ваша система выбирает метод разрешения имен по IP адресам управляется конфигурационным файлом переключателя сервиса имён (NSS) <span class="file filename">/etc/nsswitch.conf</span>. Как отмечено в предыдущей секции, обычно статические имена хостов, определенные в системном файле <span class="file filename">/etc/hosts</span>, имеют приоритет перед разрешением имён через DNS. Далее следует пример строки, отвечающей за этот порядок перебора имён хостов в файле <span class="file filename">/etc/hosts</span>.</p>
<div class="code"><pre class="contents ">hosts:          files mdns4_minimal [NOTFOUND=return] dns mdns4
</pre></div>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
			<p class="para"><span class="em em-bold emphasis">files</span> сперва пытается разрешить статическое имя хоста в <span class="file filename">/etc/hosts</span>.</p>
			</li>
<li class="list itemizedlist">
			<p class="para"><span class="em em-bold emphasis">mdns4_minimal</span> пытается разрешить имя с использованием параллельного (multicast) DNS.</p>
			</li>
<li class="list itemizedlist">
			<p class="para"><span class="em em-bold emphasis">[NOTFOUND=return]</span> означает, что любой ответ <span class="em emphasis">notfound</span>, предшествующий процессу <span class="em emphasis">mdns4_minimal</span> должен считаться значимым (авторитетным), и что система не будет пытаться продолжать искать ответ.</p>
			</li>
<li class="list itemizedlist">
			<p class="para"><span class="em em-bold emphasis">dns</span> представляет собой наследуемый последовательный (legacy unicast) DNS-запрос.</p>
			</li>
<li class="list itemizedlist">
			<p class="para"><span class="em em-bold emphasis">mdns4</span> представляет параллельный (multicast) DNS-запрос.</p>
			</li>
</ul></div>
<p class="para">Для изменения последовательности вышеупомянутых методов разрешения имен вы можете просто заменить строку  <span class="em emphasis">hosts:</span> на значение по вашему выбору. Например, если вы предпочитаете использовать последовательный DNS до параллельного DNS, вы можете изменить строку в <span class="file filename">/etc/nsswitch.conf</span> как показано ниже:</p>
<div class="code"><pre class="contents ">hosts:          files dns [NOTFOUND=return] mdns4_minimal mdns4
</pre></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="bridging"><div class="inner">
<div class="hgroup"><h2 class="title">Использование моста</h2></div>
<div class="region"><div class="contents">
<p class="para">Соединение нескольких интерфейсов — наиболее продвинутая настройка, но очень полезная во множестве сценариев. Один вариант — установка взаимодействия между несколькими сетевыми интерфейсами и затем использование защитного экрана (firewall) для фильтрования трафика между двумя сегментами сети. Другой сценарий — использование связывания на системе с одним интерфейсом для разрешения виртуальным машинам иметь прямой доступ во внешнюю сеть. Следующий пример раскрывает последний сценарий.</p>
<p class="para">
      Configure the bridge by editing your netplan configuration found
	  in <span class="file filename">/etc/netplan/</span>:
      </p>
<div class="code"><pre class="contents ">network:
  version: 2
  renderer: networkd
  ethernets:
    enp3s0:
      dhcp4: no
  bridges:
    br0:
      dhcp4: yes
      interfaces:
        - enp3s0
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Введите соответствующие значения для вашего физического интерфейса и сети.</p>
      </div></div></div></div>
<p class="para">
      Now apply the configuration to enable the bridge:
      </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo netplan apply</span>
</pre></div>
<p class="para">Теперь новый мост между интерфейсами поднят и работает. Утилита application&gt;brctl</p>
</div></div>
</div></div>
<div class="sect2 sect" id="network-config-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Ресурсы</h2></div>
<div class="region"><div class="contents">
<p class="para">

        </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para"><a href="https://help.ubuntu.com/community/Network" class="ulink" title="https://help.ubuntu.com/community/Network">Страница Ubuntu Wiki Network</a> содержит ссылки на заметки по более продвинутым настройкам сети.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            The <a href="https://netplan.io" class="ulink" title="https://netplan.io">netplan website</a> has additional examples and documentation.
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            The <a href="http://manpages.ubuntu.com/manpages/man8/netplan.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/man8/netplan.8.html">netplan man page</a> has
            more information on netplan.
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            The <a href="http://manpages.ubuntu.com/manpages/man1/systemd-resolve.1.html" class="ulink" title="http://manpages.ubuntu.com/manpages/man1/systemd-resolve.1.html">systemd-resolve man page</a> has
            details on systemd-resolve command.
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            The <a href="http://manpages.ubuntu.com/manpages/man8/systemd-resolved.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/man8/systemd-resolved.8.html">systemd-resolved man page</a> has
            more information on systemd-resolved service.
            </p>
          </li>
<li class="list itemizedlist">
            <p class="para">
            For more information on <span class="em emphasis">bridging</span> see the
            <a href="https://netplan.io/examples" class="ulink" title="https://netplan.io/examples">netplan.io examples page</a> and the Linux Foundation's
            <a href="http://www.linuxfoundation.org/collaborate/workgroups/networking/bridge" class="ulink" title="http://www.linuxfoundation.org/collaborate/workgroups/networking/bridge">Networking-Bridge</a> page.
            </p>
          </li>
</ul></div>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="networking.html.ru" title="Работа в сети">Назад</a><a class="nextlinks-next" href="tcpip.html.ru" title="TCP/IP">Вперёд</a>
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
