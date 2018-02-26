<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Конфигурация</title>
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
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.ru" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="dns.html.ru" title="Служба доменных имён (DNS)">Служба доменных имён (DNS)</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="dns-installation.html.ru" title="Установка">Назад</a><a class="nextlinks-next" href="dns-troubleshooting.html.ru" title="Устранение проблем">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Конфигурация</h1></div>
<div class="region">
<div class="contents">
<p class="para">Существует много способов настроить <span class="app application">BIND9</span>. Наиболее распространенные конфигурации — это кэширующий сервер имён, первичный мастер и вторичный мастер.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	      <p class="para">Когда BIND9 настроен как кэширующий сервер, он ищет ответы на запросы имени и запоминает ответ на случай, если запрос придёт повторно.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">В качестве первичного мастера BIND9 читает данные зоны из локального файла и является ответственным за эту зону.</p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">В качестве вторичного мастера BIND9 получает данные по зоне (целиком) с другого сервера имён, отвечающего за эту зону.</p>
	    </li>
</ul></div>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="dns-configuration.html.ru#dns-configuration-overview" title="Обзор">Обзор</a></li>
<li class="links"><a class="xref" href="dns-configuration.html.ru#dns-caching-configuration" title="Кэширующий сервер имён">Кэширующий сервер имён</a></li>
<li class="links"><a class="xref" href="dns-configuration.html.ru#dns-primarymaster-configuration" title="Первичный мастер">Первичный мастер</a></li>
<li class="links"><a class="xref" href="dns-configuration.html.ru#dns-secondarymaster-configuration" title="Вторичный мастер">Вторичный мастер</a></li>
</ul></div>
<div class="sect2 sect" id="dns-configuration-overview"><div class="inner">
<div class="hgroup"><h2 class="title">Обзор</h2></div>
<div class="region"><div class="contents">
<p class="para">Файлы настройки DNS сохраняются в каталоге <span class="file filename">/etc/bind</span>. Основной файл конфигурации — это <span class="file filename">/etc/bind/named.conf</span>.</p>
<p class="para">Строки <span class="em emphasis">include</span> определяют имена файлов, которые содержат опции DNS. Строка <span class="em emphasis">directory</span> в файле <span class="file filename">/etc/bind/named.conf.options</span> сообщает DNS, где искать файлы. Пути ко всем файлам, используемым BIND, будут относительными к этому каталогу.</p>
<p class="para">Файл с именем <span class="file filename">/etc/bind/db.root</span> описывает корневые сервера имён в мире. Сервера со временем меняются, поэтому файл <span class="file filename">/etc/bind/db.root</span> должен время от времени обслуживаться. Обычно это делается через обновлений к пакету <span class="app application">bind9</span>. Секция <span class="em emphasis">zone</span> определяет мастер сервер, и она хранится в файле, определяемом опцией <span class="em emphasis">file</span>.</p>
<p class="para">Существует возможность настроить один сервер как кэширующий сервер имён, первичный мастер и вторичный мастер одновременно. Сервер может быть началом Authority (Start of Authority, SOA) для одной зоны, при этом предоставляя вторичный сервис для другой, и при всём этом предоставлять кэширующий сервис в локальной сети (LAN).</p>
</div></div>
</div></div>
<div class="sect2 sect" id="dns-caching-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Кэширующий сервер имён</h2></div>
<div class="region"><div class="contents">
<p class="para">По умолчанию конфигурация настраивается на работу в качестве кэширующего сервера. Всё, что для этого требуется — это добавить IP-адреса DNS-серверов вашего интернет-провайдера. Просто раскомментируйте и исправьте следующее в <span class="file filename">/etc/bind/named.conf.options</span>:</p>
<div class="code"><pre class="contents ">forwarders {
                1.2.3.4;
                5.6.7.8;
           };
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
	    <p class="para">Замените <span class="em emphasis">1.2.3.4</span> и <span class="em emphasis">5.6.7.8</span> на актуальные IP-адреса серверов имён.</p>
	  </div></div></div></div>
