<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Добавление родительского контроля</title>
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
<span style="color: #333">Ubuntu 24.10</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="prefs.html.ru" title="Настройки пользователя и системы">Настройки</a> » <a class="trail" href="user-accounts.html.ru" title="Учётные записи пользователей">Пользователи</a> › <a class="trail" href="user-accounts.html.ru#manage" title="Управление учётными записями пользователей">Учётные записи</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Добавление родительского контроля</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Родители могут использовать приложение <span class="gui">Родительский контроль</span>, чтобы предотвратить доступ детей к вредоносному контенту.</p>
<p class="p">Администратор может использовать это приложение для следующих целей:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Ограничения доступа пользователей к веб-браузерам и приложениям.</p></li>
<li class="list"><p class="p">Запрета пользователю устанавливать приложения.</p></li>
<li class="list"><p class="p">Разрешения пользователю доступ только к приложениям, соответствующим его возрасту.</p></li>
</ul></div></div></div>
<div class="note" title="Примечание">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="gui">Родительский контроль</span> требует установки приложений через Flatpak или Flathub.</p></div></div></div>
</div>
</div>
<section id="restrictwebbrowsers"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Ограничение доступа к веб-браузерам</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p"><span class="gui">Родительский контроль</span> позволяет администратору отключить доступ пользователя к браузеру.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Обзор</a></span> и начните вводить: <span class="gui">Система</span>.</p></li>
<li class="steps"><p class="p">В результатах выберите <span class="guiseq"><span class="gui">Настройки</span> ▸ <span class="gui">Система</span></span>. Откроется панель <span class="gui">Система</span>.</p></li>
<li class="steps"><p class="p">Выберите <span class="gui">Пользователи</span>, чтобы открыть этот раздел настроек.</p></li>
<li class="steps"><p class="p">В разделе <span class="gui">Другие пользователи</span> выберите пользователя, к которому вы хотите применить элементы управления.</p></li>
<li class="steps">
<p class="p">Выберите <span class="gui">Родительский контроль</span>.</p>
<div class="note" title="Примечание">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Этот параметр появляется только в том случае, если <span class="gui">Родительский контроль</span> установлен и включён.</p></div></div></div>
</div>
</li>
<li class="steps"><p class="p">Нажмите кнопку <span class="gui">Разблокировать</span>.</p></li>
<li class="steps"><p class="p">Введите пароль и выполните аутентификацию, чтобы разблокировать диалоговое окно <span class="gui">Родительский контроль</span>.</p></li>
<li class="steps"><p class="p">Переведите переключатель <span class="gui">Огранить доступ к веб-браузерам</span> во включённое положение.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section id="restrictapplications"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Ограничение доступа к приложениям</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p"><span class="gui">Родительский контроль</span> предоставляет список приложений, доступ к которым может отключить администратор.</p>
<div class="note" title="Примечание">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">В этом списке не будут отображаться существующие приложения, если они не установлены через Flatpak.</p></div></div></div>
</div>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Обзор</a></span> и начните вводить: <span class="gui">Система</span>.</p></li>
<li class="steps"><p class="p">В результатах выберите <span class="guiseq"><span class="gui">Настройки</span> ▸ <span class="gui">Система</span></span>. Откроется панель <span class="gui">Система</span>.</p></li>
<li class="steps"><p class="p">Выберите <span class="gui">Пользователи</span>, чтобы открыть этот раздел настроек.</p></li>
<li class="steps"><p class="p">В разделе <span class="gui">Другие пользователи</span> выберите пользователя, к которому вы хотите применить элементы управления.</p></li>
<li class="steps">
<p class="p">Выберите <span class="gui">Родительский контроль</span>.</p>
<div class="note" title="Примечание">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Эта вкладка появляется только в том случае, если <span class="gui">Родительский контроль</span> установлен и включён.</p></div></div></div>
</div>
</li>
<li class="steps"><p class="p">Нажмите кнопку <span class="gui">Разблокировать</span>.</p></li>
<li class="steps"><p class="p">Введите пароль и выполните аутентификацию, чтобы разблокировать диалоговое окно <span class="gui">Родительский контроль</span>.</p></li>
<li class="steps"><p class="p">Нажмите <span class="gui">Ограничить доступ к приложениям</span>.</p></li>
<li class="steps"><p class="p">Переведите переключатель рядом с приложением(ями) во включённое положение.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section id="restrictapplicationinstallation"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Ограничение установки приложений</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p"><span class="gui">Родительский контроль</span> позволяет администратору запрещать пользователю установку приложений.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Обзор</a></span> и начните вводить: <span class="gui">Система</span>.</p></li>
<li class="steps"><p class="p">В результатах выберите <span class="guiseq"><span class="gui">Настройки</span> ▸ <span class="gui">Система</span></span>. Откроется панель <span class="gui">Система</span>.</p></li>
<li class="steps"><p class="p">Выберите <span class="gui">Пользователи</span>, чтобы открыть этот раздел настроек.</p></li>
<li class="steps"><p class="p">В разделе <span class="gui">Другие пользователи</span> выберите пользователя, к которому вы хотите применить элементы управления.</p></li>
<li class="steps">
<p class="p">Выберите <span class="gui">Родительский контроль</span>.</p>
<div class="note" title="Примечание">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Эта вкладка появляется только в том случае, если <span class="gui">Родительский контроль</span> установлен и включён.</p></div></div></div>
</div>
</li>
<li class="steps"><p class="p">Нажмите кнопку <span class="gui">Разблокировать</span>.</p></li>
<li class="steps"><p class="p">Введите пароль и выполните аутентификацию, чтобы разблокировать диалоговое окно <span class="gui">Родительский контроль</span>.</p></li>
<li class="steps"><p class="p">Переведите переключатель <span class="gui">Ограничить установку приложений</span> во включённое положение.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section id="applicationsuitability"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Ограничение доступа к приложениям на основании их соответствия возрастной группе</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Ограничение видимости приложений на основании их соответствия возрастной группе.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Обзор</a></span> и начните вводить: <span class="gui">Система</span>.</p></li>
<li class="steps"><p class="p">В результатах выберите <span class="guiseq"><span class="gui">Настройки</span> ▸ <span class="gui">Система</span></span>. Откроется панель <span class="gui">Система</span>.</p></li>
<li class="steps"><p class="p">Выберите <span class="gui">Пользователи</span>, чтобы открыть этот раздел настроек.</p></li>
<li class="steps"><p class="p">В разделе <span class="gui">Другие пользователи</span> выберите пользователя, к которому вы хотите применить элементы управления.</p></li>
<li class="steps">
<p class="p">Выберите <span class="gui">Родительский контроль</span>.</p>
<div class="note" title="Примечание">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Эта вкладка появляется только в том случае, если <span class="gui">Родительский контроль</span> установлен и включён.</p></div></div></div>
</div>
</li>
<li class="steps"><p class="p">Нажмите кнопку <span class="gui">Разблокировать</span>.</p></li>
<li class="steps"><p class="p">Введите пароль и выполните аутентификацию, чтобы разблокировать диалоговое окно <span class="gui">Родительский контроль</span>.</p></li>
<li class="steps"><p class="p">Выберите возрастную группу в раскрывающемся списке <span class="gui">Пригодность приложений</span>.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links "><a href="user-accounts.html.ru#manage" title="Управление учётными записями пользователей">Управление учётными записями пользователей</a></li></ul></div>
</div></div></div>
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
