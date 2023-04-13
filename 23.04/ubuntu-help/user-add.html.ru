<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Добавление новой учётной записи пользователя</title>
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
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="prefs.html.ru" title="Настройки пользователя и системы">Настройки</a> » <a class="trail" href="user-accounts.html.ru" title="Учётные записи пользователей">Пользователи</a> › <a class="trail" href="user-accounts.html.ru#manage" title="Управление учётными записями пользователей">Учётные записи</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Добавление новой учётной записи пользователя</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">На компьютере может быть несколько учётных записей пользователей. Создайте учётную запись для каждого человека в вашей семье или компании. У каждого пользователя будет собственная домашняя папка, документы и настройки.</p>
<p class="p">Для добавления учётных записей пользователя необходимы <span class="link"><a href="user-admin-explain.html.ru" title="Как работают административные полномочия?">права администратора</a></span>.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Обзор</a></span> и начните вводить: <span class="gui">Пользователи</span>.</p></li>
<li class="steps"><p class="p">Нажмите <span class="gui">Пользователи</span> чтобы открыть этот раздел настроек.</p></li>
<li class="steps"><p class="p">Нажмите <span class="gui">Разблокировать</span> в верхнем правом углу и затем по запросу системы введите свой пароль.</p></li>
<li class="steps"><p class="p">Нажмите кнопку <span class="gui">+ Добавить пользователя...</span> в разделе <span class="gui">Пользователи</span>, чтобы добавить новую учётную запись.</p></li>
<li class="steps">
<p class="p">Если новый пользователь должен обладать <span class="link"><a href="user-admin-explain.html.ru" title="Как работают административные полномочия?">административным доступом</a></span> к компьютеру, выберите тип учётной записи <span class="gui">Администратор</span>.</p>
<p class="p">Администраторы могут выполнять такие действия, как добавление и удаление пользователей, установку программного обеспечения и драйверов, а также изменять дату и время.</p>
</li>
<li class="steps"><p class="p">Введите полное имя нового пользователя. Имя пользователя будет заполнено автоматически на основе полного имени. При желании его можно изменить.</p></li>
<li class="steps">
<p class="p">Вы можете установить пароль для нового пользователя сразу или позволить ему установить его самостоятельно при первом входе в систему. Если вы решите установить пароль сейчас, то можете нажать значок <span class="gui"><span class="media"><span class="media media-image"><img src="figures/system-run-symbolic.svg" height="16" width="16" class="media media-inline" alt="создать пароль"></span></span></span>, чтобы автоматически сгенерировать случайный пароль.</p>
<p class="p">Чтобы подключить пользователя к сетевому домену, нажмите <span class="gui">Корпоративная учётная запись</span>.</p>
</li>
<li class="steps"><p class="p">Нажмите <span class="gui">Добавить</span>. После добавления пользователя можно настроить параметры <span class="gui">Родительский контроль</span> и <span class="gui">Язык</span>.</p></li>
</ol></div></div></div>
<p class="p">Если вы хотите сменить пароль после создания учётной записи, выберите учётную запись, <span class="gui">Разблокируйте</span> панель и нажмите статус текущего пароля.</p>
<div class="note" title="Примечание">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">В окне <span class="gui">Пользователи</span> можно нажать на изображение рядом с именем пользователя, чтобы выбрать изображение для учётной записи. Оно будет показано в окне входа в систему. Операционная система предоставляет несколько стандартных изображений, но можно также выбрать своё или сделать снимок веб-камерой.</p></div></div></div>
</div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links "><a href="user-accounts.html.ru#manage" title="Управление учётными записями пользователей">Управление учётными записями пользователей</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="shell-exit.html.ru#logout" title="Выход из системы и переключение пользователей">Выход из системы и переключение пользователей</a></li>
<li class="links ">
<a href="user-delete.html.ru" title="Удаление учётной записи пользователя">Удаление учётной записи пользователя</a><span class="desc"> — Удаление пользователей, которые больше не работают на вашем компьютере.</span>
</li>
</ul></div>
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
