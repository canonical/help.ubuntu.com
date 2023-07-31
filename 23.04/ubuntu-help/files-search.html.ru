<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Поиск файлов</title>
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
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="files.html.ru" title="Файлы, папки и поиск">Файлы</a> › <a class="trail" href="files.html.ru#common-file-tasks" title="Типичные задачи">Типичные задачи</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Поиск файлов</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Можно выполнить поиск файлов по их имени или типу файла непосредственно из менеджера файлов.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Поиск</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте приложение <span class="app">Файлы</span> из режима <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Обзор</a></span>.</p></li>
<li class="steps"><p class="p">Если известно, что файл находится в определённой папке, перейдите в эту папку.</p></li>
<li class="steps">
<p class="p">Наберите слово или несколько слов, которые содержатся в имени файла и они будут отображены в результатах поиска. Например, если имена всех файлов со счетами содержат слово «Счёт», наберите <span class="input">счёт</span>. Поиск выполняется без учёта регистра символов.</p>
<div class="note" title="Примечание">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Вместо того, чтобы вводить слова напрямую, вы можете вызвать панель поиска нажав <span class="media"><span class="media media-image"><img src="figures/edit-find-symbolic.svg" class="media media-inline" alt="Search key symbol"></span></span> на панели инструментов или нажать <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>F</kbd></span></span>.</p></div></div></div>
</div>
</li>
<li class="steps">
<p class="p">Вы можете сузить поиска по дате, по типу файла и по тому, следует ли выполнять поиск по полному тексту файла или только по именам файлов.</p>
<p class="p">Чтобы применить фильтры, нажмите кнопку раскрывающегося меню слева от значка <span class="media"><span class="media media-image"><img src="figures/edit-find-symbolic.svg" class="media media-inline" alt="Search key symbol"></span></span> в файловом менеджере и выберите один из доступных фильтров:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p"><span class="gui">Когда</span>: за какой промежуток времени вы хотите выполнить поиск?</p></li>
<li class="list"><p class="p"><span class="gui">Что</span>: какой тип файлов вы ищите?</p></li>
<li class="list"><p class="p">Должен ли ваш поиск включать полнотекстовый поиск или поиск только по именам файлов?</p></li>
</ul></div></div></div>
</li>
<li class="steps"><p class="p">Чтобы удалить фильтр, выберите <span class="gui">X</span> рядом с меткой фильтра, который вы хотите удалить.</p></li>
<li class="steps"><p class="p">Файлы из результатов поиска можно открывать, копировать, удалять и выполнять с ними другие действия, как если бы это были файлы из любой другой папки в менеджере файлов.</p></li>
<li class="steps"><p class="p">Снова нажмите <span class="media"><span class="media media-image"><img src="figures/edit-find-symbolic.svg" class="media media-inline" alt="Search key symbol"></span></span> на панели инструментов, чтобы выйти из режима поиска и вернуться к содержимому папки.</p></li>
</ol></div>
</div></div>
</div>
<section id="customize-files-search"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Настройка поиска файлов</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Вы можете включить в поиск или исключить из него определённые каталоги в приложении <span class="app">Файлы</span>. Чтобы настроить поиск в каталогах:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Обзор</a></span> и начините вводить: <span class="gui">Поиск</span>.</p></li>
<li class="steps"><p class="p">В результатах выберите <span class="guiseq"><span class="gui">Настройки</span> ▸ <span class="gui">Поиск</span></span>. Откроется панель <span class="gui">Настроек поиска</span>.</p></li>
<li class="steps"><p class="p">Нажмите кнопку <span class="gui">Места поиска</span> в панели заголовка.</p></li>
</ol></div></div></div>
<p class="p">Откроется отдельная панель настроек, которая позволит вам включать или выключать поиск в определённом каталоге. Вы можете настроить поиск в каждой из трех имеющихся вкладок:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p"><span class="gui">Места</span> - список общих местоположений домашних каталогов</p></li>
<li class="list"><p class="p"><span class="gui">Закладки</span> - список каталогов, которые вы добавили в закладки в приложении <span class="app">Файлы</span></p></li>
<li class="list"><p class="p"><span class="gui">Другое</span> - список каталогов, которые вы добавляете с помощью кнопки <span class="gui">+</span>.</p></li>
</ul></div></div></div>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links "><a href="files.html.ru#common-file-tasks" title="Типичные задачи">Типичные задачи</a></li></ul></div>
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
