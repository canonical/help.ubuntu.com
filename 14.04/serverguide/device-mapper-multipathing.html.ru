<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Множественное связывание устройств (Device Mapper Multipathing)</title>
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
<a class="nextlinks-prev" href="dm-multipath-chapter.html" title="Множественное связывание устройств (DM-Multipath)">Назад</a><a class="nextlinks-next" href="multipath-devices.html" title="Множественные устройства">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Множественное связывание устройств (Device Mapper Multipathing)</h1></div>
<div class="region">
<div class="contents"><p class="para">Множественное связывание устройств (DM-Multipath) позволяет вам настроить несколько путей ввода/вывода между серверным узлом и массивом накопителей как одно устройство. Эти пути ввода/вывода являются физическими соединениями сети хранения данных (SAN), которые могут включать различные кабели, переключатели и контроллеры. Множественное связывание объединяет пути ввода/вывода, создавая новое устройство, которое состоит из этих объединяемых путей. Эта глава представляет краткое изложение возможностей DM-Multipath, которые впервые появились в редакции Ubuntu Server 12.04. Затем в этой главе приведен обзор верхнего уровня DM-Multipath и его компонентов, а также описание процесса установки DM-Multipath.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="device-mapper-multipathing.html#multipath-new-and-changed-features" title="Новые и изменённые возможности в Ubuntu Server 12.04">Новые и изменённые возможности в Ubuntu Server 12.04</a></li>
<li class="links"><a class="xref" href="device-mapper-multipathing.html#multipath-overview" title="Обзор">Обзор</a></li>
<li class="links"><a class="xref" href="device-mapper-multipathing.html#multipath-storage-array-support" title="Обзор массивов носителей">Обзор массивов носителей</a></li>
<li class="links"><a class="xref" href="device-mapper-multipathing.html#multipath-dm-multipath-components" title="Компоненты DM-Multipath">Компоненты DM-Multipath</a></li>
<li class="links"><a class="xref" href="device-mapper-multipathing.html#multipath-dm-multipath-setup-overview" title="Настройка DM-Multipath">Настройка DM-Multipath</a></li>
</ul></div>
<div class="sect2 sect" id="multipath-new-and-changed-features"><div class="inner">
<div class="hgroup"><h2 class="title">Новые и изменённые возможности в Ubuntu Server 12.04</h2></div>
<div class="region">
<div class="contents"><p class="para">Произведён переход с multipath-0.4.8 к multipath-0.4.9.</p></div>
<div class="sect3 sect" id="multipath-migration-from-previous-release"><div class="inner">
<div class="hgroup"><h3 class="title">Переход с 0.4.8</h3></div>
<div class="region"><div class="contents">
<p class="para">Модули проверки приоритета теперь запускаются не как отдельные программы, а как разделяемые библиотеки. Ключевая часть имён для функций также несколько изменена. Скопируйте атрибут с именем <span class="em em-bold emphasis">prio_callout</span> как <span class="em em-bold emphasis">prio</span>, также измените аргумент имени модуля проверки приоритета, системный путь теперь необязателен. Пример изменений:
<div class="screen"><pre class="contents ">device {
        vendor "NEC"
        product "DISK ARRAY"
        prio_callout mpath_prio_alua /dev/%n
        prio    alua
}</pre></div></p>
<p class="para">См. таблицу <a class="xref" href="device-mapper-multipathing.html#priority-checker-conversion-table" title="Преобразование модулей проверки приоритета">Преобразование модулей проверки приоритета</a>, в которой приведён полный список изменений.</p>
<div class="table">
<a name="priority-checker-conversion-table"></a><div class="title">
<a name="checker-conversion-table"></a><h4><span class="title">Преобразование модулей проверки приоритета</span></h4>
</div>
<table summary="Преобразование модулей проверки приоритета" style="border: solid 1px;">
<thead><tr>
<th class="td-colsep" style="text-align: center;">v0.4.8</th>
<th style="text-align: center;">v0.4.9</th>
</tr></thead>
<tbody>
<tr>
<td class="td-colsep"><span class="em em-bold emphasis">prio_callout mpath_prio_emc /dev/%n</span></td>
<td><span class="em em-bold emphasis">prio emc</span></td>
</tr>
<tr class="shade">
<td class="td-colsep"><span class="em em-bold emphasis">prio_callout mpath_prio_alua /dev/%n</span></td>
<td><span class="em em-bold emphasis">prio alua</span></td>
</tr>
<tr>
<td class="td-colsep"><span class="em em-bold emphasis">prio_callout mpath_prio_netapp /dev/%n</span></td>
<td><span class="em em-bold emphasis">prio netapp</span></td>
</tr>
<tr class="shade">
<td class="td-colsep"><span class="em em-bold emphasis">prio_callout mpath_prio_rdac /dev/%n</span></td>
<td><span class="em em-bold emphasis">prio rdac</span></td>
</tr>
<tr>
<td class="td-colsep"><span class="em em-bold emphasis">prio_callout mpath_prio_hp_sw /dev/%n</span></td>
<td><span class="em em-bold emphasis">prio hp_sw</span></td>
</tr>
<tr class="shade">
<td class="td-colsep"><span class="em em-bold emphasis">prio_callout mpath_prio_hds_modular %b</span></td>
<td><span class="em em-bold emphasis">prio hds</span></td>
</tr>
</tbody>
</table>
</div>
<p class="para">Поскольку разборщик файла настройки множественного связывания разбирает все пары ключ/значение, которые находит и затем использует, безопасно совместное использование <span class="em em-bold emphasis">prio_callout</span> с <span class="em em-bold emphasis">prio</span>, и рекомендуется вставлять атрибуты <span class="em em-bold emphasis">prio</span> до начала миграции. После этого вы можете безопасно удалить унаследованные атрибуты <span class="em em-bold emphasis">prio_calliout</span> без прерывания работы сервиса.</p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="multipath-overview"><div class="inner">
<div class="hgroup"><h2 class="title">Обзор</h2></div>
<div class="region"><div class="contents">
<p class="para">DM-Multipath может быть использован для обеспечения:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis">Избыточности</span>. DM-Multipath может предоставлять обход отказа в активной/пассивной настройке. В активной/пассивной настройке только половина путей используется в определённые моменты времени для ввода/вывода. Если какой-то элемент пути ввода/вывода (кабель, переключатель или контроллер) повреждён, DM-Multipath переключается на альтернативный маршрут.</p>
        </li>
