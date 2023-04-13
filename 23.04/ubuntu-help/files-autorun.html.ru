<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Открытие приложений для устройств и дисков</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="media.html.ru" title="Звук и видео">Мультимедиа</a> › <a class="trail" href="media.html.ru#music" title="Звук, видео и устройства">Звук, видео и устройства</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="files.html.ru" title="Файлы, папки и поиск">Файлы</a> › <a class="trail" href="files.html.ru#removable" title="Съёмные носители и внешние диски">Съёмные носители и внешние диски</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Открытие приложений для устройств и дисков</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Вы можете настроить автоматический запуск приложения при подключении устройства, загрузки диска или медиа-носителя. Например, можно сделать так, чтобы при подключении цифровой камеры автоматически запускалось приложение для управления фотоснимками. Можно также отключить автоматическое действие.</p>
<p class="p">Чтобы решить, какое приложение должно запускаться при подключении того или иного устройства:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Обзор</a></span> и начните вводить: <span class="gui">Сменные носители</span>.</p></li>
<li class="steps"><p class="p">Нажмите <span class="gui">Съёмный носитель</span>.</p></li>
<li class="steps">
<p class="p">Найдите нужное устройство или тип носителя информации, затем выберите приложение или действие для этого типа носителя. Смотрите ниже описание различных типов устройств и носителей.</p>
<p class="p">Вместо запуска приложения можно настроить менеджер файлов так, чтобы устройство просто показывалось в файловом менеджере, с пунктом <span class="gui">Открыть папку</span>. При этом будет задан вопрос о том, что необходимо сделать. Автоматических действий предприниматься не будет.</p>
</li>
<li class="steps"><p class="p">Если в списке нет устройства или медиа-носителя, которые вы хотите изменить (например, диски Blu-ray, устройства для чтения электронных книг), нажмите <span class="gui">Другой носитель</span>, чтобы открыть более полный список устройств. Выберите тип устройства или носитель из выпадающего списка <span class="gui">Тип</span> и приложение или действие из выпадающего списка <span class="gui">Действие</span>.</p></li>
</ol></div></div></div>
<div class="note note-tip" title="Подсказка">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m12 2c-3.8541 0-7 3.1459-7 7 0 1.823 0.4945 3.139 1.1641 4.133 0.6695 0.994 1.4328 1.671 2.039 2.471 0.0882 0.116 0.1749 0.656 0.2071 1.32 0.016 0.332 0.0133 0.68 0.1894 1.119 0.0881 0.22 0.2439 0.478 0.5059 0.672 0.2619 0.194 0.6028 0.285 0.8945 0.285h4c0.583 0 1.204-0.478 1.402-0.908 0.199-0.43 0.217-0.793 0.244-1.137 0.056-0.688 0.138-1.319 0.211-1.441 0.549-0.916 1.304-2.009 1.94-3.114 0.636-1.104 1.203-2.199 1.203-3.4 0-3.8541-3.146-7-7-7zm0 2c2.773 0 5 2.2267 5 5 0 0.456-0.359 1.401-0.936 2.402-0.111 0.195-0.246 0.399-0.369 0.598h-7.8825c-0.4871-0.728-0.8125-1.519-0.8125-3 0-2.7733 2.2267-5 5-5z" style="block-progression:tb;color-rendering:auto;color:#000000;image-rendering:auto;isolation:auto;mix-blend-mode:normal;shape-rendering:auto;solid-color:#000000;text-decoration-color:#000000;text-decoration-line:none;text-decoration-style:solid;text-indent:0;text-transform:none;white-space:normal"></path>
 <path class="yelp-svg-fill" d="m9 20a0.5 0.5 0 0 0-0.5 0.5 0.5 0.5 0 0 0 0.5 0.5h6a0.5 0.5 0 0 0 0.5-0.5 0.5 0.5 0 0 0-0.5-0.5h-6zm0 2a0.5 0.5 0 0 0-0.5 0.5 0.5 0.5 0 0 0 0.5 0.5h6a0.5 0.5 0 0 0 0.5-0.5 0.5 0.5 0 0 0-0.5-0.5h-6z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Чтобы отключить автоматический запуск приложений при подключении устройства или носителя, выберите <span class="gui">Никогда не спрашивать и не запускать программы при подключении носителя</span> в нижней части окна <span class="gui">Сменные носители</span>.</p></div></div></div>
