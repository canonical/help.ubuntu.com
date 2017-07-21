<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Устранение проблем</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="dns.html" title="Служба доменных имён (DNS)">Служба доменных имён (DNS)</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="dns-configuration.html" title="Конфигурация">Назад</a><a class="nextlinks-next" href="dns-references.html" title="Ссылки">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Устранение проблем</h1></div>
<div class="region">
<div class="contents"><p class="para">Этот раздел посвящён способам определения причины проблем, возникающих с DNS и <span class="app application">BIND9</span>.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="dns-troubleshooting.html#dns-testing" title="Тестирование">Тестирование</a></li>
<li class="links"><a class="xref" href="dns-troubleshooting.html#dns-logging" title="Ведение журнала">Ведение журнала</a></li>
</ul></div>
<div class="sect2 sect" id="dns-testing"><div class="inner">
<div class="hgroup"><h2 class="title">Тестирование</h2></div>
<div class="region">
<div class="contents"></div>
<div class="sect3 sect" id="dns-resolv.conf"><div class="inner">
<div class="hgroup"><h3 class="title">resolv.conf</h3></div>
<div class="region"><div class="contents">
<p class="para">
	    The first step in testing <span class="app application">BIND9</span> is to add the nameserver's IP Address to a hosts resolver.
	    The Primary nameserver should be configured as well as another host to double check things.
	    Refer to <a class="xref" href="network-configuration.html#dns-client-configuration" title="Настройка клиента DNS">Настройка клиента DNS</a> for details on adding nameserver addresses to your network clients, and afterwards check
	    that the file <span class="file filename">/etc/resolv.conf</span> contains (for this example):
	    </p>
<div class="code"><pre class="contents ">nameserver	192.168.1.10
nameserver	192.168.1.11
</pre></div>
<p class="para">
            Nameservers that listen at 127.* are responsible for adding their own IP addresses to resolv.conf (using resolvconf).
            This is done via the file <span class="file filename">/etc/default/bind9</span> by changing the line RESOLVCONF=no to RESOLVCONF=yes.
            </p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
	      <p class="para">Вам надо добавить также IP-адрес вторичного сервера имен на случай недоступности первичного.</p>
	    </div></div></div></div>
</div></div>
</div></div>
<div class="sect3 sect" id="dns-testing-dig"><div class="inner">
<div class="hgroup"><h3 class="title">dig</h3></div>
<div class="region"><div class="contents">
<p class="para">Если вы установили пакет <span class="app application">dnsutils</span>, вы можете проверить свою установку, используя обзорную утилиту DNS <span class="app application">dig</span>:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	        <p class="para">После установки <span class="app application">BIND9</span> примените <span class="app application">dig</span> к интерфейсу обратной петли (loopback), чтобы убедиться, что порт 53 прослушивается. Из терминала наберите:</p>
<div class="screen"><pre class="contents "><span class="cmd command">dig -x 127.0.0.1</span>
</pre></div>
	        <p class="para">Вы должны увидеть строки вывода, похожие на следующее:</p>
<div class="code"><pre class="contents ">;; Query time: 1 msec
;; SERVER: 192.168.1.10#53(192.168.1.10)
</pre></div>
	      </li>
<li class="list itemizedlist">
	        <p class="para">Если <span class="app application">BIND9</span> настроен у вас как <span class="em emphasis">кэширующий</span> сервер, используйте "dig" для замера времени при разрешении имени внешнего домена:</p>
<div class="screen"><pre class="contents "><span class="cmd command">dig ubuntu.com</span>
</pre></div>
	        <p class="para">Обратите внимание на время в конце вывода результата команды:</p>
<div class="code"><pre class="contents ">;; Query time: 49 msec
</pre></div>
	        <p class="para">После повторного вызова dig должно произойти улучшение:</p>
<div class="code"><pre class="contents ">;; Query time: 1 msec
</pre></div>
	      </li>
</ul></div>
</div></div>
</div></div>
<div class="sect3 sect" id="dns-testing-ping"><div class="inner">
<div class="hgroup"><h3 class="title">ping</h3></div>
<div class="region"><div class="contents">
<p class="para">Теперь для демонстрации, как приложения могут использовать DNS для разрешения сетевых имён, используйте утилиту <span class="app application">ping</span> для отправки эхо-запроса ICMP. Из терминала наберите следующее:</p>
<div class="screen"><pre class="contents "><span class="cmd command">ping example.com</span>
</pre></div>
<p class="para">Это проверит, может ли сервер имён разрешить имя <span class="em emphasis">ns.example.com</span> в IP-адрес. Вывод команды будет напоминать следующее:</p>
<div class="code"><pre class="contents ">PING ns.example.com (192.168.1.10) 56(84) bytes of data.
64 bytes from 192.168.1.10: icmp_seq=1 ttl=64 time=0.800 ms
64 bytes from 192.168.1.10: icmp_seq=2 ttl=64 time=0.813 ms
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="dns-testing-configuration"><div class="inner">
<div class="hgroup"><h3 class="title">named-checkzone</h3></div>
<div class="region"><div class="contents">
<p class="para">Хороший способ проверить ваши файлы зон — это использовать утилиту <span class="app application">named-checkzone</span>, установленную вместе с пакетом <span class="app application">bind9</span>.Эта утилита позволяет вам убедиться в корректности настроек до перезапуска <span class="app application">BIND9</span> и применения изменений.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	        <p class="para">Для тестирования нашего файла прямой зоны из примера введите следующее в командной строке:</p>
<div class="screen"><pre class="contents "><span class="cmd command">named-checkzone example.com /etc/bind/db.example.com</span>
</pre></div>
	        <p class="para">Если всё настроено верно, вы сможете увидеть вывод, похожий на:</p>