<li class="list itemizedlist">
          <p class="para"><span class="em emphasis"> Улучшенной производительности. </span> Работа DM-Multipath может быть настроена в активно/активном режиме, где ввод/вывод распределяется между путями в циклическом режиме. При некоторых конфигурациях DM-Multipath может определять загрузку путей ввода/вывода и динамически её балансировать.</p>
        </li>
</ul></div>
</div></div>
</div></div>
<div class="sect2 sect" id="multipath-storage-array-support"><div class="inner">
<div class="hgroup"><h2 class="title">Обзор массивов носителей</h2></div>
<div class="region"><div class="contents"><p class="para">По умолчанию DM-Multipath содержит поддержку большинства массивов носителей, которые поддерживают DM-Multipath. Поддерживаемые устройства могут быть найдены в файле multipath.conf.defaults. Если ваш массив носителей поддерживает DM-Multipath и не настроен по умолчанию в этом файле, вам может понадобиться добавить его в файл настройки DM-Multipath multipath.conf. Для информации по конфигурационному файлу DM-Multipath смотрите раздел <a class="link" href="multipath-dm-multipath-config-file.html" title="Конфигурационный файл DM-Multipath">The DM-Multipath Configuration File</a>. Некоторые массивы носителей требуют специального управления ошибками ввода/вывода и переключением маршрутов. Они требуют отдельных обработчиков оборудования модулей ядра.</p></div></div>
</div></div>
<div class="sect2 sect" id="multipath-dm-multipath-components"><div class="inner">
<div class="hgroup"><h2 class="title">Компоненты DM-Multipath</h2></div>
<div class="region"><div class="contents">
<p class="para">Таблица <a class="link" href="device-mapper-multipathing.html#multipath-components-table" title="Компоненты DM-Multipath">DM-Multipath Components</a> описывает компоненты пакета DM-Multipath.</p>
<div class="table">
<a name="multipath-components-table"></a><div class="title"><h3><span class="title">Компоненты DM-Multipath</span></h3></div>
<table summary="Компоненты DM-Multipath" style="border: solid 1px;">
<thead><tr>
<th class="td-colsep" style="text-align: left;">Компонент</th>
<th style="text-align: left;">Описание</th>
</tr></thead>
<tbody>
<tr>
<td class="td-colsep td-rowsep" style="text-align: left;">
          <span class="em em-bold emphasis">модуль ядра dm_multipath</span>
        </td>
