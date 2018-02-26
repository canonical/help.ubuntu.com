<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>TCP/IP</title>
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
<a class="nextlinks-prev" href="network-configuration.html.ru" title="Настройка сети">Назад</a><a class="nextlinks-next" href="dhcp.html.ru" title="Протокол динамической настройки хостов (Dynamic Host Configuration Protocol, DHCP)">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">TCP/IP</h1></div>
<div class="region">
<div class="contents"><p class="para">Протокол управления передачей и межсетевой протокол (TCP/IP) — это стандартный набор протоколов, разработанных в конце 70-х годов управлением перспективного планирования оборонных научно-исследовательских работ (DARPA) в качестве средства коммуникации между различными типами компьютеров и компьютерных сетей. Так как сеть Интернет построена на стеке протоколов TCP/IP, они представляют самый популярный набор сетевых протоколов на Земле.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="tcpip.html.ru#tcpip-introduction" title="Введение в TCP/IP">Введение в TCP/IP</a></li>
<li class="links"><a class="xref" href="tcpip.html.ru#tcpip-configuration" title="Настройка TCP/IP">Настройка TCP/IP</a></li>
<li class="links"><a class="xref" href="tcpip.html.ru#ip-routing" title="IP-маршрутизация">IP-маршрутизация</a></li>
<li class="links"><a class="xref" href="tcpip.html.ru#tcp-and-udp" title="TCP и UDP">TCP и UDP</a></li>
<li class="links"><a class="xref" href="tcpip.html.ru#icmp" title="ICMP">ICMP</a></li>
<li class="links"><a class="xref" href="tcpip.html.ru#daemons" title="Демоны">Демоны</a></li>
<li class="links"><a class="xref" href="tcpip.html.ru#tcpip-resources" title="Ресурсы">Ресурсы</a></li>
</ul></div>
<div class="sect2 sect" id="tcpip-introduction"><div class="inner">
<div class="hgroup"><h2 class="title">Введение в TCP/IP</h2></div>
<div class="region"><div class="contents"><p class="para">Два компонента протокола TCP/IP представляют разные аспекты компьютерного взаимодействия. <span class="em emphasis">Межсетевой протокол</span> "IP" в стеке TCP/IP — это протокол без установления соединения, который предоставляет только маршрутизацию пакетов, используя <span class="em emphasis">IP-пакет (датаграмму) </span> как основной блок сетевой информации. IP-пакет содержит заголовок с последующим сообщением. <span class="em emphasis"> Протокол управления передачей </span> "TCP" в TCP/IP позволяет сетевым хостам устанавливать соединения, которые могут использоваться для передачи потоков данных. TCP также гарантирует, что данные между подключениями будут доставлены, и что они придут на сетевой хост в том же порядке, в каком они были посланы с другого.</p></div></div>
</div></div>
<div class="sect2 sect" id="tcpip-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Настройка TCP/IP</h2></div>
<div class="region"><div class="contents">
<p class="para">Настройка протокола TCP/IP состоит из нескольких элементов, которые должны быть указаны в соответствующих файлах конфигураций, или получены с помощью дополнительных служб таких как сервер протокола динамической настройки хостов (Dynamic Host Configuration Protocol, DHCP), который, в свою очередь, может быть настроен для автоматического предоставления правильных настроек TCP/IP клиентам сети. Следующим параметрам настройки должны быть указаны правильные значения, чтобы обеспечить нормальную работу вашей системы Ubuntu в сети.</p>
<p class="para">Обычные элементы настроек TCP/IP и их назначение таковы: <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">IP адрес</span>. IP адрес — это уникальная идентификационная строка, представленная в виде четырёх десятичных чисел в диапазоне от нуля (0) до двухсот пятидесяти пяти (255), разделённых точками; каждое из четырёх чисел представляет восемь (8) бит адреса, полная длина которого тридцать два (32) бита. Этот формат называют <span class="em emphasis">dotted quad notation (четырёхкомпонентная система обозначений адресов с точками)</span>.</p>
               </li>
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">Маска сети (Netmask)</span>. Маска подсети (или просто, <span class="em emphasis">netmask</span>) — это локальная битовая маска, или наборы флагов, отделяющая часть IP-адреса, значимую для сети, от битов, значимых для <span class="em emphasis">подсети (subnetwork)</span>. Например, в сети класса C, стандартная маска сети определена как 255.255.255.0, она маскирует первые три байта IP-адреса и позволяет последнему байту IP-адреса оставаться доступным для обозначения хостов в подсети.</p>
               </li>
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">Сетевой адрес (Номер сети)</span>. Сетевой адрес (номер сети) представляет собой набор байт, заключающий в себе сетевую часть IP-адреса. Например, хост 12.128.1.2 в сети класса A будет использовать 12.0.0.0 в качестве сетевого адреса, здесь число 12 представляет первый байт IP-адреса (сетевая часть), а нули (0) во всех оставшихся трех байтах представляют потенциальные значения для хоста. Хост в сети, использующий частный IP-адрес 192.168.1.100, будет, в свою очередь, использовать номер сети 192.168.1.0, который определяет первые три байта сети 192.168.1 класса C и ноль (0) для всех возможных хостов в сети.</p>
               </li>
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">Широковещательный адрес</span>. Широковещательный адрес — это IP-адрес, который позволяет отправлять данные одновременно всем хостам в данной подсети вместо конкретного хоста. Стандартный основной широковещательный адрес для всех IP-сетей — 255.255.255.255, но этот адрес не может использоваться для отправки широковещательного сообщения каждому хосту в Интернете, потому что его заблокируют маршрутизаторы. Более подходящий широковещательный адрес — это тот, который устанавливается для конкретной подсети. Например, в частной сети 192.168.1.0 класса C, широковещательным адресом является 192.168.1.255. Широковещательные сообщения обычно производятся сетевыми протоколами, такими как ARP (Address Resolution Protocol — протокол разрешения адресов) и RIP (Routing Information Protocol — протокол маршрутизационной информации).</p>
               </li>
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">Адрес шлюза (Gateway Address)</span>. Адрес шлюза — это IP-адрес, через который некоторая сеть, или хост в сети, могут быть доступны. Пусть один сетевой хост желает организовать соединение с другим сетевым хостом, но они расположены в разных сетях, в таких случаях должен использоваться  <span class="em emphasis">шлюз (gateway)</span>. Во многих случаях адрес шлюза будет совпадать с адресом маршрутизатора той же сети, который, в свою очередь, будет перенаправлять трафик в другие сети или на другие хосты, такие как хосты Интернет. Адресу шлюза должно быть присвоено правильное значение, в противном случае ваша система не сможет связаться ни с одним хостом, находящимся за пределами вашей сети.</p>
               </li>
