<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Где найти файлы, которые я хочу скопировать?</title>
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
<span style="color: #333">Ubuntu 23.10</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="files.html.ru" title="Файлы, папки и поиск">Файлы</a> › <a class="trail" href="files.html.ru#backup" title="Резервное копирование">Резервное копирование</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Где найти файлы, которые я хочу скопировать?</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Решить, какие файлы скопировать, и найти, где они хранятся — один из наиболее сложных шагов при создании резервной копии. Ниже перечислены наиболее типичные места хранения важных файлов и настроек, для которых можно создать резервные копии.</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list">
<p class="p">Личные файлы (документы, музыка, фотографии и видео)</p>
<p class="p">Обычно хранятся в вашей домашней папке (<span class="file">/home/ваше_имя</span>). Могут находиться во вложенных папках <span class="file">Рабочий стол</span>, <span class="file">Документы</span>, <span class="file">Изображения</span>, <span class="file">Музыка</span> и <span class="file">Видео</span>.</p>
<p class="p">Если на резервном носителе (например, внешнем жёстком диске) достаточно свободного места, желательно скопировать домашнюю папку целиком. Узнать, сколько места занимает домашняя папка, можно с помощью приложения <span class="app">Анализатор использования дисков</span>.</p>
</li>
<li class="list">
<p class="p">Скрытые файлы</p>
<p class="p">Файлы или папки, имена которых начинаются с точки (.), по умолчанию являются скрытыми. Чтобы увидеть скрытые файлы, нажмите кнопку меню в верхней правом углу окна приложения <span class="app">Файлы</span> и отметьте <span class="gui">Показывать скрытые файлы</span>, или нажмите комбинацию клавиш <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>H</kbd></span></span>. Их можно копировать в место хранения резервной копии, как и любые другие файлы.</p>
</li>
<li class="list">
<p class="p">Личные настройки (параметры рабочего стола, темы и параметры программ)</p>
<p class="p">Большинство приложений хранит свои параметры в скрытых папках внутри вашей домашней папки (информацию о скрытых файлах смотрите выше).</p>
<p class="p">Параметры большинства приложений хранятся в скрытых папках <span class="file">.config</span> и <span class="file">.local</span> в вашей домашней папке.</p>
</li>
<li class="list">
<p class="p">Параметры системы</p>
<p class="p">Параметры важных частей системы не хранятся в домашней папке. Они могут находится в различных местах, но большая их часть хранится в папке <span class="file">/etc</span>. На домашнем компьютере, как правило, нет необходимости делать резервные копии этих файлов. Но на сервере следует сделать резервные копии файлов для сервисов, которые на нём запущены.</p>
</li>
</ul></div></div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links "><a href="files.html.ru#backup" title="Резервное копирование">Резервное копирование</a></li></ul></div>
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
