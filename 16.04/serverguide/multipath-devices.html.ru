<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Множественные устройства</title>
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
<a class="nextlinks-prev" href="device-mapper-multipathing.html" title="Множественное связывание устройств (Device Mapper Multipathing)">Назад</a><a class="nextlinks-next" href="multipath-setting-up-dm-multipath.html" title="Обзор установки DM-Multipath">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Множественные устройства</h1></div>
<div class="region">
<div class="contents"><p class="para">Без DM-Multipath каждый канал от серверного узла к контроллеру накопителя рассматривается системой как отдельное устройство, даже когда канал ввода/вывода соединяет тот же сервер с тем же контроллером накопителя. DM-Multipath предоставляет возможность организации каналов ввода/вывода локально через создание единого устройства множественного связывания поверх основных устройств.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="multipath-devices.html#multipath-device-identifiers" title="Идентификаторы устройств множественного связывания">Идентификаторы устройств множественного связывания</a></li>
<li class="links"><a class="xref" href="multipath-devices.html#multipath-device-names-in-cluster" title="Согласованные имена множественных устройств в кластере">Согласованные имена множественных устройств в кластере</a></li>
<li class="links"><a class="xref" href="multipath-devices.html#multipath-devices-attributes" title="Атрибуты множественных устройств">Атрибуты множественных устройств</a></li>
<li class="links"><a class="xref" href="multipath-devices.html#multipath-devices-in-logical-volumes" title="Множественные устройства в логических томах">Множественные устройства в логических томах</a></li>
</ul></div>
<div class="sect2 sect" id="multipath-device-identifiers"><div class="inner">
<div class="hgroup"><h2 class="title">Идентификаторы устройств множественного связывания</h2></div>
<div class="region"><div class="contents"><p class="para">Each multipath device has a World Wide Identifier (WWID), which is
      guaranteed to be globally unique and unchanging. By default, the name of
      a multipath device is set to its WWID. Alternately, you can set the
      <span class="em em-bold emphasis"><a class="link" href="multipath-dm-multipath-config-file.html#attribute-user_friendly_names" title="">user_friendly_names</a>
      </span>option in the multipath configuration file, which causes
      DM-Multipath to use a node-unique alias of the form <span class="em em-bold emphasis">mpathn</span> as the name. For example, a node with two
      HBAs attached to a storage controller with two ports via a single
      unzoned FC switch sees four devices: <span class="em em-bold emphasis">/dev/sda</span>, <span class="em em-bold emphasis">/dev/sdb</span>, <span class="em em-bold emphasis">/dev/sdc</span>, and <span class="em em-bold emphasis">/dev/sdd</span>. DM-Multipath creates a single device
      with a unique WWID that reroutes I/O to those four underlying devices
      according to the multipath configuration. When the <span class="em em-bold emphasis"><a class="link" href="multipath-dm-multipath-config-file.html#attribute-user_friendly_names" title="">user_friendly_names</a></span>
      configuration option is set to <span class="em em-bold emphasis">yes</span>, the
      name of the multipath device is set to <span class="em em-bold emphasis">mpathn</span>. When new devices are brought under the
      control of DM-Multipath, the new devices may be seen in two different
      places under the <span class="em em-bold emphasis">/dev</span> directory:
      <span class="em em-bold emphasis">/dev/mapper/mpathn</span> and <span class="em em-bold emphasis">/dev/dm-n</span>. <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
            <p class="para">Устройства в <span class="em em-bold emphasis">/dev/mapper</span> создаются раньше в процессе загрузки. Используйте эти имена для доступа к множественным устройствам, например, при создании логических томов.</p>
          </li>
<li class="list itemizedlist">
            <p class="para">Устройства в виде <span class="em em-bold emphasis">/dev/dm-n</span> только для внутреннего использования и никогда не должны использоваться.</p>
          </li>
