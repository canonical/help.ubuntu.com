<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Скрытие файла</title>
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
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="files.html.ru" title="Файлы, папки и поиск">Файлы</a> › <a class="trail" href="files.html.ru#faq" title="Советы и вопросы">Советы и вопросы</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Скрытие файла</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">The <span class="app">Files</span> file manager gives you the ability to hide and unhide
  files at your discretion. When a file is hidden, it is not displayed by the
  file manager, but it is still there in its folder.</p>
<p class="p">To hide a file, <span class="link"><a href="files-rename.html.ru" title="Переименование файла или папки">rename it</a></span> with a
  <span class="file">.</span> at the beginning of its name. For example, to hide a file
  named <span class="file">example.txt</span>, you should rename it to
  <span class="file">.example.txt</span>.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents"><p class="p">You can hide folders in the same way that you can hide files. Hide a
  folder by placing a <span class="file">.</span> at the beginning of the folder’s name.</p></div></div></div></div>
</div>
<div id="show-hidden" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Показ всех скрытых файлов</span></h2></div>
<div class="region"><div class="contents">
<p class="p">If you want to see all hidden files in a folder, go to that folder and
  either click the
  
  view options button in the toolbar and pick <span class="gui">Show Hidden Files</span>, or press
  <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>H</kbd></span></span>. You will see all hidden files,
  along with regular files that are not hidden.</p>
<p class="p">To hide these files again, either click the
  
  view options button in the toolbar and pick <span class="gui">Show Hidden Files</span>, or press
  <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>H</kbd></span></span> again.</p>
</div></div>
</div></div>
<div id="unhide" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Как сделать файл обычным, не скрытым</span></h2></div>
<div class="region"><div class="contents">
<p class="p">To unhide a file, go to the folder containing the hidden file and click
  the
  
  view options button in the toolbar and pick <span class="gui">Show Hidden Files</span>.
  Then, find the hidden file and rename it so that it does not have a
  <span class="file">.</span> in front of its name. For example, to unhide a file called
  <span class="file">.example.txt</span>, you should rename it to
  <span class="file">example.txt</span>.</p>
<p class="p">Once you have renamed the file, you can either click the
  
  view options button in the toolbar and pick <span class="gui">Show Hidden Files</span>, or
  press <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>H</kbd></span></span> to hide any other hidden
  files again.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents"><p class="p">По умолчанию скрытые файлы будут отображаться в менеджере файлов только пока его не закроют. О том, как сделать так, чтобы файловый менеджер всегда показывал скрытые файлы, смотрите в разделе <span class="link"><a href="nautilus-views.html.ru" title="Параметры просмотра файлов и папок в Nautilus">Параметры просмотра файлов и папок в <span class="app">Nautilus</span></a></span>.</p></div></div></div></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents"><p class="p">Most hidden files will have a <span class="file">.</span> at the
  beginning of their name, but others might have a <span class="file">~</span> at the end of
  their name instead. These files are backup files. See
  <span class="link"><a href="files-tilde.html.ru" title="What is a file with a ~ at the end of its name?">What is a file with a <span class="file">~</span> at the end of its name?</a></span> for more information.</p></div></div></div></div>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links "><a href="files.html.ru#faq" title="Советы и вопросы">Советы и вопросы</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="files-tilde.html.ru" title="What is a file with a ~ at the end of its name?">What is a file with a <span class="file">~</span> at the end of its name?</a><span class="desc"> — Это резервные копии файлов. По умолчанию они скрыты.</span>
</li></ul></div>
</div></div>
</div>
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
