<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Свойства файла</title>
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
<span style="color: #333">Ubuntu 20.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="files.html.ru" title="Файлы, папки и поиск">Файлы</a> › <a class="trail" href="files.html.ru#more-file-tasks" title="More file-related tasks">More file-related tasks</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Свойства файла</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Чтобы просмотреть информацию о файле или папке, нажмите на них правой кнопкой и выберите <span class="gui">Свойства</span>. Можно также выбрать файл и нажать <span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>Enter</kbd></span></span>.</p>
<p class="p">Окно свойств файла показывает такую информацию, как тип файла, его размер и время последнего изменения. Если вам часто бывает необходима эта информация, можно сделать так, чтобы она отображалась в <span class="link"><a href="nautilus-list.html.ru" title="Files list columns preferences">столбцах при просмотре в режиме списка</a></span> или в <span class="link"><a href="nautilus-display.html.ru#icon-captions" title="Подписи к значкам">подписях к значкам</a></span>.</p>
<p class="p">Ниже описана информация, отображаемая на вкладке <span class="gui">Основные</span>. Кроме неё, имеются вкладки <span class="gui"><span class="link"><a href="nautilus-file-properties-permissions.html.ru" title="Настройка прав доступа к файлам">Права</a></span></span> и <span class="gui"><span class="link"><a href="files-open.html.ru#default" title="Изменение приложения по умолчанию">Открыть в</a></span></span>. Для некоторых типов файлов, таких как изображения и видео, будет присутствовать дополнительная вкладка, содержащая информацию, например, о размерах, длительности и кодеке.</p>
</div>
<section id="basic"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Основные свойства</span></h2></div>
<div class="region"><div class="contents pagewide"><div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Name</span></dt>
<dd class="terms"><p class="p">Изменив это поле, можно переименовать файл. Существует и другой способ переименования файла: смотрите <span class="link"><a href="files-rename.html.ru" title="Переименование файла или папки">Переименование файла или папки</a></span>.</p></dd>
<dt class="terms"><span class="gui">Type</span></dt>
<dd class="terms">
<p class="p">This helps you identify the type of the file, such as PDF document,
    OpenDocument Text, or JPEG image. The file type determines which
    applications can open the file, among other things. For example, you
    can’t open a picture with a music player. See <span class="link"><a href="files-open.html.ru" title="Открытие файлов в другом приложении">Открытие файлов в другом приложении</a></span>
    for more information on this.</p>
<p class="p"><span class="em">Тип MIME</span> файла показывается в скобках; тип MIME — это стандартный способ, который используют компьютеры для определения типа файла.</p>
</dd>
<dt class="terms">Содержание</dt>
<dd class="terms"><p class="p">Это поле отображается при просмотре свойств папок, а не файлов. С его помощью можно узнать количество объектов в папке. Если папка включает в себя другие папки, каждая вложенная папка считается за один объект, даже если она сама содержит какие-то объекты. Каждый файл тоже считается одним объектом. Если папка пуста, в этом поле отображается <span class="gui">«ничего»</span>.</p></dd>
<dt class="terms">Размер</dt>
<dd class="terms">
<p class="p">Это поле отображается для файлов (но не для папок). Размер файла сообщает, сколько места на диске занимает этот файл. Он также может быть индикатором того, сколько времени займёт скачивание файла или отправка его по электронной почте (чем больше размер, тем дольше он будет скачиваться или отправляться).</p>
<p class="p">Размеры могут отображаться в байтах, КБ, МБ или ГБ; в последних трёх случаях в скобках также указывается размер в байтах. Технически, 1 КБ = 1024 байта, 1 МБ = 1024 КБ и так далее.</p>
</dd>
<dt class="terms">Parent Folder</dt>
<dd class="terms"><p class="p">The location of each file on your computer is given by its <span class="em">absolute
    path</span>. This is a unique “address” of the file on your computer, made up
    of a list of the folders that you would need to go into to find the file.
    For example, if Jim had a file called <span class="file">Resume.pdf</span> in his Home
    folder, its parent folder would be <span class="file">/home/jim</span> and its location
    would be <span class="file">/home/jim/Resume.pdf</span>.</p></dd>
<dt class="terms">Свободное место</dt>
<dd class="terms"><p class="p">Отображается только для папок. Показывает, сколько свободного места доступно на диске, на котором находится эта папка. Это полезно, если нужно проверить, не заполнен ли диск.</p></dd>
<dt class="terms">Последнее обращение</dt>
<dd class="terms"><p class="p">Дата и время последнего открытия файла.</p></dd>
<dt class="terms">Последнее изменение</dt>
<dd class="terms"><p class="p">Дата и время последнего изменения и сохранения файла.</p></dd>
</dl></div></div></div></div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links "><a href="files.html.ru#more-file-tasks" title="More file-related tasks">More file-related tasks</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="nautilus-file-properties-permissions.html.ru" title="Настройка прав доступа к файлам">Настройка прав доступа к файлам</a><span class="desc"> — Настройка возможности просмотра и редактирования ваших файлов и папок другими пользователями.</span>
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
