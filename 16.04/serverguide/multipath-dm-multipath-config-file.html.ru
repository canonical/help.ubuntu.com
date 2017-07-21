<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Конфигурационный файл DM-Multipath</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="dm-multipath-chapter.html" title="Множественное связывание устройств (DM-Multipath)">Множественное связывание устройств (DM-Multipath)</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="multipath-setting-up-dm-multipath.html" title="Обзор установки DM-Multipath">Назад</a><a class="nextlinks-next" href="multipath-admin-and-troubleshooting.html" title="Администрирование DM-Multipath и устранение проблем">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Конфигурационный файл DM-Multipath</h1></div>
<div class="region">
<div class="contents">
<p class="para">По умолчанию DM-Multipath предоставляет конфигурации для большинства множественных устройств. В дополнение к этому DM-Multipath включает поддержку большинства массивов хранения, которые поддерживают DM-Multipath. Значения конфигураций по умолчанию и поддерживаемые устройства можно найти в файле <span class="file filename">multipath.conf.defaults</span>.</p>
<p class="para">Вы можете переопределить настроенные значения по умолчанию для DM-Multipath, изменив конфигурационный файл <span class="file filename">/etc/multipath.conf</span>. Если необходимо, вы можете также добавить массив хранения, который не поддерживается по умолчанию, в конфигурационный файл. Эта глава предоставляет информацию по разбору и изменению файла <span class="file filename">multipath.conf</span>. Она содержит следующие разделы:<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><a class="xref" href="multipath-dm-multipath-config-file.html#multipath-config-overview" title="Обзор файла конфигурации">Обзор файла конфигурации</a></p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a class="xref" href="multipath-dm-multipath-config-file.html#multipath-config-blacklist" title='"Чёрный список" в файле конфигурации'>"Чёрный список" в файле конфигурации</a></p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a class="xref" href="multipath-dm-multipath-config-file.html#multipath-config-defaults" title="Значения по умолчанию в файле конфигурации">Значения по умолчанию в файле конфигурации</a></p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a class="xref" href="multipath-dm-multipath-config-file.html#multipath-config-multipath" title="Атрибуты множественности в файле конфигурации">Атрибуты множественности в файле конфигурации</a></p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a class="xref" href="multipath-dm-multipath-config-file.html#multipath-config-device" title="Устройства в файле конфигурации">Устройства в файле конфигурации</a></p>
        </li>
</ul></div></p>
<p class="para">В файле конфигурации multipath вам нужно определить только те секции, которые вам потребуются для ваших настроек или те, для которых вы захотите изменить значения по умолчанию, определённые в <span class="file filename">multipath.conf.defaults</span>. Если в файле присутствуют секции, не относящиеся к вашему оборудованию, или для которых вы не хотите менять значения по умолчанию, вы можете оставить их закомментированными, как в изначальном файле.</p>
<p class="para">Файл конфигурации допускает синтаксис регулярных выражений.</p>
<p class="para">Версию конфигурационного файла с комментариями можно найти в архиве <span class="file filename"><span class="file filename">/usr/share/doc/multipath-tools/examples/multipath.conf.annotated.gz</span></span>.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="multipath-dm-multipath-config-file.html#multipath-config-overview" title="Обзор файла конфигурации">Обзор файла конфигурации</a></li>
<li class="links"><a class="xref" href="multipath-dm-multipath-config-file.html#multipath-config-blacklist" title='"Чёрный список" в файле конфигурации'>"Чёрный список" в файле конфигурации</a></li>
<li class="links"><a class="xref" href="multipath-dm-multipath-config-file.html#multipath-config-defaults" title="Значения по умолчанию в файле конфигурации">Значения по умолчанию в файле конфигурации</a></li>
<li class="links"><a class="xref" href="multipath-dm-multipath-config-file.html#multipath-config-multipath" title="Атрибуты множественности в файле конфигурации">Атрибуты множественности в файле конфигурации</a></li>
<li class="links"><a class="xref" href="multipath-dm-multipath-config-file.html#multipath-config-device" title="Устройства в файле конфигурации">Устройства в файле конфигурации</a></li>
</ul></div>
<div class="sect2 sect" id="multipath-config-overview"><div class="inner">
<div class="hgroup"><h2 class="title">
<a name="config-overview-title"></a>Обзор файла конфигурации</h2></div>
<div class="region"><div class="contents">
<p class="para">Конфигурационный файл multipath разделяется на следующие секции:</p>
<div class="terms variablelist"><dl class="terms variablelist">
<dt class="terms"><span class="em em-bold emphasis">blacklist</span></dt>
<dd class="terms">
            <p class="para">Перечисляет специфические устройства, которые не принимаются во внимание multipath.</p>
          </dd>
<dt class="terms"><span class="em em-bold emphasis">blacklist_exceptions</span></dt>
<dd class="terms">
            <p class="para">Перечисляет кандидатов в множественные устройства, которые иначе будут блокироваться согласно параметрам секции blacklist.</p>
          </dd>
<dt class="terms"><span class="em em-bold emphasis">defaults</span></dt>
<dd class="terms">
            <p class="para">Общие настройки по умолчанию для DM-Multipath.</p>
          </dd>
<dt class="terms"><span class="em em-bold emphasis">multipath</span></dt>
<dd class="terms">
            <p class="para">Параметры настроек по характеристикам отдельных множественных устройств. Эти значения переопределяют те, что определены в секциях <span class="em em-bold emphasis">defaults</span> и <span class="em em-bold emphasis">devices</span>.</p>
          </dd>
<dt class="terms"><span class="em em-bold emphasis">devices</span></dt>
<dd class="terms">
            <p class="para">Параметры настроек для отдельных контроллеров хранилищ. Эти значения переопределяют те, что определены в секции <span class="em em-bold emphasis">defaults</span>. Если вы используете дисковый массив, который не поддерживается по умолчанию, вам может потребоваться создать для него подсекцию в разделе devices.</p>
          </dd>
