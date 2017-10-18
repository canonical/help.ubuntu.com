<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Устранение неполадок с беспроводными устройствами</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="net.html" title="Networking, web &amp; email">Networking, web &amp; email</a> » <a class="trail" href="net-wireless.html" title="Беспроводные сети">Беспроводные сети</a> » <a class="trail" href="net-wireless-troubleshooting.html" title="Устранение неполадок с беспроводной сетью">Устранение неполадок с беспроводной сетью</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="hardware.html" title="Оборудование и драйверы">Аппаратное обеспечение</a> › <a class="trail" href="hardware.html#problems" title="Типичные проблемы">Неполадки</a> » <a class="trail" href="net-wireless-troubleshooting.html" title="Устранение неполадок с беспроводной сетью">Устранение неполадок с беспроводной сетью</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting-hardware-info.html" title="Устранение неполадок с беспроводной сетью">Назад</a><a class="nextlinks-next" href="net-wireless-troubleshooting-device-drivers.html" title="Устранение неполадок с беспроводной сетью">Вперёд</a>
</div>
<div class="hgroup">
<h1 class="title"><span class="title">Устранение неполадок с беспроводными устройствами</span></h1>
<h2 class="subtitle"><span class="subtitle">Проверьте, распознаётся ли беспроводной адаптер</span></h2>
</div>
<div class="region">
<div class="contents">
<p class="p">Даже если беспроводной адаптер подсоединён к компьютеру, он может не распознаваться компьютером, как сетевое устройство. На этом этапе вы проверите, правильно ли распознано устройство.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте окно терминала, наберите <span class="cmd">lshw -C network</span> и нажмите <span class="key"><kbd>Enter</kbd></span>. Если команда выдаст сообщение об ошибке, вам может понадобиться установить программу <span class="app">lshw</span> на компьютер.</p></li>
<li class="steps">
<p class="p">Просмотрите показанную информацию и найдите раздел <span class="em">Wireless interface</span>. Если ваш беспроводной адаптер распознан правильно, вы увидите что-то наподобие:</p>
<div class="code"><pre class="contents ">*-network
       description: Wireless interface
       product: PRO/Wireless 3945ABG [Golan] Network Connection
       vendor: Intel Corporation</pre></div>
</li>
<li class="steps">
<p class="p">Если беспроводное устройство присутствует в списке, переходите к шагу <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html" title="Устранение неполадок с беспроводной сетью">Драйверы устройства</a></span>.</p>
<p class="p">Если беспроводного устройства <span class="em">нет</span> в списке, следующие шаги будут зависеть от типа используемого вами устройства. Обратитесь к расположенному ниже разделу, который соответствует вашему типу беспроводного адаптера (<span class="link"><a href="#pci" title="Беспроводные PCI адаптеры (внутренние)">внутренний PCI</a></span>, <span class="link"><a href="#usb" title="Беспроводные USB адаптеры">USB</a></span> или <span class="link"><a href="#pcmcia" title="Проверка устройства PCMCIA">PCMCIA</a></span>).</p>
</li>
</ol></div></div></div>
</div>
<div id="pci" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Беспроводные PCI адаптеры (внутренние)</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Внутренние PCI адаптеры являются самыми распространёнными, их можно найти в большинстве ноутбуков, произведённых в последние несколько лет. Чтобы проверить, распознаётся ли ваш беспроводной PCI адаптер:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте терминал, наберите <span class="cmd">lspci</span> и нажмите <span class="key"><kbd>Enter</kbd></span>.</p></li>
<li class="steps">
<p class="p">Взгляните, содержатся ли в отображённом списке устройства, помеченные как <span class="code">Network controller</span> или <span class="code">Ethernet controller</span>. Эти надписи могут соответствовать нескольким типам устройств; те, которые соответствуют беспроводным адаптерам, могут содержать слова типа <span class="code">wireless</span>, <span class="code">WLAN</span>, <span class="code">wifi</span> или <span class="code">802.11</span>. Вот пример подобной строки:</p>
<div class="code"><pre class="contents ">Network controller: Intel Corporation PRO/Wireless 3945ABG [Golan] Network Connection</pre></div>
</li>
<li class="steps"><p class="p">If you found your wireless adapter in the list, proceed to the
      <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html" title="Устранение неполадок с беспроводной сетью">Device Drivers
      step</a></span>. If you didn’t find anything related to your wireless
      adapter, see
      <span class="link"><a href="#not-recognized" title="Беспроводной адаптер не распознан">the instructions below</a></span>.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="usb" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Беспроводные USB адаптеры</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Беспроводные адаптеры, подключаемые в порт USB на компьютере, менее распространены. Они могут вставляться непосредственно в порт USB или подключаться кабелем USB. Адаптеры 3G или мобильные широкополосные адаптеры выглядят очень похоже на беспроводные (WiFi) адаптеры, поэтому, если вы думаете, что у вас беспроводной USB адаптер, проверьте, не является ли он в действительности адаптером 3G. Чтобы проверить, распознаётся ли ваш беспроводной USB адаптер:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте терминал, наберите <span class="cmd">lsusb</span> и нажмите <span class="key"><kbd>Enter</kbd></span>.</p></li>
