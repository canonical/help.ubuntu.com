<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Nagios</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="monitoring.html" title="Мониторинг">Мониторинг</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="monitoring-overview.html" title="Обзор">Назад</a><a class="nextlinks-next" href="munin.html" title="Munin">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Nagios</h1></div>
<div class="region">
<div class="contents"></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="nagios.html#nagios-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="nagios.html#nagios-configuration-overview" title="Обзор конфигурации">Обзор конфигурации</a></li>
<li class="links"><a class="xref" href="nagios.html#nagios-configuration" title="Конфигурация">Конфигурация</a></li>
<li class="links"><a class="xref" href="nagios.html#nagios-references" title="Ссылки">Ссылки</a></li>
</ul></div>
<div class="sect2 sect" id="nagios-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents">
<p class="para">Для начала на <span class="em emphasis">server01</span> необходимо установить пакет <span class="app application">nagios</span>. Для этого введите в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install nagios3 nagios-nrpe-plugin</span>
</pre></div>
<p class="para">Вам будет предложено ввести пароль для пользователя <span class="em emphasis">nagiosadmin</span>.  Учётные записи пользователя находятся в <span class="file filename">/etc/nagios3/htpasswd.users</span>. Для смены пароля пользователя <span class="em emphasis">nagiosadmin</span> или добавления других пользователей для выполнения CGI скриптов Nagios используйте утилиту <span class="app application">htpasswd</span>, которая является частью пакета apache2-utils. <span class="app application">apache2-utils</span>.</p>
<p class="para">Например, для смены пароля пользователя <span class="em emphasis">nagiosadmin</span> введите в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo htpasswd /etc/nagios3/htpasswd.users nagiosadmin</span>
</pre></div>
<p class="para">Для добавления пользователя:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo htpasswd /etc/nagios3/htpasswd.users steve</span>
</pre></div>
<p class="para">Далее, на <span class="em emphasis">server02</span> установите пакет  <span class="app application">nagios-nrpe-server</span>. В терминале на server02 введите:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install nagios-nrpe-server</span>
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para"><span class="app application">NRPE</span> позволяет выполнять локальные проверки на удалённом компьютере. Но существуют и другие способы достижения этой цели, используя другие плагины Nagios, также как и другие способы проверок.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="nagios-configuration-overview"><div class="inner">
<div class="hgroup"><h2 class="title">Обзор конфигурации</h2></div>
<div class="region"><div class="contents">
<p class="para">Существует несколько каталогов, содержащих конфигурационные файлы <span class="app application">Nagios</span> а также файлы проверок.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><span class="file filename">/etc/nagios3</span>: содержит конфигурационные файлы для работы демона <span class="app application">nagios</span>, CGI-файлов, хостов и др.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="file filename">/etc/nagios-plugins</span>: файлы конфигурации для служебных проверок.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="file filename">/etc/nagios</span>: содержит конфигурационные файлы на удаленном компьютере <span class="app application">nagios-nrpe-server</span>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="file filename">/usr/lib/nagios/plugins/</span>: тут находятся бинарные проверки. Для просмотра опций проверки используйте ключ<span class="em emphasis">-h</span>.</p>
          
          <p class="para">Например: <span class="cmd command">/usr/lib/nagios/plugins/check_dhcp -h</span></p>
        </li>
</ul></div>
<p class="para">Существует множество проверок <span class="app application">Nagios</span>, которые могут быть настроены для выполнения на любом компьютере. В этом примере NagiosNagios будет настроен на проверку дискового пространства, службы DNS, а также группы пользователей MySQL. Проверка DNS будет осуществятся на <span class="em emphasis">server02</span>, а группа компьютеров MySQL будет включать в себя как <span class="em emphasis">server01</span>, так и <span class="em emphasis">server02</span>.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Смотрите раздел <a class="xref" href="httpd.html" title="HTTPD - веб сервер Apache2">HTTPD - веб сервер Apache2</a> для более детальных настроек Apache, <a class="xref" href="dns.html" title="Служба доменных имён (DNS)">Служба доменных имён (DNS)</a> для настройки DNS, а также <a class="xref" href="mysql.html" title="MySQL">MySQL</a> для настройки MySQL.</p>
      </div></div></div></div>