</dl></div>
<p class="para">Когда система определяет атрибут множественного устройства, сначала она ищет совпадения в секции multipath, потом в devices, и только затем использует значения по умолчанию.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="multipath-config-blacklist"><div class="inner">
<div class="hgroup"><h2 class="title">
<a name="config-blacklist-title"></a>"Чёрный список" в файле конфигурации</h2></div>
<div class="region">
<div class="contents">
<p class="para">Секция blacklist конфигурационного файла multipath определяет устройства, которые не будут использоваться, когда система настраивает множественные устройства. Устройства, внесённые в список блокировки, не будут группироваться в множественные устройства.</p>
<div class="list itemizedlist"><ul class="list itemizedlist"><li class="list itemizedlist">
          <p class="para">Если вам действительно нужно заблокировать устройства, вы можете сделать это, используя следующие критерии:</p>

          <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para">По WWID, как описано в разделе <a class="xref" href="multipath-dm-multipath-config-file.html#multipath-config-blacklist-by-wwid" title="Блокировка по WWID">Блокировка по WWID</a></p>
            </li>
<li class="list itemizedlist">
              <p class="para">По имени устройства, как описано в разделе <a class="xref" href="multipath-dm-multipath-config-file.html#multipath-config-blacklist-by-device-name" title="Блокировка по имени устройства">Блокировка по имени устройства</a></p>
            </li>
<li class="list itemizedlist">
              <p class="para">По типу устройства, как описано в разделе <a class="xref" href="multipath-dm-multipath-config-file.html#multipath-config-blacklist-by-device-type" title="Блокировка по типу устройства">Блокировка по типу устройства</a></p>
            </li>
</ul></div>

          <p class="para">По умолчанию множество типов устройств блокируются даже если вы комментируете изначальную секцию blacklist конфигурационного файла. Для информации смотрите <a class="xref" href="multipath-dm-multipath-config-file.html#multipath-config-blacklist-by-device-name" title="Блокировка по имени устройства">Блокировка по имени устройства</a></p>
        </li></ul></div>
</div>
<div class="sect3 sect" id="multipath-config-blacklist-by-wwid"><div class="inner">
<div class="hgroup"><h3 class="title">
<a name="config-blacklist-by-wwid-title"></a>Блокировка по WWID</h3></div>
<div class="region"><div class="contents">
<p class="para">Вы можете задать определённые устройства для блокирования по их международному идентификатору (WWID) с использованием метки <span class="em em-bold emphasis">wwid</span> в секции <span class="em em-bold emphasis">blacklist</span> конфигурационного файла.</p>
<p class="para">Следующий пример показывает строки конфигурационного файла, которые будут блокировать устройство с WWID 26353900f02796769.</p>
<div class="screen"><pre class="contents ">blacklist {
       wwid 26353900f02796769
}
</pre></div>
</div></div>
</div></div>
<div class="sect3 sect" id="multipath-config-blacklist-by-device-name"><div class="inner">
<div class="hgroup"><h3 class="title">
<a name="config-blacklist-by-device-name-title"></a>Блокировка по имени устройства</h3></div>
<div class="region"><div class="contents">
<p class="para">Вы можете заблокировать типы устройств по их именам так, что они не будут использоваться для группировки в множественные устройства, задав метку <span class="em em-bold emphasis">devnode</span> в секции <span class="em em-bold emphasis">blacklist</span>.</p>
<p class="para">Следующий пример показывает строки конфигурационного файла, которые заблокируют все SCSI устройства, поскольку они блокируют все устройства sd*. <div class="screen"><pre class="contents ">blacklist {
       devnode "^sd[a-z]"
}</pre></div></p>
<p class="para">Вы можете использовать метку <span class="em em-bold emphasis">devnode</span> в секции <span class="em em-bold emphasis">blacklist</span> для определения отдельных блокируемых устройств вместо всех устройств определенного типа. Тем не менее, это не рекомендуется, поскольку, несмотря на то, что они статично определены в правилах udev, нет гарантии что определённое устройство будет иметь то же имя после перезагрузки. Например, после перезагрузки имя устройства может поменяться с <span class="file filename">/dev/sda</span> на <span class="file filename">/dev/sdb</span>.</p>
<p class="para">По умолчанию следующие метки <span class="em em-bold emphasis">devnode</span> включены в список blacklist. Устройства, определяемые в этой секции, как правило не поддерживают DM-Multipath. Чтобы разрешить любое из перечисленного при создании множественных устройств, вы можете определить их в секции <span class="em em-bold emphasis">blacklist_exceptions</span> как показано в разделе <a class="xref" href="multipath-dm-multipath-config-file.html#multipath-config-blacklist-exceptions" title="Исключения блокировки">Исключения блокировки</a><div class="screen"><pre class="contents ">blacklist {
       devnode "^(ram|raw|loop|fd|md|dm-|sr|scd|st)[0-9]*"
       devnode "^hd[a-z]"
}
</pre></div></p>
</div></div>
</div></div>
<div class="sect3 sect" id="multipath-config-blacklist-by-device-type"><div class="inner">
<div class="hgroup"><h3 class="title">
<a name="config-blacklist-by-device-type-title"></a>Блокировка по типу устройства</h3></div>
<div class="region"><div class="contents"><p class="para">Вы можете определить отдельные типы устройств в секцию <span class="em em-bold emphasis">blacklist</span> файла конфигурации с помощью секций device. Следующий пример блокирует все устройства IBM DS4200 и любые производства HP. <div class="screen"><pre class="contents ">blacklist {
       device {
               vendor  "IBM"
               product "3S42"       #DS4200 Product 10
       }
       device {
               vendor  "HP"
               product "*"
       }
}
</pre></div></p></div></div>
</div></div>
<div class="sect3 sect" id="multipath-config-blacklist-exceptions"><div class="inner">
<div class="hgroup"><h3 class="title">
<a name="config-blacklist-exceptions-title"></a>Исключения блокировки</h3></div>
<div class="region"><div class="contents">
<p class="para">Вы можете использовать секцию <span class="em em-bold emphasis">blacklist_exceptions</span> конфигурационного файла для разрешения множественных устройств, заблокированных по умолчанию.</p>
<p class="para">Например, если у вас множество устройств и вы хотите разрешить только одно из них (с WWID 3600d0230000000000e13955cc3757803), вместо того, чтобы блокировать каждое из них отдельно за исключением требуемого, можно заблокировать все и затем разрешить только одно, добавив следующие строки в файл <span class="file filename">/etc/multipath.conf</span>. <div class="screen"><pre class="contents ">blacklist {
        wwid "*"
}

