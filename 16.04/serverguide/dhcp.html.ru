<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Протокол динамической настройки хостов (Dynamic Host Configuration Protocol, DHCP)</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="networking.html" title="Работа в сети">Работа в сети</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="tcpip.html" title="TCP/IP">Назад</a><a class="nextlinks-next" href="NTP.html" title="Синхронизация времени с NTP">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Протокол динамической настройки хостов (Dynamic Host Configuration Protocol, DHCP)</h1></div>
<div class="region">
<div class="contents">
<p class="para">DHCP (протокол динамической конфигурации узла) — это сетевой сервис, позволяющий компьютерам автоматически получать настройки от сервера в отличие от ручной настройки каждого компьютера в сети. Компьютеры, настроенные в качестве DHCP клиентов, не контролируют параметры, которые они получают от DHCP сервера, а сама настройка прозрачна для пользователя компьютера.</p>
<p class="para">В самом общем случае, настройки, предоставляемые сервером DHCP его клиентам, включают в себя:</p>
<div class="list itemizedlist"><ul class="list itemizedlist compact">
<li class="list itemizedlist">
                    <p class="para">IP-адрес и маску подсети</p>
                </li>
<li class="list itemizedlist">
                    <p class="para">IP-адрес шлюза по умолчанию</p>
                </li>
<li class="list itemizedlist">
                    <p class="para">IP-адрес серверов DNS</p>
                </li>
</ul></div>
<p class="para">Кроме того, сервер DHCP может дополнительно предоставить такие параметры настроек, как:</p>
<div class="list itemizedlist"><ul class="list itemizedlist compact">
<li class="list itemizedlist">
                    <p class="para">Имя хоста</p>
                </li>
<li class="list itemizedlist">
                    <p class="para">Имя домена</p>
                </li>
<li class="list itemizedlist">
                    <p class="para">Сервер синхронизации времени</p>
                </li>
<li class="list itemizedlist">
                    <p class="para">Сервер печати</p>
                </li>
</ul></div>
<p class="para">Преимущество использования DHCP-сервера в сети состоит в том, что изменения настроек сети, например, изменение адреса DNS-сервера, должны выполняться только на DHCP-сервере. Все остальные компьютеры в сети будут автоматически перенастроены DHCP-клиентами во время следующего опроса ими DHCP-сервера. Дополнительное преимущество состоит в том, что становится проще подключать в сеть новые компьютеры, так как отпадает необходимость проверять доступность IP-адреса. Также сокращается количество конфликтов при назначении IP-адресов.</p>
<p class="para">Сервер DHCP может предоставлять настройки, используя следующие методы:</p>
<div class="terms variablelist"><dl class="terms variablelist">
<dt class="terms">Выделение вручную (по MAC-адресу)</dt>
<dd class="terms">
                        <p class="para">Этот метод подразумевает использование DHCP для определения уникального аппаратного адреса каждой сетевой карты, подключенной к сети, и затем продолжительного предоставления неизменной конфигурации каждый раз, когда DHCP-клиент делает запрос на DHCP-сервер, используя это сетевое устройство. Это гарантирует, что определённый адрес будет автоматически присваиваться этой сетевой карте на основе её MAC-адреса.</p>
                    </dd>
<dt class="terms">Динамическое выделение (пул адресов)</dt>
<dd class="terms">
                        <p class="para">В этом методе сервер DHCP назначает IP-адреса из пула адресов (иногда его называют диапазоном или областью адресов) на некоторый временной период аренды, настроенный на сервере, или же до тех пор, пока клиент не информирует сервер о том, что адрес больше не нужен. Таким образом, клиенты будут получать конфигурационные параметры динамически, по принципу "первым пришёл — первым обслуживается". Если клиент DHCP отсутствует в сети определённый период времени, срок действия конфигурации истекает, и она возвращается в пул адресов для использования другими клиентами DHCP. То есть адрес может быть арендован на определённый период времени. По истечении этого периода клиент должен заново договориться с сервером об аренде, чтобы продолжить использование адреса.</p>
                    </dd>
<dt class="terms">Автоматическое выделение</dt>
<dd class="terms">
                        <p class="para">При использовании этого метода DHCP автоматически присваивает устройству постоянный IP-адрес, выбранный из пула доступных адресов. Обычно DHCP используется для выдачи клиенту временного адреса, но сервер DHCP может разрешить бесконечное время аренды.</p>
                    </dd>
</dl></div>
<p class="para">Последние два метода можно считать «автоматическими», так как в обоих случаях сервер DHCP назначает адрес без необходимости дополнительного вмешательства. Единственное различие между ними в том, на какой срок арендуется IP-адрес, другими словами: будет ли адрес клиента изменяться со временем. В состав Ubuntu входит и сервер DHCP, и клиент. Сервер — это <span class="app application">dhcpd</span> (dynamic host configuration protocol daemon). Клиент в Ubuntu — это <span class="app application">dhclient</span>, и он должен быть установлен на всех компьютерах, которые должны конфигурироваться автоматически. Обе программы просты в установке и настройке, и они будут автоматически запускаться при загрузке системы.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="dhcp.html#dhcp-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="dhcp.html#dhcp-configuration" title="Конфигурация">Конфигурация</a></li>
<li class="links"><a class="xref" href="dhcp.html#dhcp-references" title="Ссылки">Ссылки</a></li>
</ul></div>
<div class="sect2 sect" id="dhcp-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents">
<p class="para">Для установки <span class="app application">dhcpd</span> введите следующую команду в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install isc-dhcp-server</span>
</pre></div>
<p class="para">Возможно, вам потребуется изменить настройку по умолчанию редактированием /etc/dhcp/dhcpd.conf для удовлетворения вашим потребностям и специфическим настройкам.</p>
<p class="para">Вы также можете исправить /etc/default/isc-dhcp-server для определения интерфейсов, которые должен слушать dhcpd.</p>
<p class="para">ПРИМЕЧАНИЕ: сообщения демона dhcpd пересылаются в syslog. Обращайтесь туда для ознакомления с диагностическими сообщениями.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="dhcp-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Конфигурация</h2></div>
<div class="region"><div class="contents">
<p class="para">Сообщение об ошибке, с которым заканчивается процесс установки, может быть немного непонятным, но приведённые ниже шаги помогут вам настроить службу:</p>
<p class="para">Наиболее вероятно, вы захотите установить случайную раздачу IP-адресов. Это может быть выполнено сдледующим образом:</p>
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
<p class="para">В результате DHCP-сервер будет выдавать клиентам IP-адреса из диапазона 192.168.1.150-192.168.1.200. IP-адрес будет выдаваться в аренду на 600 секунд, если клиент не запросит какой-то другой период времени. В любом случае максимальный (допустимый) срок аренды будет 7200 секунд. Кроме того, сервер  будет «советовать» клиенту использовать 192.168.1.254 в качестве шлюза по умолчанию и 192.168.1.1 и 192.168.1.2 в качестве серверов DNS.</p>
<p class="para">После изменения конфигурационного файла необходимо перезапустить <span class="app application">dhcpd</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart isc-dhcp-server.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="dhcp-references"><div class="inner">
<div class="hgroup"><h2 class="title">Ссылки</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para"><a href="https://help.ubuntu.com/community/dhcp3-server" class="ulink" title="https://help.ubuntu.com/community/dhcp3-server">dhcp3-server Ubuntu Wiki</a> содержит дополнительную информацию.</p>
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
<a class="nextlinks-prev" href="tcpip.html" title="TCP/IP">Назад</a><a class="nextlinks-next" href="NTP.html" title="Синхронизация времени с NTP">Вперёд</a>
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
