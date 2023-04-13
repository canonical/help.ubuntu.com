<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Настройка прав доступа к файлам</title>
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
<div class="hgroup pagewide"><h1 class="title"><span class="title">Настройка прав доступа к файлам</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Права доступа можно использовать, чтобы управлять тем, у кого из пользователей будет возможность просматривать и редактировать принадлежащие вам файлы. Чтобы просмотреть и задать права доступа к файлу, нажмите на него правой кнопкой и выберите <span class="gui">Свойства</span>, затем откройте вкладку <span class="gui">Права</span>.</p>
<p class="p">Подробнее о типах прав, которые вы можете задать, смотрите <span class="link"><a href="#files" title="Файлы">Файлы</a></span> и <span class="link"><a href="#folders" title="Папки">Папки</a></span> ниже.</p>
</div>
<section id="files"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Файлы</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Можно задать права доступа для владельца файла, владеющей файлом группы, и всех остальных пользователей системы. Вы являетесь владельцем своих файлов и можете дать себе права доступа к ним только на чтение или на чтение и запись. Установите для файла право доступа только на чтение, если не хотите случайно изменить его.</p>
<p class="p">Каждый пользователь на компьютере принадлежит к определённой группе. На домашних компьютерах для каждого пользователя обычно имеется своя собственная группа, и групповые права доступа используются редко. В организациях иногда создаются группы для каждого отдела и проекта. Каждый файл принадлежит не только своему владельцу, но и группе. Можно задать группу, владеющую файлом, чтобы управлять правами доступа сразу для всех пользователей в этой группе. В качестве группы, владеющей файлом вы можете выбрать только ту группу, к которой принадлежите сами.</p>
<p class="p">Также можно задать права доступа для остальных пользователей, которые не являются владельцами файла и не принадлежат к группе, владеющей файлом.</p>
<p class="p">Если файл является программой, например, сценарием, можно включить <span class="gui">Разрешить выполнение файла как программы</span> для его запуска. Даже если эта опция включена, файловый менеджер все равно будет открывать его в приложении. Подробнее смотрите <span class="link"><a href="nautilus-behavior.html.ru#executable" title="Исполняемые текстовые файлы">Исполняемые текстовые файлы</a></span>.</p>
</div></div>
</div></section><section id="folders"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Папки</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Можно задать права доступа к папкам для владельца, группы и других пользователей. Подробнее о владельцах, группах и других пользователях смотрите в описании прав доступа выше.</p>
<p class="p">Права, которые можно задать для папки, отличаются от прав, которые можно задать для файла.</p>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Нет</span></dt>
<dd class="terms"><p class="p">Пользователь даже не сможет увидеть, какие файлы содержатся в папке.</p></dd>
<dt class="terms"><span class="gui">Только перечисление файлов</span></dt>
<dd class="terms"><p class="p">Пользователь сможет увидеть, какие файлы содержатся в папке, но не сможет открывать, создавать или удалять их.</p></dd>
<dt class="terms"><span class="gui">Доступ к файлам</span></dt>
<dd class="terms"><p class="p">Пользователь сможет открывать файлы в папке (если это позволяют права доступа к данному конкретному файлу), но не сможет удалять файлы или создавать новые файлы.</p></dd>
<dt class="terms"><span class="gui">Создание и удаление файлов</span></dt>
<dd class="terms"><p class="p">Пользователь будет иметь полный доступ к папке, включая открытие, создание и удаление файлов.</p></dd>
</dl></div></div></div>
<p class="p">Можно также быстро установить права доступа для всех файлов в папке, нажав <span class="gui">Изменить права на вложенные файлы</span>. Используйте выпадающие списки для настройки прав доступа к вложенным файлам или папкам, затем нажмите <span class="gui">Изменить</span>. Права доступа будут установлены как для файлов и папок, так и для вложенных папок до любой глубины вложенности.</p>
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
<a href="nautilus-file-properties-basic.html.ru" title="Свойства файла">Свойства файла</a><span class="desc"> — Просмотр информации о файле, установка прав доступа и выбор приложения по умолчанию.</span>
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
