<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Уведомят ли меня, если мой цветовой профиль неточен?</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="prefs.html" title="Настройки пользователя и системы">Настройки</a> » <a class="trail" href="color.html" title="Управление цветом">Управление цветом</a> › <a class="trail" href="color.html#problems" title="Неполадки">Неполадки</a> » </div>
<div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="hardware.html" title="Оборудование и драйверы">Оборудование</a> » <a class="trail" href="color.html" title="Управление цветом">Управление цветом</a> › <a class="trail" href="color.html#problems" title="Неполадки">Неполадки</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Уведомят ли меня, если мой цветовой профиль неточен?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">К сожалению, без повторной калибровки невозможно утверждать, что профиль устройства точен. Но можно просто измерить количество времени, прошедшего с момента калибровки, для определения рекомендаций по выполнению повторной калибровки.</p>
<p class="p">Некоторые компании придерживаются своих собственных временных политик действительности профилей, поскольку неточный цветовой профиль может существенно повлиять на конечный продукт.</p>
<p class="p">Если профиль старше, чем установленная временная политика, то в диалоге рядом с профилем в <span class="guiseq"><span class="gui">Параметрах системы</span> ▸ <span class="gui">Цвет</span></span> появится красный предупреждающий треугольник. Кроме того, при каждом входе в систему будет появляться предупреждающее уведомление.</p>
<p class="p">Для установки политики для мониторов и принтеров укажите максимальное количество дней действия профиля:</p>
<div class="screen"><pre class="contents "><span class="prompt output">[rupert@gnome] </span><span class="input">gsettings set org.gnome.settings-daemon.plugins.color recalibrate-printer-threshold 180</span>
<span class="prompt output">[rupert@gnome] </span><span class="input">gsettings set org.gnome.settings-daemon.plugins.color recalibrate-display-threshold 180</span></pre></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links "><a href="color.html#problems" title="Неполадки">Неполадки</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="color-why-calibrate.html" title="Почему я сам должен сделать калибровку?">Почему я сам должен сделать калибровку?</a><span class="desc"> — Калибровка важна, если заботиться о точности цвета на экране или при печати.</span>
</li></ul></div>
</div></div>
</div>
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