<td class="td-rowsep" style="text-align: left;">Перенаправляет ввод/вывод и поддерживает обход <span class="em em-bold emphasis">failover</span> для маршрута и группы маршрутов.</td>
</tr>
<tr class="shade">
<td class="td-colsep td-rowsep" style="text-align: left;">
          <span class="em em-bold emphasis">команда multipath</span>
        </td>
<td class="td-rowsep" style="text-align: left;">Перечисляет и настраивает устройства <span class="em em-bold emphasis">multipath</span>. Обычно стартует с <span class="file filename">/etc/rc.sysinit</span>, но может также подниматься программой udev всякий раз, когда добавляется блоковое устройство, или она может быть запущена файловой системой initramfs.</td>
</tr>
<tr>
<td class="td-colsep td-rowsep" style="text-align: left;">
          <span class="em em-bold emphasis">сервис multipathd</span>
        </td>
<td class="td-rowsep" style="text-align: left;">Отслеживает маршруты; когда маршрут повреждается и восстанавливается, он может инициировать переключатели групповых путей. Обеспечивает интерактивные изменения устройств <span class="em em-bold emphasis">multipath</span>. Этот сервис должен быть перезапущен после любых изменений файла <span class="file filename">/etc/multipath.conf</span> для применения.</td>
</tr>
<tr class="shade">
<td class="td-colsep" style="text-align: left;">
          <span class="em em-bold emphasis">команда kpartx</span>
        </td>
<td style="text-align: left;">Создаёт устройство переопределения устройств для разделов на устройстве. Необходимо использовать эту команду для DOS-совместимых разделов с DM-Multipath. Команда kpartx поставляется в своем собственном пакете, но пакет <span class="em em-bold emphasis">multipath-tools</span> имеет на него зависимость.</td>
</tr>
</tbody>
</table>
</div>
</div></div>
</div></div>
<div class="sect2 sect" id="multipath-dm-multipath-setup-overview"><div class="inner">
<div class="hgroup"><h2 class="title">Настройка DM-Multipath</h2></div>
<div class="region"><div class="contents"><p class="para">DM-Multipath содержит встроенные настройки по умолчанию, которые подходят для общих конфигураций множественного связывания. Установка DM-Multipath — обычно достаточно простая процедура. Основная процедура по настройке вашей системы с использованием DM-Multipath следующая: <div class="list orderedlist"><ol class="list orderedlist">
<li class="list orderedlist">
            <p class="para">Установите пакеты <span class="em em-bold emphasis">multipath-tools</span> и <span class="em em-bold emphasis">multipath-tools-boot</span>.</p>
          </li>
<li class="list orderedlist">
            <p class="para">Создайте пустой настроечный файл <span class="file filename">/etc/multipath.conf</span>, который переопределит <a class="link" href="multipath-setting-up-dm-multipath.html#multipath-skel-config" title="">следующее</a></p>
          </li>
<li class="list orderedlist">
            <p class="para">Если необходимо, отредактируйте конфигурационный файл <span class="em em-bold emphasis">multipath.conf</span> для изменения значений по умолчанию и сохраните его.</p>
          </li>
<li class="list orderedlist">
            <p class="para">Запустите сервис multipath</p>
          </li>
<li class="list orderedlist">
            <p class="para">Обновите изначальный ramdisk</p>
          </li>
</ol></div> Для детальных инструкций по настройке multipath смотрите раздел <a class="link" href="multipath-setting-up-dm-multipath.html#multipath-setup-overview" title="Настройка DM-Multipath">Setting Up DM-Multipath</a>.</p></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="dm-multipath-chapter.html" title="Множественное связывание устройств (DM-Multipath)">Назад</a><a class="nextlinks-next" href="multipath-devices.html" title="Множественные устройства">Вперёд</a>
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