blacklist_exceptions {
        wwid "3600d0230000000000e13955cc3757803"
}
</pre></div></p>
<p class="para">Когда добавляете устройства в секцию <span class="em em-bold emphasis">blacklist_exceptions</span> конфигурационного файла, вы должны указывать исключения тем же способом, что и в секции <span class="em em-bold emphasis">blacklist</span>. Например, исключение по WWID не сработает для устройств, определённых в blacklist с помощью <span class="em em-bold emphasis">devnode</span>, даже если заблокированное устройство ассоциируется с данным WWID. Точно так же исключения по devnode применимы только к меткам devnode, а исключения по device — к меткам device.</p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="multipath-config-defaults"><div class="inner">
<div class="hgroup"><h2 class="title">
<a name="config-defaults-title"></a>Значения по умолчанию в файле конфигурации</h2></div>
<div class="region"><div class="contents">
<p class="para">Файл конфигурации <span class="file filename">/etc/multipath.conf</span> включает секцию <span class="em em-bold emphasis">defaults</span>, которая устанавливает параметр <span class="em em-bold emphasis">user_friendly_names</span> в <span class="em em-bold emphasis">yes</span>, как показано ниже:</p>
<div class="screen"><pre class="contents ">defaults {
        user_friendly_names yes
}
</pre></div>
<p class="para">Это переопределяет значение параметра <span class="em em-bold emphasis">user_friendly_names</span> по умолчанию.</p>
<p class="para">Конфигурационный файл содержит шаблоны настроек по умолчанию. Эта секция комментируется как показано ниже:</p>
<div class="screen"><pre class="contents ">#defaults {
#       udev_dir                /dev
#       polling_interval        5
#       selector                "round-robin 0"
#       path_grouping_policy    failover
#       getuid_callout          "/lib/dev/scsi_id --whitelisted --device=/dev/%n"
#	prio			const
#	path_checker		directio
#	rr_min_io		1000
#	rr_weight		uniform
#	failback		manual
#	no_path_retry		fail
#	user_friendly_names	no
#}
</pre></div>
<p class="para">Для переопределения значения по умолчанию любого настраиваемого параметра вы можете скопировать соответствующую строку из этого шаблона в секцию <span class="em em-bold emphasis">defaults</span> и снять комментарий. Например, чтобы переустановить параметр <span class="em em-bold emphasis">path_grouping_policy</span> в <span class="em em-bold emphasis">multibus</span> вместо определённого по умолчанию <span class="em em-bold emphasis">failover</span>, скопируйте соответствующую строку из шаблона и раскомментируйте ее, как показано ниже:</p>
<div class="screen"><pre class="contents ">defaults {
        user_friendly_names     yes
        path_grouping_policy    multibus
}
</pre></div>
<p class="para">Таблица <a class="xref" href="multipath-dm-multipath-config-file.html#multipath-config-defaults-table" title="Настройки Multipath по умолчанию">Настройки Multipath по умолчанию</a> определяет атрибуты, которые устанавливаются в секции <span class="em em-bold emphasis">defaults</span> файла <span class="file filename">multipath.conf</span>. Эти значения используются DM-Multipath, если они не переопределены атрибутами, заданными в секциях <span class="em em-bold emphasis">devices</span> и <span class="em em-bold emphasis">multipaths</span> в файле  <span class="file filename">multipath.conf</span>.</p>
<div class="table">
<a name="multipath-config-defaults-table"></a><div class="title">
<a name="config-defaults-table-title"></a><h3><span class="title">Настройки Multipath по умолчанию</span></h3>
</div>
<table summary="Настройки Multipath по умолчанию" style="border: solid 1px;">
<thead><tr>
<th class="td-colsep" style="text-align: left;">Атрибут</th>
<th style="text-align: left;">Описание</th>
</tr></thead>
<tbody>
<tr>
<td class="td-colsep td-rowsep" style="text-align: left;">
          <span class="em em-bold emphasis">polling_interval</span>
        </td>
<td class="td-rowsep" style="text-align: left;">Определяет интервал между двумя проверками маршрутов в секундах. Для правильной работы маршрутов, проверки постепенно увеличиваются до значения (4 * <span class="em em-bold emphasis">polling_interval</span>). Значение по умолчанию <span class="em em-bold emphasis">5</span>.</td>
</tr>
<tr class="shade">
<td class="td-colsep td-rowsep" style="text-align: left;">
          <span class="em em-bold emphasis">udev_dir</span>
        </td>
<td class="td-rowsep" style="text-align: left;">Каталог, где создаются узлы устройств udev. По умолчанию /dev.</td>
</tr>
<tr>
<td class="td-colsep td-rowsep" style="text-align: left;">
          <span class="em em-bold emphasis">multipath_dir</span>
        </td>
<td class="td-rowsep" style="text-align: left;">Каталог, где сохраняются динамические объекты общего доступа. Значение по умолчанию зависит от системы, обычно <span class="file filename">/lib/multipath</span>.</td>
</tr>
<tr class="shade">
<td class="td-colsep td-rowsep" style="text-align: left;">
          <span class="em em-bold emphasis">verbosity</span>
        </td>
<td class="td-rowsep" style="text-align: left;">Значение уровня комментариев по умолчанию. Большее значение увеличивает количество комментариев. Допустимые значения от 0 до 6. Значение по умолчанию 2.</td>
</tr>
<tr>
<td class="td-colsep td-rowsep" style="text-align: left;">
          <span class="em em-bold emphasis">path_selector</span>
        </td>
