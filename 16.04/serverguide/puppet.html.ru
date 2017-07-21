<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Puppet</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="remote-administration.html" title="Удалённое администрирование">Удалённое администрирование</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="openssh-server.html" title="Сервер OpenSSH">Назад</a><a class="nextlinks-next" href="zentyal.html" title="Zentyal">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Puppet</h1></div>
<div class="region">
<div class="contents">
<p class="para"><span class="app application">Puppet</span> — это кроссплатформенный фреймворк, позволяющий системным администраторам выполнять различные задачи путём написания программного кода. Этот код может делать различные вещи: от установки новых программ до проверки прав доступа к файлам или обновления учётных записей пользователей. <span class="app application">Puppet</span> полезен не только в процессе первоначальной установки системы, но и в течение всего её жизненного цикла. В большинстве случаев <span class="app application">puppet</span> используется в клиент-серверной конфигурации.</p>
<p class="para">Этот раздел посвящён установке и настройке <span class="app application">Puppet</span> в конфигурации клиент/сервер. Этот простой пример демонстрирует, как установить <span class="app application">Apache</span> с использованием <span class="app application">Puppet</span>.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="puppet.html#puppet-preconfiguration" title="Предварительная конфигурация">Предварительная конфигурация</a></li>
<li class="links"><a class="xref" href="puppet.html#puppet-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="puppet.html#puppet-configuration" title="Конфигурация">Конфигурация</a></li>
<li class="links"><a class="xref" href="puppet.html#puppet-resources" title="Ресурсы">Ресурсы</a></li>
</ul></div>
<div class="sect2 sect" id="puppet-preconfiguration"><div class="inner">
<div class="hgroup"><h2 class="title">Предварительная конфигурация</h2></div>
<div class="region"><div class="contents">
<p class="para">Прежде чем настраивать <span class="app application">puppet</span>, вам, возможно, захочется добавить запись DNS <span class="em emphasis">CNAME</span> для <span class="em emphasis">puppet.example.com</span>, где <span class="em emphasis">example.com</span> — это ваш домен. По умолчанию клиенты <span class="app application">Puppet</span> проверяют DNS на наличие puppet.example.com в качестве имени сервера puppet (<span class="em emphasis">Puppet Master</span>). Посетите раздел <a class="xref" href="dns.html" title="Служба доменных имён (DNS)">Служба доменных имён (DNS)</a> для дополнительных деталей использования DNS.</p>
<p class="para">Если вы не предполагаете использовать DNS, вы можете добавить записи в файл <span class="file filename">/etc/hosts</span> на сервере и клиенте. Например, в файл <span class="file filename">/etc/hosts</span> сервера <span class="app application">Puppet</span> добавьте:</p>
<div class="code"><pre class="contents ">127.0.0.1 localhost.localdomain localhost puppet
192.168.1.17 puppetclient.example.com puppetclient
</pre></div>
<p class="para">На каждом клиенте <span class="app application">Puppet</span> добавьте запись для сервера:</p>
<div class="code"><pre class="contents ">192.168.1.16 puppetmaster.example.com puppetmaster puppet
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Замените указанные в приведённом выше примере IP-адреса и доменные имена на реальные адреса и доменные имена вашего сервера и клиента.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="puppet-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents">
<p class="para">Для установки <span class="app application">Puppet</span> наберите в терминале <span class="em emphasis">сервера</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install puppetmaster</span>
</pre></div>
<p class="para">На <span class="em emphasis">клиентском</span> компьютере (или нескольких компьютерах), введите:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install puppet</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="puppet-configuration"><div class="inner">
<div class="hgroup"><h2 class="title">Конфигурация</h2></div>
<div class="region"><div class="contents">
<p class="para">Создайте путь  к папке для класса apache2:</p>
<div class="screen"><pre class="contents ">  <span class="cmd command">sudo mkdir -p /etc/puppet/modules/apache2/manifests</span>
</pre></div>
<p class="para">Теперь настройте некоторые ресурсы для <span class="app application">apache2</span>. Создайте файл <span class="file filename">/etc/puppet/modules/apache2/manifests/init.pp</span> со следующим содержимым:</p>
<div class="code"><pre class="contents ">class apache2 {
  package { 'apache2':
    ensure =&gt; installed,
  }

  service { 'apache2':
    ensure  =&gt; true,
    enable  =&gt; true,
    require =&gt; Package['apache2'],
  }
}
</pre></div>
<p class="para">Далее, создайте файл узла <span class="file filename">/etc/puppet/manifests/site.pp</span> с помощью:</p>
<div class="code"><pre class="contents ">node 'puppetclient.example.com' {
   include apache2
}
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Замените <span class="em emphasis">puppetclient.example.com</span> на ваше реальное имя хоста клиента <span class="app application">Puppet</span>.</p>
      </div></div></div></div>
<p class="para">Финальным шагом для этого простого сервера <span class="app application">Puppet</span> является перезапуск демона:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl restart puppetmaster.service</span>
</pre></div>
<p class="para">Теперь на сервере <span class="app application">Puppet</span> всё настроено, и пришло время настроить клиента.</p>
<p class="para">Вначале настройте запуск демона агента <span class="app application">Puppet</span>. Отредактируйте <span class="file filename">/etc/default/puppet</span>, присвоив <span class="em emphasis">START</span> значение yes:</p>
<div class="code"><pre class="contents ">START=yes
</pre></div>
<p class="para">Далее запустите сервис:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo systemctl start puppet.service</span>
</pre></div>
<p class="para">Просмотрите отпечаток сертфиката клиента</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo puppet agent --fingerprint</span>
</pre></div>
<p class="para">Вернувшись на сервер <span class="app application">Puppet</span>, просмотрите ожидающие вашего внимания запросы на подпись сертификатов:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo puppet cert list</span>
</pre></div>
<p class="para">На сервере <span class="app application">Puppet</span> проверьте отпечаток клиента и подпишите сертификат клиента:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo puppet cert sign puppetclient.example.com</span>
</pre></div>
<p class="para">На клиенте <span class="app application">Puppet</span> запустите агент puppet вручную на переднем плане. Строго говоря, этот шаг не является обязательным, но это наилучший способ проверить и отладить службу puppet.</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo puppet agent --test</span>
</pre></div>
<p class="para">Проверьте <span class="file filename">/var/log/syslog</span> на обоих хостах на предмет каких-либо ошибок в конфигурации. Если всё хорошо, пакет <span class="app application">apache2</span> и его зависимости будут установлены на клиенте <span class="app application">Puppet</span>.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Этот пример <span class="em emphasis">очень</span> простой и не показывает многие возможности и преимущества <span class="app application">Puppet</span>. Для дополнительной информации смотрите <a class="xref" href="puppet.html#puppet-resources" title="Ресурсы">Ресурсы</a>.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="puppet-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Ресурсы</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">Посетите сайт <a href="http://docs.puppetlabs.com/" class="ulink" title="http://docs.puppetlabs.com/">официальной документации Puppet</a>.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Смотрите <a href="http://forge.puppetlabs.com/" class="ulink" title="http://forge.puppetlabs.com/">Puppet forge</a>, онлайн-репозиторий модулей puppet.</p>
        </li>
<li class="list itemizedlist">
          <p class="para">Также смотрите <a href="http://www.apress.com/9781430230571" class="ulink" title="http://www.apress.com/9781430230571">Pro Puppet</a>.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="openssh-server.html" title="Сервер OpenSSH">Назад</a><a class="nextlinks-next" href="zentyal.html" title="Zentyal">Вперёд</a>
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
