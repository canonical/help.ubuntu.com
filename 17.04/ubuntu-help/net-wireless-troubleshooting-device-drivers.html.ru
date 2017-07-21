<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Диагностика беспроводных сетей</title>
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
<div class="links nextlinks"><a class="nextlinks-prev" href="net-wireless-troubleshooting-hardware-check.html" title="Устранение неполадок беспроводного соединения">Назад</a></div>
<div class="hgroup">
<h1 class="title"><span class="title">Диагностика беспроводных сетей</span></h1>
<h2 class="subtitle"><span class="subtitle">Убедитесь, что установлены работающие драйверы</span></h2>
</div>
<div class="region">
<div class="contents">
<p class="p">На этом этапе можно выяснить, возможно ли получить работающие драйверы для беспроводного адаптера. <span class="em">Драйвер устройства</span> — это небольшая программа, сообщающая компьютеру, как должно работать аппаратное устройство. Даже если беспроводной адаптер и распознаётся компьютером, у адаптера может и не быть правильно работающих драйверов. Возможно, удастся подыскать другие, работающие драйверы для беспроводного адаптера. Попробуйте некоторые из следующих вариантов:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list" style="list-style-type:disc">
<li class="list">
<p class="p">Выясните, есть ли ваш беспроводной адаптер в списке поддерживаемых устройств</p>
<p class="p">У большинства Linux-дистрибутивов есть список поддерживаемых беспроводных устройств. Иногда эти списки содержат дополнительную информацию о том, как заставить драйверы для определённых адаптеров работать правильно. Перейдите к списку вашего дистрибутива (например, <span class="link"><a href="https://help.ubuntu.com/community/WifiDocs/WirelessCardsSupported" title="https://help.ubuntu.com/community/WifiDocs/WirelessCardsSupported">Ubuntu</a></span>, <span class="link"><a href="http://linuxwireless.org/en/users/Drivers" title="http://linuxwireless.org/en/users/Drivers">Fedora</a></span> или <span class="link"><a href="http://en.opensuse.org/HCL:Network_(Wireless)" title="http://en.opensuse.org/HCL:Network_(Wireless)">openSuSE</a></span>) и посмотрите, есть ли там ваша марка и модель беспроводного адаптера. Возможно, удастся воспользоваться полученной информацией и заставить работать ваши драйверы для беспроводного устройства.</p>
</li>
<li class="list">
<p class="p">Поищите дополнительные открытые или проприетарные драйверы</p>
<p class="p">Несмотря на то что Ubuntu включает в себя поддержку большого количества устройств, некоторые драйверы должны быть установлены отдельно. Используйте инструмент <span class="gui">Драйверы устройств</span> для проверки на такие дополнительные, открытые или <span class="link"><a href="hardware-driver-proprietary.html" title="Что такое проприетарные драйверы?">проприетарные</a></span>, драйверы.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Щёлкните кнопку в самой правой части панели меню и выберите <span class="gui">Параметры системы</span>.</p></li>
<li class="steps"><p class="p">В разделе «Система» выберите <span class="gui">Программы и обновления</span>.</p></li>
<li class="steps"><p class="p">Перейдите на вкладку <span class="gui">Дополнительные драйверы</span>.</p></li>
</ol></div></div></div>
</li>
<li class="list">
<p class="p">Используйте драйверы Windows для вашего адаптера</p>
<p class="p">Обычно нельзя использовать драйвер устройства, разработанный для одной операционной системы (например, для Windows), в другой операционной системе (например, в Linux). Это происходит из-за того, что эти операционные системы по-разному взаимодействуют с устройствами. Несмотря на это, для беспроводных адаптеров можно установить режим совместимости, называемый <span class="em">NDISwrapper</span>, который позволит использовать некоторые Windows-драйверы беспроводных устройств в Linux. Это удобно, ведь драйверы беспроводных адаптеров для Windows есть почти всегда, в то время как драйверы для Linux иногда недоступны. Узнайте больше об использовании NDISwrapper <span class="link"><a href="http://sourceforge.net/apps/mediawiki/ndiswrapper/index.php?title=Main_Page" title="http://sourceforge.net/apps/mediawiki/ndiswrapper/index.php?title=Main_Page">здесь</a></span>. Заметьте, не все драйверы беспроводных устройств можно использовать в NDISwrapper.</p>
<p class="p">Полная информация о ndiswrapper расположена на <span class="link"><a href="https://help.ubuntu.com/community/WifiDocs/Driver/Ndiswrapper" title="https://help.ubuntu.com/community/WifiDocs/Driver/Ndiswrapper">этой странице</a></span>, включая справку по устранению неисправностей, специфических для ndiswrapper.</p>
</li>
</ul></div></div></div>
<div class="links serieslinks"><div class="inner"><div class="region"><ul>
<li class="links"><a href="net-wireless-troubleshooting.html" title="Диагностика беспроводных сетей">Диагностика беспроводных сетей</a></li>
<li class="links"><a href="net-wireless-troubleshooting-initial-check.html" title="Диагностика беспроводных сетей">Диагностика беспроводных сетей</a></li>
<li class="links"><a href="net-wireless-troubleshooting-hardware-info.html" title="Диагностика беспроводных сетей">Диагностика беспроводных сетей</a></li>
<li class="links"><a href="net-wireless-troubleshooting-hardware-check.html" title="Устранение неполадок беспроводного соединения">Устранение неполадок беспроводного соединения</a></li>
<li class="links">Диагностика беспроводных сетей</li>
</ul></div></div></div>
</div>
<div class="links nextlinks"><a class="nextlinks-prev" href="net-wireless-troubleshooting-hardware-check.html" title="Устранение неполадок беспроводного соединения">Назад</a></div>
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