<td class="td-rowsep" style="text-align: left;">
          <p class="para">Определяет алгоритм определения следующего маршрута ввода/вывода по умолчанию. Возможные значения:</p>

          <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para"><span class="em em-bold emphasis">round-robin 0</span>: Цикл по всем маршрутам в группе маршрутов, посылая одинаковый поток в каждый.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em em-bold emphasis">queue-length 0</span>: Посылать следующую порцию данных по маршруту с наименьшим количеством невыполненных запросов.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em em-bold emphasis">service-time 0</span>: Посылать следующую порцию данных по маршруту с наименьшими задержками, которые определяются делением общего объема невыполненного ввода/вывода на каждом маршруте на их относительную пропускную способность.</p>
            </li>
</ul></div>

          <p class="para">Значение по умолчанию <span class="em em-bold emphasis">round-robin 0</span>.</p>
        </td>
</tr>
<tr class="shade">
<td class="td-colsep td-rowsep" style="text-align: left;">
          <span class="em em-bold emphasis">path_grouping_policy</span>
        </td>
<td class="td-rowsep" style="text-align: left;">
          <p class="para">Определяет политику группирования маршрутов по умолчанию для заранее неопределенных множественных устройств. Допустимые значения:</p>

          <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para"><span class="em em-bold emphasis">failover</span> = 1 маршрут на приоритетную группу</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em em-bold emphasis">multibus</span> = 1 все доступные маршруты на приоритетную группу</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em em-bold emphasis">group_by_serial</span> = 1 приоритетная группа на обнаруженный серийный номер</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em em-bold emphasis">group_by_prio</span> = 1 приоритетная группа на значение приоритета маршрута</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em em-bold emphasis">group_by_node_name</span> = 1 приоритетная группа на целевое имя узла</p>
            </li>
</ul></div>

          <p class="para">Значение по умолчанию <span class="em em-bold emphasis">failover.</span></p>
        </td>
</tr>
<tr>
<td class="td-colsep td-rowsep" style="text-align: left;">
          <span class="em em-bold emphasis">getuid_callout</span>
        </td>
<td class="td-rowsep" style="text-align: left;">Определяет программу и аргументы для получения уникального идентификатора маршрута. Требуется абсолютный адрес маршрута. <p class="para">Значение по умолчанию <span class="em em-bold emphasis">/lib/udev/scsi_id --whitelisted --device=/dev/%n.</span></p>
</td>
</tr>
<tr class="shade">
<td class="td-colsep td-rowsep" style="text-align: left;">
          <span class="em em-bold emphasis">prio</span>
        </td>
<td class="td-rowsep" style="text-align: left;">
          <p class="para">Определяет функцию вызова для определения значения приоритета маршрута. Например, биты ALUA в спецификации SPC-3 обеспечивают приемлемое значение prio. Возможные значения:</p>

          <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para"><span class="em em-bold emphasis">const</span>: Устанавливает приоритет 1 для всех маршрутов.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em em-bold emphasis">emc</span>: Генерирует приоритет маршрута для массивов EMC.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em em-bold emphasis">alua</span>: Генерирует приоритет маршрута на основе установок ALUA для SCSI-3.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em em-bold emphasis">netapp</span>: Генерирует приоритет маршрута для массивов NetApp.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em em-bold emphasis">rdac</span>: Генерирует приоритет маршрута для контроллеров LSI/Engenio RDAC.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em em-bold emphasis">hp_sw</span>: Генерирует приоритет маршрута для контроллеров Compaq/HP в активно/резервном режиме.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em em-bold emphasis">hds</span>: Генерирует приоритет маршрута для дисковых массивов Hitachi HDS Modular.</p>
            </li>
</ul></div>

          <p class="para">Значение по умолчанию <span class="em em-bold emphasis">const</span>.</p>
        </td>
</tr>
<tr>
<td class="td-colsep td-rowsep" style="text-align: left;">
          <span class="em em-bold emphasis">prio_args</span>
        </td>
<td class="td-rowsep" style="text-align: left;">
          <p class="para">Строка аргументов, передаваемая в функцию prio. Большинство функций prio не требуют аргументов. Установщик приоритетов datacore требует один. Например, <span class="em em-bold emphasis">"timeout=1000 preferredsds=foo"</span>. Значение по умолчанию (null) <span class="em em-bold emphasis">""</span>.</p>
        </td>
</tr>
<tr class="shade">
<td class="td-colsep td-rowsep" style="text-align: left;">
          <span class="em em-bold emphasis">features</span>
        </td>
<td class="td-rowsep" style="text-align: left;">Дополнительные особенности множественных устройств. Единственная существующая опция - это <span class="em em-bold emphasis">queue_if_no_path</span>, аналогичная установке <span class="em em-bold emphasis">no_path_retry</span> для <span class="em em-bold emphasis">queue</span>. Для дополнительной информации по проблемам, которые могут возникнуть при использовании этой опции, смотрите секцию <a class="link" href="multipath-admin-and-troubleshooting.html#multipath-issues-with-queue_if_no_path" title="Проблемы с queue_if_no_path">"Issues with queue_if_no_path feature"</a>.</td>
</tr>
<tr>
<td class="td-colsep td-rowsep" style="text-align: left;">
          <span class="em em-bold emphasis">path_checker</span>
        </td>
<td class="td-rowsep" style="text-align: left;">
          <p class="para">Определяет метод по умолчанию для получения статуса маршрута. Возможные значения:</p>

          <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para"><span class="em em-bold emphasis">readsector0</span>: Читает первый сектор устройства.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em em-bold emphasis">tur</span>: Передает TEST UNIT READY устройству.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em em-bold emphasis">emc_clariion</span>: Запрашивает у EMC Clariion специфическую страницу EVPD 0xC0.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em em-bold emphasis">hp_sw</span>: Определяет статус маршрута массива носителей HP с использованием микропрограммного статуса Активный/Резервный.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"> <span class="em em-bold emphasis">rdac</span>: Check the path
              status for LSI/Engenio RDAC storage controller.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em em-bold emphasis">directio</span>: Использует прямое чтение первого сектора.</p>
            </li>
</ul></div>

          <p class="para">Значение по умолчанию <span class="em em-bold emphasis">directio</span>.</p>
        </td>
</tr>
<tr class="shade">
<td class="td-colsep td-rowsep" style="text-align: left;">
          <span class="em em-bold emphasis">failback</span>
        </td>
