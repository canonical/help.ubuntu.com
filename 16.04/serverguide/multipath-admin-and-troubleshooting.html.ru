<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Администрирование DM-Multipath и устранение проблем</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="dm-multipath-chapter.html" title="Множественное связывание устройств (DM-Multipath)">Множественное связывание устройств (DM-Multipath)</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="multipath-dm-multipath-config-file.html" title="Конфигурационный файл DM-Multipath">Назад</a><a class="nextlinks-next" href="remote-administration.html" title="Удалённое администрирование">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Администрирование DM-Multipath и устранение проблем</h1></div>
<div class="region">
<div class="contents"></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="multipath-admin-and-troubleshooting.html#multipath-resize-an-online-multipath-device" title="Изменение размера работающего множественного устройства">Изменение размера работающего множественного устройства</a></li>
<li class="links"><a class="xref" href="multipath-admin-and-troubleshooting.html#multipath-moving-rootfs-from-single-path-to-multipath-device" title="Перенос корневой файловой системы с одиночного устройства на множественное">Перенос корневой файловой системы с одиночного устройства на множественное</a></li>
<li class="links"><a class="xref" href="multipath-admin-and-troubleshooting.html#multipath-moving-swap-from-single-path-to-multipath-device" title="Перенос файловой системы подкачки с одиночного устройства на множественное">Перенос файловой системы подкачки с одиночного устройства на множественное</a></li>
<li class="links"><a class="xref" href="multipath-admin-and-troubleshooting.html#multipath-daemon-multipathd" title="Сервис Multipath">Сервис Multipath</a></li>
<li class="links"><a class="xref" href="multipath-admin-and-troubleshooting.html#multipath-issues-with-queue_if_no_path" title="Проблемы с queue_if_no_path">Проблемы с queue_if_no_path</a></li>
<li class="links"><a class="xref" href="multipath-admin-and-troubleshooting.html#multipath-command-output" title="Вывод команды multipath">Вывод команды multipath</a></li>
<li class="links"><a class="xref" href="multipath-admin-and-troubleshooting.html#multipath-queries-and-commands" title="Получение информации через команду multipath">Получение информации через команду multipath</a></li>
<li class="links"><a class="xref" href="multipath-admin-and-troubleshooting.html#multipath-command-options" title="Опции команды multipath">Опции команды multipath</a></li>
<li class="links"><a class="xref" href="multipath-admin-and-troubleshooting.html#device-mapper-entries-in-dmsetup" title="Определение меток маршрутизации устройств командой dmsetup">Определение меток маршрутизации устройств командой dmsetup</a></li>
<li class="links"><a class="xref" href="multipath-admin-and-troubleshooting.html#multipath-interacting-with-multipathd" title="Решение проблем с помощью интерактивной консоли multipathd">Решение проблем с помощью интерактивной консоли multipathd</a></li>
</ul></div>
<div class="sect2 sect" id="multipath-resize-an-online-multipath-device"><div class="inner">
<div class="hgroup"><h2 class="title">Изменение размера работающего множественного устройства</h2></div>
<div class="region"><div class="contents">
<p class="para">Если вам требуется изменить размер работающего множественного устройства, используйте следующую процедуру:</p>
<div class="steps"><div class="inner"><ol class="steps">
<li class="steps">
          <p class="para">Измените размер вашего физического устройства. Эта операция зависит от платформы хранилища.</p>
        </li>
<li class="steps">
          <p class="para">Используйте следующую команду для поиска маршрутов для логического номера узла (LUN):</p>

          <div class="screen"><pre class="contents "># multipath -l</pre></div>
        </li>
<li class="steps">
          <p class="para">Измените размер маршрутов. Для SCSI устройств запись 1 в файл <span class="file filename">rescan</span> этого устройства заставляет SCSI драйвер обновить информацию, как в следующей команде:</p>

          <div class="screen"><pre class="contents "># echo 1 &gt; /sys/block/device_name/device/rescan</pre></div>
        </li>
<li class="steps">
          <p class="para">Измените размер множественного устройства запуском команды multipathd:</p>

          <div class="screen"><pre class="contents "># multipathd -k 'resize map mpatha'</pre></div>
        </li>
