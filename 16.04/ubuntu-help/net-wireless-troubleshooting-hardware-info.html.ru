<!DOCTYPE html>
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
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="hardware.html" title="Оборудование и драйверы">Оборудование</a> › <a class="trail" href="hardware.html#problems" title="Типичные неполадки">Неполадки</a> » <a class="trail" href="net-wireless-troubleshooting.html" title="Диагностика беспроводных сетей">Диагностика беспроводных сетей</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="net.html" title="Сети, Интернет, электронная почта и чаты">Сети, Интернет, электронная почта и чаты</a> » <a class="trail" href="net-wireless.html" title="Беспроводные сети">Беспроводные сети</a> » <a class="trail" href="net-wireless-troubleshooting.html" title="Диагностика беспроводных сетей">Диагностика беспроводных сетей</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting-initial-check.html" title="Диагностика беспроводных сетей">Назад</a><a class="nextlinks-next" href="net-wireless-troubleshooting-hardware-check.html" title="Устранение неполадок беспроводного соединения">Вперёд</a>
</div>
<div class="hgroup">
<h1 class="title"><span class="title">Диагностика беспроводных сетей</span></h1>
<h2 class="subtitle"><span class="subtitle">Сбор информации о вашем сетевом оборудовании</span></h2>
</div>
<div class="region">
<div class="contents">
<p class="p">На этом этапе вы будете собирать информацию о вашем беспроводном сетевом устройстве. Способ решения многих проблем с беспроводной связью зависит от знания производителя и номера модели беспроводного адаптера, так что запишите эти сведения. Также может быть полезно иметь некоторые предметы, которые шли в комплекте с компьютером, например, установочные диски драйверов. Обратите внимание на следующие предметы, если они всё ещё есть у вас:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Упаковка и инструкции к вашим беспроводным устройствам (особенно руководство к вашему маршрутизатору)</p></li>
<li class="list"><p class="p">Диск с драйверами вашего беспроводного адаптера (даже если он содержит только драйверы для Windows)</p></li>
<li class="list"><p class="p">Название производителя и номер модели вашего компьютера, беспроводного адаптера и маршрутизатора. Эту информацию обычно можно найти на нижней или обратной стороне устройства.</p></li>
<li class="list"><p class="p">Любые номера версий или модернизаций, которые могут быть напечатаны на беспроводных сетевых устройствах или их упаковке. Они могут быть особенно полезны, так что ищите тщательно.</p></li>
<li class="list"><p class="p">Всё, что находится на диске с драйверами и идентифицирует либо само устройство, его версию «прошивки», либо компоненты (чипсет), которые оно использует.</p></li>
</ul></div></div></div>
<p class="p">По возможности, постарайтесь получить доступ к другому действующему соединению с Интернетом для загрузки, при необходимости, программного обеспечения и драйверов. (Один из таких способов — подключение вашего компьютера непосредственно к маршрутизатору с помощью Ethernet-кабеля, но подключайтесь только тогда, когда потребуется).</p>
<p class="p">Когда соберёте столько предметов, насколько это возможно, щёлкните <span class="gui">Вперёд</span>.</p>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting-initial-check.html" title="Диагностика беспроводных сетей">Назад</a><a class="nextlinks-next" href="net-wireless-troubleshooting-hardware-check.html" title="Устранение неполадок беспроводного соединения">Вперёд</a>
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
