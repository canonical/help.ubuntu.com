<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Удаление учётной записи пользователя</title>
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
<span style="color: #333">Ubuntu 25.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="prefs.html.ru" title="Настройки пользователя и системы">Настройки</a> » <a class="trail" href="user-accounts.html.ru" title="Учётные записи пользователей">Пользователи</a> › <a class="trail" href="user-accounts.html.ru#manage" title="Управление учётными записями пользователей">Учётные записи</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Удаление учётной записи пользователя</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Можно <span class="link"><a href="user-add.html.ru" title="Добавление новой учётной записи пользователя">добавить на компьютер несколько учётных записей пользователей</a></span>. Если кто-то больше не пользуется вашим компьютером, можно удалить его учётную запись.</p>
<p class="p">Для удаления учётных записей пользователей нужны <span class="link"><a href="user-admin-explain.html.ru" title="Как работают административные полномочия?">права администратора</a></span>.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Обзор</a></span> и начните вводить: <span class="gui">Система</span>.</p></li>
<li class="steps"><p class="p">В результатах выберите <span class="guiseq"><span class="gui">Настройки</span> ▸ <span class="gui">Система</span></span>. Откроется панель <span class="gui">Система</span>.</p></li>
<li class="steps"><p class="p">Выберите <span class="gui">Пользователи</span>, чтобы открыть этот раздел настроек.</p></li>
<li class="steps"><p class="p">Нажмите <span class="gui">Разблокировать</span> в верхнем правом углу и затем по запросу системы введите свой пароль.</p></li>
<li class="steps"><p class="p">Выберите учётную запись, которую вы хотите удалить, в разделе <span class="gui">Другие пользователи</span>.</p></li>
<li class="steps"><p class="p">Нажмите кнопку <span class="gui">Удалить пользователя...</span>, чтобы удалить эту учетную запись пользователя.</p></li>
<li class="steps"><p class="p">У каждого пользователя есть собственная домашняя папка для файлов и настроек. Вы можете оставить или удалить домашнюю папку пользователя. Нажмите <span class="gui">Удалить файлы</span>, если вы уверены, что они больше не понадобятся и нужно освободить место на диске. Эти файлы будут безвозвратно удалены, и восстановить их будет невозможно. Вы можете захотеть сделать резервную копию файлов на внешнем устройстве хранения перед их удалением.</p></li>
</ol></div></div></div>
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
<li class="links ">
<a href="user-add.html.ru" title="Добавление новой учётной записи пользователя">Добавление новой учётной записи пользователя</a><span class="desc"> — Добавьте новых пользователей, чтобы другие люди могли воспользоваться компьютером.</span>
</li>
<li class="links ">
<a href="user-admin-explain.html.ru" title="Как работают административные полномочия?">Как работают административные полномочия?</a><span class="desc"> — Для изменения важных компонентов системы нужны права администратора.</span>
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