<li class="steps">
          <p class="para">Измените размер файловой системы (предполагается, что не используется LVM и DOS разделы):</p>

          <div class="screen"><pre class="contents "># resize2fs /dev/mapper/mpatha</pre></div>
        </li>
</ol></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="multipath-moving-rootfs-from-single-path-to-multipath-device"><div class="inner">
<div class="hgroup"><h2 class="title">Перенос корневой файловой системы с одиночного устройства на множественное</h2></div>
<div class="region"><div class="contents">
<p class="para">Это значительно упрощено за счёт использования UUID для идентификации устройств в качестве естественной метки. Просто установите <span class="em em-bold emphasis">multipath-tools-boot</span> и перегрузитесь. Это перестроит изначальный ramdisk и предоставит multipath возможность построить маршруты до того как корневая система будет смонтирована по UUID.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Каждое обновление <span class="file filename">multipath.conf</span> вынуждает initrd запустить <span class="cmd command">update-initramfs -u -k all</span>. Следствием этого является копирование <span class="file filename">multipath.conf</span> на ramdisk и внедрение его для определения доступных устройств для группирования через их секции blacklist и device.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="multipath-moving-swap-from-single-path-to-multipath-device"><div class="inner">
<div class="hgroup"><h2 class="title">Перенос файловой системы подкачки с одиночного устройства на множественное</h2></div>
<div class="region"><div class="contents"><p class="para">Процедура в точности такая же, как приведена в предыдущем разделе <a class="link" href="multipath-admin-and-troubleshooting.html#multipath-moving-rootfs-from-single-path-to-multipath-device" title="Перенос корневой файловой системы с одиночного устройства на множественное">Перенос корневой файловой системы с одиночного устройства на множественное</a>.</p></div></div>
</div></div>
<div class="sect2 sect" id="multipath-daemon-multipathd"><div class="inner">
<div class="hgroup"><h2 class="title">Сервис Multipath</h2></div>
<div class="region"><div class="contents"><p class="para">Если вы испытываете трудности в настройке multipath, вам надо убедиться, что сервис multipath запущен, как описано в <a class="link" href="multipath-setting-up-dm-multipath.html" title="Обзор установки DM-Multipath">"Настройка DM-Multipath"</a>. Сервис <span class="cmd command">multipathd</span> должен быть запущен для того, чтобы использовать multipathd устройства. Также смотрите раздел <a class="link" href="multipath-admin-and-troubleshooting.html#multipath-interacting-with-multipathd" title="Решение проблем с помощью интерактивной консоли multipathd">Решение проблем с помощью интерактивной консоли multipathd</a> касательно взаимодействия с <span class="cmd command">multipathd</span>, как со средством отладки.</p></div></div>
</div></div>
<div class="sect2 sect" id="multipath-issues-with-queue_if_no_path"><div class="inner">
<div class="hgroup"><h2 class="title">Проблемы с queue_if_no_path</h2></div>
<div class="region"><div class="contents">
<p class="para">Если установлены свойства <span class="em em-bold emphasis">features "1 queue_if_no_path"</span> в файле <span class="file filename">/etc/multipath.conf</span>, то любой процесс, использующий ввод-вывод, будет сбрасываться, пока восстанавливаются один или несколько маршрутов. Для предотвращения этого установите параметр <span class="em em-bold emphasis"><a class="link" href="multipath-dm-multipath-config-file.html#attribute-no_path_retry" title="">no_path_retry</a> N</span> в <span class="file filename">/etc/multipath.conf</span>.</p>
<p class="para">Когда вы установите параметр <span class="em em-bold emphasis">no_path_retry</span>, удалите также опции <span class="em em-bold emphasis">features "1 queue_if_no_path"</span> из файла <span class="file filename">/etc/multipath.conf</span>. Однако если вы используете множественное устройство, для которого опция <span class="cmd option">features "1 queue_if_no_path"</span> скомпилирована по умолчанию, как для множества устройств SAN, вам придётся добавить значение <span class="cmd option">features "0"</span> для переопределения этого умолчания. Вы можете это сделать копированием существующей секции <span class="em em-bold emphasis">devices</span> и только этой секции (а не всего файла), из <span class="file filename">/usr/share/doc/multipath-tools/examples/multipath.conf.annotated.gz</span> в <span class="file filename">/etc/multipath.conf</span> и редактированием её по вашим потребностям.</p>
<p class="para">Если вам требуется использовать опцию <span class="cmd option">features "1 queue_if_no_path"</span> и вы испытываете отмеченные здесь проблемы, используйте команду для редактирования политики в процессе работы с определенным LUN (т.е. для каждого недоступного маршрута). Например, если вы хотите изменить политику для множественного устройства <span class="file filename">mpathc</span> с <span class="cmd option">"queue_if_no_path"</span> на <span class="cmd option"> "fail_if_no_path"</span> выполните следующую команду:</p>
<div class="screen"><pre class="contents "># dmsetup message mpathc 0 "fail_if_no_path"</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Вы должны использовать псевдоним <span class="file filename">mpathN</span> вместо пути.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="multipath-command-output"><div class="inner">
<div class="hgroup"><h2 class="title">Вывод команды multipath</h2></div>
<div class="region"><div class="contents">
<p class="para">Когда вы создаёте, изменяете или просматриваете множественные устройства, вы получаете вывод текущих настроек устройства. Формат показан ниже. Для каждого множественного устройства:</p>
<div class="screen"><pre class="contents ">   action_if_any: alias (wwid_if_different_from_alias) dm_device_name_if_known vendor,product
   size=size features='features' hwhandler='hardware_handler' wp=write_permission_if_known</pre></div>
