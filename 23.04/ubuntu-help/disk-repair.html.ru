<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Восстановление повреждённой файловой системы</title>
<link rel="stylesheet" type="text/css" href="ru.css">
<script type="text/javascript" src="highlight.pack.js"></script><script>
document.addEventListener('DOMContentLoaded', function() {
  var matches = document.querySelectorAll('code.syntax')
  for (var i = 0; i < matches.length; i++) {
    hljs.highlightBlock(matches[i]);
  }
}, false);</script><script type="text/javascript" src="yelp.js"></script>
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
<li><a href="https://canonical.com/partners">Partners</a></li>
<li><a href="https://ubuntu.com/community/support">Support</a></li>
<li><a href="https://ubuntu.com/community">Community</a></li>
<li><a href="https://ubuntu.com">Ubuntu.com</a></li>
</ul></div>
<div id="header">
<h1 id="ubuntu-header"><a href="https://help.ubuntu.com/">Ubuntu Documentation</a></h1>
<ul id="main-menu">
<li><a class="main-menu-item current" href="../../">Official Documentation</a></li>
<li><a href="https://help.ubuntu.com/community/CommunityHelpWiki">Community Help Wiki</a></li>
<li><a href="https://ubuntu.com/community/contribute">Contribute</a></li>
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
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="hardware.html.ru" title="Оборудование и драйверы">Аппаратное обеспечение</a> » <a class="trail" href="disk.html.ru" title="Диски и другие устройства хранения информации">Диски</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Восстановление повреждённой файловой системы</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Файловые системы могут быть повреждены из-за неожиданного отключения питания, системных сбоев и небезопасного извлечения диска. После такого инцидента рекомендуется <span class="em">восстановить</span> или хотя бы <span class="em">проверить</span> файловую систему, чтобы предотвратить потерю данных в будущем.</p>
<p class="p">Иногда требуется восстановление, чтобы смонтировать или изменить файловую систему. Даже если <span class="em">проверка</span> не сообщает о каких-либо повреждениях, файловая система все равно может быть помечена как «испорченная» на внутреннем уровне, что нуждается в восстановлении.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Проверить, не повреждена ли файловая система</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте <span class="gui">Обзор</span> и откройте приложение <span class="app">Диски</span>.</p></li>
<li class="steps"><p class="p">Выберите диск, содержащий необходимую файловую систему, из списка устройств слева. Если на диске более одного тома, выберите том, который содержит файловую систему.</p></li>
<li class="steps"><p class="p">На панели инструментов под разделом <span class="gui">Тома</span> нажмите кнопку меню. Затем нажмите <span class="gui">Проверить файловую систему…</span>.</p></li>
<li class="steps">
<p class="p">В зависимости от того, сколько данных хранится в файловой системе, проверка может занять продолжительное время. В появившемся диалоговом окне подтвердите начало действия.</p>
<p class="p">Данная операция не изменит файловую систему, но при необходимости отмонтирует её. Будьте терпеливы, пока проверяется файловая система.</p>
</li>
<li class="steps"><p class="p">После завершения вы будете уведомлены о состоянии файловой системы. Обратите внимание, что в некоторых случаях, даже если файловая система не повреждена, её всё равно может потребоваться восстановить, чтобы сбросить внутренний маркер «испорченая».</p></li>
</ol></div>
</div></div>
<div class="note note-warning" title="Предупреждение">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m11.92 3.3047a1.3872 1.3872 0 0 0-1.129 0.6933l-8.6055 14.922a1.3872 1.3872 0 0 0 1.2012 2.08l17.226-8e-3a1.3872 1.3872 0 0 0 1.201-2.08l-8.619-14.916a1.3872 1.3872 0 0 0-1.136-0.6913 1.3872 1.3872 0 0 0-0.139 0zm0.08 4.6953a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1 1 1 0 0 1-1-1v-6a1 1 0 0 1 1-1zm0 9a1 1 0 0 1 1 1 1 1 0 0 1-1 1 1 1 0 0 1-1-1 1 1 0 0 1 1-1z"></path>
</svg><div class="inner">
<div class="title title-note"><h2><span class="title">При восстановлении возможна потеря данных</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Если структура файловой системы повреждена, это может повлиять на хранящиеся в ней файлы. В некоторых случаях эти файлы не могут быть снова приведены в надлежащий вид и будут удалены или перемещены в специальный каталог. Обычно это папка <span class="em">lost+found</span> в каталоге верхнего уровня файловой системы, где можно найти восстановленные части файлов.</p>
<p class="p">Если данные слишком ценны, чтобы их можно было потерять во время этого процесса, рекомендуется создать их резервную копию, сохранив образ тома перед восстановлением.</p>
<p class="p">Затем это изображение можно обработать с помощью инструментов исследовательского анализа, таких как <span class="app">sleuthkit</span>, для дальнейшего восстановления отсутствующих файлов и частей данных, которые не были восстановлены во время восстановления, а также ранее удаленных файлов.</p>
</div></div>
</div>
</div>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Восстановление файловой системы</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте <span class="gui">Обзор</span> и откройте приложение <span class="app">Диски</span>.</p></li>
<li class="steps"><p class="p">Выберите диск, содержащий необходимую файловую систему, из списка устройств слева. Если на диске более одного тома, выберите том, который содержит файловую систему.</p></li>
<li class="steps"><p class="p">На панели инструментов под разделом <span class="gui">Тома</span> нажмите кнопку меню. Затем нажмите <span class="gui">Восстановить файловую систему…</span>.</p></li>
<li class="steps">
<p class="p">В зависимости от того, сколько данных хранится в файловой системе, восстановление может занять продолжительное время. В появившемся диалоговом окне подтвердите начало действия.</p>
<p class="p">При необходимости, во время процесса файловая система будет отмонтирована. Средство восстановления пытается привести файловую систему в корректное состояние и перемещает поврежденные файлы в специальную папку. Будьте терпеливы, пока файловая система восстанавливается.</p>
</li>
<li class="steps">
<p class="p">После завершения вы будете уведомлены, можно ли успешно восстановить файловую систему. В случае успеха ей можно будет снова пользоваться обычным способом.</p>
<p class="p">Если файловая система не может быть восстановлена, создайте её резервную копию, сохранив образ тома, чтобы впоследствии иметь возможность восстановить важные файлы. Это можно сделать монтированием образа в режиме только для чтения или используя инструменты исследовательского анализа, такие как <span class="app">sleuthkit</span>.</p>
<p class="p">Чтобы снова использовать том, его необходимо <span class="link"><a href="disk-format.html.ru" title="Удаление всего содержимого съёмного носителя">отформатировать</a></span> с созданием новой файловой системы. Все данные при этом будут удалены.</p>
</li>
</ol></div>
</div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html.ru" title="Диски и другие устройства хранения информации">Диски и другие устройства хранения информации</a><span class="desc"> — Определение параметров диска и управление тем, как место на диске распределено и использовано.</span>
</li></ul></div>
</div></div></div>
</div></section>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer">
<p style="padding-bottom: 0.4em">You can choose the <b>displayed language</b> by adding a language suffix to the web address so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
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
