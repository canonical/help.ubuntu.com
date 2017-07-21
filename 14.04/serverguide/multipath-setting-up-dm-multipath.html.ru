<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Обзор установки DM-Multipath</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="dm-multipath-chapter.html" title="Множественное связывание устройств (DM-Multipath)">Множественное связывание устройств (DM-Multipath)</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="multipath-devices.html" title="Множественные устройства">Назад</a><a class="nextlinks-next" href="multipath-dm-multipath-config-file.html" title="Конфигурационный файл DM-Multipath">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Обзор установки DM-Multipath</h1></div>
<div class="region">
<div class="contents">
<p class="para">Эта секция предоставляет пример пошаговых процедур для настройки DM-Multipath. Она включает следующие процедуры:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
        <p class="para">Общая настройка DM-Multipath</p>
      </li>
<li class="list itemizedlist">
        <p class="para">Игнорирование локальных дисков</p>
      </li>
<li class="list itemizedlist">
        <p class="para">Добавление дополнительных устройств в конфигурационный файл</p>
      </li>
</ul></div>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="multipath-setting-up-dm-multipath.html#multipath-setup-overview" title="Настройка DM-Multipath">Настройка DM-Multipath</a></li>
<li class="links"><a class="xref" href="multipath-setting-up-dm-multipath.html" title="Установка с поддержкой множественных устройств">Установка с поддержкой множественных устройств</a></li>
<li class="links"><a class="xref" href="multipath-setting-up-dm-multipath.html#multipath-ignore-local-disks" title="Игнорирование локальных дисков при создании множественных устройств">Игнорирование локальных дисков при создании множественных устройств</a></li>
<li class="links"><a class="xref" href="multipath-setting-up-dm-multipath.html#multipath-config-storage-devices" title="Настройка устройств массивов хранения">Настройка устройств массивов хранения</a></li>
</ul></div>
<div class="sect2 sect" id="multipath-setup-overview"><div class="inner">
<div class="hgroup"><h2 class="title">Настройка DM-Multipath</h2></div>
<div class="region"><div class="contents">
<p class="para">До проведения настройки DM-Multipath на вашей системе убедитесь, что система обновлена и содержит пакет <span class="em em-bold emphasis"><span class="app application">multipath-tools</span></span>. Если предусматривается загрузка с внешнего хранилища (SAN), также потребуется пакет <span class="em em-bold emphasis"><span class="app application">multipath-tools-boot</span></span>.</p>
<p class="para">Наличие файла <span class="em em-bold emphasis">/etc/multipath.conf </span> не является обязательным. Когда <span class="em em-bold emphasis">multpath</span> запускается без <span class="file filename">/etc/multipath.conf</span>, он ищет в своей внутренней базе подходящую конфигурацию, а также копирует данные из внутреннего «черного списка». Если после запуска <span class="em em-bold emphasis">multipath -ll</span> без конфигурационного файла не будет обнаружено ни одного множественного устройства (multipaths), то необходимо провести расширенный анализ для определения причин, из-за которых множественные устройства не были созданы. Есть смысл изучить документацию производителей внешних хранилищ (SAN), примеры конфигурационных файлов для multipath, которые находятся в <span class="file filename">/usr/share/doc/multipath-tools/examples</span>, а также проанализировать используемую база multipathd:<div class="screen">
<a name="multipath-skel-config"></a><pre class="contents "># echo 'show config' | multipathd -k &gt; multipath.conf-live</pre>
</div><div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
          <p class="para">В случае причудливой работы multipathd, без создания <span class="file filename">/etc/multipath.conf</span>, предыдущая команда ничего не вернёт, поскольку это будет результатом <span class="em emphasis">объединения</span> <span class="file filename">/etc/multipath.conf</span> с базой в памяти. Для исправления этого либо создайте пустой <span class="file filename">/etc/multipath.conf</span>, используя <span class="em em-bold emphasis">touch</span>, либо создайте его, переопределив значения по умолчанию:<div class="screen"><pre class="contents ">defaults {
        user_friendly_names no
}
</pre></div> и перезапустив multipathd: <div class="screen"><pre class="contents "># service multipath-tools restart</pre></div> Теперь "show config" будет возвращать актуальную базу.</p>
        </div></div></div></div></p>