<td class="td-rowsep" style="text-align: left;">
          <p class="para">Управляет восстановлением после сбоя на группе маршрутов.</p>

          <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
              <p class="para">Значение <span class="em em-bold emphasis">immediate</span> определяет немедленное восстановление приоритета до высшего у группы маршрутов, которая содержит активные маршруты.</p>
            </li>
<li class="list itemizedlist">
              <p class="para"><span class="em em-bold emphasis">manual</span> предписывает, что не нужно немедленно восстанавливаться после сбоя и что восстановление может произойти только при вмешательстве оператора.</p>
            </li>
<li class="list itemizedlist">
              <p class="para">Числовое значение больше 0 определяет восстановление после указанного количества секунд.</p>
            </li>
</ul></div>

          <p class="para">Значение по умолчанию <span class="em em-bold emphasis">manual</span>.</p>
        </td>
</tr>
<tr>
<td class="td-colsep td-rowsep" style="text-align: left;">
          <span class="em em-bold emphasis">rr_min_io</span>
        </td>
<td class="td-rowsep" style="text-align: left;">Определяет количество запросов ввода/вывода для переключения маршрута на другой в текущей группе маршрутов. <p class="para">Значение по умолчанию <span class="code literal">1000</span>.</p>
</td>
</tr>
<tr class="shade">
<td class="td-colsep td-rowsep" style="text-align: left;">
          <span class="em em-bold emphasis">rr_weight</span>
        </td>
<td class="td-rowsep" style="text-align: left;">Если указано <span class="em em-bold emphasis">priorities</span>, то вместо отправки <span class="em em-bold emphasis">rr_min_io</span> запросов до переключения маршрута, количество запросов определяется <span class="em em-bold emphasis">path_selector</span>, умноженное на приоритет маршрута, определяемый функцией <span class="em em-bold emphasis">rr_min_io</span>. Если указано <span class="em em-bold emphasis">uniform</span>, то все маршруты имеют одинаковый вес.  <p class="para">Значение по умолчанию <span class="em em-bold emphasis">uniform</span>.</p>
</td>
</tr>
<tr>
<td class="td-colsep td-rowsep" style="text-align: left;">
          <span class="em em-bold emphasis">no_path_retry</span>
        </td>
<td class="td-rowsep" style="text-align: left;">Числовое значение для этого атрибута определяет количество попыток системы использовать поврежденный маршрут до отключения. Значение <span class="em em-bold emphasis">immediate</span> указывает на немедленное отключение, без запросов. Значение <span class="em em-bold emphasis">queue</span> указывает на безостановочный опрос маршрута до его восстановления. <p class="para">Значение по умолчанию <span class="code literal">0</span>.</p>
</td>
</tr>
<tr class="shade">
<td class="td-colsep td-rowsep" style="text-align: left;">
          <span class="em em-bold emphasis">user_friendly_names</span>
        </td>
<td class="td-rowsep" style="text-align: left;">Если установлено yes, означает, что система использует файл <span class="file filename">/etc/multipath/bindings</span> для назначения постоянного и уникального псевдонима <span class="em em-bold emphasis">alias</span> для множественного устройства <span class="em em-bold emphasis">multipath</span> в виде mpathn. Если указано no, система будет использовать WWID в качестве <span class="em em-bold emphasis">alias</span> для <span class="em em-bold emphasis">multipath</span>. В обоих случаях то, что указано здесь может быть переопределено в секции multipaths конфигурационного файла. <p class="para">Значение по умолчанию <span class="em em-bold emphasis">no</span>.</p>
</td>
</tr>
<tr>
<td class="td-colsep td-rowsep" style="text-align: left;">
          <span class="em em-bold emphasis">queue_without_daemon</span>
        </td>
<td class="td-rowsep" style="text-align: left;">Если установлено no, сервис <span class="em em-bold emphasis">multipathd</span> отключит опрос всех устройств, когда они выключены. <p class="para">Значение по умолчанию <span class="em em-bold emphasis">yes</span>.</p>
</td>
</tr>
<tr class="shade">
<td class="td-colsep td-rowsep" style="text-align: left;">
          <span class="em em-bold emphasis">flush_on_last_del</span>
        </td>
<td class="td-rowsep" style="text-align: left;">Если установлено yes, то <span class="em em-bold emphasis">multipath</span> отключит опрос устройства, когда последний маршрут к нему будет удален.  <p class="para">Значение по умолчанию <span class="em em-bold emphasis">no</span>.</p>
</td>
</tr>
<tr>
<td class="td-colsep td-rowsep" style="text-align: left;">
          <span class="em em-bold emphasis">max_fds</span>
        </td>
<td class="td-rowsep" style="text-align: left;">Устанавливает максимальное количество дескрипторов, которое может быть открыто <span class="em em-bold emphasis">multipath</span> и сервисом <span class="em em-bold emphasis">multipathd</span>. Это эквивалент команде ulimit -n. Значение максимума установится в качестве системного ограничения в файле <span class="file filename">/proc/sys/fs/nr_open</span>. Если значение не установлено, максимальное количество дескрипторов открытых файлов берется из вызывающего процесса, обычно значение равно 1024. Для безопасности, стоит установить значение по максимальному количеству путей + 32, если это значение больше 1024.</td>
</tr>
<tr class="shade">
<td class="td-colsep td-rowsep" style="text-align: left;">
          <span class="em em-bold emphasis">checker_timer</span>
        </td>
<td class="td-rowsep" style="text-align: left;">Ограничение по времени для проверок маршрутов, которое выдают SCSI команды с заданным таймаутом, в секундах. <p class="para">Значение по умолчанию берется из <span class="file filename">/sys/block/sdx/device/timeout</span>,  которое установлено в <span class="code literal">30</span> сек. для выпуска Ubuntu 12.04 LTS.</p>
</td>
</tr>
<tr>
<td class="td-colsep td-rowsep" style="text-align: left;">
          <span class="em em-bold emphasis">fast_io_fail_tmo</span>
        </td>