</ul></div>For information on the multipath configuration
      defaults, including the <span class="em em-bold emphasis"><a class="link" href="multipath-dm-multipath-config-file.html#attribute-user_friendly_names" title="">user_friendly_names</a></span>
      configuration option, see Section , <a class="link" href="multipath-dm-multipath-config-file.html#multipath-config-defaults" title="Значения по умолчанию в файле конфигурации">Configuration File
      Defaults</a>. You can also set the name of a multipath device to a
      name of your choosing by using the <span class="em em-bold emphasis"><a class="link" href="multipath-dm-multipath-config-file.html#attribute-alias" title="">alias</a></span> option in the
      <span class="em em-bold emphasis">multipaths</span> section of the multipath
      configuration file. For information on the <span class="em em-bold emphasis">multipaths</span> section of the multipath configuration
      file, see Section, <a class="link" href="multipath-dm-multipath-config-file.html#multipath-config-multipath" title="Атрибуты множественности в файле конфигурации">Multipaths Device Configuration
      Attributes</a>.</p></div></div>
</div></div>
<div class="sect2 sect" id="multipath-device-names-in-cluster"><div class="inner">
<div class="hgroup"><h2 class="title">Согласованные имена множественных устройств в кластере</h2></div>
<div class="region"><div class="contents">
<p class="para">Когда опция <span class="em em-bold emphasis">user_friendly_names</span> установлена в yes, имя множественного устройства уникально для узла, но не гарантируется то же самое на всех узлах, использующих это устройство. Также, если вы установили опцию <span class="em em-bold emphasis">alias</span> для устройства в секции <span class="em em-bold emphasis">multipaths</span> конфигурационного файла <span class="file filename">multipath.conf</span>, имя не будет автоматически согласовано со всеми узлами кластера. Это не вызовет сложностей при использовании LVM для создания логических устройств на множественном устройстве, но если вам требуется согласовать имена множественных устройств на всех узлах, рекомендуется оставить <span class="em em-bold emphasis">user_friendly_names</span> значение <span class="em em-bold emphasis">no</span>  и не настраивать алиасы для устройств. По умолчанию, если у вас не установлено <span class="em em-bold emphasis">user_friendly_names</span> в yes и не настроен алиас для устройства, имя для этого устройства будет совпадать с WWID, которое всегда одно и то же. Если же вы хотите согласованные дружественные имена, определяемые системой для всех узлов в кластере, следуйте данной процедуре:</p>
<div class="list orderedlist"><ol class="list orderedlist">
<li class="list orderedlist">
          <p class="para">Установите все множественные устройства на одной машине.</p>
        </li>
<li class="list orderedlist">
          <p class="para">Заблокируйте все ваши множественные устройства на других машинах, выполнив команды:</p>

          <div class="screen"><pre class="contents "># systemctl stop multipath-tools.service
# multipath -F
</pre></div>
        </li>
<li class="list orderedlist">
          <p class="para">Скопируйте файл <span class="file filename">/etc/multipath/bindings</span> с первой машины на все остальные в кластере.</p>
        </li>
<li class="list orderedlist">
          <p class="para">Восстановите работу сервиса multipathd на всех остальных машинах командой:</p>

          <div class="screen"><pre class="contents "># systemctl start multipath-tools.service</pre></div>
        </li>
</ol></div>
<p class="para">Если вы добавляете новое устройство, вам потребуется повторить этот процесс.</p>
<p class="para">Таким же образом, если вы настроили алиас для устройства, который хотите согласовать на всех узлах в кластере, вам надо убедиться, что файл <span class="file filename">/etc/multipath.conf</span> один и тот же на всех узлах кластера, следуя такой же процедуре:</p>
<div class="list orderedlist"><ol class="list orderedlist">
<li class="list orderedlist">
          <p class="para">Настройте алиасы для множественных устройств в файле <span class="file filename">multipath.conf</span> на одной машине.</p>
        </li>
<li class="list orderedlist">
          <p class="para">Заблокируйте все ваши множественные устройства на других машинах, выполнив команды:</p>

          <div class="screen"><pre class="contents "># systemctl stop multipath-tools.service
# multipath -F
</pre></div>
        </li>
<li class="list orderedlist">
          <p class="para">Скопируйте файл <span class="file filename">multipath.conf</span> с первой машины на все остальные в кластере.</p>
        </li>
