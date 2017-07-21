<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Управление томами и разделами</title>
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
<div class="hgroup"><h1 class="title"><span class="title">Управление томами и разделами</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Термин <span class="em">том</span> используется для описания устройств хранения, таких как жёсткий диск. Поскольку можно разделить устройство хранения на части, то этот термин можно применять и к <span class="em">частям</span> системы хранения данных на этом устройстве. Компьютер открывает доступ к устройству хранения через вашу файловую систему с помощью процесса, называемого <span class="em">монтированием</span>. Монтировать можно жёсткие диски, USB-накопители, диски DVD-RW, SD-карты и другие носители. Если том уже смонтирован, можно читать с него (и, возможно, записывать на него) файлы.</p>
<p class="p">Часто смонтированный том называется <span class="em">разделом</span>, хотя это не обязательно одно и то же. Понятие «раздел» относится к <span class="em">физической</span> области хранения данных на отдельном диске. Но поскольку после монтирования раздела можно получить доступ к его файлам, то раздел можно считать томом. Попробуйте представить себе том как вывеску, как доступную «витрину» технически «подсобных» разделов и дисков.</p>
</div>
<div id="manage" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Просмотр и управление томами и разделами</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Для просмотра и управления томами и разделами вашего компьютера:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте <span class="app">Диски</span> из <span class="gui">главного меню</span>.</p></li>
<li class="steps"><p class="p">В левой панели находится список жёстких дисков, приводов CD/DVD, других физических устройств и loop-устройств. Выберите в нём нужное устройство.</p></li>
<li class="steps">
<p class="p"> In the right pane, the area labeled <span class="gui">Volumes</span> provides a visual
  breakdown of the volumes and partitions (if any) present on the selected device. It
  also contains a variety of tools used to manage these volumes.</p>
<p class="p">Будьте осторожны: этими инструментами можно полностью стереть данные на диске.</p>
</li>
</ol></div></div></div>
<p class="p">Ваш компьютер, скорее всего, имеет по крайней мере один <span class="em">первичный</span> раздел и один раздел <span class="em">подкачки</span>. Раздел подкачки используется операционной системой для управления памятью и почти никогда не монтируется. На первичном разделе содержится ваша операционная система, приложения, настройки и личные файлы. Эти файлы могут быть распределены и по нескольким разделам для безопасности и удобства.</p>
<p class="p">One primary partition must contain information that your computer uses to
 start up, or <span class="em">boot</span>. For this reason it is sometimes called a boot
 partition, or boot volume. If a volume is bootable, the information displayed will say: "Partition Type ... (Bootable)".
 External media such as USB flash drives and CDs may also contain a bootable volume.</p>
</div></div>
</div></div>
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
