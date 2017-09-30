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
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="hardware.html" title="Оборудование и драйверы">Аппаратное обеспечение</a> » <a class="trail" href="color.html" title="Управление цветом">Управление цветом</a> › <a class="trail" href="color.html#profiles" title="Цветовые профили">Цветовые профили</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="prefs.html" title="Параметры пользователя и системы">Параметры</a> » <a class="trail" href="color.html" title="Управление цветом">Управление цветом</a> › <a class="trail" href="color.html#profiles" title="Цветовые профили">Цветовые профили</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Что такое цветовое пространство?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Цветовое пространство — это определённый диапазон цветов. Примерами хорошо известных цветовых пространств являются sRGB, AdobeRGB и ProPhotoRGB.</p>
<p class="p">Зрительный механизм человека — это не простой сенсор RGB, но мы можем приблизиться к отклику глаза на цвет с помощью хроматической диаграммы CIE 1931, которая моделирует зрительную реакцию в виде подковы. Можно увидеть, что человеческое зрение фиксирует гораздо большее количество оттенков зелёного, чем синего или красного. С помощью трихроматических цветовых пространств, таких, как RGB, мы воспроизводим цвета в компьютерах с помощью трёх значений, что ограничивает модель рамками цветового <span class="em">треугольника</span>.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents"><p class="p">Использование цветовых моделей, таких, как хроматическая диаграмма CIE 1931, является очень сильным упрощением человеческого зрительного механизма, и фактические цветовые гаммы реалистично отображаются скорее в виде трёхмерной видимой оболочки, а не двухмерных проекций. Двухмерная проекция трёхмерного объекта иногда может быть неверной, поэтому, если вам нужна трёхмерная видимая оболочка, используйте приложение <span class="code">gcm-viewer</span>.</p></div></div></div></div>
<div class="figure"><div class="inner">
<a href="#" class="zoom" data-zoom-in-title="Обычный размер изображений" data-zoom-out-title="Уменьшить масштаб изображений"></a><div class="region">
<div class="contents"><div class="media media-image"><div class="inner"><img src="figures/color-space.png" class="media media-block" alt=""></div></div></div>
<div class="desc">sRGB, AdobeRGB и ProPhotoRGB представлены белыми треугольниками</div>
</div>
</div></div>
<p class="p">Сначала взглянем на sRGB — это самое маленькое цветовое пространство, позволяющее закодировать наименьшее количество цветов. Оно примерно соответствует ЭЛТ-монитору десятилетней давности, и современные мониторы способны отображать гораздо больше цветов. sRGB можно рассматривать, как <span class="em">«наименьший общий знаменатель»</span>, и оно имеет много сфер применения (включая Интернет).</p>
<p class="p">AdobeRGB часто используется, как <span class="em">«пространство редактирования»</span>. Оно позволяет кодировать больше цветов, чем sRGB, и это означает, что вы сможете изменять цвета в фотографиях, не сильно ухудшая яркость цветов и не нарушая чистоту чёрного цвета.</p>
<p class="p">ProPhoto — самое большое цветовое пространство, и оно часто используется при создании архивных копий документов. Оно позволяет закодировать почти весь диапазон цветов, различаемых человеческим глазом, и даже некоторые цвета, которые человеческий глаз не видит!</p>
<p class="p">
    Now, if ProPhoto is clearly better, why don’t we use it for everything?
    The answer is to do with <span class="em">quantization</span>.
    If you only have 8 bits (256 levels) to encode each channel, then a
    larger range is going to have bigger steps between each value.
  </p>
<p class="p">Бо́льшие шаги означают и более глобальные отличия между захваченным и хранимым цветом, а для некоторых цветов это является серьёзной проблемой. Получается, что ключевые цвета, такие, как телесный цвет, — очень важны, и даже незначительные ошибки приведут к тому, что глаз даже неопытного зрителя заметит погрешности в фотографии.</p>
<p class="p">Использование 16-ти битового изображения, несомненно, оставит гораздо больше шагов и намного меньшую ошибку дискретизации, но это удваивает размер каждого файла изображения. Самая большая глубина цвета на сегодняшний день составляет 8 бит на пиксель.</p>
<p class="p">Управление цветом — это процесс преобразования из одного цветового пространства в другое, где цветовое пространство может быть как стандартным (например, sRGB), так и произвольным, таким, как профиль вашего монитора или принтера.</p>
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
<a href="color-whatisprofile.html" title="Что такое цветовой профиль?">Что такое цветовой профиль?</a><span class="desc"> — Цветовой профиль — это простой файл, описывающий цветовое пространство или отклик устройства.</span>
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
