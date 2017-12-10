<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>OpenVPN</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="vpn.html" title="VPN">VPN</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="vpn.html" title="VPN">Назад</a><a class="nextlinks-next" href="other-useful-applications.html" title="Другие полезные приложения">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">OpenVPN</h1></div>
<div class="region">
<div class="contents"><p class="para">Если вы хотите больше, чем просто pre-shared ключи <span class="app application">OpenVPN</span> облегчает установку и использование инфраструктуры открытых ключей (PKI), использующих SSL/TLS сертификаты для аутентификации и обмена ключами между VPN-сервером и клиентами. <span class="app application">OpenVPN</span> может использоваться в маршрутизирующим или мостовым VPN режиме и может быть настроен для использования либо UDP или TCP. Номер порта может быть сконфигурирован как угодно, но официальный порт 1194. Один порт используется для всех коммуникаций. VPN сервер доступны практически для чего угодно, включая все дистрибутивы Linux, OS X, Windows и WLAN-маршрутизаторах на основе OpenWRT.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="openvpn.html#openvpn-server-installation" title="Установка сервера">Установка сервера</a></li>
<li class="links"><a class="xref" href="openvpn.html#openvpn-pki-setup" title="Настройка инфраструктуры открытых ключей">Настройка инфраструктуры открытых ключей</a></li>
<li class="links"><a class="xref" href="openvpn.html#openvpn-simple-server-configuration" title="Простая конфигурация сервера">Простая конфигурация сервера</a></li>
<li class="links"><a class="xref" href="openvpn.html#openvpn-simple-client-configuration" title="Простая конфигурация клиента">Простая конфигурация клиента</a></li>
<li class="links"><a class="xref" href="openvpn.html#openvpn-first-troubleshooting" title="Первые поиски и устранения неисправностей">Первые поиски и устранения неисправностей</a></li>
<li class="links"><a class="xref" href="openvpn.html#openvpn-advanced-config" title="Расширенные настройки">Расширенные настройки</a></li>
<li class="links"><a class="xref" href="openvpn.html#openvpn-client-implementations" title="Реализации клиентского программного обеспечения">Реализации клиентского программного обеспечения</a></li>
<li class="links"><a class="xref" href="openvpn.html#openvpn-references" title="Ссылки">Ссылки</a></li>
</ul></div>
<div class="sect2 sect" id="openvpn-server-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка сервера</h2></div>
<div class="region"><div class="contents">
<p class="para">Для установки <span class="app application">openvpn</span> наберите в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install openvpn easy-rsa</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="openvpn-pki-setup"><div class="inner">
<div class="hgroup"><h2 class="title">Настройка инфраструктуры открытых ключей</h2></div>
<div class="region">
<div class="contents">
<p class="para">Первый шаг в построении конфигурации OpenVPN является создание инфраструктуры открытых ключей (Public Key Infrastructure). PKI состоит из:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist"><p class="para">отдельного сертификата (также известного как открытый ключ) и закрытого ключа для сервера и каждого клиента, и</p></li>
<li class="list itemizedlist"><p class="para">центра сертификации (CA), сертификата и ключа, который используется для входа каждого сервера и клиентских сертификатов.</p></li>
</ul></div>
<p class="para">OpenVPN поддерживает двунаправленную аутентификацию на основе сертификатов, что означает, что клиент должен проверить подлинность сертификата сервера и сервер должен проверить подлинность сертификата клиента перед установлением взаимного доверия.</p>
<p class="para">И сервер и клиент аутентифицируют друг друга сначала проверяя, что представленный сертификат подписан главным сертификатом центра сертификатов, а затем проверяя информацию в заголовке свеже-аутентифицированного сертификата, такую как общее имя или тип сертификата (клиент или сервер).</p>
</div>
<div class="sect3 sect" id="openvpn-ca-setup"><div class="inner">
<div class="hgroup"><h3 class="title">Установка центра сертификации</h3></div>
<div class="region"><div class="contents">
<p class="para">Чтобы установить ваш собственный центр сертификации (CA) и сгенерировать сертификаты и ключи для OpenVPN сервера и нескольких клиентов необходимо сначала скопировать <span class="file filename">easy-rsa</span> в каталог <span class="file filename">/etc/openvpn</span>. Это будет гарантировать, что любые изменения в сценарии не будут потеряны при обновлении пакета. В терминале зайдите под пользователем root и:</p>
<div class="screen"><pre class="contents "><span class="cmd command">mkdir /etc/openvpn/easy-rsa/</span>
<span class="cmd command">cp -r /usr/share/easy-rsa/* /etc/openvpn/easy-rsa/</span>
</pre></div>
<p class="para">Затем отредактируйте <span class="file filename">/etc/openvpn/easy-rsa/vars</span>, настроив следующее под свою рабочую среду:</p>
<div class="code"><pre class="contents ">export KEY_COUNTRY="US"
export KEY_PROVINCE="NC"
export KEY_CITY="Winston-Salem"
export KEY_ORG="Example Company"
export KEY_EMAIL="steve@example.com"
export KEY_CN=MyVPN
export KEY_NAME=MyVPN
export KEY_OU=MyVPN

</pre></div>
<p class="para">Введите следующее для создания  главного сертификата центра сертификации (CA) и ключа:</p>
<div class="screen"><pre class="contents "><span class="cmd command">cd /etc/openvpn/easy-rsa</span>
<span class="cmd command">Переменные в исходном коде</span>
<span class="cmd command">./clean-all</span>
<span class="cmd command">./build-ca</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="openvpn-server-cert"><div class="inner">
<div class="hgroup"><h3 class="title">Сертификаты сервера</h3></div>
<div class="region"><div class="contents">
<p class="para">Далее, мы будем генерировать сертификат и закрытый ключ для сервера:</p>
<div class="screen"><pre class="contents "><span class="cmd command">./build-key-server myservername</span>
</pre></div>
<p class="para">Как и в предыдущем шаге, для большинства параметров можно оставить значения по умолчанию. Два других запроса требуют положительного ответа: "Sign the certificate? [y/n]" и "1 out of 1 certificate requests certified, commit? [y/n]".</p>
<p class="para">Для сервера OpenVPN необходимо использовать алгори́тм Ди́ффи — Хе́ллмана</p>
<div class="screen"><pre class="contents "><span class="cmd command">./build-dh</span>
</pre></div>
<p class="para">Все сертификаты и ключи были сгенерированы в подкаталоге keys/. Обычно их копируют в /etc/openvpn/:</p>
<div class="screen"><pre class="contents "><span class="cmd command">cd keys/</span>
<span class="cmd command">cp myservername.crt myservername.key ca.crt dh2048.pem /etc/openvpn/</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="openvpn-client-cert"><div class="inner">
<div class="hgroup"><h3 class="title">Сертификаты клиента</h3></div>
<div class="region"><div class="contents">
<p class="para">Клиенту VPN также будет необходим сертификат для самоаутентификации на сервере. Обычно вы создаёте свой сертификат для каждого клиента. Для создания сертификата, введите следующую команду в терминале, будучи пользователем root:</p>
<div class="screen"><pre class="contents "><span class="cmd command">cd /etc/openvpn/easy-rsa</span>
<span class="cmd command">Переменные в исходном коде</span>
<span class="cmd command">./build-key client1</span>
</pre></div>
<p class="para">Скопируйте следующие файлы на клиент с помощью безопасного метода:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist"><p class="para">/etc/openvpn/ca.crt</p></li>
<li class="list itemizedlist"><p class="para">/etc/openvpn/easy-rsa/keys/client1.crt</p></li>
<li class="list itemizedlist"><p class="para">/etc/openvpn/easy-rsa/keys/client1.key</p></li>
</ul></div>
<p class="para">Все клиентские сертификаты и ключи необходимы только на клиентском компьютере, вы должны удалить их с сервера.</p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="openvpn-simple-server-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Простая конфигурация сервера</h2></div>
<div class="region"><div class="contents">
<p class="para">Вместе с установкой <span class="app application">OpenVPN</span> вы получили примеры этиих конфигурационных файлов (и многих других, если вы посмотрите):</p>
<div class="code"><pre class="contents ">root@server:/# ls -l /usr/share/doc/openvpn/examples/sample-config-files/
total 68
-rw-r--r-- 1 root root 3427 2011-07-04 15:09 client.conf
-rw-r--r-- 1 root root 4141 2011-07-04 15:09 server.conf.gz
</pre></div>
<p class="para">Начните с копирования и распаковки server.conf.gz в /etc/openvpn/server.conf.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /usr/share/doc/openvpn/examples/sample-config-files/server.conf.gz /etc/openvpn/</span>
<span class="cmd command">sudo gzip -d /etc/openvpn/server.conf.gz</span>
</pre></div>
<p class="para">Отредактируйте <span class="file filename">/etc/openvpn/server.conf</span> так, чтобы убедиться, что следующие строки указывают на  сертификаты и ключи, которые вы создали в предыдущем разделе.</p>
<div class="code"><pre class="contents ">ca ca.crt
cert myservername.crt
key myservername.key 
dh dh2048.pem
</pre></div>
<p class="para">
 	Edit <span class="file filename">/etc/sysctl.conf</span> and uncomment the following line to enable IP forwarding.
	</p>
<div class="code"><pre class="contents ">#net.ipv4.ip_forward=1
</pre></div>
<p class="para">
	Then reload sysctl.
	</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo sysctl -p /etc/sysctl.conf</span>
</pre></div>
<p class="para">Это минимальная настройка для получения рабочего сервера OpenVPN. Вы можете использовать все настройки по умолчанию в файле конфигурации server.conf. Теперь запустите сервер. Вы найдете общий отчет и сообщения об ошибках в вашем системном журнале syslog.</p>
<div class="code"><pre class="contents ">root@server:/etc/openvpn# service openvpn start
 * Starting virtual private network daemon(s)...
   *   Autostarting VPN 'server'                     [ OK ]
</pre></div>
<p class="para">Теперь проверьте, что OpenVPN создал интерфейс tun0:</p>
<div class="code"><pre class="contents ">root@server:/etc/openvpn# ifconfig tun0
tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00  
          inet addr:10.8.0.1  P-t-P:10.8.0.2  Mask:255.255.255.255
          UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
[...]
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="openvpn-simple-client-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Простая конфигурация клиента</h2></div>
<div class="region"><div class="contents">
<p class="para">Существуют различные реализации клиента <span class="app application">OpenVPN</span> с GUI и без него. Вы можете прочитать больше о клиентах в одном из следующих разделов. Сейчас мы используем клиент <span class="app application">OpenVPN</span> для Ubuntu, который представляет собой тот же исполняемый файл, что и сервер. Поэтому вы должны снова установить пакет openvpn на клиентском компьютере:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install openvpn</span>
</pre></div>
<p class="para">В этот раз скопируйте файл примера client.conf в каталог /etc/openvpn/:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /usr/share/doc/openvpn/examples/sample-config-files/client.conf /etc/openvpn/</span>
</pre></div>
<p class="para">Скопируйте  ключи и сертификат CA клиента, созданный в предыдущем разделе, например, в /etc/openvpn/ и отредактируйте <span class="file filename">/etc/openvpn/client.conf</span>, чтобы убедиться, что следующие строки указывают на эти файлы. Если ваши файлы находятся в /etc/openvpn/, можно не указывать путь.</p>
<div class="code"><pre class="contents ">ca ca.crt
cert client1.crt
key client1.key
</pre></div>
<p class="para">И вы должны определить по крайней мере имя или адрес сервера OpenVPN. Убедитесь, что в конфигурационном файле присутствует ключевое слово client. Оно включает режим клиента.</p>
<div class="code"><pre class="contents ">client
remote vpnserver.example.com 1194
</pre></div>
<p class="para">Убедитесь также, что вы указали имена ключевых файлов, которые вы скопировали с сервера</p>
<div class="code"><pre class="contents ">ca ca.crt
cert client1.crt
key client1.key
</pre></div>
<p class="para">Затем запустите клиент OpenVPN:</p>
<div class="code"><pre class="contents ">root@client:/etc/openvpn# service openvpn start
 * Starting virtual private network daemon(s)...   
   *   Autostarting VPN 'client'                          [ OK ] 
</pre></div>
<p class="para">Проверьте, создан ли интерфейс tun0:</p>
<div class="code"><pre class="contents ">root@client:/etc/openvpn# ifconfig tun0
tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00  
          inet addr:10.8.0.6  P-t-P:10.8.0.5  Mask:255.255.255.255
          UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
</pre></div>
<p class="para">Проверьте командой ping доступность сервера OpenVPN:</p>
<div class="code"><pre class="contents ">root@client:/etc/openvpn# ping 10.8.0.1
PING 10.8.0.1 (10.8.0.1) 56(84) bytes of data.
64 bytes from 10.8.0.1: icmp_req=1 ttl=64 time=0.920 ms
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
          <p class="para">Сервер <span class="app application">OpenVPN</span> всегда использует первый доступный адрес в сети клиента, и только этот IP адрес будет откликаться на ping. Например, если вы настроили сетевую маску клиента /24, то будет использован адрес, оканчивающийся на .1. Адрес P-t-P, который вы видите в выводе ifconfig выше, обычно не отвечает на запросы ping.</p>
        </div></div></div></div>
<p class="para">Проверьте свои маршруты:</p>
<div class="code"><pre class="contents ">root@client:/etc/openvpn# netstat -rn
Kernel IP routing table
Destination     Gateway         Genmask         Flags   MSS Window  irtt Iface
10.8.0.5        0.0.0.0         255.255.255.255 UH        0 0          0 tun0
10.8.0.1        10.8.0.5        255.255.255.255 UGH       0 0          0 tun0
192.168.42.0    0.0.0.0         255.255.255.0   U         0 0          0 eth0
0.0.0.0         192.168.42.1    0.0.0.0         UG        0 0          0 eth0
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="openvpn-first-troubleshooting"><div class="inner">
<div class="hgroup"><h2 class="title">Первые поиски и устранения неисправностей</h2></div>
<div class="region"><div class="contents">
<p class="para">Если что-то из того, что рассмотрено выше, у вас не работает, проверьте следующее:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist"><p class="para">Проверьте ваш системный журнал, например, с помощью grep -i vpn /var/log/syslog</p></li>
<li class="list itemizedlist"><p class="para">Проверьте, правильно ли вы указали имена ключевых файлов в client.conf и server.conf.</p></li>
<li class="list itemizedlist"><p class="para">Может ли клиент подключиться к серверу? Может быть, брандмауэр блокирует доступ? Проверьте системный журнал на сервере.</p></li>
<li class="list itemizedlist"><p class="para">Клиент и сервер должны использовать тот же протокол и порт, например. UDP порт 1194, смотрите порт и опцию proto в config</p></li>
<li class="list itemizedlist"><p class="para">Клиент и сервер должны использовать один и тот же алгоритм сжатия, смотрите опцию comp-lzo в config</p></li>
<li class="list itemizedlist"><p class="para">Клиент и сервер должны использовать одну и ту же конфигурацию относительно режима мости режима маршрутизации, смотрите server и server-bridge в config</p></li>
</ul></div>
</div></div>
</div></div>
<div class="sect2 sect" id="openvpn-advanced-config"><div class="inner">
<div class="hgroup"><h2 class="title">Расширенные настройки</h2></div>
<div class="region">
<div class="contents"></div>
<div class="sect3 sect" id="openvpn-routed-server-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">Расширенная настройка VPN на сервере в режиме маршрутизации</h3></div>
<div class="region"><div class="contents">
<p class="para">Выше рассмотрена очень простая работающая настройка VPN. Клиент имеет доступ к сервисам на машине VPN сервера через зашифрованный канал. Если вы хотите получить доступ к большему количеству серверов или к чему-то в других сетях, добавьте несколько маршрутов на клиенте. Например, если сеть вашей компании в целом может быть описана как 192.168.0.0/16, вы можете добавить этот маршрут на клиенте. Но вам придется также изменить маршрут для обратного направления - ваши сервера должны знать как проложить маршрут до сети VPN клиента.</p>
<p class="para">Или вы можете указать шлюз по умолчанию для всех клиентов чтобы посылать весь их трафик сначала на VPN сервер, а от него через защитный сервер (firewall) компании в интернет. В этом разделе вы увидите некоторые возможные варианты настроек.</p>
<p class="para">Передать маршрут клиенту чтобы разрешить ему доступ к другим частным подсетям за сервером. Помните, что эти частные сети также должны знать как построить маршрут до диапазона адресов клиента OpenVPN (10.8.0.0/24), находящегося за OpenVPN сервером:</p>
<div class="code"><pre class="contents ">push "route 10.0.0.0 255.0.0.0"
</pre></div>
<p class="para">Если включено это правило, то все клиенты будут переориентированы на сети по умолчанию через шлюз VPN, в результате чего весь IP-трафик, такой как веб-браузер и DNS-запросы, пройдет через VPN (чтобы это работало правильно, OpenVPN серверу или центральному межсетевому экрану может потребоваться включить TUN/TAP интерфейс через NAT в интернет).</p>
<div class="code"><pre class="contents ">push "redirect-gateway def1 bypass-dhcp"
</pre></div>
<p class="para">Настройте режим сервера и предоставьте подсеть VPN, откуда OpenVPN будет брать адреса клиентов. Сервер возьмёт себе адрес 10.8.0.1, а остальные могут использоваться для предоставления клиентам. Каждый клиент будет иметь возможность подключиться к серверу по адресу 10.8.0.1. Закомментируйте эту строку, если используете режим сетевого моста:</p>
<div class="code"><pre class="contents ">server 10.8.0.0 255.255.255.0
</pre></div>
<p class="para">Сохраните записи соответствий клиентов с их виртуальными IP-адресами в указанном файле. Если OpenVPN выключается или перегружается, повторно подключившиеся клиенты получат те же виртуальные IP-адреса, что и в прошлый раз:</p>
<div class="code"><pre class="contents ">ifconfig-pool-persist ipp.txt
</pre></div>
<p class="para">Передать настройки на DNS сервера клиенту:</p>
<div class="code"><pre class="contents ">push "dhcp-option DNS 10.0.0.2"
push "dhcp-option DNS 10.1.0.2"
</pre></div>
<p class="para">Разрешите связь между клиентами.</p>
<div class="code"><pre class="contents ">client-to-client
</pre></div>
<p class="para">Включите сжатие в VPN канале.</p>
<div class="code"><pre class="contents ">comp-lzo
</pre></div>
<p class="para">
The <span class="em emphasis">keepalive</span> directive causes ping-like
messages to be sent back and forth over
the link so that each side knows when
the other side has gone down.
Ping every 1 second, assume that remote
peer is down if no ping received during
a 3 second time period.
</p>
<div class="code"><pre class="contents ">keepalive 1 3
</pre></div>
<p class="para">Неплохая идея — понизить привилегии демона OpenVPN после инициализации.</p>
<div class="code"><pre class="contents ">user nobody
group nogroup
</pre></div>
<p class="para">OpenVPN 2.0 включает в себя функцию, которая позволяет серверу OpenVPN безопасным способом получить имя пользователя и пароль от подключаемого клиента, и использовать эту информацию в качестве основы для аутентификации клиента. Чтобы использовать этот метод аутентификации, сначала добавьте директиву auth-user-pass для настройки клиента. Это укажет клиенту OpenVPN запросить у пользователя "имя пользователя/пароль" для передачи на сервер по защищенному TLS-каналу.</p>
<div class="code"><pre class="contents "># client config!
auth-user-pass
</pre></div>
<p class="para">Это заставит сервер OpenVPN проверить имя пользователя/пароль, полученный от клиента, используя логин PAM-модуля. Полезно, если у вас есть централизованная аутентификация, например Kerberos.</p>
<div class="code"><pre class="contents ">plugin /usr/lib/openvpn/openvpn-plugin-auth-pam.so login
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents"> <p class="para">Пожалуйста, ознакомьтесь с дополнительными мерами безопасности в <a href="http://openvpn.net/index.php/open-source/documentation/howto.html#security" class="ulink" title="http://openvpn.net/index.php/open-source/documentation/howto.html#security"> руководстве по усиленной безопасности</a> OpenVPN.</p>
</div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="openvpn-bridged-server-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">Расширенная настройка VPN на сервере в режиме сетевого моста</h3></div>
<div class="region">
<div class="contents"><p class="para"><span class="app application">OpenVPN</span> может быть установлен либо для маршрутизации либо в режиме моста VPN. Иногда это называют OSI Layer-2 по сравнению с Layer-3 VPN. В режиме моста VPN все кадры Layer-2, например все Ethernet кадры отправляются в VPN канал, а в режиме маршрутизации в VPN канал отправляются Layer-3 пакеты. В режиме моста весь трафик, включая трафик локальной сети, как Broadcast, DHCP-запросы, ARP запросы и т.д., направляются в VPN канал, тогда как в режиме маршрутизации он будет отфильтрован.</p></div>
<div class="sect4 sect" id="openvpn-bridged-server-configuration-interface"><div class="inner">
<div class="hgroup"><h4 class="title">На сервере предварительно сконфигурируйте интерфейс для режима моста</h4></div>
<div class="region"><div class="contents">
<p class="para">Убедитесь, что у вас установлен пакет bridge-utils:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install bridge-utils</span>
</pre></div>
<p class="para">Перед вами настройки для OpenVPN в режиме моста, вы должны изменить ваши настройки интерфейса. Давайте предположим, что ваш сервер имеет интерфейс eth0 подсоединен к Интернет и интерфейс eth1 подключен к локальной сети, вы хотите, чтобы он работал в режиме моста. Ваш файл конфигурации должен быть выгляжеть примерно так /etc/network/interfaces:</p>
<div class="code"><pre class="contents ">auto eth0
iface eth0 inet static
  address 1.2.3.4
  netmask 255.255.255.248
  default 1.2.3.1

auto eth1
iface eth1 inet static
  address 10.0.0.4
  netmask 255.255.255.0
</pre></div>
<p class="para">Эта простая конфигурация должна быть изменена для режима моста, где конфигурация интерфейса eth1 переходит на новый интерфейс br0. Плюс мы настроим, что br0 будет привязан к интерфейсу eth1. Мы также должны убедиться, что интерфейс eth1 всегда в «неразборчивом» режиме, в котором сетевая плата позволяет принимать все пакеты независимо от того, кому они адресованы.</p>
<div class="code"><pre class="contents ">auto eth0
iface eth0 inet static
  address 1.2.3.4
  netmask 255.255.255.248
  default 1.2.3.1

auto eth1
iface eth1 inet manual
  up ip link set $IFACE up promisc on

auto br0
iface br0 inet static
  address 10.0.0.4
  netmask 255.255.255.0
  bridge_ports eth1
</pre></div>
<p class="para">А теперь вам необходимо поднять мост. Для подготовки к тому, что что-то не будет работать так, как задумано и вы потеряете удаленный доступ. Убедитесь, что вы можете решить проблемы с использованием локального доступа.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo ifdown eth1 &amp;&amp; sudo ifup -a</span>
</pre></div>
</div></div>
</div></div>
<div class="sect4 sect" id="openvpn-bridged-server-configuration-server"><div class="inner">
<div class="hgroup"><h4 class="title">Подготовить конфигурацию сервера для режима моста</h4></div>
<div class="region"><div class="contents">
<p class="para">Отредактируйте <span class="file filename">/etc/openvpn/server.conf</span> изменяя следующие настройки на:</p>
<div class="code"><pre class="contents ">;dev tun
dev tap
up "/etc/openvpn/up.sh br0 eth1"
;server 10.8.0.0 255.255.255.0
server-bridge 10.0.0.4 255.255.255.0 10.0.0.128 10.0.0.254
</pre></div>
<p class="para">Далее, создайте вспомогательный скрипт, чтобы добавить <span class="em emphasis">tap</span> интерфейс к мосту, и обеспечте, чтобы интерфейс eth1 был в «неразборчивом» режиме. Создайте <span class="file filename">/etc/openvpn/up.sh</span>:</p>
<div class="code"><pre class="contents ">#!/bin/sh

BR=$1
ETHDEV=$2
TAPDEV=$3

/sbin/ip link set "$TAPDEV" up
/sbin/ip link set "$ETHDEV" promisc on
/sbin/brctl addif $BR $TAPDEV
</pre></div>
<p class="para">Затем сделайте его исполняемым:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo chmod 755 /etc/openvpn/up.sh</span>
</pre></div>
<p class="para">После настройки сервера, перезапустите <span class="app application">openvpn</span>, введя:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo service openvpn restart</span>
</pre></div>
</div></div>
</div></div>
<div class="sect4 sect" id="openvpn-client-configuration"><div class="inner">
<div class="hgroup"><h4 class="title">Настройка клиента</h4></div>
<div class="region"><div class="contents">
<p class="para">Сначала установите <span class="app application">openvpn</span> на стороне клиента:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install openvpn</span>
</pre></div>
<p class="para">После окончания конфигурирования сервера и копирования клиентского сертификата в папку <span class="file filename">/etc/openvpn/</span>, создайте файл конфигурации клиента, используя приведенный пример. В окне терминала на клиентской машине введите:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /usr/share/doc/openvpn/examples/sample-config-files/client.conf /etc/openvpn</span>
</pre></div>
<p class="para">Теперь отредактируйте <span class="file filename">/etc/openvpn/client.conf</span>, изменив следующие параметры:</p>
<div class="code"><pre class="contents ">dev tap
;dev tun
ca ca.crt
cert client1.crt
key client1.key
</pre></div>
<p class="para">Наконец, перезапустите <span class="app application">openvpn</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo service openvpn restart</span>
</pre></div>
<p class="para">Теперь вам должна быть доступна возможность подсоединения к удалённой сети через VPN.</p>
</div></div>
</div></div>
</div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="openvpn-client-implementations"><div class="inner">
<div class="hgroup"><h2 class="title">Реализации клиентского программного обеспечения</h2></div>
<div class="region">
<div class="contents"></div>
<div class="sect3 sect" id="openvpn-client-networkmanager"><div class="inner">
<div class="hgroup"><h3 class="title">Графический интерфейс сетевого менеджера Linux для OpenVPN</h3></div>
<div class="region"><div class="contents">
<p class="para">Многие дистрибутивы Linux, включая варианты Ubuntu для настольных компьютеров, поставляются с Network Manager — удобным графическим интерфейсом для настройки параметров сети. Он также может управлять вашими VPN-соединениями. Убедитесь, что у вас установлен пакет network-manager-openvpn. Здесь вы видите, что устанавливаются также и другие необходимые пакеты:</p>
<div class="code"><pre class="contents ">root@client:~# apt-get install network-manager-openvpn
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following extra packages will be installed:
  liblzo2-2 libpkcs11-helper1 network-manager-openvpn-gnome openvpn
Suggested packages:
  resolvconf
The following NEW packages will be installed:
  liblzo2-2 libpkcs11-helper1 network-manager-openvpn
  network-manager-openvpn-gnome openvpn
0 upgraded, 5 newly installed, 0 to remove and 631 not upgraded.
Need to get 700 kB of archives.
After this operation, 3,031 kB of additional disk space will be used.
Do you want to continue [Y/n]? 
</pre></div>
<p class="para">Чтобы информировать network-manager о новых установленных пакетах, вам придется перезапустить его:</p>
<div class="code"><pre class="contents ">root@client:~# restart network-manager 
network-manager start/running, process 3078
</pre></div>
<p class="para">Откройте окно Network Manager, выберите закладку VPN и нажмите кнопку 'Добавить' ('Add'). Выберите OpenVPN в качестве типа VPN-соединения в открывшемся диалоге и нажмите кнопку 'Создать' ('Create'). В следующем окне укажите имя сервера OpenVPN в поле 'Шлюз' ('Gateway'), установите 'Тип' ('Type') в 'Сертификаты (TLS)' ('Certificates (TLS)'), в поле 'Сертификат пользователя' ('User Certificate') укажите свой сертификат пользователя, в поле 'Сертификат ЦС' ('CA Certificate') - сертификат центра сертификации, в поле 'Личный ключ' ('Private Key') - свой файл с закрытым ключом. По кнопке 'Дополнительно' можно включить использование сжатия данных (например, comp-lzo), устройства tap, и настроить другие специфические параметры сервера. Теперь попробуйте установить VPN-соединение.</p>
</div></div>
</div></div>
<div class="sect3 sect" id="openvpn-client-osx"><div class="inner">
<div class="hgroup"><h3 class="title">OpenVPN с GUI для Mac OS X: Tunnelblick</h3></div>
<div class="region"><div class="contents">
<p class="para">Tunnelblick — это отличная бесплатная, свободная реализации GUI OpenVPN для OS X. Домашняя страница проекта <a href="http://code.google.com/p/tunnelblick/" class="ulink" title="http://code.google.com/p/tunnelblick/">http://code.google.com/p/tunnelblick/</a>.  Скачайте оттуда последнюю  версию для OS X и установите её. Затем поместите конфигурационный файл client.ovpn вместе с сертификатами и ключами в /Users/username/Library/Application Support/Tunnelblick/Configurations/ и запустите Tunnelblick</p>
<div class="code"><pre class="contents "># sample client.ovpn for Tunnelblick
client
remote blue.example.com
port 1194
proto udp
dev tun
dev-type tun
ns-cert-type server
reneg-sec 86400
auth-user-pass
auth-nocache
auth-retry interact
comp-lzo yes
verb 3
ca ca.crt
cert client.crt
key client.key
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="openvpn-client-win"><div class="inner">
<div class="hgroup"><h3 class="title">OpenVPN с GUI для Win 7</h3></div>
<div class="region"><div class="contents">
<p class="para">Вначале скачайте и установите последний <a href="http://www.openvpn.net/index.php/open-source/downloads.html" class="ulink" title="http://www.openvpn.net/index.php/open-source/downloads.html">OpenVPN Windows Installer</a>. На момент написания данного руководства последней версией OpenVPN была 2.3.2 и GUI-интерфейс для управления был включен в пакет установки для Windows.</p>
<p class="para">Вы должны запустить службу OpenVPN. Путь: Пуск&gt; Компьютер&gt; Управление&gt; Службы и приложения&gt; Службы. Найдите OpenVPN службу и запустить ее. Установите тип ее запуска автоматически. Когда вы запускаете OpenVPN GUI MI первый раз вам нужно запустите ее с правами администратора. Вы должны щелкнуть правой кнопкой мыши по нему и вы увидите дополнительные опции.</p>
<p class="para">Вам придется написать свой конфигурационный файл OpenVPN в текстовом файле и поместить его в C:\Program Files\OpenVPN\config\client.ovpn вместе с сертификатами CA. Вы можете установить сертификат пользователя в его домашний каталог, как в следующем примере.</p>
<div class="code"><pre class="contents "># C:\Program Files\OpenVPN\config\client.ovpn
client
remote server.example.com
port 1194
proto udp
dev tun
dev-type tun
ns-cert-type server
reneg-sec 86400
auth-user-pass
auth-retry interact
comp-lzo yes
verb 3
ca ca.crt
cert "C:\\Пользователи\\Имя_пользователя\\Документы\\openvpn\\client.crt"
key "C:\\Пользователи\\Имя_пользователя\\Документы\\openvpn\\client.key"
management 127.0.0.1 1194
management-hold
management-query-passwords
auth-retry interact
; Set the name of the Windows TAP network interface device here
dev-node MyTAP

</pre></div>
<p class="para">Примечание: если вы не используете аутентификацию пользователей и/или хотите запустить службу без взаимодействия с пользователями, закомментируйте следующие опции:</p>
<div class="code"><pre class="contents ">auth-user-pass
auth-retry interact
management 127.0.0.1 1194
management-hold
management-query-passwords
</pre></div>
<p class="para">Вы можете также установить для службы Windows тип запуска "автоматически".</p>
</div></div>
</div></div>
<div class="sect3 sect" id="openvpn-client-openwrt"><div class="inner">
<div class="hgroup"><h3 class="title">OpenVPN для OpenWRT</h3></div>
<div class="region"><div class="contents">
<p class="para">OpenWRT - это дистрибутив Linux для встраиваемых устройств, таких как WLAN-маршрутизаторы. Есть определенные типы WLAN-маршрутизаторов, которые могут быть прошиты для запуска OpenWRT. При наличии необходимой доступной памяти на вашем OpenWRT маршрутизаторе, вы можете запустить на нём программное обеспечение, такое как OpenVPN, и вы можете, например, сделать для небольшого филиала недорогой маршрутизатор чтобы соединяться по VPN с центральным офисом. Больше информации о OpenVPN на OpenWRT <a href="http://wiki.openwrt.org/doc/howto/vpn.overview" class="ulink" title="http://wiki.openwrt.org/doc/howto/vpn.overview">здесь</a>. А здесь домашняя страница проекта OpenWRT: <a href="http://openwrt.org" class="ulink" title="http://openwrt.org">http://openwrt.org</a></p>
<p class="para">Войдите в свой OpenWRT маршрутизатор и установите OpenVPN:</p>
<div class="screen"><pre class="contents "><span class="cmd command">opkg update</span>
<span class="cmd command">opkg install openvpn</span>
</pre></div>
<p class="para">Проверьте /etc/config/openvpn и скопируйте туда свой конфигурационный файл. Скопируйте сертификаты и ключи в /etc/openvpn/</p>
<div class="code"><pre class="contents ">config openvpn client1
        option enable 1                                  
        option client 1                                  
#       option dev tap                                   
        option dev tun  
        option proto udp   
        option ca /etc/openvpn/ca.crt                
        option cert /etc/openvpn/client.crt
        option key /etc/openvpn/client.key
        option comp_lzo 1  
</pre></div>
<p class="para">Перезапустите OpenVPN:</p>
<div class="screen"><pre class="contents "><span class="cmd command">service openvpn restart</span>
</pre></div>
<p class="para">Вы должны видеть, если вам нужно настроить маршруты, маршрутизацию и правила брандмауэра.</p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="openvpn-references"><div class="inner">
<div class="hgroup"><h2 class="title">Ссылки</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Обращайтесь на сайт  <a href="http://openvpn.net/" class="ulink" title="http://openvpn.net/">OpenVPN</a> за дополнительной информацией.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">
          <a href="http://openvpn.net/index.php/open-source/documentation/howto.html#security" class="ulink" title="http://openvpn.net/index.php/open-source/documentation/howto.html#security">Руководство усиленной по безопасности OpenVPN</a> 
          </p>
        </li>
<li class="list itemizedlist">
          <p class="para">Также, хорошим подспорьем будет руководство издательства Pakt: <a href="http://www.packtpub.com/openvpn/book" class="ulink" title="http://www.packtpub.com/openvpn/book">OpenVPN: Building and Integrating Virtual Private Networks</a>.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="vpn.html" title="VPN">Назад</a><a class="nextlinks-next" href="other-useful-applications.html" title="Другие полезные приложения">Вперёд</a>
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