<p class="para">В дополнение к этому будут приведены несколько терминов, которые помогут вам облегчить настройку Nagios:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Host</span>: сервер, рабочая станция, сетевое устройство и т.д., которое отслеживается.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Host Group</span>: группа подобных компьютеров. Например вы можете сгруппировать все веб-серверы, файловые серверы и т.д.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Service</span>: служба, которая отслеживается на компьютере. Например HTTP, DNS, NFS и т.д.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Группа служб</span>: позволяет объединить несколько служб вместе. Например это будет полезным для объединения нескольких веб-серверов.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Контакт</span>: человек, который будет уведомлён при каком-либо событии. Nagios может быть настроен на отправку email, SMS-сообщений и т.д.</p>
        </li>
</ul></div>
<p class="para">По умолчанию Nagios настроен на проверку HTTP, дискового пространства, SSH, текущих пользователей, процессов и слежение за уровнем загрузки на  локальном компьютере (<span class="em emphasis">localhost</span>). Nagios также выполняет проверку <span class="app application">шлюза </span> посредством команды <span class="em emphasis">ping</span>.</p>
<p class="para">Настроить Nagios на множестве компьютеров может быть довольно сложно. Начать лучше с нескольких компьютеров, одного или двух, настроить всё оптимальным образом, а затем расширить настройку для большего количества компьютеров.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="nagios-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Конфигурация</h2></div>
<div class="region"><div class="contents">
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">

          <div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
              <p class="para">Для начала необходимо создать <span class="em emphasis">конфигурационный файл</span> для <span class="em emphasis">server02</span>. Если не указанно иное, выполните все эти команды на <span class="em emphasis">server01</span>. Введите в терминале:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo cp /etc/nagios3/conf.d/localhost_nagios2.cfg \ /etc/nagios3/conf.d/server02.cfg</span>
</pre></div>

             <div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
               <p class="para">В вышеуказанном, а также следующем примере замените <span class="em emphasis">"server01"</span>, <span class="em emphasis">"server02"</span>, <span class="em emphasis">172.18.100.100</span> и <span class="em emphasis">172.18.100.101</span> на имя и IP-адреса ваших серверов.</p>
             </div></div></div></div>
             
           </li>
<li class="steps">
             <p class="para">Далее отредактируйте файл <span class="file filename">/etc/nagios3/conf.d/server02.cfg</span>:</p>

<div class="code"><pre class="contents ">define host{
        use                     generic-host  ; Name of host template to use
        host_name               server02
        alias                   Server 02
        address                 172.18.100.101
}

# check DNS service.
define service {
        use                             generic-service
        host_name                       server02
        service_description             DNS
        check_command                   check_dns!172.18.100.101
}
</pre></div>

           </li>
<li class="steps">

             <p class="para">Перезагрузите демон <span class="app application">nagios</span> для активации новых настроек:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo service nagios3 restart</span>
</pre></div>
           
           </li>
</ol></div></div>
       </li>
<li class="list itemizedlist">
         <div class="steps"><div class="inner"><ol class="steps">
<li class="steps">

             <p class="para">Теперь добавим служебное описание для проверки MySQL путём добавления следующих строк в <span class="file filename">/etc/nagios3/conf.d/services_nagios2.cfg</span>:</p>

<div class="code"><pre class="contents "># check MySQL servers.
define service {
        hostgroup_name        mysql-servers
        service_description   MySQL
        check_command         check_mysql_cmdlinecred!nagios!secret!$HOSTADDRESS
        use                   generic-service
        notification_interval 0 ; set &gt; 0 if you want to be renotified
}
</pre></div>

           </li>
<li class="steps">

             <p class="para">Сейчас должна быть определена группа <span class="em emphasis">mysql-servers</span>. Отредактируйте <span class="file filename">/etc/nagios3/conf.d/hostgroups_nagios2.cfg</span>, добавив следующее:</p>

<div class="code"><pre class="contents "># MySQL hostgroup.
define hostgroup {
        hostgroup_name  mysql-servers
                alias           MySQL servers
                members         localhost, server02
        }