<li class="list itemizedlist">
                  <p class="para"><span class="em em-bold emphasis">Адрес сервера имён</span>. Адрес сервера имён — это IP-адрес сервера службы доменных имён (DNS), который разрешает сетевые имена хостов в IP-адреса. Существует три уровня адресов серверов имён, которые могут быть определены в порядке старшинства: <span class="em emphasis">первичный</span> сервер имён, <span class="em emphasis">вторичный</span> сервер имён и <span class="em emphasis">третичный</span> сервер имён. Чтобы у вашей системы была возможность разрешения сетевых имён хостов в соответствующие им IP-адреса, вы должны определить правильные адреса серверов имён, которые вам разрешено использовать в настройках TCP/IP вашей системы. В большинстве случаев эти адреса предоставляются вашим сетевым провайдером, но есть много свободных и публично доступных серверов имён, которые можно использовать — например, сервера Level3 (Verizon) с адресами от 4.2.2.1 до 4.2.2.6.</p>
                     <div class="note note-tip" title="Подсказка"><div class="inner"><div class="region"><div class="contents">
                        <p class="para">IP-адреса, сетевая маска,  сетевой адрес, широковещательный адрес, адрес шлюза и адреса серверов имён обычно указываются с помощью соответствующих директив в файле <span class="file filename">/etc/network/interfaces</span>. Более подробную информацию смотрите в man-странице <span class="file filename">interfaces</span>, набрав в терминале следующую команду:</p>
                     </div></div></div></div>
                    <p class="para">Обратитесь к соответствующей странице системного руководства о <span class="file filename">interfaces</span> с помощью команды:</p>
                    <p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">man interfaces</span>
