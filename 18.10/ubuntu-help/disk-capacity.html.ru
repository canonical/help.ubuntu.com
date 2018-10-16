<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Проверка оставшегося свободного места на диске</title>
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
<span style="color: #333">Ubuntu 18.10</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="hardware.html.ru" title="Оборудование и драйверы">Аппаратное обеспечение</a> » <a class="trail" href="disk.html.ru" title="Диски и другие устройства хранения информации">Диски и другие устройства хранения информации</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Проверка оставшегося свободного места на диске</span></h1></div>
<div class="region">
<div class="contents"><p class="p">Проверить, сколько свободного места осталось на диске, можно с помощью <span class="app">Анализатора использования дисков</span> или <span class="app">Системного монитора</span>.</p></div>
<div id="disk-usage-analyzer" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Проверка с помощью <span class="app">Анализатора использования дисков</span></span></h2></div>
<div class="region"><div class="contents">
<p class="p">Чтобы проверить объём диска и оставшееся на нём свободное место с помощью <span class="app">Анализатора использования дисков</span>:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Open <span class="app">Disk Usage Analyzer</span> from the <span class="gui">Activities</span>
      overview. The window will display a list of file locations together with
      the usage and capacity of each.</p></li>
<li class="list"><p class="p">Click one of the items in the list to view a detailed summary of the
      usage for that item. Click the menu button, and then <span class="gui">Scan
      Folder…</span> or <span class="gui">Scan Remote Folder…</span> to scan a different
      location.</p></li>
</ul></div></div></div>
<p class="p">The information is displayed according to <span class="gui">Folder</span>,
  <span class="gui">Size</span>, <span class="gui">Contents</span> and when the data was last
  <span class="gui">Modified</span>. See more details in <span class="link"><a href="https://help.gnome.org/users/baobab/stable/" title="https://help.gnome.org/users/baobab/stable/"><span class="app">Disk
  Usage Analyzer</span></a></span>.</p>
</div></div>
</div></div>
<div id="system-monitor" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Проверка с помощью <span class="app">Системного монитора</span></span></h2></div>
<div class="region"><div class="contents">
<p class="p">Чтобы проверить объём диска и оставшееся на нём свободное место с помощью <span class="app">Системного монитора</span>:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте приложение <span class="app">Системный монитор</span> из <span class="gui">Обзора</span>.</p></li>
<li class="steps"><p class="p">Select the <span class="gui">File Systems</span> tab to view the system’s partitions and
  disk space usage.  The information is displayed according to <span class="gui">Total</span>,
  <span class="gui">Free</span>, <span class="gui">Available</span> and <span class="gui">Used</span>.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="disk-full" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Что делать, если диск слишком заполнен?</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Если на диске осталось слишком мало места, нужно:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Delete files that aren’t important or that you won’t use anymore.</p></li>
<li class="list"><p class="p">Make <span class="link"><a href="backup-why.html.ru" title="Резервное копирование важных данных">backups</a></span> of the important files that
   you won’t need for a while and delete them from the hard drive.</p></li>
</ul></div></div></div>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html.ru" title="Диски и другие устройства хранения информации">Диски и другие устройства хранения информации</a><span class="desc"> — <span class="link"><a href="disk-capacity.html.ru" title="Проверка оставшегося свободного места на диске">Дисковое пространство</a></span>, <span class="link"><a href="disk-benchmark.html.ru" title="Тестирование производительности жёсткого диска">производительность</a></span>, <span class="link"><a href="disk-check.html.ru" title="Проверка жёсткого диска на наличие неисправностей">неполадки</a></span>, <span class="link"><a href="disk-partitions.html.ru" title="Управление томами и разделами">тома и разделы</a></span>…</span>
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