<p class="para">Для каждой группы маршрутов:</p>
<div class="screen"><pre class="contents ">  -+- policy='scheduling_policy' prio=prio_if_known
  status=path_group_status_if_known</pre></div>
<p class="para">Для каждого маршрута:</p>
<div class="screen"><pre class="contents ">   `- host:channel:id:lun devnode major:minor dm_status_if_known path_status
  online_status</pre></div>
<p class="para">Например, вывод команды multipath может выглядеть следующим образом:</p>
<div class="screen"><pre class="contents ">  3600d0230000000000e13955cc3757800 dm-1 WINSYS,SF2372
  size=269G features='0' hwhandler='0' wp=rw
  |-+- policy='round-robin 0' prio=1 status=active
  | `- 6:0:0:0 sdb 8:16  active ready  running
  `-+- policy='round-robin 0' prio=1 status=enabled
    `- 7:0:0:0 sdf 8:80  active ready  running</pre></div>
<p class="para">Если маршрут поднят и готов к вводу-выводу, статус маршрута <span class="em em-bold emphasis">ready (готов)</span> или <span class="em emphasis">ghost (скрытый)</span>. Если маршрут погашен, статус <span class="em em-bold emphasis">faulty (дефектный)</span> или <span class="em em-bold emphasis">shaky (шаткий)</span>. Статус маршрута обновляется периодически сервисом multipathd на основе интервала опросов, определённом в файле <span class="file filename">/etc/multipath.conf</span>.</p>
<p class="para">Статус dm аналогичен статусу маршрута, но только с точки зрения ядра. Статус dm имеет два состояния: <span class="em em-bold emphasis">failed</span>, который аналогичен <span class="em em-bold emphasis">faulty</span>, и <span class="em em-bold emphasis">active</span>, который определяет все остальные состояния. Изредка статусы маршрута и dm бывают временно несогласованны.</p>
<p class="para">Возможные значения <span class="em em-bold emphasis">online_status</span> — <span class="em em-bold emphasis">running</span> и <span class="em em-bold emphasis">offline</span>. Статус <span class="em emphasis">offline</span> означает, что SCSI устройство отключено.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Когда множественное устройство создаётся или изменяется, статус группы маршрутов, имя dm устройства, права на запись и dm статус неизвестны. Также значения бывают не всегда корректны.</p>
      </div></div></div></div>
