<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Zentyal</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="remote-administration.html" title="Удалённое администрирование">Удалённое администрирование</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="puppet.html" title="Puppet">Назад</a><a class="nextlinks-next" href="network-authentication.html" title="Сетевая аутентификация">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Zentyal</h1></div>
<div class="region">
<div class="contents">
<p class="para">
		<span class="app application">Zentyal</span> is a Linux small business server that
		can be configured as a gateway, infrastructure manager, unified threat manager,
		office server, unified communication server or a combination of them.
		All network services managed by <span class="app application">Zentyal</span> are tightly
		integrated, automating most tasks. This saves time and helps to avoid errors
		in network configuration and administration.
		<span class="app application">Zentyal</span> is open source, released under the GNU
		General Public License (GPL) and runs on top of Ubuntu GNU/Linux.
		</p>
<p class="para">
		<span class="app application">Zentyal</span> consists of a series of packages
		(usually one for each module) that provide a web interface to configure
		the different servers or services. The configuration is stored on a
		key-value <span class="app application">Redis</span> database, but users, groups,
		and domains-related configuration is on <span class="app application">OpenLDAP
		</span>. When you configure any of the available parameters
		through the web interface, final configuration files are overwritten
		using the configuration templates provided by the modules.
		The main advantage of using <span class="app application">Zentyal</span> is a
		unified, graphical user interface to configure all network services and
		high, out-of-the-box integration between them.
		</p>
<p class="para">
		<span class="app application">Zentyal</span> publishes one major stable release
		once a year based on the latest Ubuntu LTS release.
		</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="zentyal.html#zentyal-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="zentyal.html#zentyal-firststeps" title="Первые шаги">Первые шаги</a></li>
<li class="links"><a class="xref" href="zentyal.html#zentyal-modules" title="Modules">Modules</a></li>
<li class="links"><a class="xref" href="zentyal.html#zentyal-references" title="Ссылки">Ссылки</a></li>
</ul></div>
<div class="sect2 sect" id="zentyal-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents">
<p class="para">
		If you would like to create a new user to access the <span class="app application">Zentyal</span>
		web interface, run:
<div class="screen"><pre class="contents "><span class="cmd command">sudo adduser username sudo</span>
</pre></div>
		</p>
<p class="para">
			Add the <span class="app application">Zentyal</span> repository to your repository list:
<div class="screen"><pre class="contents "><span class="cmd command">sudo add-apt-repository "deb http://archive.zentyal.org/zentyal 3.5 main extra"</span>
</pre></div>
		</p>
<p class="para">
			Import the public keys from <span class="app application">Zentyal</span>:
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 10E239FF</span>
<span class="cmd command">wget -q http://keys.zentyal.org/zentyal-4.2-archive.asc -O- | sudo apt-key add -</span>
</pre></div>
		</p>
<p class="para">
			Update your packages and install <span class="app application">Zentyal</span>:
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt update</span>
<span class="cmd command">sudo apt install zentyal</span>
</pre></div>
			During installation you will be asked to set a root MySQL password and
			confirm port 443.
		</p>
</div></div>
</div></div>
<div class="sect2 sect" id="zentyal-firststeps"><div class="inner">
<div class="hgroup"><h2 class="title">Первые шаги</h2></div>
<div class="region"><div class="contents">
<p class="para">
		Any system account belonging to the sudo group is allowed to log into the
		<span class="app application">Zentyal</span> web interface. The user created while
		installing Ubuntu Server will belong to the sudo group by default.
		</p>
<p class="para">
		To access the <span class="app application">Zentyal</span> web interface, point a browser
		to https://localhost/ or to the IP address of your remote server. As
		<span class="app application">Zentyal</span> creates
		its own self-signed SSL certificate, you will have to accept a security
		exception on your browser. Log in with the same username and password used
		to log in to your server.
		</p>
<p class="para">
		Once logged in you will see an overview of your
		server. Individual modules, such as Antivirus or Firewall, can be installed
		by simply clicking them and then clicking Install.
		Selecting server roles like Gateway or Infrastructure can be used to install
		multiple modules at once.
		</p>
<p class="para">
			Modules can also be installed via the command line:
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install &lt;zentyal-module&gt;</span>
</pre></div>
		See the list of available modules below.
	</p>
<p class="para">
			To enable a module, go to the Dashboard, then click Module Status. Click
			the check box for the module, then Save changes.
		</p>
<p class="para">
			To configure any of the features of your installed modules, click the
			different sections on the left menu. When you make any changes, a red "Save
			changes" button appears in the upper right corner.
		</p>
<p class="para">
		If you need to customize any configuration file or run certain actions
		(scripts or commands) to configure features not available on
		<span class="app application">Zentyal</span>, place the custom configuration file
		templates on /etc/zentyal/stubs/&lt;module&gt;/ and the hooks on
		/etc/zentyal/hooks/&lt;module&gt;.&lt;action&gt;. Read more about stubs and
		hooks <a href="https://wiki.zentyal.org/wiki/En/4.0/Appendix_B:_Development_and_advanced_configuration#Advanced_Service_Customization" class="ulink" title="https://wiki.zentyal.org/wiki/En/4.0/Appendix_B:_Development_and_advanced_configuration#Advanced_Service_Customization">here</a>.
	</p>