</pre></div>
                    </p>
               </li>
</ul></div></p>
</div></div>
</div></div>
<div class="sect2 sect" id="ip-routing"><div class="inner">
<div class="hgroup"><h2 class="title">IP-маршрутизация</h2></div>
<div class="region"><div class="contents">
<p class="para">Маршрутизация IP — это способ задания и определения маршрутов в сети TCP/IP, через которые могут передаваться данные. Маршрутизация использует набор <span class="em emphasis">таблиц маршрутизации</span> для управления переадресацией сетевых пакетов с данными от их источника к месту назначения, часто через множество промежуточных сетевых узлов, называемых <span class="em emphasis">маршрутизаторами</span>. Есть две основных разновидности IP-маршрутизации: <span class="em emphasis">статическая маршрутизация</span> и <span class="em emphasis">динамическая маршрутизация</span>.</p>
<p class="para">Статическая маршрутизация настраивается путём добавления вручную IP-маршрутов в системную таблицу маршрутизации. Обычно это делается с помощью команды <span class="app application">route</span>. Статическая маршрутизация имеет много преимуществ по сравнению с динамической маршрутизацией, таких как простота реализации на небольших сетях, предсказуемость (таблица маршрутизации всегда просчитана заранее и, таким образом, маршруты строго постоянны при каждом использовании), меньшие накладные расходы по сравнению с протоколом динамической маршрутизации. Тем не менее, у статической маршрутизации также есть свои недостатки. Например, статическая маршрутизация ограничена малыми сетями и плохо масштабируема. Статическая маршрутизация также неустойчива к сбоям в работе сети или сбоям по пути маршрута, что связано с  фиксированной природой её маршрутов.</p>
<p class="para">Динамическая маршрутизация меняется в зависимости от состояния больших сетей с множеством возможных IP-маршрутов от источника к приемнику. Она использует специальные протоколы маршрутизации, такие как RIP (Router Information Protocol — протокол маршрутизационной информации), которые осуществляют автоматическую корректировку маршрутизационных таблиц, делающую динамическую маршрутизацию возможной. Динамическая маршрутизация имеет ряд преимуществ перед статической. Например, лучшую масштабируемость и возможность адаптироваться к сбоям в маршрутах и выходам их из строя. Помимо этого, требуется меньше ручной настройки таблиц маршрутизации, так как маршрутизаторы узнают друг у друга про своё существование и доступные маршруты. Эта черта также сводит на нет возможность внесения некорректных записей в таблицы маршрутизации из-за простой человеческой ошибки. Динамическая маршрутизация, тем не менее, не идеальна, и имеет неудобства, такие как повышенная сложность и дополнительная нагрузка на сеть за счёт взаимодействия маршрутизаторов, которая не приносит мгновенной выгоды конечным пользователям, но при этом занимает сетевой трафик.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="tcp-and-udp"><div class="inner">
<div class="hgroup"><h2 class="title">TCP и UDP</h2></div>
<div class="region"><div class="contents">
<p class="para">TCP — протокол с установлением соединения, предоставляющий коррекцию ошибок и гарантированную доставку данных через так называемое <span class="em emphasis">управление передачей (flow control)</span>. Управление передачей определяет, когда поток данных необходимо остановить и заново отправить предыдущие пакеты данных вследствие таких проблем, как <span class="em emphasis">коллизии (collisions)</span>. TCP обычно используется при обмене важной информацией, такой как транзакции баз данных.</p>
<p class="para">Протокол пользовательских датаграмм (UDP — User Datagram Protocol), с другой стороны, является протоколом <span class="em emphasis">без установления соединения</span>, который редко используется для передачи важных данных, поскольку в нём отсутствует управление передачей или другие способы гарантированной доставки данных. UDP обычно используется в приложениях для передачи потокового аудио или видео, в которых он работает быстрее TCP из-за отсутствия коррекции ошибок и управления передачей, и где потеря нескольких пакетов не является катастрофичной.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="icmp"><div class="inner">
<div class="hgroup"><h2 class="title">ICMP</h2></div>
<div class="region"><div class="contents"><p class="para">Протокол управляющих сообщений сети Интернет (Internet Control Messaging Protocol, ICMP) — это расширение Интернет-протокола (IP), определённое в документе RFC#792 (Request For Comments), поддерживающее сетевые пакеты, содержащие управляющие и информационные сообщения, а также сообщения об ошибках. ICMP используется сетевыми приложениями, например, утилитой <span class="app application">ping</span>, с помощью которой можно определить доступность сетевого хоста или устройства. Например, сообщения об ошибках, возвращаемых ICMP, которые полезны как хостам в сети, так и устройствам типа маршрутизаторов,  включают в себя <span class="em emphasis">«адресат недоступен» (Destination Unreachable)</span> и <span class="em emphasis">«превышено время ожидания» (Time Exceeded)</span>.</p></div></div>
</div></div>
<div class="sect2 sect" id="daemons"><div class="inner">
<div class="hgroup"><h2 class="title">Демоны</h2></div>
<div class="region"><div class="contents"><p class="para">Демоны — это специальные системные программы, которые, как правило, выполняются постоянно в фоновом режиме и ожидают запросов на функции, которые они предоставляют для других программ. Многие демоны направлены на работу с сетью; то есть, большое число демонов, выполняющихся в фоновом режиме в системе Ubuntu, могут предоставлять сетевую функциональность. В качестве примера таких сетевых демонов можно привести <span class="em emphasis">Hyper Text Transport Protocol Daemon</span> (httpd), который предоставляет функции веб-сервера, <span class="em emphasis">Secure SHell Daemon</span> (sshd), который предоставляет безопасный удалённый доступ к консоли и возможность передачи файлов и <span class="em emphasis">Internet Message Access Protocol Daemon</span> (imapd), который предоставляет службы электронной почты.</p></div></div>
</div></div>
<div class="sect2 sect" id="tcpip-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Ресурсы</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para">
              There are man pages for <a href="http://manpages.ubuntu.com/manpages/bionic/en/man7/tcp.7.html" class="ulink" title="http://manpages.ubuntu.com/manpages/bionic/en/man7/tcp.7.html">TCP</a> and
              <a href="http://manpages.ubuntu.com/manpages/bionic/man7/ip.7.html" class="ulink" title="http://manpages.ubuntu.com/manpages/bionic/man7/ip.7.html">IP</a> that contain more useful information.
              </p>
            </li>
<li class="list itemizedlist">
              <p class="para">Также посмотрите <a href="http://www.redbooks.ibm.com/abstracts/gg243376.html" class="ulink" title="http://www.redbooks.ibm.com/abstracts/gg243376.html">TCP/IP Tutorial and Technical Overview</a> из «красной книги» IBM.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">Ещё один ресурс — это книга издательства O'Reilly <a href="http://oreilly.com/catalog/9780596002978/" class="ulink" title="http://oreilly.com/catalog/9780596002978/">TCP/IP Network Administration</a>.</p>
            </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="network-configuration.html.ru" title="Настройка сети">Назад</a><a class="nextlinks-next" href="dhcp.html.ru" title="Протокол динамической настройки хостов (Dynamic Host Configuration Protocol, DHCP)">Вперёд</a>
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
