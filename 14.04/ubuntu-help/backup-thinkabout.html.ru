<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Где мне найти файлы, которые нужно резервировать?</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="files.html" title="Файлы, папки и поиск">Файлы</a> › <a class="trail" href="files.html#backup" title="Резервное копирование">Резервное копирование</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Где мне найти файлы, которые нужно резервировать?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Ниже перечислены места, где обычно хранятся важные файлы и настройки, для которых может потребоваться создание резервной копии.</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list">
<p class="p">Личные файлы (документы, музыка, фотографии и видеозаписи)</p>
<p class="p">Они обычно хранятся в вашей домашней папке (<span class="file">/home/ваше_имя</span>). Они могут быть во вложенных папках, таких как Рабочий стол, Документы, Изображения, Музыка и Видео.</p>
<p class="p">Если устройство для резервного копирования имеет достаточно места (например, если это внешний жёсткий диск), рассмотрите возможность создания резервной копии всей домашней папки. Выяснить, какой объём дискового пространства занимает домашняя папка, можно с помощью <span class="app">Анализатора использования дисков</span>.</p>
</li>
<li class="list">
<p class="p">Скрытые файлы</p>
<p class="p">Все файлы или папки, имя которых начинается с точки (.), по умолчанию скрыты. Чтобы увидеть скрытые файлы, щёлкните <span class="guiseq"><span class="gui">Вид</span> ▸ <span class="gui">Показывать скрытые файлы</span></span> или нажмите <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>H</kbd></span></span>. Копировать их в место хранения резервной копии можно точно так же, как и любой другой файл.</p>
</li>
<li class="list">
<p class="p">Персональные настройки (настройки рабочего стола, темы и настройки программ)</p>
<p class="p">Большинство приложений хранят свои настройки в скрытых папках в вашей домашней папке (см. выше информацию о скрытых файлах).</p>
<p class="p">Большинство настроек ваших приложений должны храниться в скрытых папках <span class="file">.config</span>, <span class="file">.gconf</span>, <span class="file">.gnome2</span> и <span class="file">.local</span> в вашей домашней папке.</p>
</li>
<li class="list">
<p class="p">Общесистемные настройки</p>
<p class="p">Настройки важных частей системы не хранятся в домашней папке. Есть целый ряд мест, куда они могут быть помещены, но большинство из них находится в папке <span class="file">/etc</span>. Обычно на домашнем компьютере не требуется создавать резервные копии таких файлов. Впрочем, если у вас работает сервер, то рекомендуется делать резервные копии файлов для сервисов, запущенных на сервере.</p>
</li>
</ul></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links "><a href="files.html#backup" title="Резервное копирование">Резервное копирование</a></li></ul></div>
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
