<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Навигация по файлам и папкам</title>
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
<span style="color: #333">Ubuntu 24.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="files.html.ru" title="Файлы, папки и поиск">Файлы</a> › <a class="trail" href="files.html.ru#common-file-tasks" title="Типичные задачи">Типичные задачи</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Навигация по файлам и папкам</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Используйте менеджера файлов <span class="app">Nautilus</span> для просмотра и сортировки файлов на компьютере. Также с его помощью можно управлять файлами на устройствах хранения информации (например, внешних жёстких дисках), <span class="link"><a href="nautilus-connect.html.ru" title="Обзор файлов на сервере или сетевом ресурсе">файловых серверах</a></span> и общих ресурсах сети.</p>
<p class="p">Чтобы запустить менеджер файлов, откройте <span class="app">Nautilus</span> из режима <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Обзора</a></span>. Кроме того, в режиме обзора можно выполнять поиск файлов и папок, точно так же, как выполняется <span class="link"><a href="shell-apps-open.html.ru" title="Запуск приложений">поиск приложений</a></span>.</p>
</div>
<section id="files-view-folder-contents"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Просмотр содержимого папок</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Выполните двойное нажатие на любой папке в менеджере файлов для просмотра её содержимого, и двойное нажатие или <span class="link"><a href="mouse-middleclick.html.ru" title="Нажатие средней кнопки мыши">нажатие средней кнопки мыши</a></span> на файле, чтобы открыть его в приложении, установленном по умолчанию для этого типа файлов. Можно также нажать правой кнопкой на папке, чтобы открыть её в новой вкладке или новом окне.</p>
<p class="p">При навигации по файлам в папке можно быстро выполнить <span class="link"><a href="files-preview.html.ru" title="Предварительный просмотр файлов и папок">предварительный просмотр</a></span> каждого файла, нажимая пробел, чтобы убедиться в правильности выбора файла перед его открытием, копированием или удалением.</p>
<p class="p"><span class="em">Панель пути</span> над списком файлов и папок показывает путь к текущей папке, включая все папки более высокого уровня. Нажмите на одну из родительских папок в панели пути, чтобы перейти в эту папку. Нажмите на папку в панели пути правой кнопкой, чтобы открыть её в новой вкладке или окне, а также для доступа к её свойствам.</p>
<p class="p">Если вы хотите быстро <span class="link"><a href="files-search.html.ru" title="Поиск файлов">найти файл</a></span> в просматриваемой папке или в подпапке, начните вводить его имя. В верхней части окна появится <span class="em">панель поиска</span>, и будут показаны только файлы, соответствующие вашему запросу. Нажмите <span class="key"><kbd>Esc</kbd></span>, чтобы отменить поиск.</p>
<p class="p">You can quickly access common places from the <span class="em">sidebar</span>. If you do
not see the sidebar, press the <span class="gui">Show Sidebar</span> button in the top-left
corner of the window. You can <span class="link"><a href="nautilus-bookmarks-edit.html.ru" title="Редактирование закладок">add bookmarks
to folders that you use often</a></span> and they will appear in the sidebar.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links "><a href="files.html.ru#common-file-tasks" title="Типичные задачи">Типичные задачи</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="files-copy.html.ru" title="Копирование и перемещение файлов и папок">Копирование и перемещение файлов и папок</a><span class="desc"> — Копирование или перемещение объектов в другую папку.</span>
</li></ul></div>
</div></div>
</div>
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
