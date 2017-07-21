<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>В чём разница между калибровкой и характеризацией?</title>
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
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="prefs.html" title="Настройки пользователя и системы">Настройки</a> » <a class="trail" href="color.html" title="Управление цветом">Управление цветом</a> › <a class="trail" href="color.html#calibration" title="Калибровка">Калибровка</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="hardware.html" title="Оборудование и драйверы">Оборудование</a> » <a class="trail" href="color.html" title="Управление цветом">Управление цветом</a> › <a class="trail" href="color.html#calibration" title="Калибровка">Калибровка</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">В чём разница между калибровкой и характеризацией?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Многие люди поначалу путают понятия «калибровка» и «характеризация». Калибровка — это процесс изменения цветового поведения устройства. Обычно это делается с помощью двух механизмов:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list" style="list-style-type:disc">
<li class="list"><p class="p">Изменение управления или внутренних настроек устройства</p></li>
<li class="list"><p class="p">Применение кривых к его цветовым каналам</p></li>
</ul></div></div></div>
<p class="p">Идея калибровки заключается в том, чтобы привести устройство в определённое состояние с учётом его цветочувствительности. Зачастую калибровка используется как повседневное средство для поддержания воспроизводимости. Обычно результаты калибровки сохраняются в устройстве или в специальных системных форматах файлов, в которых записываются настройки устройства или одноканальные калибровочные кривые.</p>
<p class="p">Характеризация (профилирование) – это <span class="em">запись</span> способа воспроизведения или реагирования на цвет устройства. Обычно результат хранится в ICC-профиле устройства. Такой профиль никогда сам по себе не изменяет цвет. Он позволяет системе, такой как CMM (Color Management Module — модуль управления цветом), или приложению для работы с цветом изменять цвет в соответствии с профилем другого устройства. Только зная характеристики двух устройств, можно добиться способа передачи цвета от представления одного устройства к представлению другого.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents"><p class="p">Обратите внимание — характеристика (профиль) будет действовать только для устройства, находящегося в том состоянии калибровки, в котором была произведена характеризация.</p></div></div></div></div>
<p class="p">Существует некоторая дополнительная путаница с профилями дисплеев. Для удобства информация о калибровке часто хранится в профиле. В соответствии с соглашением, такая информация хранится с тегом под названием <span class="em">vcgt</span>. Хотя она и хранится в профиле, ни один из обычных инструментов или приложений ICC не учитывает её, или не может что-нибудь сделать с ней. Аналогично, типичные инструменты и приложения для калибровки дисплеев не учитывают, или не могут что-либо сделать с информацией о характеризации (профилировании) ICC.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links "><a href="color.html#calibration" title="Калибровка">Калибровка</a></li></ul></div>
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