</div>
</div>
<section id="files-types-of-devices"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Типы устройств и носителей</span></h2></div>
<div class="region"><div class="contents pagewide"><div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms">Звуковые диски</dt>
<dd class="terms"><p class="p">Чтобы обработать компакт-диск, выберите ваше любимое музыкальное приложение или приложение для извлечения звуковых дорожек с компакт-диска. Если вы используете звуковой DVD (DVD-A), выберите способ открытия в разделе <span class="gui">Другой носитель…</span>. Если вы открываете звуковой диск с помощью менеджера файлов, то звуковые дорожки будут показаны как файлы в формате WAV, которые можно воспроизвести в любом проигрывателе.</p></dd>
<dt class="terms">Видеодиски</dt>
<dd class="terms"><p class="p">Чтобы обработать DVD-видео, выберите ваше любимое приложение для воспроизведения видео. Если вы используете Blu-ray, HD DVD, video CD (VCD) и super video CD (SVCD), для установки приложения используйте кнопку <span class="gui">Другой носитель…</span>. Если DVD или другие видеодиски некорректно работают при вставке, см. раздел <span class="link"><a href="video-dvd.html.ru" title="Почему не воспроизводятся DVD?">Почему не воспроизводятся DVD?</a></span>.</p></dd>
<dt class="terms">Чистые диски</dt>
<dd class="terms"><p class="p">Чтобы выбрать приложения для записи дисков (CD, DVD, Blu-ray и HD DVD), используйте кнопку <span class="gui">Другой носитель…</span>.</p></dd>
<dt class="terms">Камеры и фотографии</dt>
<dd class="terms">
<p class="p">Чтобы установить приложение для автоматического запуска при подключении цифровой, используйте выпадающий список <span class="gui">Фотоснимки</span>. Это действие также распространяется на подключение различных медиа-носителей (карты формата CF, SD, MMC или MS). Вы также можете просто просмотреть фотоснимки с помощью менеджера файлов.</p>
<p class="p">В окне <span class="gui">Другой носитель…</span> можно выбрать приложение для открытия компакт-дисков Kodak picture CD (возможно, вы заказывали такие диски в киосках Kodak в вашем районе). Это обычные компакт диски с данными, где изображения хранятся в папке <span class="file">Pictures</span>.</p>
</dd>
<dt class="terms">Музыкальные проигрыватели</dt>
<dd class="terms"><p class="p">Выберите приложение для управления музыкальной коллекцией на вашем портативном музыкальном плеере или управляйте файлами с помощью менеджера файлов.</p></dd>
<dt class="terms">Устройства для чтения электронных книг</dt>
<dd class="terms"><p class="p">Используйте кнопку <span class="gui">Другой носитель…</span>, чтобы выбрать приложение для управления книгами на устройстве чтения электронных книг, или чтобы управлять ими вручную через файловый менеджер.</p></dd>
<dt class="terms">Программы</dt>
<dd class="terms">
<p class="p">На некоторых дисках и съёмных устройствах находится программное обеспечение, которое должно автоматически запускаться при подключении устройства. Используйте параметр <span class="gui">Приложение</span> для управления обработкой такого программного обеспечения. Перед запуском программного обеспечения всегда будет запрашиваться подтверждение.</p>
<div class="note note-warning" title="Предупреждение">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m11.92 3.3047a1.3872 1.3872 0 0 0-1.129 0.6933l-8.6055 14.922a1.3872 1.3872 0 0 0 1.2012 2.08l17.226-8e-3a1.3872 1.3872 0 0 0 1.201-2.08l-8.619-14.916a1.3872 1.3872 0 0 0-1.136-0.6913 1.3872 1.3872 0 0 0-0.139 0zm0.08 4.6953a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1 1 1 0 0 1-1-1v-6a1 1 0 0 1 1-1zm0 9a1 1 0 0 1 1 1 1 1 0 0 1-1 1 1 1 0 0 1-1-1 1 1 0 0 1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Никогда не запускайте программы с носителя, в безопасности которого не уверены.</p></div></div></div>
</div>
</dd>
</dl></div></div></div></div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="media.html.ru#music" title="Звук, видео и устройства">Звук, видео и устройства</a></li>
<li class="links "><a href="files.html.ru#removable" title="Съёмные носители и внешние диски">Съёмные носители и внешние диски</a></li>
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
