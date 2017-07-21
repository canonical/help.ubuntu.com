<!DOCTYPE html>
<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Настройка прав доступа к файлу</title>
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
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="files.html" title="Файлы, папки и поиск">Файлы</a> › <a class="trail" href="files.html#faq" title="Советы и вопросы">Советы и вопросы</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Настройка прав доступа к файлу</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Чтобы контролировать кому разрешено просматривать и редактировать принадлежащие вам файлы, можно использовать права доступа к файлу. Для просмотра и изменения прав доступа к файлу щёлкните на файле правой кнопкой и выберите <span class="gui">Свойства</span>, затем перейдите на вкладку <span class="gui">Права</span>.</p>
<p class="p">См. ниже разделы <span class="link"><a href="#files" title="Файлы">Файлы</a></span> и <span class="link"><a href="#folders" title="Папки">Папки</a></span>, чтобы узнать подробнее о типах прав доступа, которые можно задать.</p>
</div>
<div id="files" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Файлы</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Задать права доступа к файлу можно для владельца, группы, владеющей файлом, и всех остальных пользователей в системе. Вы — владелец созданных вами файлов, и можете задать для себя права доступа к этим файлам «только для чтения» или «чтение и запись». Сделайте файл доступным только для чтения, если не хотите случайно изменить его.</p>
<p class="p">Каждый пользователь компьютера принадлежит к определённой группе. Как правило, на домашних компьютерах каждый пользователь владеет своей собственной группой, и групповые права доступа используются редко. В корпоративной же среде в ряде случаев группы создаются для отделов или проектов. И каждый файл принадлежит не только своему владельцу, но и некоторой группе. Можно задать группу, владеющую файлом, и управлять правами доступа сразу для всех пользователей в этой группе. Но такая группа может быть только той, к которой вы сами принадлежите.</p>
<p class="p">Кроме того, можно задать права доступа для остальных пользователей, которые не являются владельцами файла и не принадлежат к группе, владеющей файлом.</p>
<p class="p">Если файл — это программа, например сценарий, то для её запуска необходимо выбрать <span class="gui">Разрешить исполнение файла как программы</span>. Однако, даже если эта опция выбрана, менеджер файлов всё равно сможет открыть файл в приложении или спросить, какое действие нужно выполнить. Подробнее см. <span class="link"><a href="nautilus-behavior.html#executable" title="Исполняемые текстовые файлы">Исполняемые текстовые файлы</a></span>.</p>
</div></div>
</div></div>
<div id="folders" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Папки</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Задать права доступа к папке можно для владельца, группы и остальных пользователей. См. выше в описании прав доступа к файлу подробные сведения о владельцах, группах и остальных пользователях.</p>
<p class="p">Права доступа, которые можно задать для папки, отличаются от тех, которые можно задать для файла.</p>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Нет</span></dt>
<dd class="terms"><p class="p">Пользователь даже не сможет посмотреть, какие файлы находятся в папке.</p></dd>
<dt class="terms"><span class="gui">Только перечисление файлов</span></dt>
<dd class="terms"><p class="p">Пользователь сможет просматривать, какие файлы находятся в папке, но не сможет открывать, создавать или удалять файлы.</p></dd>
<dt class="terms"><span class="gui">Доступ к файлам</span></dt>
<dd class="terms"><p class="p">Пользователь сможет открывать файлы, находящиеся в папке (если этому не препятствуют права, установленные для каждого отдельного файла), но не сможет создавать новые файлы или удалять файлы.</p></dd>
<dt class="terms"><span class="gui">Создание и удаление файлов</span></dt>
<dd class="terms"><p class="p">Пользователь будет иметь полный доступ к папке, включая открытие, создание и удаление файлов.</p></dd>
</dl></div></div></div>
<p class="p">Кроме того, можно быстро задать права доступа ко всем файлам в папке, выбрав <span class="gui">Изменить права на вложенные файлы</span>. Используйте выпадающие списки для настройки прав доступа к вложенным файлам или папкам и нажмите <span class="gui">Изменить</span>. Права доступа будут применены также к файлам и папкам во вложенных папках, до любой глубины вложенности.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links "><a href="files.html#faq" title="Советы и вопросы">Советы и вопросы</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="nautilus-file-properties-basic.html" title="Свойства файла">Свойства файла</a><span class="desc"> — Просмотрите основную информацию о файле, задайте права доступа и выберите используемые по умолчанию приложения.</span>
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
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p></div>
</div>
</body>
</html>
