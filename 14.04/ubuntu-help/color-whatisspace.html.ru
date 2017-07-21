<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Что такое цветовое пространство?</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="prefs.html" title="Настройки пользователя и системы">Настройки</a> » <a class="trail" href="color.html" title="Управление цветом">Управление цветом</a> › <a class="trail" href="color.html#profiles" title="Цветовые профили">Цветовые профили</a> » </div>
<div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="hardware.html" title="Оборудование и драйверы">Оборудование</a> » <a class="trail" href="color.html" title="Управление цветом">Управление цветом</a> › <a class="trail" href="color.html#profiles" title="Цветовые профили">Цветовые профили</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Что такое цветовое пространство?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Цветовое пространство — это определённый диапазон цветов. В известные цветовые пространства включают sRGB, AdobeRGB и ProPhotoRGB.</p>
<p class="p">Зрительная система человека — это не просто датчики красного, зелёного и синего цветов (RGB). Реакцию глаза можно приблизительно описать хроматической диаграммой CIE 1931, которая отображает цветоощущение человека в виде подковы. На диаграмме заметно, что человек распознаёт гораздо больше оттенков зелёного, чем синего или красного. В компьютере цвета представляются трёхкомпонентным цветовым пространством (например, RGB), при этом используются три значения, ограничивающие кодирование <span class="em">треугольником</span> цветов.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents"><p class="p">Использование таких моделей, как хроматическая диаграмма CIE 1931, является очень большим упрощением зрительной системы человека. Реальный цветовой охват выражается в виде 3D-оболочек, а не 2D-проекций. 2D-проекция 3D-формы иногда может ввести в заблуждение, так что если нужно представить себе трёхмерную оболочку, установите <span class="code">gnome-color-manager</span>, а затем запустите <span class="code">gcm-viewer</span>.</p></div></div></div></div>
<div class="figure"><div class="inner">
<a href="#" class="zoom" data-zoom-in-title="Обычный размер изображений" data-zoom-out-title="Уменьшить масштаб изображений"></a><div class="region">
<div class="contents"><div class="media media-image"><div class="inner"><img src="figures/color-space.png" class="media media-block" alt=""></div></div></div>
<div class="desc">Цветовые пространства sRGB, AdobeRGB и ProPhotoRGB представлены белыми треугольниками</div>
</div>
</div></div>
<p class="p">Сначала взгляните на sRGB — самое небольшое пространство, позволяющее кодировать наименьшее количество цветов. Оно приблизительно соответствует кинескопам десятилетней давности, и поэтому большинство современных мониторов могут отображать больше цветов, чем это пространство. Стандарт sRGB — стандарт <span class="em">наименьшего общего знаменателя</span> и используется в большом количестве приложений (включая Интернет).</p>
<p class="p">AbodeRGB часто используется в качестве <span class="em">редактируемого цветового пространства</span>. Оно может кодировать больше цветов, чем sRGB, а это значит, что можно изменять цвета на фотографии, не слишком беспокоясь, что яркие цвета будут обрезаны, а чёрные «задавлены».</p>
<p class="p">ProPhoto — самое большое доступное пространство и часто используется для архивных документов. Оно может кодировать почти весь диапазон цветов, распознаваемый человеческим глазом и даже кодировать цвета, которые глаз не в состоянии обнаружить!</p>
<p class="p">Если ProPhoto явно лучше, почему не использовать его для всего? Ответ на этот вопрос связан с <span class="em">дискретизацией</span>. Если для кодирования каждого канала применять только 8 битов (256 уровней), то чем шире диапазон, тем более широкими будут и интервалы между каждыми значениями.</p>
<p class="p">Бо́льшие интервалы означают бо́льшую погрешность между захваченным цветом и сохраняемым цветом, а для некоторых цветов это серьёзная проблема. Оказывается, что ключевые цвета, например цвета кожи, очень важны, и даже небольшие неточности на фотографии будут замечены невооружённым глазом.</p>
<p class="p">Конечно, применение 16-ти битного изображения ставит целью избавиться от большого количества интервалов и снизить ошибку дискретизации, но это и удвоит размер каждого файла изображения. Сегодня в большинстве содержимого пока ещё используется 8 bpp, то есть 8 битов на пиксел.</p>
<p class="p">Управление цветом — это процесс преобразования одного цветового пространства в другое, где цветовое пространство может быть так называемым стандартным пространством, таким как sRGB, или пользовательским пространством, как, например, профиль вашего монитора или принтера.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links "><a href="color.html#profiles" title="Цветовые профили">Цветовые профили</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="color-whatisprofile.html" title="Что такое цветовой профиль?">Что такое цветовой профиль?</a><span class="desc"> — Цветовой профиль — это простой файл, который отражает цветовое пространство или цветочувствительность устройства.</span>
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