</div></div>
</div></div>
<div class="sect2 sect" id="multipath-queries-and-commands"><div class="inner">
<div class="hgroup"><h2 class="title">Получение информации через команду multipath</h2></div>
<div class="region"><div class="contents">
<p class="para">Вы можете использовать опции <span class="em em-bold emphasis">-l </span> и <span class="em em-bold emphasis">-ll</span> команды <span class="em em-bold emphasis">multipath</span> для просмотра текущей конфигурации multipath. Опция <span class="em em-bold emphasis">-l</span> показывает топологию multipath, собранную из информации в sysfs и маршрутизаторе устройств. Опция <span class="em em-bold emphasis">-ll</span> показывает ту же информацию, что и опция <span class="em em-bold emphasis">-l</span>, а также дополнительную информацию по всем остальным доступным компонентам системы.</p>
<p class="para">При выводе конфигурации multipath существуют три уровня детализации, которые вы можете задавать опцией <span class="em em-bold emphasis">-v</span> команды multipath. Указание <span class="em em-bold emphasis">-v0</span> приводит к отсутствию вывода. Указание <span class="em em-bold emphasis"> -v1</span> выводит только имена созданных или обновлённых множественных устройств, которые вы можете затем использовать в других утилитах, таких как kpartx. Указание <span class="em em-bold emphasis">-v2</span> печатает все обнаруженные пути, множественные маршруты и маршрутизаторы устройств.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Уровень <span class="em em-bold emphasis">verbosity</span> multipath по умолчанию равен <span class="em em-bold emphasis">2</span> и может быть изменён глобально установкой <a class="link" href="multipath-dm-multipath-config-file.html#attribute-verbosity" title="">атрибута verbosity</a> в секции <span class="em em-bold emphasis">defaults</span> файла <span class="file filename">multipath.conf</span>.</p>
      </div></div></div></div>
<p class="para">Следующий пример показывает пример вывода команды <span class="em em-bold emphasis">multipath -l</span>.</p>
<div class="screen"><pre class="contents "># multipath -l
  3600d0230000000000e13955cc3757800 dm-1 WINSYS,SF2372
  size=269G features='0' hwhandler='0' wp=rw
  |-+- policy='round-robin 0' prio=1 status=active
  | `- 6:0:0:0 sdb 8:16  active ready  running
  `-+- policy='round-robin 0' prio=1 status=enabled
    `- 7:0:0:0 sdf 8:80  active ready  running</pre></div>
<p class="para">А данный пример показывает вывод команды <span class="em em-bold emphasis">multipath -ll</span>.</p>
<div class="screen"><pre class="contents "># multipath -ll
  3600d0230000000000e13955cc3757801 dm-10 WINSYS,SF2372
  size=269G features='0' hwhandler='0' wp=rw
  |-+- policy='round-robin 0' prio=1 status=enabled
  | `- 19:0:0:1 sdc 8:32  active ready  running
  `-+- policy='round-robin 0' prio=1 status=enabled
    `- 18:0:0:1 sdh 8:112 active ready  running
    3600d0230000000000e13955cc3757803 dm-2 WINSYS,SF2372
    size=125G features='0' hwhandler='0' wp=rw
    `-+- policy='round-robin 0' prio=1 status=active
      |- 19:0:0:3 sde 8:64  active ready  running
        `- 18:0:0:3 sdj 8:144 active ready  running</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="multipath-command-options"><div class="inner">
