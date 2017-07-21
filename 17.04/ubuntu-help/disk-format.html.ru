<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Полное стирание данных со съёмного диска</title>
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
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="hardware.html" title="Оборудование и драйверы">Оборудование</a> » <a class="trail" href="disk.html" title="Диски и другие устройства хранения данных">Диски и другие устройства хранения данных</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Полное стирание данных со съёмного диска</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Если у вас есть съёмный диск, например USB-флешка или внешний жёсткий диск, иногда может возникнуть необходимость очистить его, то есть полностью удалить все файлы и папки. Сделать это можно, <span class="em">отформатировав</span> диск — при этом с него удаляются все файлы и он остаётся пустым.</p>
<p class="p">Чтобы отформатировать съёмный диск:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте приложение <span class="app">Диски</span> из <span class="gui">главного меню</span>.</p></li>
<li class="steps">
<p class="p">Выберите диск, который нужно очистить, в списке слева.</p>
<div class="note note-warning" title="Предупреждение"><div class="inner"><div class="region"><div class="contents"><p class="p">Убедитесь, что выбрали нужный диск! Выбрав не тот диск, вы удалите с него все файлы!</p></div></div></div></div>
<p class="p"> 
</p>
</li>
<li class="steps"><p class="p">Click the <span class="gui">window menu</span> <span class="media"><span class="media media-image"><img src="figures/window-menu.png" class="media media-inline" alt="Window menu icon"></span></span>
    and then select <span class="gui">Format Disk...</span>. The <span class="gui">Format Disk</span> window opens.</p></li>
<li class="steps"><p class="p">Если необходимо необратимое стирание данных для большей безопасности, выберите <span class="gui">Перезаписывать существующие данные нулями</span> в выпадающем списке <span class="gui">Очистить</span>.</p></li>
<li class="steps"><p class="p">Нажмите <span class="gui">Форматировать…</span>.</p></li>
<li class="steps"><p class="p">In the window that opens click <span class="gui">Format</span> to begin wiping the disk.
   Once the formatting has finished the disk contents will be listed as "Unallocated Space".</p></li>
</ol></div></div></div>
<p class="p">In order to reuse the wiped disk you must create one or more partitions.
The simplest case is where you create one partition that fills the whole disk:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте приложение <span class="app">Диски</span> из <span class="gui">главного меню</span>.</p></li>
<li class="steps"><p class="p">Выберите диск в списке слева.</p></li>
<li class="steps"><p class="p">Click the <span class="gui">+</span> button. The <span class="gui">Create Partition</span> window opens.</p></li>
<li class="steps"><p class="p">Type a name for the partition into the <span class="gui">Name</span> field.</p></li>
<li class="steps"><p class="p">Click <span class="gui">Create</span> to create the partition. You can now store data on the disk.</p></li>
</ol></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html" title="Диски и другие устройства хранения данных">Диски и другие устройства хранения данных</a><span class="desc"> — <span class="link"><a href="disk-capacity.html" title="Проверка оставшегося места на диске">Дисковое пространство</a></span>, <span class="link"><a href="disk-benchmark.html" title="Тестирование производительности диска">производительность</a></span>, <span class="link"><a href="disk-check.html" title="Проверка вашего жёсткого диска на наличие неисправностей">неполадки</a></span>, <span class="link"><a href="disk-partitions.html" title="Управление томами и разделами">тома и разделы</a></span>…</span>
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
