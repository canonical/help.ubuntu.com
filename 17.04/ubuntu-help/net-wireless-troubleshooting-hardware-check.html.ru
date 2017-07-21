<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Устранение неполадок беспроводного соединения</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="hardware.html" title="Оборудование и драйверы">Оборудование</a> › <a class="trail" href="hardware.html#problems" title="Типичные неполадки">Неполадки</a> » <a class="trail" href="net-wireless-troubleshooting.html" title="Диагностика беспроводных сетей">Диагностика беспроводных сетей</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="net.html" title="Сети, Интернет, электронная почта и чаты">Сети, Интернет, электронная почта и чаты</a> » <a class="trail" href="net-wireless.html" title="Беспроводные сети">Беспроводные сети</a> » <a class="trail" href="net-wireless-troubleshooting.html" title="Диагностика беспроводных сетей">Диагностика беспроводных сетей</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting-hardware-info.html" title="Диагностика беспроводных сетей">Назад</a><a class="nextlinks-next" href="net-wireless-troubleshooting-device-drivers.html" title="Диагностика беспроводных сетей">Вперёд</a>
</div>
<div class="hgroup">
<h1 class="title"><span class="title">Устранение неполадок беспроводного соединения</span></h1>
<h2 class="subtitle"><span class="subtitle">Убедитесь, что беспроводной адаптер распознан</span></h2>
</div>
<div class="region">
<div class="contents">
<p class="p">Даже если беспроводной адаптер и подключён к компьютеру, он может быть не распознан компьютером как сетевое устройство. На этом этапе вы проверите, распознано ли устройство правильно.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте окно терминала, введите <span class="cmd">sudo lshw -C network</span> и нажмите <span class="key"><kbd>Enter</kbd></span>. Если получите сообщение об ошибке в связи с отсутствием данной программы, вы можете установить <span class="app">lshw</span>, набрав в терминале <span class="cmd">sudo apt install lshw</span>.</p></li>
<li class="steps">
<p class="p">Просмотрите появившуюся информацию и найдите раздел <span class="em">Wireless interface</span>. Если ваш беспроводной адаптер обнаружен, вы должны увидеть нечто подобное (но не идентичное) этому:</p>
<div class="code"><pre class="contents ">*-network
       description: Wireless interface
       product: PRO/Wireless 3945ABG [Golan] Network Connection
       vendor: Intel Corporation</pre></div>