<div class="code"><pre class="contents ">zone example.com/IN: loaded serial 6
OK
</pre></div>
	      </li>
<li class="list itemizedlist">
	        <p class="para">Аналогично, для тестирования файла обратной зоны введите следующее:</p>
<div class="screen"><pre class="contents "><span class="cmd command">named-checkzone 1.168.192.in-addr.arpa /etc/bind/db.192</span>
</pre></div>
	        <p class="para">Вывод должен напоминать следующее:</p>
<div class="code"><pre class="contents ">zone 1.168.192.in-addr.arpa/IN: loaded serial 3
OK
</pre></div>
	      </li>
</ul></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
	     <p class="para"><span class="em emphasis">Порядковый номер (Serial)</span> вашего файла зоны может отличаться.</p>
	    </div></div></div></div>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="dns-logging"><div class="inner">
<div class="hgroup"><h2 class="title">Ведение журнала</h2></div>
<div class="region"><div class="contents">
<p class="para"><span class="app application">BIND9</span> имеет широкий набор доступных опций настроек журналов. Существуют две основные опции. С помощью опции <span class="em emphasis">channel</span> указывается, где вести журналы, а опция <span class="em emphasis">category</span> определяет, какую информацию писать в журнал.</p>
<p class="para">Если опции журналов отсутствуют, по умолчанию применяется следующее:</p>
<div class="code"><pre class="contents ">logging {
     category default { default_syslog; default_debug; };
     category unmatched { null; };
};
</pre></div>
<p class="para">Этот раздел раскрывает, как настроить <span class="app application">BIND9</span> для отправки <span class="em emphasis">отладочных</span> сообщений, связанных с DNS запросами, в отдельный файл.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	      <p class="para">Сначала нам надо настроить канал (channel) для определения того, в какой файл посылать сообщения. Редактируем <span class="file filename">/etc/bind/named.conf.local</span> и добавляем следующее:</p>
<div class="code"><pre class="contents ">logging {
    channel query.log {      
        file "/var/log/query.log";
        severity debug 3; 
    }; 
};
</pre></div>	    
	    </li>
<li class="list itemizedlist">
	      <p class="para">Затем настраиваем категорию (category) для отправки всех DNS запросов в файл:</p>
<div class="code"><pre class="contents ">logging {
    channel query.log {      
        file "/var/log/query.log"; 
        severity debug 3; 
    }; 
    <span class="em emphasis">category queries { query.log; };</span> 
};
</pre></div>	    
	    </li>
</ul></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
	    <p class="para">Обратите внимание на опцию <span class="em emphasis">debug</span>, которая может принимать значения от 1 до 3. Если уровень отладки не указан, по умолчанию используется 1.</p>
	  </div></div></div></div>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	      <p class="para">Поскольку сервис <span class="em emphasis">named daemon</span> запускается от имени <span class="em emphasis">bind</span>, надо создать файл <span class="file filename">/var/log/query.log</span> и сменить его владельца:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo touch /var/log/query.log</span>
<span class="cmd command">sudo chown bind /var/log/query.log</span>
</pre></div>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Перед тем, как сервис <span class="app application">named</span> сможет писать в новый файл журнала, нужно изменить профиль <span class="app application">AppArmor</span>. Сначала редактируем файл <span class="file filename">/etc/apparmor.d/usr.sbin.named</span>, добавив:</p>
<div class="code"><pre class="contents ">/var/log/query.log w,
</pre></div>
	      <p class="para">Затем перезагружаем профиль:</p>
<div class="screen"><pre class="contents "><span class="cmd command">cat /etc/apparmor.d/usr.sbin.named | sudo apparmor_parser -r</span>
</pre></div>
	      <p class="para">Дополнительную информацию по <span class="app application">AppArmor</span> смотрите в разделе <a class="xref" href="apparmor.html" title="AppArmor">AppArmor</a></p>
	    </li>
<li class="list itemizedlist">
	      <p class="para">Теперь перезагружаем <span class="app application">BIND9</span> для применения изменений:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart bind9.service</span>
</pre></div>
	    </li>
</ul></div>
<p class="para">Теперь вы можете увидеть файл <span class="file filename">/var/log/query.log</span>, заполненный информацией о запросах. Это простейший пример использования опций журналирования <span class="app application">BIND9</span>. По использованию расширенных опций смотрите раздел <a class="xref" href="dns-references.html#dns-more-info" title="Дополнительная информация">Дополнительная информация</a>.</p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="dns-configuration.html" title="Конфигурация">Назад</a><a class="nextlinks-next" href="dns-references.html" title="Ссылки">Вперёд</a>
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