<li class="steps">
<p class="p">Просмотрите показанный список устройств и найдите информацию, которая может относиться к беспроводным или сетевым устройствам. Информация о беспроводном адаптере может содержать слова типа <span class="code">wireless</span>, <span class="code">WLAN</span>, <span class="code">wifi</span> или <span class="code">802.11</span>. Вот пример подобной записи:</p>
<div class="code"><pre class="contents ">Bus 005 Device 009: ID 12d1:140b Huawei Technologies Co., Ltd. EC1260 Wireless Data Modem HSD USB Card</pre></div>
</li>
<li class="steps"><p class="p">If you found your wireless adapter in the list, proceed to the
      <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html" title="Устранение неполадок с беспроводной сетью">Device Drivers
      step</a></span>. If you didn’t find anything related to your wireless
      adapter, see
      <span class="link"><a href="#not-recognized" title="Беспроводной адаптер не распознан">the instructions below</a></span>.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="pcmcia" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Проверка устройства PCMCIA</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Беспроводные адаптеры PCMCIA обычно имеют вид прямоугольных карточек, которые вставляются в щель на боковой стороне ноутбука. Их чаще можно встретить на старых компьютерах. Чтобы проверить, распознан ли PCMCIA-адаптер:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Включите компьютер <span class="em">не подключая</span> к нему беспроводной адаптер.</p></li>
<li class="steps">
<p class="p">Откройте Терминал и введите следующее, затем нажмите <span class="key"><kbd>Enter</kbd></span>:</p>
<div class="code"><pre class="contents ">tail -f /var/log/messages</pre></div>
<p class="p">This will display a list of messages related to your computer’s
      hardware, and will automatically update if anything to do with your
      hardware changes.</p>
</li>
<li class="steps"><p class="p">Вставьте беспроводной адаптер в гнездо PCMCIA и посмотрите, что изменилось в окне терминала. Изменения должны включать в себя некоторые сведения о вашем беспроводном адаптере. Посмотрите, сможете ли вы его идентифицировать.</p></li>
<li class="steps"><p class="p">Чтобы остановить команду, запущенную из терминала, нажмите <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>C</kbd></span></span>. После этого можно закрыть терминал.</p></li>
<li class="steps"><p class="p">If you found any information about your wireless adapter, proceed to
      the <span class="link"><a href="net-wireless-troubleshooting-device-drivers.html" title="Устранение неполадок с беспроводной сетью">Device
      Drivers step</a></span>. If you didn’t find anything related to your wireless
      adapter, see <span class="link"><a href="#not-recognized" title="Беспроводной адаптер не распознан">the instructions
      below</a></span>.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="not-recognized" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Беспроводной адаптер не распознан</span></h2></div>
<div class="region"><div class="contents">
<p class="p">If your wireless adapter was not recognized, it might not be working
  properly or the correct drivers may not be installed for it. How you check to
  see if there are any drivers you can install will depend on which Linux
  distribution you are using (like Ubuntu, Arch, Fedora or openSUSE).</p>
<p class="p">To get specific help, look at the support options on your distribution’s
  website. These might include mailing lists and web chats where you can ask
  about your wireless adapter, for example.</p>
</div></div>
</div></div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting-hardware-info.html" title="Устранение неполадок с беспроводной сетью">Назад</a><a class="nextlinks-next" href="net-wireless-troubleshooting-device-drivers.html" title="Устранение неполадок с беспроводной сетью">Вперёд</a>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-troubleshooting.html" title="Устранение неполадок с беспроводной сетью">Устранение неполадок с беспроводной сетью</a><span class="desc"> — Identify and fix problems with wireless connections.</span>
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
