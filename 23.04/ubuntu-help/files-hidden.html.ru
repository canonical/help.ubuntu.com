<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Скрытие файла</title>
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
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="files.html.ru" title="Файлы, папки и поиск">Файлы</a> › <a class="trail" href="files.html.ru#faq" title="Советы и вопросы">Советы и вопросы</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Скрытие файла</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Файловый менеджер <span class="app">Файлы</span> позволяет скрывать файлы и снова делать их видимыми по вашему желанию. Когда файл скрыт, он не отображается в менеджере файлов, хотя по-прежнему находится в своей папке.</p>
<p class="p">Чтобы скрыть файл, <span class="link"><a href="files-rename.html.ru" title="Переименование файла или папки">переименуйте его</a></span>, добавив <span class="file">.</span> в начале его названия. Например, чтобы скрыть файл <span class="file">example.txt</span>, следует переименовать его в <span class="file">.example.txt</span>.</p>
<div class="note" title="Примечание">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Скрыть папки можно таким же способом. Переименуйте папку, добавив символ <span class="file">.</span> в начало её названия.</p></div></div></div>
</div>
</div>
<section id="show-hidden"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Показ всех скрытых файлов</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Если вы хотите увидеть все скрытые файлы в папке, перейдите в эту папку и либо нажмите кнопку меню в правом верхнем углу окна и выберите <span class="gui">Показывать скрытые файлы</span>, либо нажмите <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>H</kbd></span></span>. Менеджер файлов отобразит как скрытые, так и обычные файлы.</p>
<p class="p">Чтобы снова скрыть эти файлы, нажмите кнопку меню в правом верхнем углу окна и отключите параметр <span class="gui">Показать скрытые файлы</span>, либо нажмите <span class="keyseq"><span class="key"><kbd> Ctrl</kbd></span>+<span class="key"><kbd>H</kbd></span></span>.</p>
</div></div>
</div></section><section id="unhide"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Как сделать файл обычным, не скрытым</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Чтобы сделать файл обычным, а не скрытым, перейдите в папку, содержащую скрытый файл. Нажмите кнопку меню в правом верхнем углу окна и выберите <span class="gui">Показывать скрытые файлы</span> или нажмите <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>H</kbd></span></span>. Затем найдите скрытый файл и переименуйте его так, чтобы перед его названием не стояла <span class="file">.</span>. Например, чтобы сделать обычным скрытый файл с названием <span class="file">.example.txt</span>, вы должны переименовать его в <span class="file">example.txt</span>.</p>
<p class="p">После того, как вы переименовали файл, вы можете либо нажать кнопку меню в правом верхнем углу окна и выбрать <span class="gui">Показывать скрытые файлы</span>, либо нажать <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>H</kbd></span></span>, чтобы снова скрыть любые другие скрытые файлы.</p>
<div class="note" title="Примечание">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">По умолчанию скрытые файлы будут отображаться в менеджере файлов только пока его не закроют. О том, как сделать так, чтобы файловый менеджер всегда показывал скрытые файлы, смотрите в разделе <span class="link"><a href="nautilus-views.html.ru" title="Параметры просмотра файлов и папок в приложении Файлы">Параметры просмотра файлов и папок в приложении <span class="app">Файлы</span></a></span>.</p></div></div></div>
</div>
<div class="note" title="Примечание">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Большинство скрытых файлов содержат символ <span class="file">.</span> в начале названия, но некоторые вместо этого содержат <span class="file">~</span> в конце названия. Это файлы резервных копий. Подробнее об этом смотрите <span class="link"><a href="files-tilde.html.ru" title="Что это за файлы с символом ~ в конце имени?">Что это за файлы с символом <span class="file">~</span> в конце имени?</a></span>.</p></div></div></div>
</div>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links "><a href="files.html.ru#faq" title="Советы и вопросы">Советы и вопросы</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="files-tilde.html.ru" title="Что это за файлы с символом ~ в конце имени?">Что это за файлы с символом <span class="file">~</span> в конце имени?</a><span class="desc"> — Это резервные копии файлов. По умолчанию они скрыты.</span>
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