</li>
<li class="steps">
<p class="p">Если ваше беспроводное устройство есть в списке, перейдите на страницу <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html" title="Диагностика беспроводных сетей">Драйверы устройств</a></span>.</p>
<p class="p">Если беспроводное устройство <span class="em">отсутствует</span> в списке — следующие предпринимаемые вами шаги будут зависеть от типа вашего оборудования. Обратитесь к разделу (см. ниже), который соответствует типу используемого в вашем компьютере беспроводного адаптера: <span class="link"><a href="#pci" title="PCI (внутренний) беспроводной адаптер">внутренний PCI</a></span>, <span class="link"><a href="#usb" title="Беспроводной USB-адаптер">USB</a></span> или <span class="link"><a href="#pcmcia" title="Проверка PCMCIA-устройства">PCMCIA</a></span>.</p>
</li>
</ol></div></div></div>
</div>
<div id="pci" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">PCI (внутренний) беспроводной адаптер</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Внутренние PCI-адаптеры встречаются чаще всего, их можно найти на большинстве ноутбуков, выпущенных в течение последних нескольких лет. Чтобы убедиться, что ваш беспроводной PCI-адаптер распознан:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте Терминал, введите <span class="cmd">lspci</span> и нажмите <span class="key"><kbd>Enter</kbd></span>.</p></li>
<li class="steps">
<p class="p">Просмотрите показанный список устройств и найдите любые устройства, отмеченные как <span class="code">Network controller</span> или <span class="code">Ethernet controller</span>. Таким способом могут быть отмечены некоторые устройства, в записи других устройств, относящихся к вашему беспроводному адаптеру, могут быть такие слова, как <span class="code">wireless</span>, <span class="code">WLAN</span>, <span class="code">wifi</span> или <span class="code">802.11</span>. Вот пример того, как может выглядеть запись:</p>
<div class="code"><pre class="contents ">Network controller: Intel Corporation PRO/Wireless 3945ABG [Golan] Network Connection</pre></div>
</li>
<li class="steps"><p class="p">Если вы нашли в списке ваш беспроводной адаптер, перейдите к этапу <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html" title="Диагностика беспроводных сетей">Драйверы устройств</a></span>. Если не нашли ничего, связанного с вашим беспроводным адаптером, смотрите <span class="link"><a href="#not-recognized" title="Беспроводной адаптер не был распознан">инструкции ниже</a></span>.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="usb" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Беспроводной USB-адаптер</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Беспроводные адаптеры, подключаемые к порту USB на вашем компьютере, распространены менее широко. Их можно подключать или непосредственно к порту USB, или с помощью USB-кабеля. 3G или мобильные широкополосные адаптеры выглядят очень похоже на беспроводные (wifi) адаптеры, так что если вы думаете, что у вас беспроводной USB-адаптер — проверьте ещё раз, не является ли он 3G-адаптером. Чтобы убедиться, что ваш беспроводной USB-адаптер распознан:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте Терминал, введите <span class="cmd">lsusb</span> и нажмите <span class="key"><kbd>Enter</kbd></span>.</p></li>
<li class="steps">
<p class="p">Просмотрите показанный список и найдите любые устройства, которые могут иметь отношение к беспроводным или сетевым устройствам. В записи, относящейся к вашему беспроводному адаптеру, могут быть такие слова, как <span class="code">wireless</span>, <span class="code">WLAN</span>, <span class="code">wifi</span> или <span class="code">802.11</span>. Вот пример того, как может выглядеть запись:</p>
<div class="code"><pre class="contents ">Bus 005 Device 009: ID 12d1:140b Huawei Technologies Co., Ltd. EC1260 Wireless Data Modem HSD USB Card</pre></div>
</li>
<li class="steps"><p class="p">Если вы нашли в списке ваш беспроводной адаптер, перейдите к этапу <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html" title="Диагностика беспроводных сетей">Драйверы устройств</a></span>. Если не нашли ничего, связанного с вашим беспроводным адаптером, смотрите <span class="link"><a href="#not-recognized" title="Беспроводной адаптер не был распознан">инструкции ниже</a></span>.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="pcmcia" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Проверка PCMCIA-устройства</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Беспроводные PCMCIA-адаптеры обычно представляют собой прямоугольную карточку, которая вставляется в разъём (слот) на боковой стороне ноутбука. Обычно они встречаются на устаревших компьютерах. Чтобы убедиться, что ваш беспроводной PCMCIA-адаптер распознан:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Включите ваш компьютер, <span class="em">не подключая</span> к нему беспроводной адаптер.</p></li>
<li class="steps">
<p class="p">Откройте Терминал и введите следующее, затем нажмите <span class="key"><kbd>Enter</kbd></span>:</p>
<div class="code"><pre class="contents ">tail -f /var/log/dmesg</pre></div>
<p class="p">Появится список сообщений, относящихся к оборудованию вашего компьютера. Если что-то в оборудовании изменяется, список сообщений автоматически обновится.</p>
</li>
<li class="steps"><p class="p">Вставьте ваш беспроводной адаптер в PCMCIA-слот и посмотрите, что изменилось в окне Терминала. В изменениях должна быть включена некоторая информация о вашем беспроводном адаптере. Просмотрите сообщения и выясните, можно ли идентифицировать адаптер.</p></li>
<li class="steps"><p class="p">Чтобы остановить выполнение команды в Терминале, нажмите <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>C</kbd></span></span>. После этого, при желании, можно закрыть Терминал.</p></li>
<li class="steps"><p class="p">Если вы нашли какую-то информацию о вашем беспроводном адаптере, приступите к <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html" title="Диагностика беспроводных сетей">этапу драйверов устройств</a></span>. Если ничего относящегося к вашему беспроводному адаптеру не нашли, см. <span class="link"><a href="#not-recognized" title="Беспроводной адаптер не был распознан">инструкции ниже</a></span>.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="not-recognized" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Беспроводной адаптер не был распознан</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Если ваш беспроводной адаптер не обнаружен, вероятно, он не работает так как надо, или для него не установлены соответствующие драйверы.</p>
<p class="p">Чтобы получить конкретную помощь, обратите внимание на варианты технической поддержки на сайте вашего дистрибутива. Поддержка может включать, например, списки рассылки и веб-чаты, где можно задать вопрос о вашем беспроводном адаптере.</p>
</div></div>
</div></div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting-hardware-info.html" title="Диагностика беспроводных сетей">Назад</a><a class="nextlinks-next" href="net-wireless-troubleshooting-device-drivers.html" title="Диагностика беспроводных сетей">Вперёд</a>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-troubleshooting.html" title="Диагностика беспроводных сетей">Диагностика беспроводных сетей</a><span class="desc"> — Выявление и устранение неполадок с беспроводными соединениями</span>
</li></ul></div>
</div></div></div>
</div>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p></div>
</div>
</body>
</html>
