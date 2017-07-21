<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Параметры поведения менеджера файлов</title>
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
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="files.html" title="Файлы, папки и поиск">Файлы</a> » <a class="trail" href="nautilus-prefs.html" title="Настройки менеджера файлов">Настройки менеджера файлов</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Параметры поведения менеджера файлов</span></h1></div>
<div class="region">
<div class="contents"><p class="p">Можно выбрать, как открывать файлы (одинарным или двойным щелчком), как будут обрабатываться исполняемые текстовые файлы, а также настроить поведение корзины. Для этого на панели меню щёлкните <span class="gui">Файлы</span>, выберите <span class="gui">Параметры</span> и перейдите на вкладку <span class="gui">Поведение</span>.</p></div>
<div id="behavior" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Поведение</span></h2></div>
<div class="region"><div class="contents"><div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Открывать объекты одним щелчком</span></dt>
<dt class="terms"><span class="gui">Открывать объекты двойным щелчком</span></dt>
<dd class="terms"><p class="p">По умолчанию щелчок выбирает файлы, а двойной щелчок открывает их. Можно сделать так, чтобы файлы и папки открывались одинарным щелчком. Выбрать один или несколько файлов в этом режиме можно, удерживая нажатой клавишу <span class="key"><kbd>Ctrl</kbd></span>.</p></dd>
</dl></div></div></div></div></div>
</div></div>
<div id="executable" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Исполняемые текстовые файлы</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Исполняемый текстовый файл — это файл, содержащий программу, которую можно запустить (исполнить). Кроме того, в <span class="link"><a href="nautilus-file-properties-permissions.html" title="Настройка прав доступа к файлу">настройках прав доступа к файлу</a></span> должно быть разрешено исполнение файла как программы. Самые распространённые исполняемые текстовые файлы — это сценарии <span class="sys">Shell</span>, <span class="sys">Python</span> и <span class="sys">Perl</span> с расширениями <span class="file">.sh</span>, <span class="file">.py</span> и <span class="file">.pl</span> соответственно.</p>
<p class="p">При открытии исполняемого текстового файла можно выбрать:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list" style="list-style-type:disc">
<li class="list"><p class="p"><span class="gui">Запускать исполняемые текстовые файлы при открытии</span></p></li>
<li class="list"><p class="p"><span class="gui">Показывать содержимое исполняемых текстовых файлов при открытии</span></p></li>
<li class="list"><p class="p"><span class="gui">Каждый раз спрашивать</span></p></li>
</ul></div></div></div>
<p class="p">Если выбрано <span class="gui">Каждый раз спрашивать</span>, то при открытии выделенного текстового файла будет появляться диалоговое окно с запросом, что необходимо выполнить: запустить файл или просмотреть его.</p>
<p class="p">Исполняемые текстовые файлы называют также сценариями. Все сценарии из папки <span class="file">~/.local/share/nautilus/scripts</span> будут появляться в подменю <span class="gui">Сценарии</span> контекстного меню для файла. Когда сценарий выполняется из локальной папки, все выделенные файлы передаются этому сценарию как параметры. Чтобы выполнить сценарий с файлом:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Перейдите в нужную папку.</p></li>
<li class="steps"><p class="p">Выберите требуемый файл.</p></li>
<li class="steps"><p class="p">Щёлкните правой кнопкой на файле, чтобы открыть контекстное меню, и выберите нужный сценарий для выполнения из подменю <span class="gui">Сценарии</span>.</p></li>
</ol></div></div></div>
<div class="note note-important" title="Важно"><div class="inner"><div class="region"><div class="contents"><p class="p">Сценарию не передаются никакие параметры, если он выполняется из находящейся удалённо папки, например, отображающей содержимое из Интернета или <span class="sys">FTP</span>.</p></div></div></div></div>
</div></div>
</div></div>
<div id="trash" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Корзина</span></h2></div>
<div class="region">
<div class="contents"><div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Спрашивать перед очисткой корзины и удалением файлов</span></dt>
<dd class="terms"><p class="p">Эта опция включена по умолчанию. При очистке корзины будет запрашиваться подтверждение, действительно ли требуется очистить корзину и удалить файлы.</p></dd>
<dt class="terms"><span class="gui">Включить команду удаления, не использующую корзину</span></dt>
<dd class="terms">
<p class="p">Выбор этой опции добавит команду <span class="gui">Удалить безвозвратно</span> в контекстное меню, появляющееся при щелчке правой кнопкой на объекте в приложении <span class="app">Файлы</span>.</p>
<div class="note note-warning" title="Предупреждение"><div class="inner"><div class="region"><div class="contents"><p class="p">Удаление объекта с помощью команды меню <span class="gui">Удалить безвозвратно</span> происходит в обход корзины. Объект полностью удаляется из системы и восстановить его уже невозможно.</p></div></div></div></div>
</dd>
</dl></div></div></div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links seealsolinks"><div class="inner">
<div class="title"><h3><span class="title">Смотрите также</span></h3></div>
<div class="region"><ul><li class="links ">
<a href="files-delete.html" title="Удаление файлов и папок">Удаление файлов и папок</a><span class="desc"> — Удалите файлы или папки, которые больше не нужны.</span>
</li></ul></div>
</div></div></div>
</div>
</div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links "><a href="nautilus-prefs.html" title="Настройки менеджера файлов">Настройки менеджера файлов</a></li></ul></div>
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
