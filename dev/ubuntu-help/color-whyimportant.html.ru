<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Почему важно управление цветом?</title>
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
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="hardware.html.ru" title="Оборудование и драйверы">Аппаратное обеспечение</a> » <a class="trail" href="color.html.ru" title="Управление цветом">Управление цветом</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="prefs.html.ru" title="Параметры пользователя и системы">Параметры</a> » <a class="trail" href="color.html.ru" title="Управление цветом">Управление цветом</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Почему важно управление цветом?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Управление цветом — это процесс получения цвета устройством ввода, отображения его на экране и вывода на печать, сохраняя точность передачи цветов и их диапазон для каждого устройства.</p>
<p class="p">Потребность в управлении цветом проще всего проиллюстрировать следующей фотографией птицы в морозный зимний день.</p>
<div class="figure"><div class="inner">
<a href="#" class="zoom" data-zoom-in-title="Обычный размер изображений" data-zoom-out-title="Уменьшить масштаб изображений"></a><div class="region">
<div class="contents"><div class="media media-image"><div class="inner"><img src="figures/color-camera.png" class="media media-block" alt=""></div></div></div>
<div class="desc">Птица в морозный зимний день. Как это выглядит в видоискателе камеры.</div>
</div>
</div></div>
<p class="p">Мониторы как правило перенасыщают синий канал, что делает изображение более холодным.</p>
<div class="figure"><div class="inner">
<a href="#" class="zoom" data-zoom-in-title="Обычный размер изображений" data-zoom-out-title="Уменьшить масштаб изображений"></a><div class="region">
<div class="contents"><div class="media media-image"><div class="inner"><img src="figures/color-display.png" class="media media-block" alt=""></div></div></div>
<div class="desc">Так это выглядит на экране типичного ноутбука.</div>
</div>
</div></div>
<p class="p">
    Notice how the white is not “paper white” and the black of the eye
    is now a muddy brown.
  </p>
<div class="figure"><div class="inner">
<a href="#" class="zoom" data-zoom-in-title="Обычный размер изображений" data-zoom-out-title="Уменьшить масштаб изображений"></a><div class="region">
<div class="contents"><div class="media media-image"><div class="inner"><img src="figures/color-printer.png" class="media media-block" alt=""></div></div></div>
<div class="desc">Так это выглядит на при печати на типичном струйном принтере.</div>
</div>
</div></div>
<p class="p">Основная проблема заключается в том, что каждое устройство передаёт различный диапазон цветов. Даже если вам удастся сфотографировать предмет цвета электрик, большинство принтеров не сможет его воспроизвести.</p>
<p class="p">
    Most image devices capture in RGB (Red, Green, Blue) and have
    to convert to CMYK (Cyan, Magenta, Yellow, and Black) to print.
    Another problem is that you can’t have <span class="em">white</span> ink, and so
    the whiteness can only be as good as the paper color.
  </p>
<p class="p">
    Another problem is units. Without specifying the scale on which a
    color is measured, we don’t know if 100% red is near infrared or
    just the deepest red ink in the printer. What is 50% red on one
    display is probably something like 62% on another display.
    It’s like telling a person that you’ve just driven 7 units of
    distance, without the unit you don’t know if that’s 7 kilometers or
    7 meters.
  </p>
<p class="p">
    In color, we refer to the units as gamut. Gamut is essentially the
    range of colors that can be reproduced.
    A device like a DSLR camera might have a very large gamut, being able
    to capture all the colors in a sunset, but a projector has a very
    small gamut and all the colors are going to look “washed out”.
  </p>
<p class="p">
    In some cases we can <span class="em">correct</span> the device output by altering
    the data we send to it, but in other cases where that’s not
    possible (you can’t print electric blue) we need to show the user
    what the result is going to look like.
  </p>
<p class="p">
    For photographs it makes sense to use the full tonal range of a color
    device, to be able to make smooth changes in color.
    For other graphics, you might want to match the color exactly, which
    is important if you’re trying to print a custom mug with the Red Hat
    logo that <span class="em">has</span> to be the exact Red Hat Red.
  </p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="color.html.ru" title="Управление цветом">Управление цветом</a><span class="desc"> — <span class="link"><a href="color-whyimportant.html.ru" title="Почему важно управление цветом?">Почему это важно</a></span>, <span class="link"><a href="color.html.ru#profiles" title="Цветовые профили">цветовые профили</a></span>, <span class="link"><a href="color.html.ru#calibration" title="Калибровка и профилирование">как откалибровать устройство</a></span>…</span>
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