<li class="list orderedlist">
          <p class="para">Восстановите работу сервиса multipathd на всех остальных машинах командой:</p>

          <div class="screen"><pre class="contents "># systemctl start multipath-tools.service</pre></div>
        </li>
</ol></div>
<p class="para">Если вы добавляете новое устройство, вам потребуется повторить процесс.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="multipath-devices-attributes"><div class="inner">
<div class="hgroup"><h2 class="title">Атрибуты множественных устройств</h2></div>
<div class="region"><div class="contents"><p class="para">В дополнение к опциям <span class="em em-bold emphasis">user_friendly_names</span> и <span class="em em-bold emphasis">alias</span>, множественные устройства имеют ряд атрибутов. Вы можете изменить эти атрибуты для определённых <span class="em em-bold emphasis">multipaths</span>, создавая секции этих устройств в секции <span class="em em-bold emphasis">multipath</span> конфигурационного файла. Для информации по секции <span class="em em-bold emphasis">multipaths</span> конфигурационного файла смотрите раздел "<a class="link" href="multipath-dm-multipath-config-file.html#multipath-config-multipath" title="Атрибуты множественности в файле конфигурации">Атрибуты множественности в файле конфигурации</a>".</p></div></div>
</div></div>
<div class="sect2 sect" id="multipath-devices-in-logical-volumes"><div class="inner">
<div class="hgroup"><h2 class="title">Множественные устройства в логических томах</h2></div>
<div class="region"><div class="contents">
<p class="para">После создания множественных устройств вы можете использовать их имена так же, как и имя физического устройства при создании физических томов LVM. Например, если имя множественного устройства /dev/mapper/mpatha, следующая команда пометит /dev/mapper/mpatha как физический том: <div class="screen"><pre class="contents "># pvcreate /dev/mapper/mpatha</pre></div> Вы можете использовать полученный физический том LVM при создании группы томов LVM так же, как вы использовали бы другое физическое устройство.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
        <p class="para">Если вы пытаетесь создать физический том LVM на всё устройство, на котором у вас сконфигурированы разделы, команда pvcreate приведёт к ошибке.</p>
      </div></div></div></div>
<p class="para">Когда вы создаёте логический том LVM, который использует массив носителей как активно/пассивное множественное устройство в качестве зависимых физических устройств, вы должны включить фильтры в <span class="em em-bold emphasis">lvm.conf</span> для исключения дисков, на которых основано множественное устройство. Это нужно для ситуации, когда массив автоматически меняет активный маршрут на пассивный при получении [ошибки] ввода/вывода и множественное устройство будет обходить ошибку и восстанавливаться после сбоя всякий раз, как LVM сканирует пассивный маршрут, если устройство не отфильтровано. Для активно/пассивных массивов, которые требуют команду для перевода пассивного маршрута в активное состояние, LVM каждый раз выводит предупреждение. Для фильтрования всех SCSI устройств в конфигурационном файле LVM (lvm.conf), включите следующий фильтр в секцию devices файла: <div class="screen"><pre class="contents ">filter = [ "r/block/", "r/disk/", "r/sd.*/", "a/.*/" ]</pre></div> После изменений в <span class="file filename">/etc/lvm.conf</span>, необходимо обновить <span class="em em-bold emphasis">initrd</span> так, чтобы этот файл был скопирован туда, где фильтры имеют максимальную важность, во время загрузки. Выполните: <div class="screen"><pre class="contents ">update-initramfs -u -k all</pre></div><div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
          <p class="para">Каждый раз, когда меняется <span class="file filename">/etc/lvm.conf</span> или <span class="file filename">/etc/multipath.conf</span>, initrd должен быть создан заново для отражения этих изменений. Это обязательно, когда «чёрные списки» и фильтры необходимы для поддержания стабильной настройки хранилища.</p>
        </div></div></div></div></p>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="device-mapper-multipathing.html" title="Множественное связывание устройств (Device Mapper Multipathing)">Назад</a><a class="nextlinks-next" href="multipath-setting-up-dm-multipath.html" title="Обзор установки DM-Multipath">Вперёд</a>
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
