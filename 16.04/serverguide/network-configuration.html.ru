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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="networking.html" title="Работа в сети">Работа в сети</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="networking.html" title="Работа в сети">Назад</a><a class="nextlinks-next" href="tcpip.html" title="TCP/IP">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Настройка сети</h1></div>
<div class="region">
<div class="contents"><p class="para">Ubuntu поставляется с несколькими графическими инструментами для настройки сетевых устройств. Этот документ рассчитан на продвинутых пользователей и фокусируется на управлении сетью с помощью командной строки.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="network-configuration.html#ethernet-interfaces" title="Интерфейсы Ethernet">Интерфейсы Ethernet</a></li>
<li class="links"><a class="xref" href="network-configuration.html#ip-addressing" title="Адресация IP">Адресация IP</a></li>
<li class="links"><a class="xref" href="network-configuration.html#name-resolution" title="Разрешение имён">Разрешение имён</a></li>
<li class="links"><a class="xref" href="network-configuration.html#bridging" title="Использование моста">Использование моста</a></li>
<li class="links"><a class="xref" href="network-configuration.html#network-config-resources" title="Ресурсы">Ресурсы</a></li>
</ul></div>
<div class="sect2 sect" id="ethernet-interfaces"><div class="inner">
<div class="hgroup"><h2 class="title">Интерфейсы Ethernet</h2></div>
<div class="region">
<div class="contents"><p class="para">Интерфейсы Ethernet обозначаются в системе как <span class="em emphasis">ethX</span>, где <span class="em emphasis">X</span> является числом. Первый интерфейс Ethernet обычно обозначается <span class="em emphasis">eth0</span>, второй <span class="em emphasis">eth1</span>, и так далее в порядке возрастания чисел.</p></div>
<div class="sect3 sect" id="identify-ethernet-interfaces"><div class="inner">
<div class="hgroup"><h3 class="title">Определение Ethernet интерфейсов</h3></div>
<div class="region"><div class="contents">
<p class="para">Для быстрого определения всех доступных сетевых интерфейсов вы можете использовать команду <span class="app application">ifconfig</span>, как показано ниже.</p>
<div class="screen"><pre class="contents "><span class="cmd command">ifconfig -a | grep eth</span>
<span class="output computeroutput">eth0      Link encap:Ethernet  HWaddr 00:15:c5:4a:16:5a</span>
</pre></div>
<p class="para">Другое приложение, которое может помочь идентифицировать все доступные вашей системе сетевые интерфейсы — это команда <span class="app application">lshw</span> . В приведённом ниже примере <span class="app application">lshw</span>  показывает один Ethernet интерфейс с логическим именем <span class="em emphasis">eth0</span> вместе с информацией по шине, сведениями о драйвере и всеми поддерживаемыми возможностями.</p>
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
<div class="hgroup"><h3 class="title">Логические имена интерфейсов Ethernet</h3></div>
<div class="region"><div class="contents"><p class="para">Логические имена интерфейсов настраиваются в файле <span class="file filename">/etc/udev/rules.d/70-persistent-net.rules</span>. Если вы захотите определить, какой интерфейс получит определённое логическое имя, найдите строку, соответствующую физическому MAC-адресу интерфейса, и измените значение <span class="em emphasis">NAME=ethX</span> на желаемое логическое имя. Перегрузите систему для применения изменений.</p></div></div>
</div></div>
<div class="sect3 sect" id="ethernet-interface-settings"><div class="inner">
<div class="hgroup"><h3 class="title">Настройки интерфейса Ethernet</h3></div>
<div class="region"><div class="contents">
<p class="para"><span class="app application">ethtool</span> — это программа, которая показывает и изменяет настройки сетевых карт, такие как автосогласование (auto-negotiation), скорость порта, режим дуплекса и функция Wake-on-LAN (пробуждение системы через сеть). Эта программа не устанавливается по умолчанию, но доступна к установке из репозиториев.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install ethtool</span>
</pre></div>
<p class="para">Ниже приведён пример того, как посмотреть возможности карты и настроить параметры интерфейса Ethernet.</p>
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
<p class="para">Изменения, сделанные с использованием команды <span class="app application">ethtool</span>, временные и будут утеряны после перезагрузки. Если вы хотите сохранить настройки, просто добавьте требуемую команду <span class="app application">ethtool</span> в строку <span class="em emphasis">pre-up</span> в файле <span class="file filename">/etc/network/interfaces</span>.</p>
<p class="para">Ниже приведен пример того,  как интерфейс, определённый как <span class="em emphasis">eth0</span>, может быть постоянно настроен на скорость порта 1000 Мб/с в режиме полного дуплекса.</p>
<div class="code"><pre class="contents ">auto eth0
iface eth0 inet static
pre-up /sbin/ethtool -s eth0 speed 1000 duplex full
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
			<p class="para">Несмотря на то, что пример выше показывает интерфейс, настроенный <span class="em emphasis">статично</span>, это работает и с другими методами, такими как DHCP. Этот пример призван просто продемонстрировать правильное размещение строки <span class="em emphasis">pre-up</span> по отношению к остальной части конфигурационного файла интерфейса.</p>
			</div></div></div></div>
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
<p class="para">Для временной настройки сети вы можете использовать стандартные команды, такие как <span class="app application">ip</span>, <span class="app application">ifconfig</span> и <span class="app application">route</span>, которые присутствуют также и в других системах на базе GNU/Linux. Эти команды позволят изменить настройки, которые будут применены мгновенно, но они не будут постоянными и будут утеряны после перезагрузки.</p>
<p class="para">Для временной настройки IP-адреса вы можете использовать команду <span class="app application">ifconfig</span>  следующим образом. Только замените IP-адрес и маску подсети на соответствующие требованиям вашей сети.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ifconfig eth0 10.0.0.100 netmask 255.255.255.0</span>
</pre></div>
<p class="para">Для проверки настройки IP-адреса <span class="app application">eth0</span> вы можете использовать команду <span class="app application">ifconfig</span> таким образом:</p>
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
<p class="para">Для настройки шлюза по умолчанию вы можете использовать команду <span class="app application">route</span> следующим образом. Измените адрес шлюза по умолчанию на требуемый для вашей сети.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo route add default gw 10.0.0.1 eth0</span>
</pre></div>
<p class="para">Для проверки настройки шлюза по умолчанию используйте команду <span class="app application">route</span> таким образом:</p>
<div class="screen"><pre class="contents "><span class="cmd command">route -n</span>
<span class="output computeroutput">Kernel IP routing table
Destination     Gateway         Genmask         Flags Metric Ref    Use Iface
10.0.0.0        0.0.0.0         255.255.255.0   U     1      0        0 eth0
0.0.0.0         10.0.0.1        0.0.0.0         UG    0      0        0 eth0</span>
</pre></div>
<p class="para">Если вам требуется DNS для вашей временной конфигурации сети, можете добавить IP-адреса сервера DNS в файл <span class="file filename">/etc/resolv.conf</span>. В целом, редактировать <span class="file filename">/etc/resolv.conf</span> непосредственно не рекомендуется, но в данном случае это временная, а не постоянная, конфигурация. В примере ниже показано, как добавить два DNS-сервера в <span class="file filename">/etc/resolv.conf</span> (вместо них, естественно, надо указать серверы, существующие в вашей сети). Более длинное описание правильной постоянной конфигурации клиента DNS приведено в следующем разделе.</p>
<div class="code"><pre class="contents ">nameserver 8.8.8.8
nameserver 8.8.4.4
</pre></div>
<p class="para">Если вам больше не требуется эта конфигурация и вы хотите отменить все IP настройки интерфейса, вы можете использовать команду <span class="app application">ip</span> с опцией flush как показано ниже:</p>
<div class="screen"><pre class="contents "><span class="cmd command">ip addr flush eth0</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
			<p class="para">Сброс конфигурации IP с использованием команды <span class="app application">ip</span> не очищает содержимое <span class="file filename">/etc/resolv.conf</span>. Вам понадобится удалить или вручную изменить эти записи, или выполнить перезагрузку, что должно также привести к перезаписи <span class="file filename">/etc/resolv.conf</span>, который в действительности теперь является символической ссылкой на <span class="file filename">/run/resolvconf/resolv.conf</span>.</p>
			</div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="dynamic-ip-addressing"><div class="inner">
