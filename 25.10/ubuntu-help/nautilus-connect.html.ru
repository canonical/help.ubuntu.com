<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Обзор файлов на сервере или сетевом ресурсе</title>
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
<span style="color: #333">Ubuntu 25.10</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="files.html.ru" title="Файлы, папки и поиск">Файлы</a> › <a class="trail" href="files.html.ru#more-file-tasks" title="Дополнительные задачи, связанные с файлами">Дополнительные задачи, связанные с файлами</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 25.10</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="net.html.ru" title="Сети, Интернет и электронная почта">Сеть</a> » <a class="trail" href="sharing.html.ru" title="Общий доступ">Общий доступ</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Обзор файлов на сервере или сетевом ресурсе</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Можно подключиться к общему серверу или к общей сети чтобы просматривать файлы точно также, как если бы они находились на вашем компьютере. Это удобный способ размещения файлов в Интернет и загрузки их на локальный компьютер, а также для обмена общими файлами между пользователями в локальной сети.</p>
<p class="p">Для просмотра сетевых файлов откройте приложение <span class="app">Файлы</span> из режима <span class="gui">Обзора</span> и нажмите <span class="gui">Другие места</span> на боковой панели. Менеджер файлов найдёт любые компьютеры в локальной сети, которые сообщают о своей возможности предоставить файлы. Если нужно подключиться к серверу в Интернете, или если нужный вам компьютер не виден, к серверу можно подключиться вручную, введя его адрес в локальной сети или в Интернете.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Подключение к файловому серверу</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">В файловом менеджере, на боковой панели нажмите <span class="gui">Другие места</span>.</p></li>
<li class="steps">
<p class="p">В разделе <span class="gui">Подключиться к серверу</span> введите адрес сервера в виде <span class="link"><a href="#urls" title="Запись URL">URL</a></span>. Подробная информация о поддерживаемых URL-адресах <span class="link"><a href="#types" title="Типы серверов">перечислена ниже</a></span>.</p>
<div class="note" title="Примечание">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Если вы уже подключались к серверу ранее, можно выбрать его из списка <span class="gui">Недавние серверы</span>.</p></div></div></div>
</div>
</li>
<li class="steps"><p class="p">Нажмите <span class="gui">Подключиться</span>. В ответ будут показаны файлы на сервере. Вы можете перемещаться по файлам так же, как если бы они находились на вашем собственном компьютере. Сервер также будет добавлен в боковую панель для быстрого доступа в будущем.</p></li>
</ol></div>
</div></div>
</div>
<section id="urls"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Запись URL</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p"><span class="em">URL</span> (<span class="em">uniform resource locator</span>) — это адрес, указывающий на место или файл в сети. Адрес имеет следующий формат:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">схема://имя_сервера.пример.рф/папка</span></p></div></div></div></div>
<p class="p"><span class="em">Схема</span> определяет протокол или тип сервера. Часть адреса <span class="em">пример.рф</span> называется <span class="em">именем домена</span>. Если требуется имя пользователя, оно указывается перед именем сервера:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">схема://имя_пользователя@имя_сервера.пример.рф/папка</span></p></div></div></div></div>
<p class="p">Некоторые схемы требуют указания номера порта. Вставьте его после имени домена:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">схема://имя_сервера.пример.рф:порт/папка</span></p></div></div></div></div>
<p class="p">Ниже приведены примеры различных поддерживаемых типов серверов.</p>
</div></div>
</div></section><section id="types"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Типы серверов</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Можно подключаться к разным типам серверов. Некоторые серверы общедоступны и позволяют подключаться всем. Другие серверы требуют для входа ввести имя пользователя и пароль.</p>
<p class="p">Для выполнения некоторых действий с файлами на сервере необходимо иметь права доступа. Например, на публичных FTP вы, скорее всего, не сможете удалять файлы.</p>
<p class="p">Вводимый вами адрес URL зависит от протокола, который используется на сервере для экспорта общих файловых ресурсов.</p>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms">SSH</dt>
<dd class="terms">
<p class="p">Если у вас есть учётная запись с доступом по <span class="em">протоколу SSH</span>, то можно использовать этот способ для подключения к серверу. Многие хосты предоставляют пользователям доступ по SSH для надёжной загрузки файлов на сервер. Для доступа на сервер по протоколу SSH всегда нужна авторизация.</p>
<p class="p">Типичный URL SSH выглядит следующим образом:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">ssh://имя_пользователя@имя_сервера.пример.рф/папка</span></p></div></div></div></div>
<p class="p">При использовании SSH все отправляемые вами данные (включая пароль) шифруются, чтобы остальные пользователи сети не смогли их увидеть.</p>
</dd>
<dt class="terms">FTP (с авторизацией)</dt>
<dd class="terms">
<p class="p">FTP — популярный способ обмена файлами в Интернете. Поскольку данные при использовании FTP не шифруются, многие серверы предоставляют сейчас доступ через SSH. Тем не менее, некоторые серверы до сих пор позволяют или требуют использовать FTP для загрузки на сервер или скачивания файлов. FTP-серверы с авторизацией обычно разрешают пользователю загружать на сервер и удалять файлы.</p>
<p class="p">Типичный URL FTP выглядит так:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">ftp://имя_пользователя@ftp.пример.рф/путь/</span></p></div></div></div></div>
</dd>
<dt class="terms">Публичный FTP</dt>
<dd class="terms">
<p class="p">Сайты, позволяющие скачивать файлы, иногда предоставляют пользователям публичный или анонимный доступ по протоколу FTP. Эти серверы не требуют ввода имени пользователя и пароля и, как правило, не позволяют удалять файлы на сервере или загружать их на сервер.</p>
<p class="p">Типичный URL анонимного FTP выглядит так:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">ftp://ftp.пример.рф/путь/</span></p></div></div></div></div>
<p class="p">Некоторые анонимные FTP требуют указывать для входа публичное имя пользователя и пароль, или публичное имя пользователя и ваш адрес электронной почты в качестве пароля. Для таких серверов используйте метод <span class="gui">FTP (с авторизацией)</span> и вводите учётные данные, требуемые этим FTP.</p>
</dd>
<dt class="terms">Совместно используемый ресурс Windows</dt>
<dd class="terms">
<p class="p">Компьютеры с Windows используют проприетарный протокол для общего доступа к файлам по локальной сети. Компьютеры в сети Windows иногда группируются в <span class="em">домены</span> для организации и лучшего контроля доступа. Если у вас есть права доступа на удалённом компьютере, вы можете подключиться к совместно используемому ресурсу Windows из менеджера файлов.</p>
<p class="p">Типичный URL совместно используемого ресурса Windows выглядит следующим образом:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">smb://имя_сервера/Ресурс</span></p></div></div></div></div>
</dd>
<dt class="terms">WebDAV и Secure WebDAV</dt>
<dd class="terms">
<p class="p">WebDAV, основанный на используемом в Интернете протоколе HTTP, иногда используется для совместного доступа к файлам в локальной сети и для хранения файлов в Интернете. Если сервер, к которому вы подключаетесь, поддерживает безопасные соединения, следует выбрать этот вариант. Secure WebDAV использует надёжное шифрование SSL, чтобы другие пользователи не смогли увидеть ваш пароль.</p>
<p class="p">URL WebDAV выглядит так:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">dav://example.hostname.com/path</span></p></div></div></div></div>
</dd>
<dt class="terms">Общий ресурс NFS</dt>
<dd class="terms">
<p class="p">На компьютерах под управлением UNIX используют протокол Network File System (сетевой файловой системы) для обмена файлами в локальной сети. В NFS безопасность основана на ID пользователя обращающегося к общему ресурсу, поэтому для подключения не требуются регистрационные данные для аутентификации.</p>
<p class="p">Типичный адрес общего ресурса NFS выглядит следующим образом:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">nfs://имя_сервера/путь</span></p></div></div></div></div>
</dd>
</dl></div></div></div>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="files.html.ru#more-file-tasks" title="Дополнительные задачи, связанные с файлами">Дополнительные задачи, связанные с файлами</a></li>
<li class="links ">
<a href="sharing.html.ru" title="Общий доступ">Общий доступ</a><span class="desc"> — Общий доступ к рабочему столу, файлам или медиаданным.</span>
</li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="files-share.html.ru" title="Обмен файлами по почте">Обмен файлами по почте</a><span class="desc"> — Простая отправка файлов контактам в почту из менеджера файлов.</span>
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
