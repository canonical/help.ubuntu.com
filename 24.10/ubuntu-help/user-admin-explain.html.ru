<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Как работают административные полномочия?</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 24.10</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="prefs.html.ru" title="Настройки пользователя и системы">Настройки</a> » <a class="trail" href="user-accounts.html.ru" title="Учётные записи пользователей">Пользователи</a> › <a class="trail" href="user-accounts.html.ru#privileges" title="Привилегии пользователей">Привилегии</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Как работают административные полномочия?</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Помимо созданных <span class="em">вами</span> файлов на компьютере хранится множество файлов, необходимых для правильной работы системы. Если эти важные <span class="em">системные файлы</span> изменить неправильно, это может послужить причиной различных неполадок, поэтому по умолчанию они защищены от изменений. Некоторые приложения также изменяют важные части системы, они также защищены.</p>
<p class="p">Защита заключается в том, что изменять эти файлы или использовать приложения, изменяющие их, могут только пользователи с <span class="em">правами администратора</span>. В повседневной работе нет необходимости изменять системные файлы или использовать защищённые приложения, поэтому по умолчанию у вас нет прав доступа администратора.</p>
<p class="p">Иногда может возникнуть необходимость в использовании этих приложений, поэтому можно временно получить права администратора, чтобы внести изменения. Если приложение требует административных полномочий, то вам будет предложено ввести пароль. Например, если вы хотите установить новые программы, установщик приложений (менеджер пакетов) предложит ввести пароль, чтобы получить возможность добавить новое приложение в систему. Как только установка завершится, вы снова лишитесь прав администратора.</p>
<p class="p">Права администратора связаны с учётной записью пользователя. У пользователей-<span class="gui">Администраторов</span> эти права есть, у <span class="gui">Обычных</span> пользователей — нет. Без прав администратора вы не сможете устанавливать программы. Некоторые учётные записи (например, «root») имеют постоянные права администратора. Не следует работать с правами администратора постоянно, поскольку вы можете случайно изменить что-нибудь (например, удалить важные системные файлы).</p>
<p class="p">Если обобщить, административные полномочия позволяют изменять важные компоненты системы, но не дают сделать это случайно.</p>
<div class="note" title="Примечание">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner">
<div class="title title-note"><h2><span class="title">Кто такой «суперпользователь»?</span></h2></div>
<div class="region"><div class="contents"><p class="p">Пользователя с административными полномочиями иногда называют <span class="em">суперпользователем</span> просто потому, что этот пользователь имеет больше прав, чем обычные пользователи. Возможно, вам случалось видеть, как люди обсуждают <span class="cmd">su</span> и <span class="cmd">sudo</span> — это программы, временно дающие вам права «суперпользователя» (администратора).</p></div></div>
</div>
</div>
</div>
<section id="advantages"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Зачем нужны права администратора?</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Требование обладать правами администратора для внесения важных изменений в систему полезно потому, что оно помогает предотвратить повреждение системы, случайное или намеренное.</p>
<p class="p">Если иметь права администратора постоянно, то можно случайно изменить важный файл или запустить приложение, которое может ошибочно изменить что-то важное. Временное предоставление прав администратора, только тогда, когда они действительно нужны, уменьшает риск подобных ошибок.</p>
<p class="p">Получать права администратора должны лишь надёжные, доверенные пользователи. Это не позволит другим пользователям создавать хаос в системе, например, удаляя нужные вам приложения, устанавливая ненужные приложения или изменяя важные файлы. Это полезно с точки зрения безопасности.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links "><a href="user-accounts.html.ru#privileges" title="Привилегии пользователей">Привилегии пользователей</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="printing-setup-default-printer.html.ru" title="Выбор принтера, используемого по умолчанию">Выбор принтера, используемого по умолчанию</a><span class="desc"> — Выберите принтер, которым пользуетесь чаще всего.</span>
</li>
<li class="links ">
<a href="net-othersedit.html.ru" title="Другие пользователи не могут изменять сетевые подключения">Другие пользователи не могут изменять сетевые подключения</a><span class="desc"> — Надо отключить опцию <span class="gui">Доступно всем пользователям</span> в параметрах сетевого соединения.</span>
</li>
<li class="links ">
<a href="user-changepassword.html.ru" title="Изменение пароля">Изменение пароля</a><span class="desc"> — Обеспечьте безопасность своей учётной записи с помощью частого изменения пароля.</span>
</li>
<li class="links ">
<a href="printing-name-location.html.ru" title="Как изменить имя или местоположение принтера">Как изменить имя или местоположение принтера</a><span class="desc"> — Изменение имени и местоположения принтера в параметрах принтера.</span>
</li>
<li class="links ">
<a href="user-admin-change.html.ru" title="Назначение административных полномочий">Назначение административных полномочий</a><span class="desc"> — Вы можете разрешить пользователям вносить изменения в систему, предоставив им административные полномочия.</span>
</li>
<li class="links ">
<a href="user-admin-problems.html.ru" title="Проблемы, вызванные ограничением прав доступа">Проблемы, вызванные ограничением прав доступа</a><span class="desc"> — Выполнять некоторые задачи, такие, как установка приложений, можно, только если у вас есть права администратора.</span>
</li>
<li class="links ">
<a href="user-changepicture.html.ru" title="Смена изображения пользователя на экране входа в систему">Смена изображения пользователя на экране входа в систему</a><span class="desc"> — Добавление своей фотографии на экраны входа в систему и выбора пользователя.</span>
</li>
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