<div class="hgroup"><h3 class="title">Динамическое назначение IP-адреса (клиент DHCP)</h3></div>
<div class="region"><div class="contents">
<p class="para">Чтобы настроить ваш сервера на использование DHCP для динамического присвоения адреса, добавьте <span class="em emphasis">dhcp</span> метод в адресную секцию inet для соответствующего интерфейса в файле <span class="file filename">/etc/network/interfaces</span>. Пример ниже предполагает, что вы настраиваете ваш первый интерфейс Ethernet, обозначенный как <span class="em emphasis">eth0</span>.</p>
<div class="code"><pre class="contents ">auto eth0
iface eth0 inet dhcp
</pre></div>
<p class="para">Добавив настройку интерфейса как показано выше, вы можете вручную включить интерфейс командой <span class="app application">ifup</span>, которая активизирует процесс DHCP через <span class="app application">dhclient</span>.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ifup eth0</span>
</pre></div>
<p class="para">Для отключения интерфейса вручную вы можете воспользоваться командой <span class="app application">ifdown</span>, которая запустит процесс освобождения DHCP и остановки интерфейса.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ifdown eth0</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="static-ip-addressing"><div class="inner">
<div class="hgroup"><h3 class="title">Статическое назначение IP-адреса</h3></div>
<div class="region"><div class="contents">
<p class="para">Для настройки вашей системы под использование статического присвоения IP-адреса добавьте метод <span class="em emphasis">static</span>  в секцию inet для соответствующего интерфейса в файле <span class="file filename">/etc/network/interfaces</span>. Пример ниже предполагает, что вы настраиваете ваш первый интерфейс Ethernet, обозначенный как <span class="em emphasis">eth0</span>. Измените значения <span class="em emphasis">адреса</span>, <span class="em emphasis">маски сети</span>, и <span class="em emphasis">шлюза</span> для соответствия требованиям вашей сети.</p>
<div class="code"><pre class="contents ">auto eth0
iface eth0 inet static
address 10.0.0.100
netmask 255.255.255.0
gateway 10.0.0.1
</pre></div>
<p class="para">Добавив настройку интерфейса как показано выше, вы можете вручную включить интерфейс командой <span class="app application">ifup</span>.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ifup eth0</span>
</pre></div>
<p class="para">Для отключения интерфейса вручную вы можете воспользоваться командой <span class="app application">ifdown</span>.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ifdown eth0</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="loopback-interface"><div class="inner">
<div class="hgroup"><h3 class="title">Интерфейс Loopback (обратной петли)</h3></div>
<div class="region"><div class="contents">
<p class="para">Интерфейс loopback определяется системой как <span class="em emphasis">lo</span> и по умолчанию задает адрес 127.0.0.1. Он может быть выведен командой ifconfig.</p>
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
<p class="para">По умолчанию в <span class="file filename">/etc/network/interfaces</span> должны присутствовать две строки, отвечающих за автоматическую настройку интерфейса loopback. Рекомендуется оставить эти настройки по умолчанию, пока не возникнет специфической причины для их изменения. Пример этих двух строк приведён ниже.</p>
<div class="code"><pre class="contents ">auto lo
iface lo inet loopback
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
<p class="para">В опции <span class="em emphasis">search</span> можно также указать несколько доменных имён, в этом случае DNS-запросы будут добавляться в том порядке, в котором они введены. Например, в вашей сети может быть несколько поддоменов для поиска: родительский домен <span class="em emphasis">example.com</span> и два поддомена, <span class="em emphasis">sales.example.com</span> и <span class="em emphasis">dev.example.com</span>.</p>
<p class="para">Если у вас несколько доменов, в которых должен выполняться поиск, ваша конфигурация может выглядеть так:</p>
<div class="code"><pre class="contents ">iface eth0 inet static
    address 192.168.3.3
    netmask 255.255.255.0
    gateway 192.168.3.1
    dns-search example.com sales.example.com dev.example.com
    dns-nameservers 192.168.3.45 192.168.8.10
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
<p class="para">Перед настойкой взаимодействия вам потребуется установить пакет bridge-utils. Для установки пакета введите в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install bridge-utils</span>
</pre></div>
<p class="para">Далее настройте взаимодействие, отредактировав <span class="file filename">/etc/network/interfaces</span>:</p>
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
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Введите соответствующие значения для вашего физического интерфейса и сети.</p>
      </div></div></div></div>