<p class="para">Теперь перегружаем DNS-сервер для применения новой конфигурации. Наберите в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart bind9.service</span>
</pre></div>
<p class="para">Смотрите <a class="xref" href="dns-troubleshooting.html.ru#dns-testing-dig" title="dig">dig</a> для информации по тестированию кэширующего DNS-сервера.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="dns-primarymaster-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Первичный мастер</h2></div>
<div class="region">
<div class="contents"><p class="para">В этом разделе <span class="app application">BIND9</span> будет настроен как первичный мастер для домена <span class="em emphasis">example.com</span>. Просто замените <span class="em emphasis">example.com</span> на ваше FQDN (Fully Qualified Domain Name).</p></div>
<div class="sect3 sect" id="dns-forward-zone-file"><div class="inner">
<div class="hgroup"><h3 class="title">Файл прямой зоны</h3></div>
<div class="region"><div class="contents">
<p class="para">Чтобы добавить зону DNS в BIND9, превратив его в сервер первичного мастера, первым шагом отредактируем <span class="file filename">/etc/bind/named.conf.local</span>:</p>
<div class="code"><pre class="contents ">zone "example.com" {
	type master;
        file "/etc/bind/db.example.com";
};
</pre></div>
<p class="para">(Обратите внимание, если bind будет получать автоматические обновления в файл <span class="file filename">/var/lib/bind/db.example.com</span>, а не <span class="file filename">/etc/bind/db.example.com</span> как здесь, так и в команде копирования ниже.)</p>
<p class="para">Теперь используем существующий файл зоны в качестве шаблона для создания файла <span class="file filename">/etc/bind/db.example.com</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /etc/bind/db.local /etc/bind/db.example.com</span>
</pre></div>
<p class="para">Редактируем новый файл зоны <span class="file filename">/etc/bind/db.example.com</span>, заменив <span class="em emphasis">localhost.</span> на FQDN нашего сервера, оставляя дополнительную "." в конце. Заменим <span class="em emphasis">127.0.0.1</span> на IP-адрес сервера имён и <span class="em emphasis">root.localhost</span> на правильный адрес электронной почты, но с "." вместо символа "@", опять же оставляя "." в конце. Измените комментарий для указания домена, для которого этот файл сделан.</p>
<p class="para">Создайте <span class="em emphasis">запись A</span> для базового домена <span class="em emphasis">example.com</span>. Также создайте <span class="em emphasis">запись A</span> для <span class="em emphasis">ns.example.com</span> — сервера имён в данном примере:</p>
<div class="code"><pre class="contents ">;
; BIND data file for example.com
;
$TTL    604800
@       IN      SOA     example.com. root.example.com. (
                              2         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
        IN      A       192.168.1.10
;
@       IN      NS      ns.example.com.
@       IN      A       192.168.1.10
@       IN      AAAA    ::1
ns      IN      A       192.168.1.10
</pre></div>
<p class="para">Вы должны увеличивать <span class="em emphasis">порядковый номер (Serial)</span> каждый раз, когда делаете изменения в файле зоны. Если вы делаете множественные изменения перед перезапуском BIND9, просто увеличьте Serial на единицу один раз.</p>
<p class="para">Теперь вы можете добавлять DNS записи в конец файла зоны. Смотрите подробности в разделе <a class="xref" href="dns-references.html.ru#dns-record-types" title="Общие типы записей">Общие типы записей</a>.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
	         <p class="para">Многие администраторы предпочитают использовать дату последнего редактирования в качестве порядкового номера (Serial) зоны в виде <span class="em emphasis">2012010100</span>, что соответствует формату yyyymmddss (где <span class="em emphasis">ss</span> — порядковый номер)</p>
	       </div></div></div></div>
<p class="para">Как только вы произвели изменения в файле зоны, требуется перегрузить <span class="app application">BIND9</span> для применения изменений:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart bind9.service</span>
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="dns-reverse-zone-file"><div class="inner">
<div class="hgroup"><h3 class="title">Файл обратной зоны</h3></div>
<div class="region"><div class="contents">
<p class="para">Теперь, когда зона создана и разрешает имена в IP-адреса, требуется создать также <span class="em emphasis">обратную зону</span>. Обратная зона позволяет DNS определять имя по IP-адресу.</p>
<p class="para">Редактируем /etc/bind/named.conf.local и добавляем следующее:</p>
<div class="code"><pre class="contents ">zone "1.168.192.in-addr.arpa" {
        type master;
        file "/etc/bind/db.192";
};
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
	        <p class="para">Замените <span class="em emphasis">1.168.192</span> на первые три октета адресов сети, которую вы используете. Также дайте имя файлу зоны <span class="file filename">/etc/bind/db.192</span> в соответствии с первым октетом вашей сети.</p>
	      </div></div></div></div>
<p class="para">Теперь создаём файл <span class="file filename">/etc/bind/db.192</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /etc/bind/db.127 /etc/bind/db.192</span>
</pre></div>
<p class="para">Далее редактируем <span class="file filename">/etc/bind/db.192</span>, изменяя в основном те же опции, что и в <span class="file filename">/etc/bind/db.example.com</span>:</p>
<div class="code"><pre class="contents ">;
; BIND reverse data file for local 192.168.1.XXX net
;
$TTL    604800
@       IN      SOA     ns.example.com. root.example.com. (
                              2         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;
@       IN      NS      ns.
10      IN      PTR     ns.example.com.
</pre></div>
<p class="para"><span class="em emphasis">Порядковый номер (Serial)</span>в обратной зоне также требуется увеличивать при каждом изменении. Для каждой <span class="em emphasis">Записи A</span>, которую вы настроите в <span class="file filename">/etc/bind/db.example.com</span>, то есть для каждого адреса, вы должны создать <span class="em emphasis">запись PTR</span> в <span class="file filename">/etc/bind/db.192</span>.</p>
<p class="para">После создания файла обратной зоны перегрузите <span class="app application">BIND9</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart bind9.service</span>
</pre></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="dns-secondarymaster-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Вторичный мастер</h2></div>
<div class="region"><div class="contents">
<p class="para">Поскольку <span class="em emphasis">первичный мастер (Primary Master)</span> настроен, требуется <span class="em emphasis">Secondary Master</span> для того, чтобы поддерживать домен при недоступности первичного мастера.</p>
<p class="para">Для начала на первичном мастере надо разрешить передачу зоны. Добавьте опцию <span class="em emphasis">allow-transfer</span> к определениям прямой и обратной зон в <span class="file filename">/etc/bind/named.conf.local</span>:</p>
<div class="code"><pre class="contents ">zone "example.com" {
        type master;
	file "/etc/bind/db.example.com";
        allow-transfer { 192.168.1.11; };
};

zone "1.168.192.in-addr.arpa" {
        type master;
        file "/etc/bind/db.192";
	allow-transfer { 192.168.1.11; };
};
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
	      <p class="para">Замените <span class="em emphasis">192.168.1.11</span> на IP-адрес вашего вторичного сервера имён.</p>
            </div></div></div></div>
<p class="para">Перезапустим <span class="app application">BIND9</span> на первичном мастере:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart bind9.service</span>
</pre></div>
<p class="para">Далее, на вторичном мастере установите пакет <span class="app application">bind9</span> так же, как делали на первичном. Затем отредактируем <span class="file filename">/etc/bind/named.conf.local</span> и добавим следующие определения к прямой и обратной зонам:</p>
<div class="code"><pre class="contents ">zone "example.com" {
	type slave;
        file "db.example.com";
        masters { 192.168.1.10; };
};        
      
zone "1.168.192.in-addr.arpa" {
	type slave;
        file "db.192";
        masters { 192.168.1.10; };
};
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
	      <p class="para">Замените <span class="em emphasis">192.168.1.10</span> на IP-адрес вашего первичного сервера имён.</p>
            </div></div></div></div>
<p class="para">Перегружаем <span class="app application">BIND9</span> на вторичном мастере:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart bind9.service</span>
</pre></div>
<p class="para">В <span class="file filename">/var/log/syslog</span> вы сможете увидеть нечто похожее на (некоторые строки разделены для соответствия формату документа):</p>
<div class="code"><pre class="contents ">client 192.168.1.10#39448: received notify for zone '1.168.192.in-addr.arpa'
zone 1.168.192.in-addr.arpa/IN: Transfer started.
transfer of '100.18.172.in-addr.arpa/IN' from 192.168.1.10#53:
 connected using 192.168.1.11#37531
zone 1.168.192.in-addr.arpa/IN: transferred serial 5
transfer of '100.18.172.in-addr.arpa/IN' from 192.168.1.10#53:
 Transfer completed: 1 messages, 
6 records, 212 bytes, 0.002 secs (106000 bytes/sec)
zone 1.168.192.in-addr.arpa/IN: sending notifies (serial 5)

client 192.168.1.10#20329: received notify for zone 'example.com'
zone example.com/IN: Transfer started.
transfer of 'example.com/IN' from 192.168.1.10#53: connected using 192.168.1.11#38577
zone example.com/IN: transferred serial 5
transfer of 'example.com/IN' from 192.168.1.10#53: Transfer completed: 1 messages, 
8 records, 225 bytes, 0.002 secs (112500 bytes/sec)
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
	      <p class="para">Обратите внимание, что передача зоны произойдет только если <span class="em emphasis">порядковый номер (Serial)</span> на первичном сервере больше значения на вторичном. Если вы хотите, чтобы первичный мастер DNS сообщал вторичному DNS серверу об изменении зоны, вы можете добавить <span class="em emphasis">also-notify { ipaddress; };</span> в <span class="file filename">/etc/bind/named.conf.local</span>, как показано в примере ниже:</p>
	    </div></div></div></div>
<div class="code"><pre class="contents ">zone "example.com" {
	type master;
	file "/etc/bind/db.example.com";
	allow-transfer { 192.168.1.11; };
	also-notify { 192.168.1.11; }; 
	};

zone "1.168.192.in-addr.arpa" {
	type master;
	file "/etc/bind/db.192";
	allow-transfer { 192.168.1.11; };
	also-notify { 192.168.1.11; }; 
	};
	</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
	      <p class="para">Каталог по умолчанию для файлов неавторизованных зон — <span class="file filename">/var/cache/bind/</span>. Этот каталог также настроен в <span class="app application">AppArmor</span> для разрешения доступа сервису <span class="app application">named</span> на запись в него. Для дополнительной информации по AppArmor смотрите <a class="xref" href="apparmor.html.ru" title="AppArmor">AppArmor</a>.</p>
	    </div></div></div></div>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="dns-installation.html.ru" title="Установка">Назад</a><a class="nextlinks-next" href="dns-troubleshooting.html.ru" title="Устранение проблем">Вперёд</a>
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
