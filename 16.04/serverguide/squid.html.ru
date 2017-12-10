<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Прокси-сервер Squid</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="web-servers.html" title="Веб-серверы">Веб-серверы</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="php.html" title="PHP — язык сценариев">Назад</a><a class="nextlinks-next" href="ruby-on-rails.html" title="Ruby on Rails">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Прокси-сервер Squid</h1></div>
<div class="region">
<div class="contents">
<p class="para">Squid является полнофункциональным прокси сервером, который позволяет кэшировать HTTP, FTP, и другие популярные сетевые протоколы. Squid может реализовать кэширование и проксирование Secure Sockets Layer (SSL) запросов и кэширования DNS запросов, а также выполнять прозрачное кэширование. Squid также поддерживает широкий спектр протоколов кэширования, таких как интернет Cache Protocol (ICP), гипертекстовый протокол кэширования (HTCP), Cache Array Routing Protocol (CARP) и Web Cache Coordination Protocol (WCCP).</p>
<p class="para">Сервер кэша прокси Squid - отличное решение для различных кэш и прокси-потребностей серверов - как филиалов, так и серверов корпоративного уровня, так как обеспечивает обширный, гранулярный механизм контроля доступа и наблюдение за критически важными параметрами через протокол простого управления сетью (SNMP). При выборе компьютерной системы для использования в качестве сервера кэша прокси Squid для большого количества пользователей убедитесь, что система сконфигурирована для работы с большими объёмами физической памяти, так как Squid сохраняет кэш в памяти для увеличения быстродействия.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="squid.html#squid-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="squid.html#squid-configuration" title="Конфигурация">Конфигурация</a></li>
<li class="links"><a class="xref" href="squid.html#squid-references" title="Ссылки">Ссылки</a></li>
</ul></div>
<div class="sect2 sect" id="squid-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents">
<p class="para">В строке терминала введите следующую команду для установки сервера Squid:</p>
<p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install squid</span>
</pre></div>
          </p>
</div></div>
</div></div>
<div class="sect2 sect" id="squid-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Конфигурация</h2></div>
<div class="region"><div class="contents">
<p class="para">Squid настраивается посредством редактирования значений директив в файле <span class="file filename">/etc/squid/squid.conf</span> . Следующие примеры показывают несколько директив, которые могут быть изменены для влияния на поведение сервера Squid. Для более детальной настройки Squid смотрите источники в разделе Ссылки.</p>
<div class="note note-tip" title="Подсказка"><div class="inner"><div class="region"><div class="contents">
               <p class="para">Перед редактированием конфигурационного файла следует сделать копию исходного файла и защитить её от записи, чтобы у вас был образец исходных настроек и возможность восстановить их при необходимости. Сделайте копию и защитите её от записи с помощью следующих команд:</p>
               <p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /etc/squid/squid.conf /etc/squid/squid.conf.original</span>
<span class="cmd command">sudo chmod a-w /etc/squid/squid.conf.original</span>
</pre></div>
               </p> 
	     </div></div></div></div>
<p class="para">
           <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                  <p class="para">Для того, чтобы настроить порт, на котором будет работать сервер Squid, на 8888 (по умолчанию 3128), вам нужно изменить значение директивы http_port следующим образом:</p>
<div class="code"><pre class="contents ">http_port 8888
</pre></div>
               </li>
<li class="list itemizedlist">
                  <p class="para">Измените директиву visible_hostname для указания имени серверу Squid. Не обязательно, чтобы имя сервера Squid совпадало с именем компьютера. В данном примере оно установлено как <span class="em emphasis">weezie</span></p>
<div class="code"><pre class="contents ">visible_hostname weezie
</pre></div>
               </li>
<li class="list itemizedlist">
                  <p class="para">Используя контроль доступа Squid, можно разрешить использовать интернет-сервисы  через Squid  только пользователям с определённых IP-адресов. Для примера, мы покажем как предоставить доступ только пользователям из подсети 192.168.42.0/24:</p>
                  <p class="para">Добавьте следующее в <span class="em em-bold emphasis">конец</span> секции ACL в вашем файле <span class="file filename">/etc/squid/squid.conf</span>:</p>
<div class="code"><pre class="contents ">acl fortytwo_network src 192.168.42.0/24
</pre></div>
                  <p class="para">Потом добавьте следующее в <span class="em em-bold emphasis">начало</span> секции http_access в вашем файле <span class="file filename">/etc/squid/squid.conf</span>:</p>
<div class="code"><pre class="contents ">http_access allow fortytwo_network
</pre></div>
               </li>
<li class="list itemizedlist">
                  <p class="para">Используя превосходные возможности управления доступом Squid, можно настроить доступность интернет-сервисов через Squid только в обычные рабочие часы. Например, мы продемонстрируем настройку доступа для сотрудников, которые работают с 9:00 до 17:00 с понедельника по пятницу и используют подсеть 10.1.42.0/24:</p>
                  <p class="para">Добавьте следующее в <span class="em em-bold emphasis">конец</span> секции ACL в вашем файле <span class="file filename">/etc/squid/squid.conf</span>:</p>
<div class="code"><pre class="contents ">acl biz_network src 10.1.42.0/24
acl biz_hours time M T W T F 9:00-17:00
</pre></div>
                  <p class="para">Потом добавьте следующее в <span class="em em-bold emphasis">начало</span> секции http_access в вашем файле <span class="file filename">/etc/squid/squid.conf</span>:</p>
<div class="code"><pre class="contents ">http_access allow biz_network biz_hours
</pre></div>
               </li>
</ul></div>
          </p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
	  <p class="para">После внесения изменений в файл <span class="file filename">/etc/squid/squid.conf</span>, сохраните его и, набрав в терминале следующую команду, перезапустите <span class="app application">squid</span> сервер, чтобы изменения вступили в силу.</p>
          <p class="para">
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart squid.service</span>
</pre></div>
          </p>
          </div></div></div></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
	  <p class="para">
          If formerly a customized squid3 was used that set up the spool at <span class="file filename">/var/log/squid3</span> to be a mountpoint, but otherwise kept the default configuration the upgrade will fail.
          The upgrade tries to rename/move files as needed, but it can't do so for an active mountpoint.
          In that case please either adapt the mountpoint or the config in <span class="file filename">/etc/squid/squid.conf</span> so that they match.
          </p>
	  <p class="para">
          The same applies if the <span class="em em-bold emphasis">include</span> config statement was used to pull in more files from the old path at <span class="file filename">/etc/squid3/</span>.
          In those cases you should move and adapt your configuration accordingly.
          </p>
          </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="squid-references"><div class="inner">
<div class="hgroup"><h2 class="title">Ссылки</h2></div>
<div class="region"><div class="contents">
<p class="para">
      <a href="http://www.squid-cache.org/" class="ulink" title="http://www.squid-cache.org/">Веб-сайт Squid</a>
      </p>
<p class="para">Страница <a href="https://help.ubuntu.com/community/Squid" class="ulink" title="https://help.ubuntu.com/community/Squid">Ubuntu Wiki Squid</a>.</p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="php.html" title="PHP — язык сценариев">Назад</a><a class="nextlinks-next" href="ruby-on-rails.html" title="Ruby on Rails">Вперёд</a>
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