<td class="td-rowsep" style="text-align: left;">Количество секунд, которое интерфейс SCSI будет ждать после обнаружения проблемы на удаленном порту оптического канала (FC) до установки состояния падения устройства ввода/вывода по этому порту. Это значение должно быть меньше, чем значение dev_loss_tmo. Установка значения off выключает ограничение по времени. <p class="para">Значение по умолчанию зависит от операционной системы.</p>
</td>
</tr>
<tr class="shade">
<td class="td-colsep" style="text-align: left;">
          <span class="em em-bold emphasis">dev_loss_tmo</span>
        </td>
<td style="text-align: left;">Количество секунд, которое интерфейс SCSI будет ждать после обнаружения проблемы на удаленном порту оптического канала (FC) до удаления его из системы. При установке значения infinity будет использован интервал в 2147483647 сек. (68 лет). Значение по умолчанию зависит от операционной системы.</td>
</tr>
</tbody>
</table>
</div>
</div></div>
</div></div>
<div class="sect2 sect" id="multipath-config-multipath"><div class="inner">
<div class="hgroup"><h2 class="title">
<a name="config-multipath-title"></a>Атрибуты множественности в файле конфигурации</h2></div>
<div class="region"><div class="contents">
<p class="para">Таблица <a class="xref" href="multipath-dm-multipath-config-file.html#multipath-attributes-table" title="Атрибуты множественности">Атрибуты множественности</a> содержит перечень атрибутов, которые вы можете установить для каждого отдельного множественного устройства в секции <span class="em em-bold emphasis">multipaths</span> конфигурационного файла <span class="file filename">multipath.conf</span>. Эти атрибуты применяются только к одному конкретному множественному устройству. Эти значения по умолчанию используются DM-Multipath и переопределяют атрибуты, установленные в секциях <span class="em em-bold emphasis">defaults</span> и <span class="em em-bold emphasis">devices</span> файла multipath.conf.</p>
<div class="table">
<a name="multipath-attributes-table"></a><div class="title">
<a name="attributes-table-title"></a><h3><span class="title">Атрибуты множественности</span></h3>
</div>
<table summary="Атрибуты множественности" style="border: solid 1px;">
<thead><tr>
<th class="td-colsep" style="text-align: left;">Атрибут</th>
<th style="text-align: left;">Описание</th>
</tr></thead>
<tbody>
<tr>
<td class="td-colsep td-rowsep" style="text-align: left;">
          <span class="em em-bold emphasis">wwid</span>
        </td>
<td class="td-rowsep" style="text-align: left;">Указывает WWID устройства <span class="em em-bold emphasis">multipath</span>, для которого применяется атрибут <span class="em em-bold emphasis">multipath</span>. Этот параметр обязательный для этой секции файла <span class="file filename">multipath.conf</span>.</td>
</tr>
<tr class="shade">
<td class="td-colsep" style="text-align: left;">
          <span class="em em-bold emphasis">alias</span>
        </td>
<td style="text-align: left;">Определяет символическое имя для устройства <span class="em em-bold emphasis">multipath</span>, для которого применяется атрибут <span class="em em-bold emphasis">multipath</span>. Если вы используете <span class="em em-bold emphasis">user_friendly_names</span>, не устанавливайте это значение в mpathn. Это может привести к конфликту с автоматически присвоенным дружественным именем и предоставить вам некорректные имена устройств.</td>
</tr>
</tbody>
</table>
</div>
<p class="para">В дополнение следующие параметры могут быть переопределены в секции <span class="em em-bold emphasis">multipath</span> section</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><a class="link" href="multipath-dm-multipath-config-file.html#attribute-path_grouping_policy" title="">
          <span class="cmd parameter">path_grouping_policy</span> </a></p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a class="link" href="multipath-dm-multipath-config-file.html#attribute-path_selector" title="">
          <span class="cmd parameter">path_selector</span> </a></p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a class="link" href="multipath-dm-multipath-config-file.html#attribute-failback" title="">
          <span class="cmd parameter">failback</span> </a></p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a class="link" href="multipath-dm-multipath-config-file.html#attribute-prio" title=""> <span class="cmd parameter">prio</span>
          </a></p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a class="link" href="multipath-dm-multipath-config-file.html#attribute-prio_args" title=""><span class="cmd parameter">prio_args</span></a></p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a class="link" href="multipath-dm-multipath-config-file.html#attribute-no_path_retry" title="">
          <span class="cmd parameter">no_path_retry</span> </a></p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a class="link" href="multipath-dm-multipath-config-file.html#attribute-rr_min_io" title="">
          <span class="cmd parameter">rr_min_io</span> </a></p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a class="link" href="multipath-dm-multipath-config-file.html#attribute-rr_weight" title="">
          <span class="cmd parameter">rr_weight</span> </a></p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a class="link" href="multipath-dm-multipath-config-file.html#attribute-flush_on_last_del" title="">
          <span class="cmd parameter">flush_on_last_del</span> </a></p>
        </li>
</ul></div>
<p class="para">Следующий пример показывает множественные атрибуты, определённые в конфигурационном файле для двух отдельных множественных устройств. Первое устройство имеет WWID  3600508b4000156d70001200000b0000 и символическое имя yellow.</p>
<p class="para">The second multipath device in the example has a WWID of
      1DEC_____321816758474 and a symbolic name of red. In this example, the
      <a class="link" href="multipath-dm-multipath-config-file.html#attribute-rr_weight" title="">rr_weight</a>
      attributes are set to priorities.</p>