</div></div>
</div></div>
<div class="sect2 sect"><div class="inner">
<div class="hgroup"><h2 class="title">Установка с поддержкой множественных устройств</h2></div>
<div class="region"><div class="contents"><p class="para">Для включения <a href="http://wiki.debian.org/DebianInstaller/MultipathSupport" class="ulink" title="http://wiki.debian.org/DebianInstaller/MultipathSupport">поддержки множественных устройств в процессе установки</a> используйте <div class="screen"><pre class="contents ">install disk-detect/multipath/enable=true</pre></div>по запросу установщика. Если множественные устройства найдутся, во время установки они будут показаны как <span class="em em-bold emphasis">/dev/mapper/mpath&lt;X&gt;</span>.</p></div></div>
</div></div>
<div class="sect2 sect" id="multipath-ignore-local-disks"><div class="inner">
<div class="hgroup"><h2 class="title">Игнорирование локальных дисков при создании множественных устройств</h2></div>
<div class="region"><div class="contents">
<p class="para">Некоторые машины имеют локальные SCSI карты для своих внутренних дисков. DM-Multipath не рекомендуется для таких устройств. Следующая процедура покажет как изменить настройку multipath для игнорирования локальных дисков.</p>
<div class="list orderedlist"><ol class="list orderedlist">
<li class="list orderedlist">
          <p class="para">Determine which disks are the internal disks and mark them as
          the ones to blacklist. In this example, <span class="em em-bold emphasis"><span class="file filename">/dev/sda</span></span> is the internal
          disk. Note that as originally configured in the default multipath
          configuration file, executing the <span class="em em-bold emphasis">multipath
          -v2</span> shows the local disk, <span class="em em-bold emphasis">/dev/sda</span>, in the multipath map. For further
          information on the <span class="em em-bold emphasis">multipath</span>
          command output, see Section <a class="link" href="multipath-admin-and-troubleshooting.html#multipath-command-output" title="Вывод команды multipath">Multipath Command
          Output</a>.</p>

          <div class="screen"><pre class="contents "># multipath -v2