</div></div>
</div></div>
<div class="sect2 sect" id="zentyal-modules"><div class="inner">
<div class="hgroup"><h2 class="title">Modules</h2></div>
<div class="region"><div class="contents">
<p class="para">
		<span class="app application">Zentyal</span> 2.3 is available on Ubuntu 16.04
		Universe repository. The modules available are:
				<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
						<p class="para">
						zentyal-core &amp; zentyal-common: the core of the
						<span class="app application">Zentyal</span> interface and the common libraries
						of the framework. Also includes the logs and events modules that
						give the administrator an interface to view the logs and generate
						events from them.
						</p>
					</li>
<li class="list itemizedlist">
						<p class="para">zentyal-network: управляет настройкой сети. От интерфейсов (поддерживая статичные IP, DHCP, VLAN, мосты или PPPoE) до множественных шлюзов, когда существует более одного соединения с интернетом, балансировки нагрузки и расширенной маршрутизации, статической маршрутизации или динамического DNS.</p>
					</li>
<li class="list itemizedlist">
						<p class="para">zentyal-objects &amp; zentyal-services: предоставляет уровень абстракции для сетевых адресов (например, LAN вместо 192.168.1.0/24) и наименование портов по использующим их службам (например, HTTP вместо 80/TCP).</p>
					</li>
<li class="list itemizedlist">
						<p class="para">zentyal-firewall: настройка правил <span class="app application">iptables</span> для блокирования запрещённых соединений, сетевой трансляции адресов (NAT) и перенаправления портов.</p>
					</li>
<li class="list itemizedlist">
						<p class="para">zentyal-ntp: устанавливает сервис NTP, чтобы контролировать время на сервере и позволять клиентам в сети синхронизовать свои часы с серверными.</p>
					</li>
<li class="list itemizedlist">
						<p class="para">zentyal-dhcp: настраивает сервер <span class="app application">ISC DHCP</span>, поддерживающий диапазоны, статические выделения и другие расширенные опции, такие как NTP, WINS, обновления динамического DNS и загрузка через сеть с помощью PXE.</p>
					</li>
<li class="list itemizedlist">
						<p class="para">zentyal-dns: добавляет DNS-сервер <span class="app application">ISC Bind9</span> на ваш компьютер для кэширования локальных запросов, работая в качестве перенаправляющего DNS-сервера (DNS forwarder) или доверенного сервера (authoritative server) для настроенных доменов. Позволяет настраивать записи A, CNAME, MX, NS, TXT и SRV.</p>
					</li>
<li class="list itemizedlist">
						<p class="para">zentyal-ca: интегрирует управление центром сертификации в Zentyal таким образом, что пользователи могут использовать сертификаты для аутентификации сервисов, подобно <span class="app application">OpenVPN</span>.</p>
					</li>
<li class="list itemizedlist">
						<p class="para">zentyal-openvpn: позволяет настроить несколько VPN серверов и клиентов, использующих <span class="app application">OpenVPN</span> с настройкой динамической маршрутизации с помощью <span class="app application">Quagga</span>.</p>
					</li>
<li class="list itemizedlist">
						<p class="para">zentyal-users: предоставляет интерфейс настройки и управления пользователями и группами в <span class="app application">OpenLDAP</span>. Другие сервисы Zentyal авторизуются по LDAP, имея централизованное управления пользователями и группами. Это также позволяет синхронизировать пользователей, пароли и группы из домена <span class="app application">Microsoft Active Directory</span>.</p>
					</li>
<li class="list itemizedlist">
						<p class="para">zentyal-squid: настраивает <span class="app application">Squid</span> и <span class="app application">Dansguardian</span> для ускорения просмотра благодаря возможностям кэширования и фильтрования контента.</p>
					</li>
<li class="list itemizedlist">
						<p class="para">zentyal-samba: позволяет настраивать <span class="app application">Samba</span> и интеграцию с существующим LDAP. Из этого же интерфейса вы можете задавать политику паролей, создавать ресурсы общего доступа и устанавливать права доступа.</p>
					</li>
<li class="list itemizedlist">
						<p class="para">zentyal-printers: интегрирует <span class="app application">CUPS</span> с <span class="app application">Samba</span> и позволяет не только настраивать принтеры, но и предоставлять им права доступа на основе пользователей и групп LDAP.</p>
					</li>
</ul></div>

			</p>
<p class="para">В <a href="https://launchpad.net/~zentyal/" class="ulink" title="https://launchpad.net/~zentyal/">Zentyal Team PPA</a> вы можете найти следующие модули, отсутствующие в репозитории Ubuntu Universe:</p>
<p class="para">
				<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
						<p class="para">zentyal-antivirus: интегрирует антивирус <span class="app application">ClamAV</span> с другими модулями, такими как прокси, общего доступа к файлам и почтового фильтра.</p>
					</li>
