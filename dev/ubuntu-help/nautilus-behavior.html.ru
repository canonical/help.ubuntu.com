<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Параметры вкладки Поведение менеджера файлов</title>
<link rel="stylesheet" type="text/css" href="ru.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
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
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="files.html.ru" title="Файлы, папки и поиск">Файлы</a> › <a class="trail" href="files.html.ru#more-file-tasks" title="More file-related tasks">More file-related tasks</a> » <a class="trail" href="nautilus-prefs.html.ru" title="Параметры менеджера файлов">Параметры менеджера файлов</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Параметры вкладки <span class="gui">Поведение</span> менеджера файлов</span></h1></div>
<div class="region">
<div class="contents"><p class="p">Можно настроить способ открытия файлов (одинарным или двойным нажатием), действие для исполняемых текстовых файлов и поведение корзины. Нажмите <span class="gui">Nautilus</span> в верхней панели, выберите <span class="gui">Параметры</span> и откройте вкладку <span class="gui">Поведение</span>.</p></div>
<div id="behavior" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Поведение</span></h2></div>
<div class="region"><div class="contents"><div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Открывать объекты одним нажатием</span></dt>
<dt class="terms"><span class="gui">Открывать объекты двойным нажатием</span></dt>
<dd class="terms"><p class="p">По умолчанию нажатие выбирает файлы, а двойное нажатие открывает их. Можно сделать так, чтобы файлы и папки открывались при одинарном нажатии на них. Чтобы в этом режиме выбрать один или несколько файлов, можно удерживать клавишу <span class="key"><kbd>Ctrl</kbd></span> во время нажатия.</p></dd>
</dl></div></div></div></div></div>
</div></div>
<div id="executable" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Исполняемые текстовые файлы</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Исполняемый текстовый файл — это файл, содержащий программу, которую можно запустить (исполнить). Чтобы запустить файл, как программу, должны быть также установлены соответствующие <span class="link"><a href="nautilus-file-properties-permissions.html.ru" title="Настройка прав доступа к файлам">права доступа</a></span>. Типичные примеры подобных файлов — это сценарии сценарии <span class="sys">Shell</span>, <span class="sys">Python</span> и <span class="sys">Perl</span>. Они имеют расширения <span class="file">.sh</span>, <span class="file">.py</span> и <span class="file">.pl</span>, соответственно.</p>
<p class="p">При открытии исполняемого текстового файла есть несколько возможностей:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p"><span class="gui">Запускать исполняемые текстовые файлы при открытии</span></p></li>
<li class="list"><p class="p"><span class="gui">Показывать содержимое исполняемых текстовых файлов при открытии</span></p></li>
<li class="list"><p class="p"><span class="gui">Каждый раз спрашивать</span></p></li>
</ul></div></div></div>
<p class="p">При выборе параметра <span class="gui">Каждый раз спрашивать</span> будет показано диалоговое окно с вопросом, запустить или просмотреть выбранный текстовый файл.</p>
<p class="p">Executable text files are also called <span class="em">scripts</span>. All scripts in the
 <span class="file">~/.local/share/nautilus/scripts</span> folder will appear in the context
 menu for a file under the <span class="gui">Scripts</span> submenu. When a
 script is executed from a local folder, all selected files will be pasted to
 the script as parameters. To execute a script on a file:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Переход в нужную папку</p></li>
<li class="steps"><p class="p">Выберите нужный файл.</p></li>
<li class="steps"><p class="p">Нажмите правой клавишей мышки на файле, чтобы открыть контекстное меню и выбрать нужный для выполнения сценарий из меню <span class="gui">Сценарии</span>.</p></li>
</ol></div></div></div>
<div class="note note-important" title="Важно"><div class="inner"><div class="region"><div class="contents"><p class="p">Сценарию, расположенному в удалённой папке, доступной например по протоколу <span class="sys">HTTP</span> или <span class="sys">FTP</span>, нельзя передать никаких параметров.</p></div></div></div></div>
</div></div>
</div></div>
<div id="trash" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Корзина</span></h2></div>
<div class="region">
<div class="contents"><div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Ask before emptying the Trash</span></dt>
<dd class="terms"><p class="p">Эта опция включена по умолчанию. При очистке корзины будет появляться сообщение, позволяющее подтвердить, что вы хотите очистить корзину и удалить содержавшиеся в ней файлы.</p></dd>
</dl></div></div></div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links seealsolinks"><div class="inner">
<div class="title"><h3><span class="title">Смотрите также</span></h3></div>
<div class="region"><ul><li class="links ">
<a href="files-delete.html.ru" title="Удаление файлов и папок">Удаление файлов и папок</a><span class="desc"> — Удалите файлы или папки, которые больше не нужны.</span>
</li></ul></div>
</div></div></div>
</div>
</div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="nautilus-prefs.html.ru" title="Параметры менеджера файлов">Параметры менеджера файлов</a><span class="desc"> — View and set preferences for the file browser.</span>
</li></ul></div>
</div></div></div>
</div>
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
