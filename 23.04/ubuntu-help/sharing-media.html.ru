<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Сделать общими музыку, фото и видео</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="prefs.html.ru" title="Настройки пользователя и системы">Настройки</a> » <a class="trail" href="prefs-sharing.html.ru" title="Настройки общего доступа">Настройки общего доступа</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="net.html.ru" title="Сети, Интернет и электронная почта">Сеть</a> » <a class="trail" href="sharing.html.ru" title="Общий доступ">Общий доступ</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Сделать общими музыку, фото и видео</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Просматривать, производить поиск в файлах мультимедиа и проигрывать мультимедия со своего компьютера можно с помощью устройств, поддерживающих <span class="sys">UPnP</span> или <span class="sys">DLNA</span>, такими, как смартфон, телевизор или игровая консоль. Настройте <span class="gui">Общий доступ к мультимедиа</span>, чтобы эти устройства имели доступ к вашим папкам, содержащим музыку, фото и видео.</p>
<div class="note note-package" title="Пакет">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m3 10v7.429l9 5.571 9-5.571v-7.429l-9 5z"></path>
 <path class="yelp-svg-fill" d="m3 7v2l9 5 9-5v-2l-9-5z"></path>
</svg><div class="inner"><div class="region"><div class="contents">
<p class="p">Чтобы параметр <span class="gui">Общий доступ к мультимедиа</span> стал видимым, в системе должен быть установлен пакет <span class="app">Rygel</span>.</p>
<p class="p"><span class="link-button link"><a href="apt:rygel" title="apt:rygel">Установите Rygel</a></span></p>
</div></div></div>
</div>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Обзор</a></span> и начинайте вводить: <span class="gui">Общий доступ</span>.</p></li>
<li class="steps"><p class="p">Нажмите <span class="gui">Общий доступ</span>, чтобы открыть этот раздел настроек.</p></li>
<li class="steps">
<p class="p">Если переключатель в правом верхнем углу окна <span class="gui">Общий доступ</span> выключен, включите его.</p>
<div class="note" title="Примечание">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Если в текстовом поле рядом с меткой <span class="gui">Имя устройства</span> предусмотрено редактирование, то вы можете <span class="link"><a href="about-hostname.html.ru" title="Изменение названия устройства">изменить</a></span> сетевое имя своего компьютера.</p></div></div></div>
</div>
</li>
<li class="steps"><p class="p">Выберите <span class="gui">Общий доступ к мультимедиа</span>.</p></li>
<li class="steps"><p class="p">Переведите переключатель <span class="gui">Общий доступ к мультимедиа</span> во включённое положение.</p></li>
<li class="steps"><p class="p">По умолчанию общими являются папки: <span class="file">Музыка</span>, <span class="file">Изображения</span> и <span class="file">Видео</span>. Чтобы удалить одну из них, нажмите <span class="gui">×</span> рядом с названием папки.</p></li>
<li class="steps"><p class="p">Чтобы добавить ещё одну папку, нажмите <span class="gui">+</span>, откроется окно <span class="gui">Выберите папку</span>. Перейдите <span class="em">в</span> нужную папку и нажмите <span class="gui">Открыть</span>.</p></li>
<li class="steps"><p class="p">Нажмите <span class="gui">×</span>. Теперь вы сможете просматривать файлы и проигрывать мультимедиа из выбранных папок с внешнего устройства.</p></li>
</ol></div></div></div>
</div>
<section id="networks"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Сеть</span></h2></div>
<div class="region"><div class="contents pagewide"><p class="p">В разделе <span class="gui">Сети</span> перечислены сети, к которым вы в данный момент подключены. Используйте переключатель рядом с каждым, чтобы выбрать, где ваши файлы мультимедиа могут быть опубликованы.</p></div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="prefs-sharing.html.ru" title="Настройки общего доступа">Настройки общего доступа</a><span class="desc"> — Поделитесь своим экраном, медиафайлами и другими файлами по локальной сети или посредством Bluetooth.</span>
</li>
<li class="links ">
<a href="sharing.html.ru" title="Общий доступ">Общий доступ</a><span class="desc"> — Общий доступ к рабочему столу, файлам или медиаданным.</span>
</li>
</ul></div>
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