<li class="list itemizedlist">
						<p class="para">zentyal-asterisk: настраивает <span class="app application">Asterisk</span> для обеспечения работы PBX (Private branch exchange, офисная АТС) на основе LDAP-аутентификации.</p>
					</li>
<li class="list itemizedlist">
						<p class="para">zentyal-bwmonitor: позволяет отслеживать использование пропускной способности вашей локальной сети.</p>
					</li>
<li class="list itemizedlist">
						<p class="para">zentyal-captiveportal: интегрирует captive portal (механизм регистрации доступа в интернет) с защитным сервером (firewall), а также пользователями и группами LDAP.</p>
					</li>
<li class="list itemizedlist">
						<p class="para">zentyal-ebackup: позволяет выполнять резервное копирование по расписанию, используя популярное средство резервного копирования <span class="app application">duplicity</span>.</p>
					</li>
<li class="list itemizedlist">
						<p class="para">zentyal-ftp: настраивает FTP-сервер на использование аутентификации по LDAP.</p>
					</li>
<li class="list itemizedlist">
						<p class="para">zentyal-ids: добавляет систему обнаружения сетевых вторжений.</p>
					</li>
<li class="list itemizedlist">
						<p class="para">zentyal-ipsec: позволяет настраивать IPsec туннели с использованием <span class="app application">OpenSwan</span>.</p>
					</li>
<li class="list itemizedlist">
						<p class="para">zentyal-jabber: интегрирует <span class="app application">XMPP-сервер ejabberd</span> с пользователями и группами LDAP.</p>
					</li>
<li class="list itemizedlist">
						<p class="para">zentyal-thinclients: терминальный сервер (<span class="app application">LTSP</span>) для "тонких" клиентов.</p>
					</li>
<li class="list itemizedlist">
						<p class="para">zentyal-mail: полный почтовый стек, включая <span class="app application">Postfix </span> и <span class="app application">Dovecot</span> с LDAP.</p>
					</li>
<li class="list itemizedlist">
						<p class="para">zentyal-mailfilter: настраивает <span class="app application">amavisd</span> на работу с почтовым стеком для фильтрации спама и прикрепленных вирусов.</p>
					</li>
<li class="list itemizedlist">
						<p class="para">zentyal-monitor: добавляет <span class="app application">collectd</span> для отслеживания производительности сервера и запущенных сервисов.</p>
					</li>
<li class="list itemizedlist">
						<p class="para">zentyal-pptp: настраивает <span class="app application">PPTP</span> VPN сервер.</p>
					</li>
<li class="list itemizedlist">
						<p class="para">zentyal-radius: интегрирует  <span class="app application">FreeRADIUS</span> с пользователями и группами LDAP.</p>
					</li>
<li class="list itemizedlist">
						<p class="para">zentyal-software: простой интерфейс для управления установленными модулями <span class="app application">Zentyal</span> и системными обновлениями.</p>
					</li>
<li class="list itemizedlist">
						<p class="para">zentyal-trafficshaping: настраивает правила ограничения трафика для уменьшения полосы пропускания и уменьшения задержек.</p>
					</li>
<li class="list itemizedlist">
						<p class="para">zentyal-usercorner: разрешает пользователям редактировать их собственные атрибуты LDAP, используя веб-браузер.</p>
					</li>
<li class="list itemizedlist">
						<p class="para">zentyal-virt: простой интерфейс для создания и управления виртуальными машинами на базе <span class="app application">libvirt</span>.</p>
					</li>
<li class="list itemizedlist">
						<p class="para">zentyal-webmail: позволяет осуществлять доступ к вашей почте, используя популярный веб-интерфейс <span class="app application">Roundcube</span>.</p>
					</li>
<li class="list itemizedlist">
						<p class="para">zentyal-webserver: настраивает интернет сервер <span class="app application">Apache</span> для обслуживания различных сайтов на вашей машине.</p>
					</li>
<li class="list itemizedlist">
						<p class="para">zentyal-zarafa: интегрирует средство групповой работы <span class="app application">Zarafa</span> с почтовым стеком <span class="app application">Zentyal</span> и LDAP.</p>
					</li>
</ul></div>

			</p>
</div></div>
</div></div>
<div class="sect2 sect" id="zentyal-references"><div class="inner">
<div class="hgroup"><h2 class="title">Ссылки</h2></div>
<div class="region"><div class="contents">
<p class="para"><a href="http://doc.zentyal.org/" class="ulink" title="http://doc.zentyal.org/">Официальная страница документации Zentyal</a></p>
<p class="para">
		<a href="http://trac.zentyal.org/wiki/Documentation" class="ulink" title="http://trac.zentyal.org/wiki/Documentation">Zentyal
		Community Wiki</a>.
		</p>
<p class="para">
		Visit the <a href="http://forum.zentyal.org/" class="ulink" title="http://forum.zentyal.org/">Zentyal forum
		</a> for community support, feedback, feature requests, etc.
		</p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="puppet.html" title="Puppet">Назад</a><a class="nextlinks-next" href="network-authentication.html" title="Сетевая аутентификация">Вперёд</a>
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
