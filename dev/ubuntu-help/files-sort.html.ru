<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Сортировка файлов и папок</title>
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
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="files.html.ru" title="Файлы, папки и поиск">Файлы</a> › <a class="trail" href="files.html.ru#common-file-tasks" title="Типичные задачи">Типичные задачи</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Сортировка файлов и папок</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Файлы в папке можно упорядочить различными способами, например, отсортировать по дате или размеру файла. Смотрите <span class="link"><a href="#ways" title="Способы сортировки файлов">Способы сортировки файлов</a></span> ниже, чтобы узнать о наиболее часто используемых способах сортировки файлов. О том, как изменить способ сортировки по умолчанию, смотрите <span class="link"><a href="nautilus-views.html.ru" title="Параметры просмотра файлов и папок в Nautilus">Параметры просмотра файлов и папок в <span class="app">Nautilus</span></a></span>.</p>
<p class="p">Доступные способы сортировки файлов зависят от используемого вами <span class="em">режима просмотра папки</span>. Изменить текущий режим можно с помощью списка или значков на панели инструментов.</p>
</div>
<div id="icon-view" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Просмотр в виде значков</span></h2></div>
<div class="region"><div class="contents">
<p class="p">To sort files in a different order, click the view options button in the
  
  toolbar and choose <span class="gui">By Name</span>, <span class="gui">By Size</span>, <span class="gui">By
  Type</span>, <span class="gui">By Modification Date</span>, or <span class="gui">By Access
  Date</span>.</p>
<p class="p">Например, при выборе <span class="gui">По имени</span> файлы будут отсортированы по их именам в алфавитном порядке. О других вариантах смотрите <span class="link"><a href="#ways" title="Способы сортировки файлов">Способы сортировки файлов</a></span>.</p>
<p class="p">You can sort in the reverse order by selecting <span class="gui">Reversed Order</span>
  from the menu.</p>
</div></div>
</div></div>
<div id="list-view" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Просмотр в виде списка</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Чтобы изменить способ сортировки файлов, нажмите на заголовок одного из столбцов в файловом менеджере. Например, нажмите <span class="gui">Тип</span>, чтобы отсортировать файлы по типу. Нажмите на заголовок столбца снова, чтобы отсортировать файлы в обратном порядке.</p>
<p class="p">In list view, you can show columns with more attributes and sort on those
  columns. Click the view options button in the toolbar, pick <span class="gui">Visible
  
  Columns…</span> and select the columns that you want to be visible. You will
  then be able to sort by those columns. See <span class="link"><a href="nautilus-list.html.ru" title="Files list columns preferences">Files list columns preferences</a></span> for
  descriptions of available columns.</p>
</div></div>
</div></div>
<div id="ways" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Способы сортировки файлов</span></h2></div>
<div class="region"><div class="contents"><div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms">Имя</dt>
<dd class="terms"><p class="p">Сортировка по именам файлов в алфавитном порядке.</p></dd>
<dt class="terms">Размер</dt>
<dd class="terms"><p class="p">Сортировка по размеру файла (занимаемому месту на диске). По умолчанию файлы упорядочиваются по возрастанию размера.</p></dd>
<dt class="terms">Тип</dt>
<dd class="terms"><p class="p">Сортировка по типу файлов в алфавитном порядке. Файлы одного типа группируются вместе, затем сортируются по имени.</p></dd>
<dt class="terms">Last Modified</dt>
<dd class="terms"><p class="p">Сортировка по дате и времени последнего изменения файла (от давно изменённых к недавно изменённым).</p></dd>
</dl></div></div></div></div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links "><a href="files.html.ru#common-file-tasks" title="Типичные задачи">Типичные задачи</a></li></ul></div>
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
