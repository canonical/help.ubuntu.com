<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Устранение неполадок с беспроводной сетью</title>
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
<div class="links nextlinks"><a class="nextlinks-prev" href="net-wireless-troubleshooting-hardware-check.html" title="Устранение неполадок с беспроводными устройствами">Назад</a></div>
<div class="hgroup">
<h1 class="title"><span class="title">Устранение неполадок с беспроводной сетью</span></h1>
<h2 class="subtitle"><span class="subtitle">Проверьте, установлены ли рабочие драйверы устройства</span></h2>
</div>
<div class="region">
<div class="contents">
<p class="p">На этом этапе можно проверить доступность рабочих драйверов для вашего беспроводного адаптера. <span class="em">Драйвер устройства</span> — это программа, которая рассказывает компьютеру о том, как сделать чтобы аппаратное устройство заработало правильно. Даже если компьютер распознал беспроводной адаптер, у компьютера может не быть драйверов для его правильной работы. Можно найти несколько работающих драйверов, попробовав некоторые опции ниже:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list">
<p class="p">Check to see if your wireless adapter is on a list of supported
      devices.</p>
<p class="p">Most Linux distributions keep a list of wireless devices that they
      have support for. Sometimes, these lists provide extra information on how
      to get the drivers for certain adapters working properly. Go to the list
      for your distribution (for example,
      <span class="link"><a href="https://help.ubuntu.com/community/WifiDocs/WirelessCardsSupported" title="https://help.ubuntu.com/community/WifiDocs/WirelessCardsSupported">Ubuntu</a></span>,
      <span class="link"><a href="https://wiki.archlinux.org/index.php/Wireless_network_configuration" title="https://wiki.archlinux.org/index.php/Wireless_network_configuration">Arch</a></span>,
      <span class="link"><a href="http://linuxwireless.org/en/users/Drivers" title="http://linuxwireless.org/en/users/Drivers">Fedora</a></span> or
      <span class="link"><a href="http://en.opensuse.org/HCL:Network_(Wireless)" title="http://en.opensuse.org/HCL:Network_(Wireless)">openSUSE</a></span>)
      and see if your make and model of wireless adapter is listed. You may be
      able to use some of the information there to get your wireless drivers
      working.</p>
</li>
<li class="list">
<p class="p">Look for restricted (binary) drivers.</p>
<p class="p">Many Linux distributions only come with device drivers which are
      <span class="em">free</span> and <span class="em">open source</span>. This is because they cannot
      distribute drivers which are proprietary, or closed-source. If the
      correct driver for your wireless adapter is only available in a non-free,
      or “binary-only” version, it may not be installed by default. If this is
      the case, look on the wireless adapter manufacturer’s website to see if
      they have any Linux drivers.</p>
<p class="p">В некоторых дистрибутивах Linux есть инструмент, который может загрузить для вас проприетарные драйверы. Если он имеется в вашем дистрибутиве, используйте его, чтобы проверить, не найдёт ли он драйверы для беспроводного устройства.</p>
</li>
<li class="list">
<p class="p">Use the Windows drivers for your adapter.</p>
<p class="p">В целом, нельзя использовать драйвер устройства, разработанный дли одной операционной системы (например, Windows) в другой операционной системе (например, Linux), так как они используют отличающиеся методы работы с устройствами. Но для беспроводных адаптеров можно установить слой совместимости (так называемый <span class="em">NDISwrapper</span>), который позволяет использовать некоторые беспроводные драйверы для Windows в Linux. Это полезно, поскольку беспроводные адаптеры почти всегда имеют драйверы для Windows, а драйверы для Linux иногда недоступны. Узнать больше об использовании NDISwrapper можно <span class="link"><a href="http://sourceforge.net/apps/mediawiki/ndiswrapper/index.php?title=Main_Page" title="http://sourceforge.net/apps/mediawiki/ndiswrapper/index.php?title=Main_Page">здесь</a></span>. Обратите внимание, что не все беспроводные драйверы можно использовать с NDISwrapper.</p>
</li>
</ul></div></div></div>
<p class="p">Если ни один из этих вариантов не помог, можете попробовать другой беспроводной адаптер, чтобы проверить, не будет ли он работать. Беспроводные USB адаптеры обычно достаточно дёшевы и их можно подключить к любому компьютеру. Однако перед покупкой нужно проверить, совместим ли данный адаптер с вашим дистрибутивом Linux.</p>
</div>
<div class="links nextlinks"><a class="nextlinks-prev" href="net-wireless-troubleshooting-hardware-check.html" title="Устранение неполадок с беспроводными устройствами">Назад</a></div>
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