<div class="screen"><pre class="contents ">multipaths {
       multipath {
              wwid                  3600508b4000156d70001200000b0000
              alias                 yellow
              path_grouping_policy  multibus
              path_selector         "round-robin 0"
              failback              manual
              rr_weight             priorities
              no_path_retry         5
       }
       multipath {
              wwid                  1DEC_____321816758474
              alias                 red
              rr_weight             priorities
        }
}
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="multipath-config-device"><div class="inner">
<div class="hgroup"><h2 class="title">
<a name="config-device-title"></a>Устройства в файле конфигурации</h2></div>
<div class="region"><div class="contents">
<p class="para">Таблица <a class="xref" href="multipath-dm-multipath-config-file.html#multipath-device-attributes-table" title="Атрибуты устройств">Атрибуты устройств</a> показывает атрибуты, которые вы можете поставить для каждого отдельного дискового массива в секции devices конфигурационного файла multipath.conf. Эти атрибуты используются DM-Multipath пока не будут переопределены в секции <span class="em em-bold emphasis">multipaths</span> файла <span class="file filename">multipath.conf</span> для маршрутов, которые включают это устройство. Эти атрибуты переопределяют наборы атрибутов в секции <span class="em em-bold emphasis">defaults</span> файла <span class="file filename">multipath.conf</span>.</p>
<p class="para">Многие устройства, поддерживающие множественные маршруты, включены по умолчанию в настройки multipath. Значения для устройств, поддерживаемых по умолчанию, перечислены в файле <span class="file filename">multipath.conf.defaults</span>. Возможно, вам не потребуется изменять значения для этих устройств, но если потребуется, вы можете переопределить значения по умолчанию, включив метки в файл конфигурации для устройства, которые переопределят эти значения. Вы можете скопировать значения по умолчанию из <span class="file filename">multipath.conf.annotated.gz</span> или, если предпочитаете короткий конфигурационный файл, из файла <span class="file filename">multipath.conf.synthetic</span> для нужного устройства и перезаписать значения, которые вы хотите изменить.</p>
<p class="para">Для добавления в эту секцию конфигурационного файла устройства, которое не настроилось автоматически по умолчанию, вы должны установить параметры <span class="em em-bold emphasis">vendor</span> и <span class="em em-bold emphasis">product</span>. Вы можете найти эти значения, просматривая <span class="em em-bold emphasis">/sys/block/device_name/device/vendor</span> и <span class="em em-bold emphasis">/sys/block/device_name/device/model</span>, где device_name — это устройство, требующее настройки множественности, как в следующем примере:</p>
<div class="screen"><pre class="contents "># cat /sys/block/sda/device/vendor
WINSYS  
# cat /sys/block/sda/device/model
SF2372
</pre></div>
<p class="para">Дополнительные параметры для определения зависят от специфических устройств. Если устройство активно/активное, вам, как правило, не требуется устанавливать дополнительные параметры. Возможно вы захотите установить <a class="link" href="multipath-dm-multipath-config-file.html#attribute-path_grouping_policy" title="">path_grouping_policy</a> в <span class="em em-bold emphasis">multibus</span>. Другие параметры, которые вы, возможно, захотите определить — это <a class="link" href="multipath-dm-multipath-config-file.html#attribute-no_path_retry" title="">no_path_retry</a> and <a class="link" href="multipath-dm-multipath-config-file.html#attribute-rr_min_io" title="">rr_min_io</a>, как описано в таблице <a class="xref" href="multipath-dm-multipath-config-file.html#multipath-attributes-table" title="Атрибуты множественности">Атрибуты множественности</a>.</p>
<p class="para">Если устройство активно/пассивное, но автоматически переключает маршруты ввода/вывода на пассивный маршрут, вам потребуется изменить функцию проверки на ту, которая не посылает поток ввода/вывода для проверки работоспособности (иначе ваше устройство будет постоянно находиться в состоянии сбоя). Это также всегда подразумевает, что вы установили <a class="link" href="multipath-dm-multipath-config-file.html#attribute-path_checker" title="">path_checker</a> в <span class="em em-bold emphasis">tur</span>;  это работает для всех SCSI устройств, которые поддерживают команду Test Unit Ready, а таких большинство.</p>
<p class="para">Если устройство требует специальной команды для переключения маршрутов, то настройка этого устройства требует модуля ядра для управления оборудованием. Доступный в данное время обработчик — это emc. Если это не подходит для вашего устройства, то, возможно, у вас не получится настроить устройство для multipath.</p>
<div class="table">
<a name="multipath-device-attributes-table"></a><div class="title">
<a name="device-attributes-table-title"></a><h3><span class="title">Атрибуты устройств</span></h3>
</div>
<table summary="Атрибуты устройств" style="border: solid 1px;">
<thead><tr>
<th class="td-colsep" style="text-align: left;">Атрибут</th>
<th style="text-align: left;">Описание</th>
</tr></thead>
<tbody>
<tr>
<td class="td-colsep td-rowsep" style="text-align: left;">
          <span class="em em-bold emphasis">vendor</span>
        </td>
<td class="td-rowsep" style="text-align: left;">Указывает название производителя устройства хранения информации, к которому применяются атрибуты устройства, например, <span class="em em-bold emphasis">COMPAQ</span>.</td>
</tr>
<tr class="shade">
<td class="td-colsep td-rowsep" style="text-align: left;">
          <span class="em em-bold emphasis">product</span>
        </td>
<td class="td-rowsep" style="text-align: left;">Определяет имя производителя устройства хранения, для которого применяют атрибуты, например, <span class="em em-bold emphasis">HSV110 (C)COMPAQ</span>.</td>
</tr>
<tr>
<td class="td-colsep td-rowsep" style="text-align: left;">
          <span class="em em-bold emphasis">revision</span>
        </td>
<td class="td-rowsep" style="text-align: left;">Определяет идентификатор версии устройства хранения.</td>
</tr>
<tr class="shade">
<td class="td-colsep td-rowsep" style="text-align: left;">
          <span class="em em-bold emphasis">product_blacklist</span>
        </td>
<td class="td-rowsep" style="text-align: left;">Определяет регулярное выражение для блокировки устройства по его названию.</td>
</tr>
<tr>
<td class="td-colsep" style="text-align: left;">
          <span class="em em-bold emphasis">hardware_handler</span>
        </td>