<p class="para">
      Now bring up the bridge:
      </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ifup br0</span>
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
            <p class="para"><a href="http://manpages.ubuntu.com/manpages/man8/resolvconf.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/man8/resolvconf.8.html">man-страница resolvconf</a> содержит больше информации по resolvconf.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><a href="http://manpages.ubuntu.com/manpages/man5/interfaces.5.html" class="ulink" title="http://manpages.ubuntu.com/manpages/man5/interfaces.5.html">man-страница interfaces</a> содержит подробности по дополнительным опциям для <span class="file filename">/etc/network/interfaces</span>.</p>
          </li>
<li class="list itemizedlist">
            <p class="para"><a href="http://manpages.ubuntu.com/manpages/man8/dhclient.8.html" class="ulink" title="http://manpages.ubuntu.com/manpages/man8/dhclient.8.html">man-страница dhclient</a> содержит подробности по большему количеству опций для настройки клиента DHCP.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">Для дополнительной информации по настройке DNS-клиента смотрите <a href="http://manpages.ubuntu.com/manpages/man5/resolver.5.html" class="ulink" title="http://manpages.ubuntu.com/manpages/man5/resolver.5.html">resolver man page</a>. Глава 6 руководства O'Reilly <a href="http://oreilly.com/catalog/linag2/book/ch06.html" class="ulink" title="http://oreilly.com/catalog/linag2/book/ch06.html">Администрирования сетей Linux</a> также является хорошим источником по разрешению имён и настройке сервиса имён.</p>
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
<a class="nextlinks-prev" href="networking.html" title="Работа в сети">Назад</a><a class="nextlinks-next" href="tcpip.html" title="TCP/IP">Вперёд</a>
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
