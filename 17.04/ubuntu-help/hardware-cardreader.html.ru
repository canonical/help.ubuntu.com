<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Проблемы с устройствами чтения карт памяти</title>
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
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="hardware.html" title="Оборудование и драйверы">Оборудование</a> › <a class="trail" href="hardware.html#problems" title="Типичные неполадки">Неполадки</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="media.html" title="Звук, видео и изображения">Звук, видео и изображения</a> › <a class="trail" href="media.html#photos" title="Фотографии и цифровые камеры">Фотографии</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Проблемы с устройствами чтения карт памяти</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Многие компьютеры оборудованы устройствами чтения SD (Secure Digital), MMC (MultiMediaCard), SmartMedia, Memory Stick, CompactFlash и других карт памяти. Они должны быть автоматически обнаружены и <span class="link"><a href="disk-partitions.html" title="Управление томами и разделами">смонтированы</a></span>. Если этого не происходит — вот несколько шагов по устранению неполадок:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Убедитесь, что карта вставлена правильно. Многие правильно вставленные карты выглядят так, будто они перевёрнуты. Также убедитесь, что карта плотно зафиксирована в гнезде — для вставки некоторых карт, особенно CompactFlash, требуется небольшое усилие. (Будьте осторожны, не нажимайте слишком сильно! Если вы наткнулись на что-то твёрдое, не проталкивайте её).</p></li>
<li class="steps"><p class="p">Откройте <span class="app">Файлы</span> с помощью <span class="gui">главного меню</span>. Появилась ли вставленная ​​карта в списке <span class="gui">Устройства</span> на левой боковой панели? Иногда появившаяся в этом списке карта не смонтирована — щёлкните на ней один раз для монтирования. (Если боковая панель не видна, нажмите <span class="key"><kbd>F9</kbd></span> или щёлкните <span class="guiseq"><span class="gui">Вид</span> ▸ <span class="gui">Боковая панель</span> ▸ <span class="gui">Боковая панель</span></span>).</p></li>
<li class="steps"><p class="p">Если ваша карта не отображается в боковой панели, нажмите <span class="guiseq"><span class="gui">Переход</span> ▸ <span class="gui">Компьютер</span></span>. Если устройство чтения карт памяти настроено правильно, устройство чтения должно отображаться как диск, если карта не вставлена, или как сама карта, если карта смонтирована ​​(см. рисунок ниже).</p></li>
<li class="steps"><p class="p">Если видно устройство чтения, но не карту, то проблема может быть в самой карте. Попробуйте, по возможности, другую карту или проверьте карту на другом устройстве чтения.</p></li>
</ol></div></div></div>
<p class="p">Если в папке <span class="gui">Компьютер</span> карты или диски не отображаются, не исключено, что ваше устройство чтения не работает в Linux из-за проблем с драйверами. Это более вероятно, если ваше устройство чтения внутреннее (расположено внутри, а не снаружи компьютера). Лучшим решением будет напрямую подключить ваше устройство (фотокамеру, сотовый телефон и т. д.) через порт USB на компьютере. Существуют также внешние USB-устройства чтения карт памяти, которые поддерживаются в Linux намного лучше.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="hardware.html#problems" title="Типичные неполадки">Неисправности оборудования</a></li>
<li class="links "><a href="media.html#photos" title="Фотографии и цифровые камеры">Фотографии</a></li>
</ul></div>
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