</pre></div>

           </li>
<li class="steps">

             <p class="para">Проверка Nagios должна пройти аутентификацию в MySQL. Для добавления пользователя <span class="em emphasis">nagios</span> в MySQL введите:</p>

<div class="screen"><pre class="contents "><span class="cmd command">mysql -u root -p -e "create user nagios identified by 'secret';"</span>
</pre></div>

             <div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
               <p class="para">Пользователь <span class="em emphasis">nagios</span> должен присутствовать на всех компьютерах рабочей группы серверов <span class="em emphasis">mysql-servers</span>.</p>
             </div></div></div></div>

           </li>
<li class="steps">

             <p class="para">Перезагрузите <span class="app application">nagios</span> для проверки сервера MySQL.</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo service nagios3 restart</span>
</pre></div>

           </li>
</ol></div></div>
       </li>
<li class="list itemizedlist">
         <div class="steps"><div class="inner"><ol class="steps">
<li class="steps">  

             <p class="para">Наконец, необходимо настроить NRPE для проверки дискового пространства на <span class="em emphasis">server02</span>.</p>
 
             <p class="para">На <span class="em emphasis">server01</span> добавим служебную проверку в <span class="file filename">/etc/nagios3/conf.d/server02.cfg</span>:</p>

<div class="code"><pre class="contents "># NRPE disk check.
define service {
        use                     generic-service
        host_name               server02
        service_description     nrpe-disk
        check_command           check_nrpe_1arg!check_all_disks!172.18.100.101
}
</pre></div>

           </li>
<li class="steps">

             <p class="para">Теперь на <span class="em emphasis">server02</span> отредактируем <span class="file filename">/etc/nagios/nrpe.cfg</span>:</p>

<div class="code"><pre class="contents ">allowed_hosts=172.18.100.100
</pre></div>

             <p class="para">А в строку объявления команды добавим:</p>

<div class="code"><pre class="contents ">command[check_all_disks]=/usr/lib/nagios/plugins/check_disk -w 20% -c 10% -e
</pre></div>

           </li>
<li class="steps">

             <p class="para">В конце перезагрузим <span class="app application">nagios-nrpe-server</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo service nagios-nrpe-server restart</span>
</pre></div>

           </li>
<li class="steps">

             <p class="para">На <span class="em emphasis">server01</span> также необходимо перезагрузить <span class="app application">nagios</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo service nagios3 restart</span>
</pre></div>

           </li>
</ol></div></div>
       </li>
</ul></div>
<p class="para">Теперь вы должны видеть ваши серверы и служебные проверки в файлах Nagios CGI. Для доступа к ним наберите в строке браузера http://server01/nagios3. Вам будет предложено ввести имя пользователя и пароль для <span class="em emphasis">nagiosadmin</span>.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="nagios-references"><div class="inner">
<div class="hgroup"><h2 class="title">Ссылки</h2></div>
<div class="region"><div class="contents">
<p class="para">В этом разделе были описаны лишь незначительные возможности Nagios. <span class="app application">nagios-plugins-extra</span> и <span class="app application">nagios-snmp-plugins</span> содержат намного больше файлов проверки служб.</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Для более детальной информации обратитесь к документации на официальном сайте <a href="http://www.nagios.org/" class="ulink" title="http://www.nagios.org/">Nagios</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">А особенно на сайте <a href="http://nagios.sourceforge.net/docs/3_0/" class="ulink" title="http://nagios.sourceforge.net/docs/3_0/">онлайн-документации</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Существует несколько <a href="http://www.nagios.org/propaganda/books/" class="ulink" title="http://www.nagios.org/propaganda/books/">книг</a> посвященных Nagios и мониторингу сети.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Страница <a href="https://help.ubuntu.com/community/Nagios3" class="ulink" title="https://help.ubuntu.com/community/Nagios3">Nagios в Ubuntu Wiki</a> также содержит дополнительные сведения.</p>
        </li>
</ul></div>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="monitoring-overview.html" title="Обзор">Назад</a><a class="nextlinks-next" href="munin.html" title="Munin">Вперёд</a>
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
