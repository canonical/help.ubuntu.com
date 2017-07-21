<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Полное стирание переносного диска</title>
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
<div class="trails" role="navigation"><div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="hardware.html" title="Оборудование и драйверы">Оборудование</a> » <a class="trail" href="disk.html" title="Диски и другие устройства хранения данных">Диски и другие устройства хранения данных</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Полное стирание переносного диска</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Если есть переносной диск, такой как USB-накопитель или внешний жёсткий диск, то иногда может понадобиться полностью удалить с него все файлы и папки. Это можно сделать с помощью <span class="em">форматирования</span> диска — эта операция удалит все файлы с диска и оставит его пустым.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Форматирование переносного диска</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте приложение <span class="app">Диски</span> из <span class="gui">главного меню</span>.</p></li>
<li class="steps">
<p class="p">Выберите диск, который нужно стереть, из списка <span class="gui">Устройства хранения</span>.</p>
<div class="note note-warning" title="Предупреждение"><div class="inner"><div class="region"><div class="contents"><p class="p">Убедитесь, что выбран нужный диск! Если выбрать не тот диск, все файлы на нём будут удалены!</p></div></div></div></div>
</li>
<li class="steps"><p class="p">В секции «Тома» щёлкните <span class="gui">Отключить раздел</span>. Затем щёлкните <span class="gui">Форматировать раздел</span>.</p></li>
<li class="steps">
<p class="p">В всплывающем окне выберите <span class="gui">Тип</span> файловой системы для диска.</p>
<p class="p">Если пользоваться диском на компьютерах Windows и Mac OS в дополнение к компьютерам Linux, выберите <span class="gui">FAT</span>. Если использовать его только в Windows — <span class="gui">NTFS</span> может быть лучшим выбором. Краткое описание <span class="gui">типа файловой системы</span> будет представлено в виде пояснения.</p>
</li>
<li class="steps"><p class="p">Дайте диску имя и щёлкните <span class="gui">Форматировать</span>, чтобы начать стирание диска.</p></li>
<li class="steps"><p class="p">После завершения форматирования <span class="gui">безопасно отключите</span> диск. Теперь он должен быть чист и снова пригоден для использования.</p></li>
</ol></div>
</div></div>
<div class="note note-warning" title="Предупреждение"><div class="inner">
<div class="title title-note"><h2><span class="title">Форматирование диска не обеспечивает необратимого удаления ваших файлов</span></h2></div>
<div class="region"><div class="contents"><p class="p">Форматирование диска не гарантирует необратимое стирание данных. Может показаться, что на отформатированном диске нет файлов, но не исключено, что специальное программное обеспечение для восстановления данных сможет их извлечь. Если требуется надёжное удаление файлов, то придётся воспользоваться утилитой командной строки, такой как <span class="app">shred</span>.</p></div></div>
</div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html" title="Диски и другие устройства хранения данных">Диски и другие устройства хранения данных</a><span class="desc"> — <span class="link"><a href="disk-capacity.html" title="Проверка оставшегося места на диске">Дисковое пространство</a></span>, <span class="link"><a href="disk-benchmark.html" title="Тестирование производительности вашего жёсткого диска">производительность</a></span>, <span class="link"><a href="disk-check.html" title="Проверка вашего жёсткого диска на наличие неисправностей">неполадки</a></span>, <span class="link"><a href="disk-partitions.html" title="Управление томами и разделами">тома и разделы</a></span>…</span>
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
