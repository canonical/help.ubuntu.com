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
      </script><script>
      function englishPageVersion() {

        var href = window.location.href;
	if (href.slice(-1) == "/") {
		window.location = "index.html.en";
	} else {
		window.location = href.replace(/\.html.*/, ".html.en");
	}
	 return false;
      }

      function browserPreferredLanguage() {
	var href = window.location.href;
	if (href.slice(-1) == "/") {
		window.location = href;
	} else {
		window.location = href.replace(/\.html.*/, ".html");
	}
	return false;
      }
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="hardware.html.ru" title="Оборудование и драйверы">Аппаратное обеспечение</a> » <a class="trail" href="disk.html.ru" title="Диски и другие устройства хранения информации">Диски и другие устройства хранения информации</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Управление томами и разделами</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Слово <span class="em">том</span> используется для описания устройства хранения информации, например, жёсткого диска. Также так может называться <span class="em">часть</span> хранилища на этом устройстве, поскольку хранилище можно разбить на отдельные части. Хранилище становятся доступны благодаря файловой системе, в результате процесса, который называется<span class="em">монтирование</span>. Смонтированным томом может быть жёсткий диск, USB диск, привод DVD-RW, карта памяти SD и другие носители информации. Файлы на смонтированном томе доступны для чтения и, возможно, для записи.</p>
<p class="p">Смонтированный том часто называют <span class="em">разделом</span>, хотя это не всегда одно и то же. «Разделом» называется <span class="em">физическая</span> область хранения на одном дисковом приводе. Как только раздел был смонтирован, его можно называть томом, поскольку его файлы теперь доступны. Том можно представить как подписанную и доступную «витрину», представляющую функционал «служебных помещений» разделов и приводов.</p>
</div>
<div id="manage" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Просмотр и управление томами и разделами с помощью дисковой утилиты</span></h2></div>
<div class="region"><div class="contents">
<p class="p">You can check and modify your computer’s storage volumes with the disk
 utility.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте <span class="gui">Обзор</span> и запустите приложение <span class="app">Диски</span>.</p></li>
<li class="steps"><p class="p">В списке устройств хранения данных слева находятся жёсткие диски, приводы CD и DVD и другие физические устройства. Чтобы получить информацию об устройстве, нажмите на это устройство в списке.</p></li>
<li class="steps">
<p class="p">В панели справа отображается наглядное представление о томах и разделах на выбранном устройстве. В этой же панели содержатся различные элементы для управления этими томами.</p>
<p class="p">Будьте осторожны: этими утилитами можно полностью удалить данные на жёстком диске.</p>
</li>
</ol></div></div></div>
<p class="p">Скорее всего, ваш компьютер имеет по крайней мере один <span class="em">первичный</span> раздел и один раздел <span class="em">подкачки</span>. Раздел подкачки используется операционной системой для управления памятью, и редко монтируется. Первичный раздел содержит операционную систему, приложения, настройки и личные файлы. Эти файлы также могут быть распределены между несколькими разделами по соображениям безопасности или удобства.</p>
<p class="p">One primary partition must contain information that your computer uses to
  start up, or <span class="em">boot</span>. For this reason it is sometimes called a boot
  partition, or boot volume. To determine if a volume is bootable, select the
  partition and click the menu button in the toolbar underneath the partition
  list. Then, click <span class="gui">Edit Partition…</span> and look at its
  <span class="gui">Flags</span>. External media such as USB drives and CDs may also contain
  a bootable volume.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html.ru" title="Диски и другие устройства хранения информации">Диски и другие устройства хранения информации</a><span class="desc"> — <span class="link"><a href="disk-capacity.html.ru" title="Проверка оставшегося свободного места на диске">Дисковое пространство</a></span>, <span class="link"><a href="disk-benchmark.html.ru" title="Тестирование производительности жёсткого диска">производительность</a></span>, <span class="link"><a href="disk-check.html.ru" title="Проверка жёсткого диска на наличие неисправностей">неполадки</a></span>, <span class="link"><a href="disk-partitions.html.ru" title="Управление томами и разделами">тома и разделы</a></span>…</span>
</li></ul></div>
</div></div></div>
</div>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer">
<p>You can choose the <b>displayed language</b> by adding a language suffix to the web address so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
          If the web address has no language suffix, the preferred language specified in your web browser's settings is used. For your convenience:<br>

          [ <a title="English page version" href="#" onClick="englishPageVersion();">Change to English Language</a> | 
          <a title="Language selected by browser" href="#" onClick="browserPreferredLanguage()">Change to Browser's Preferred Language</a> ]</p>
<p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p>
</div>
</div>
</body>
</html>
