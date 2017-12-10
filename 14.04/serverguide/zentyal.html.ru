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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="remote-administration.html" title="Удалённое администрирование">Удалённое администрирование</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="puppet.html" title="Puppet">Назад</a><a class="nextlinks-next" href="network-authentication.html" title="Сетевая аутентификация">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Zentyal</h1></div>
<div class="region">
<div class="contents">
<p class="para"><span class="app application">Zentyal</span> — это Linux-сервер для малого бизнеса, который может быть сконфигурирован как шлюз (Gateway), инфраструктурный менеджер (Infrastructure Manager), защитный сервер (Unified Threat Manager), офисный сервер (Office Server), коммуникационный сервер (Unified Communication Server) или любое их сочетание. Все сетевые сервисы, управляемые Zentyal, тесно интегрированы, автоматизируя большинство задач. Это помогает избежать ошибок в сетевых настройках и администрировании, и, как следствие, сэкономить время. <span class="app application">Zentyal</span> имеет открытый исходный код, опубликованный под лицензией GNU General Public License (GPL) и запускается поверх Ubuntu GNU/Linux.</p>
<p class="para"><span class="app application">Zentyal</span> состоит из ряда пакетов (обычно один пакет для каждого модуля), которые предоставляют веб-интерфейс для конфигурации различных серверов или служб. Конфигурация хранится в базе данных типа "ключ-значение" <span class="app application">Redis</span>, но конфигурация, касающаяся пользователей, групп и доменов — в <span class="app application">OpenLDAP </span>. Когда вы настраиваете один из доступных параметров через веб-интерфейс, финальные файлы конфигурации перезаписываются с использованием конфигурационных шаблонов, предоставляемых модулями. Основные преимущества использования <span class="app application">Zentyal</span>: унифицированный графический пользовательский интерфейс для конфигурации всех сетевых служб и высокая, "из коробки", интеграция между ними.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="zentyal.html#zentyal-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="zentyal.html#zentyal-firststeps" title="Первые шаги">Первые шаги</a></li>
<li class="links"><a class="xref" href="zentyal.html#zentyal-references" title="Ссылки">Ссылки</a></li>
</ul></div>
<div class="sect2 sect" id="zentyal-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents">
<p class="para">Zentyal 2.3 доступен в Ubuntu 12.04 в репозитории Universe. Доступны следующие модули:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">zentyal-core и zentyal-common: ядро интерфейса <span class="app application">Zentyal</span> и общие библиотеки окружения. Также включают модули журналирования и событий, которые обеспечивают администратору интерфейс для просмотра журналов и генерации событий из него.</p>
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
<p class="para">Для установки Zentyal в терминале на <span class="em emphasis">сервере</span> введите следующее (здесь &lt;zentyal-module </p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install &lt;zentyal-module&gt;</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
      <p class="para"><span class="app application">Zentyal</span> выпускает по одной стабильной версии в год (в сентябре), в качестве базового дистрибутива для которой используется последний выпуск Ubuntu LTS. Стабильные выпуски всегда имеют чётное значение младшей части версии (например, 2.2, 3.0), а бета-версии — нечётное (2.1, 2.3). Ubuntu 12.04 поставляется с версией пакетов <span class="app application">Zentyal</span> 2.3. Если вы хотите обновиться до последней стабильной версии, опубликованной после выпуска Ubuntu 12.04, используйте <a href="https://launchpad.net/~zentyal/" class="ulink" title="https://launchpad.net/~zentyal/">Zentyal Team PPA</a>. Обновление до новейшей стабильной версии может предоставить вам исправления незначительных ошибок, которые не будут бэкпортироваться в версию 2.3 для Precise, а также добавить новые возможности.</p>
      </div></div></div></div>
<div class="note note-tip" title="Подсказка"><div class="inner"><div class="region"><div class="contents">
      <p class="para">Если вам нужна дополнительная информация по добавлению пакетов из PPA, смотрите <a href="https://help.ubuntu.com/14.04/ubuntu-help/addremove-ppa.html" class="ulink" title="https://help.ubuntu.com/14.04/ubuntu-help/addremove-ppa.html"> Добавление персонального архива пакетов (PPA)</a>.</p>
      </div></div></div></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
      <p class="para">В <a href="https://launchpad.net/~zentyal/" class="ulink" title="https://launchpad.net/~zentyal/">Zentyal Team PPA</a> вы можете найти следующие модули, отсутствующие в репозитории Ubuntu Universe:</p>
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
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="zentyal-firststeps"><div class="inner">
<div class="hgroup"><h2 class="title">Первые шаги</h2></div>
<div class="region"><div class="contents">
<p class="para">Любой системный пользователь, принадлежащий к группе sudo, имеет возможность войти в веб-интерфейс <span class="app application">Zentyal</span>. Если вы используете пользователя, созданного при установке системы, то он входит в группу sudo по умолчанию.</p>
<div class="note note-tip" title="Подсказка"><div class="inner"><div class="region"><div class="contents">
      <p class="para">Если вам надо добавить другого пользователя к группе sudo, просто выполните:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo adduser username sudo</span>
</pre></div>
      </div></div></div></div>
<p class="para">Для доступа к веб-интерфейсу <span class="app application">Zentyal</span> подключитесь к адресу https://localhost/ (или IP-адресу вашего удалённого сервера). Поскольку Zentyal создаёт собственный самозаверенный сертификат SSL, вы получите предупреждение системы безопасности в вашем браузере.</p>
<p class="para">Подключившись, вы увидите панель управления (dashboard) с обзором всего вашего сервера. Для настройки любого свойства установленного вами модуля, перейдите к нужной секции в меню слева. Когда вы делаете изменения, в правом верхнем углу появляется красная кнопка <span class="em emphasis">Save changes</span>, которую надо нажать для сохранения всех изменений настроек. Для применения этих изменений на сервере, вначале модуль нужно подключить, что вы можете сделать при выборе <span class="em emphasis">Module Status </span> в меню слева. Каждый раз как вы включаете модуль, будет появляться всплывающее окно подтверждения о выполнении необходимых действий и изменений на вашем сервере и в файлах настроек.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
      <p class="para">Если вам требуется настроить под себя какой-либо файл конфигурации или выполнить определенные действия (сценарий или команду) по настройке, не доступной из <span class="app application">Zentyal</span>, поместите шаблон конфигурационного файла в <span class="app application">Zentyal</span> и указатели (hooks) в /etc/zentyal/hooks/&lt;module&gt;.&lt;action&gt;.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="zentyal-references"><div class="inner">
<div class="hgroup"><h2 class="title">Ссылки</h2></div>
<div class="region"><div class="contents">
<p class="para"><a href="http://doc.zentyal.org/" class="ulink" title="http://doc.zentyal.org/">Официальная страница документации Zentyal</a></p>
<p class="para">Смотрите также страницу <a href="http://trac.zentyal.org/wiki/Documentation" class="ulink" title="http://trac.zentyal.org/wiki/Documentation">документации сообщества Zentyal </a></p>
<p class="para">И не забудьте посетить <a href="http://forum.zentyal.org/" class="ulink" title="http://forum.zentyal.org/">форум </a>сообщества для поддержки, обратной связи, запросов на доработку и пр.</p>
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