create: SIBM-ESXSST336732LC____F3ET0EP0Q000072428BX1 undef WINSYS,SF2372
size=33 GB features="0" hwhandler="0" wp=undef
`-+- policy='round-robin 0' prio=1 status=undef
  |- 0:0:0:0 sda 8:0  [--------- 

device-mapper ioctl cmd 9 failed: Invalid argument
device-mapper ioctl cmd 14 failed: No such device or address
create: 3600a0b80001327d80000006d43621677 undef WINSYS,SF2372
size=12G features='0' hwhandler='0' wp=undef
`-+- policy='round-robin 0' prio=1 status=undef
  |- 2:0:0:0 sdb 8:16  undef ready  running
    `- 3:0:0:0 sdf 8:80 undef ready  running

create: 3600a0b80001327510000009a436215ec undef WINSYS,SF2372
size=12G features='0' hwhandler='0' wp=undef
`-+- policy='round-robin 0' prio=1 status=undef
  |- 2:0:0:1 sdc 8:32 undef ready  running
    `- 3:0:0:1 sdg 8:96 undef ready  running

create: 3600a0b80001327d800000070436216b3 undef WINSYS,SF2372
size=12G features='0' hwhandler='0' wp=undef
`-+- policy='round-robin 0' prio=1 status=undef
  |- 2:0:0:2 sdd 8:48 undef ready  running
    `- 3:0:0:2 sdg 8:112 undef ready  running

create: 3600a0b80001327510000009b4362163e undef WINSYS,SF2372
size=12G features='0' hwhandler='0' wp=undef
`-+- policy='round-robin 0' prio=1 status=undef
  |- 2:0:0:3 sdd 8:64 undef ready  running
    `- 3:0:0:3 sdg 8:128 undef ready  running
</pre></div>
        </li>
<li class="list orderedlist">
          <p class="para">Для исключения из списка устройства <span class="em em-bold emphasis">/dev/sda</span> при использовании multipath, отредактируйте секцию blacklist файла <span class="file filename">/etc/multipath.conf</span> для включения в неё этого устройства. Вы можете заблокировать устройство <span class="em em-bold emphasis">sda</span> используя тип <span class="em em-bold emphasis">devnode</span>, что не является безопасной процедурой, поскольку с этого момента не гарантируется, что <span class="em em-bold emphasis">/dev/sda</span> будет тем же после перезагрузки. Для блокирования индивидуальных устройств, лучше использовать их WWID. Обратите внимание, что в выводе команды <span class="em em-bold emphasis">multipath -v2</span> WWID устройства <span class="file filename">/dev/sda</span> указан как SIBM-ESXSST336732LC____F3ET0EP0Q000072428BX1. Для блокирования этого устройства, включите следующее в файл <span class="file filename">/etc/multipath.conf</span>.</p>

          <div class="screen"><pre class="contents ">blacklist {
      wwid SIBM-ESXSST336732LC____F3ET0EP0Q000072428BX1
}
</pre></div>
        </li>
<li class="list orderedlist">
          <p class="para">После изменений файла <span class="file filename">/etc/multipath.conf</span>, вы должны вручную дать команду сервису <span class="em em-bold emphasis">multipathd</span> перечитать конфигурационный файл. Следующая команда применит настройки из изменённого <span class="file filename">/etc/multipath.conf</span>.</p>

          <div class="screen"><pre class="contents "># service multipath-tools reload</pre></div>
        </li>
<li class="list orderedlist">
          <p class="para">Запустите следующую команду для удаления множественного устройства:</p>

          <div class="screen"><pre class="contents "># multipath -f SIBM-ESXSST336732LC____F3ET0EP0Q000072428BX1
</pre></div>
        </li>
<li class="list orderedlist">
          <p class="para">To check whether the device removal worked, you can run the
          <span class="cmd command">multipath -ll</span> command to display the current
          multipath configuration. For information on the <span class="cmd command">multipath
          -ll</span> command, see Section <a class="link" href="multipath-admin-and-troubleshooting.html#multipath-queries-and-commands" title="Получение информации через команду multipath">Multipath Queries with
          multipath Command</a>. To check that the blacklisted device was
          not added back, you can run the multipath command, as in the
          following example. The multipath command defaults to a verbosity
          level of <span class="em em-bold emphasis">v2</span> if you do not specify a
          <span class="em em-bold emphasis">-v</span> option.</p>

          <div class="screen"><pre class="contents "># multipath

create: 3600a0b80001327d80000006d43621677 undef WINSYS,SF2372
size=12G features='0' hwhandler='0' wp=undef
`-+- policy='round-robin 0' prio=1 status=undef
  |- 2:0:0:0 sdb 8:16  undef ready  running
    `- 3:0:0:0 sdf 8:80 undef ready  running

create: 3600a0b80001327510000009a436215ec undef WINSYS,SF2372
size=12G features='0' hwhandler='0' wp=undef
`-+- policy='round-robin 0' prio=1 status=undef
  |- 2:0:0:1 sdc 8:32 undef ready  running
    `- 3:0:0:1 sdg 8:96 undef ready  running

create: 3600a0b80001327d800000070436216b3 undef WINSYS,SF2372
size=12G features='0' hwhandler='0' wp=undef
`-+- policy='round-robin 0' prio=1 status=undef
  |- 2:0:0:2 sdd 8:48 undef ready  running
    `- 3:0:0:2 sdg 8:112 undef ready  running

create: 3600a0b80001327510000009b4362163e undef WINSYS,SF2372
size=12G features='0' hwhandler='0' wp=undef
`-+- policy='round-robin 0' prio=1 status=undef
  |- 2:0:0:3 sdd 8:64 undef ready  running
    `- 3:0:0:3 sdg 8:128 undef ready  running
</pre></div>
        </li>
</ol></div>
</div></div>
</div></div>
<div class="sect2 sect" id="multipath-config-storage-devices"><div class="inner">
<div class="hgroup"><h2 class="title">Настройка устройств массивов хранения</h2></div>
<div class="region"><div class="contents">
<p class="para">По умолчанию DM-Multipath включает поддержку большинства массивов хранения, которые поддерживают работу с DM-Multipath. Значения конфигурационных параметров по умолчанию, включая поддерживаемые устройства, могут быть найдены в файле <span class="file filename">multipath.conf.defaults</span>.</p>
<p class="para">Если вам нужно добавить устройство, не поддерживаемое по умолчанию, отредактируйте файл <span class="file filename">/etc/multipath.conf</span> для добавления информации о требуемом устройстве.</p>
<p class="para">Например, при добавлении информации о HP Open-V series запись будет выглядеть так, где <span class="em em-bold emphasis">%n</span> — имя устройства:</p>
<div class="screen"><pre class="contents ">devices {
     device {
            vendor "HP"
            product "OPEN-V."
            getuid_callout "/lib/udev/scsi_id --whitelisted --device=/dev/%n"
     }
}
</pre></div>
<p class="para">Для дополнительной информации смотрите раздел <a class="xref" href="multipath-dm-multipath-config-file.html#multipath-config-device" title="Устройства в файле конфигурации">Устройства в файле конфигурации</a>.</p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="multipath-devices.html" title="Множественные устройства">Назад</a><a class="nextlinks-next" href="multipath-dm-multipath-config-file.html" title="Конфигурационный файл DM-Multipath">Вперёд</a>
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