<td style="text-align: left;">
<p class="para">Определяет модуль, который будет использован для выполнения специфических действий, когда переключается группа маршрутов или обнаруживается ошибка ввода/вывода. Возможные значения включают:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
<p class="para"><span class="em em-bold emphasis">1 emc</span>: обработчик для массивов хранения EMC.</p>
</li>
<li class="list itemizedlist">
<p class="para"><span class="em em-bold emphasis">1 alua</span>: обработчик для SCSI-3 массивов ALUA.</p>
</li>
<li class="list itemizedlist">
<p class="para"><span class="em em-bold emphasis">1 hp_sw</span>: обработчик для контроллеров Compaq/HP.</p>
</li>
<li class="list itemizedlist">
<p class="para"><span class="em em-bold emphasis">1 rdac</span>: обработчик для контроллеров LSI/Engenio RDAC.</p>
</li>
</ul></div>

</td>
</tr>
</tbody>
</table>
</div>
<p class="para">В дополнение следующие параметры могут быть переопределены в секции <span class="em em-bold emphasis">device</span></p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para"><a class="link" href="multipath-dm-multipath-config-file.html#attribute-path_grouping_policy" title="">
          <span class="cmd parameter">path_grouping_policy</span> </a></p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a class="link" href="multipath-dm-multipath-config-file.html#attribute-getuid_callout" title="">
          <span class="cmd parameter">getuid_callout</span> </a></p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a class="link" href="multipath-dm-multipath-config-file.html#attribute-path_selector" title="">
          <span class="cmd parameter">path_selector</span> </a></p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a class="link" href="multipath-dm-multipath-config-file.html#attribute-path_checker" title="">
          <span class="cmd parameter">path_checker</span> </a></p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a class="link" href="multipath-dm-multipath-config-file.html#attribute-features" title="">
          <span class="cmd parameter">features</span> </a></p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a class="link" href="multipath-dm-multipath-config-file.html#attribute-failback" title="">
          <span class="cmd parameter">failback</span> </a></p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a class="link" href="multipath-dm-multipath-config-file.html#attribute-prio" title=""> <span class="cmd parameter">prio</span>
          </a></p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a class="link" href="multipath-dm-multipath-config-file.html#attribute-prio_args" title=""><span class="cmd parameter">prio_args</span></a></p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a class="link" href="multipath-dm-multipath-config-file.html#attribute-no_path_retry" title="">
          <span class="cmd parameter">no_path_retry</span> </a></p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a class="link" href="multipath-dm-multipath-config-file.html#attribute-rr_min_io" title="">
          <span class="cmd parameter">rr_min_io</span> </a></p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a class="link" href="multipath-dm-multipath-config-file.html#attribute-rr_weight" title="">
          <span class="cmd parameter">rr_weight</span> </a></p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a class="link" href="multipath-dm-multipath-config-file.html#attribute-fast_io_fail_tmo" title="">
          <span class="cmd parameter">fast_io_fail_tmo</span> </a></p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a class="link" href="multipath-dm-multipath-config-file.html#attribute-dev_loss_tmo" title="">
          <span class="cmd parameter">dev_loss_tmo</span> </a></p>
        </li>
<li class="list itemizedlist">
          <p class="para"><a class="link" href="multipath-dm-multipath-config-file.html#attribute-flush_on_last_del" title="">
          <span class="cmd parameter">flush_on_last_del</span> </a></p>
        </li>
</ul></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Каждый раз, как определяется hardware_handler, ваша обязанность проверить, что соответствующий модуль ядра загружен для поддержки указанного интерфейса. Эти модули могут быть найдены в <span class="em em-bold emphasis"><span class="file filename">/lib/modules/`uname -r`/kernel/drivers/scsi/device_handler/ </span></span>. Необходимый модуль должен быть интегрирован в initrd, чтобы гарантировать обязательное обнаружение и способность обхода-восстановления сбоев, доступные во время загрузки. Например, <div class="screen"><pre class="contents "># echo scsi_dh_alua &gt;&gt; /etc/initramfs-tools/modules  ## append module to file
# update-initramfs -u -k all</pre></div></p>
      </div></div></div></div>
<p class="para">Следующий пример показывает метку device в конфигурационном файле multipath:</p>
<div class="screen"><pre class="contents ">#devices {
#	device {
#		vendor			"COMPAQ  "
#		product			"MSA1000         "
#		path_grouping_policy	multibus
#		path_checker		tur
#		rr_weight		priorities
#	}
#}
</pre></div>
<p class="para">Пробелы, оставленные в полях <span class="em em-bold emphasis">vendor</span>, <span class="em em-bold emphasis">product</span>, и <span class="em em-bold emphasis">revision</span> имеют значение, поскольку multipath выполняет прямое сравнение этих атрибутов, чей формат определён в спецификациях SCSI, особенно команда <a href="http://en.wikipedia.org/wiki/SCSI_Inquiry_Command" class="ulink" title="http://en.wikipedia.org/wiki/SCSI_Inquiry_Command">Standard INQUIRY</a>. Когда используются кавычки, поля vendor, product и revision будут интерпретироваться строго по спецификации. Регулярные выражения могут интегрироваться в закавыченные строки. Поля, будучи объявлены без требуемых пробелов, будут скопированы multipath в буфер правильного размера и дополнены требуемым количеством пробелов. Спецификация ожидает, что всё поле будет заполнено печатаемыми символами или пробелами, как видно в примере выше:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
          <p class="para">vendor: 8 символов</p>
        </li>
<li class="list itemizedlist">
          <p class="para">product: 16 символов</p>
        </li>
<li class="list itemizedlist">
          <p class="para">revision: 4 имвола</p>
        </li>
</ul></div>
<p class="para">Для создания более надёжного файла конфигурации могут быть также использованы регулярные выражения. Операторы включают <span class="em em-bold emphasis">^ $ [ ] . * ? +</span>. Примеры работающих регулярных выражений могут быть найдены при исследовании примеров живой базы multipath и файла <span class="file filename">multipath.conf </span>, которые находятся в <span class="file filename">/usr/share/doc/multipath-tools/examples:</span></p>
<p class="para"><div class="screen"><pre class="contents "># echo 'show config' | multipathd -k</pre></div></p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="multipath-setting-up-dm-multipath.html" title="Обзор установки DM-Multipath">Назад</a><a class="nextlinks-next" href="multipath-admin-and-troubleshooting.html" title="Администрирование DM-Multipath и устранение проблем">Вперёд</a>
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