<div class="hgroup"><h2 class="title">Опции команды multipath</h2></div>
<div class="region"><div class="contents">
<p class="para">В таблице <a class="xref" href="multipath-admin-and-troubleshooting.html#useful-multipath-command-options" title="Полезные опции команды multipath">Полезные опции команды multipath</a> описаны несколько параметров команды <span class="em em-bold emphasis">multipath</span>, которые могут быть вам полезны.</p>
<div class="table">
<a name="useful-multipath-command-options"></a><div class="title">
<a name="useful-multipath-command-options-title"></a><h3><span class="title">Полезные опции команды multipath</span></h3>
</div>
<table summary="Полезные опции команды multipath" style="border: solid 1px;">
<thead><tr>
<th class="td-colsep" style="text-align: left;">Опция</th>
<th style="text-align: left;">Описание</th>
</tr></thead>
<tbody>
<tr>
<td class="td-colsep" style="text-align: left;"><span class="em em-bold emphasis">-l</span></td>
<td>Показывает текущую настройку multipath, собранную из <span class="em em-bold emphasis">sysfs</span> и маршрутизатора устройств.</td>
</tr>
<tr class="shade">
<td class="td-colsep" style="text-align: left;"><span class="em em-bold emphasis">-ll</span></td>
<td>Показывает текущую конфигурацию multipath, собранную из <span class="em em-bold emphasis">sysfs</span>, маршрутизатора устройств и всех иных доступных компонентов в системе.</td>
</tr>
<tr>
<td class="td-colsep" style="text-align: left;"><span class="em em-bold emphasis">-f device</span></td>
<td>Удалить именованное множественное устройство.</td>
</tr>
<tr class="shade">
<td class="td-colsep" style="text-align: left;"><span class="em em-bold emphasis">-F</span></td>
<td>Удалить все неиспользуемые множественные устройства.</td>
</tr>
</tbody>
</table>
</div>
</div></div>
</div></div>
<div class="sect2 sect" id="device-mapper-entries-in-dmsetup"><div class="inner">
<div class="hgroup"><h2 class="title">Определение меток маршрутизации устройств командой dmsetup</h2></div>
<div class="region"><div class="contents">
<p class="para">Вы можете использовать команду <span class="em em-bold emphasis">dmsetup</span> для поиска того, какие метки маршрутизаторов устройств соответствуют каким <span class="em em-bold emphasis">множественным</span> устройствам.</p>
<p class="para">Следующая команда показывает все маршрутизаторы устройств и их старшие и младшие номера. Младшие номера определяют имя dm устройства. Например, младший номер <span class="em em-bold emphasis">3</span>  соответствует множественному устройству <span class="em em-bold emphasis"><span class="file filename">/dev/dm-3</span></span>.</p>
<div class="screen"><pre class="contents "># dmsetup ls
mpathd  (253, 4)
mpathep1        (253, 12)
mpathfp1        (253, 11)
mpathb  (253, 3)
mpathgp1        (253, 14)
mpathhp1        (253, 13)
mpatha  (253, 2)
mpathh  (253, 9)
mpathg  (253, 8)
VolGroup00-LogVol01     (253, 1)
mpathf  (253, 7)
VolGroup00-LogVol00     (253, 0)
mpathe  (253, 6)
mpathbp1        (253, 10)
mpathd  (253, 5)
  </pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="multipath-interacting-with-multipathd"><div class="inner">
<div class="hgroup"><h2 class="title">Решение проблем с помощью интерактивной консоли multipathd</h2></div>
<div class="region"><div class="contents">
<p class="para">Команда <span class="em em-bold emphasis">multipathd -k</span> — это интерактивный интерфейс к сервису <span class="em em-bold emphasis">multipathd</span>. Ввод этой команды запускает интерактивную консоль multipath. После ввода этой команды вы можете ввести help для получения списка доступных команд, интерактивную команду или нажать <span class="em em-bold emphasis">CTRL-D</span> для выхода.</p>
<p class="para">Интерактивная консоль multipathd может быть использована для решения проблем, которые могут возникнуть на вашей системе. Например, следующая последовательность команд показывает конфигурацию multipath, включая умолчания, до выхода из консоли. Смотрите статью IBM <a href="http://www-01.ibm.com/support/docview.wss?uid=isg3T1011985" class="ulink" title="http://www-01.ibm.com/support/docview.wss?uid=isg3T1011985">"Tricks with Multipathd"</a> для дополнительных примеров.</p>
<div class="screen"><pre class="contents "># multipathd -k
  &gt; &gt; show config
  &gt; &gt; CTRL-D</pre></div>
<p class="para">Следующая последовательность команд подтверждает что multipath подхватила все изменения в multipath.conf.</p>
<div class="screen"><pre class="contents "># multipathd -k
&gt; &gt; reconfigure
&gt; &gt; CTRL-D
</pre></div>
<p class="para">Используйте следующую последовательность команд, чтобы убедиться, что контроль маршрутов работает правильно.</p>
<div class="screen"><pre class="contents "># multipathd -k
&gt; &gt; show paths
&gt; &gt; CTRL-D
</pre></div>
<p class="para">Команды могут также передаваться через поток stdin в multipathd, как показано ниже:<div class="screen"><pre class="contents "># echo 'show config' | multipathd -k</pre></div></p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="multipath-dm-multipath-config-file.html" title="Конфигурационный файл DM-Multipath">Назад</a><a class="nextlinks-next" href="remote-administration.html" title="Удалённое администрирование">Вперёд</a>
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
