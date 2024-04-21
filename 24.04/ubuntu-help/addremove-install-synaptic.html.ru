<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Используйте Synaptic для более продвинутого управления программным обеспечением</title>
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
<span style="color: #333">Ubuntu 24.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="addremove.html.ru" title="Установка и удаление программ">Установка и удаление программ</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Используйте Synaptic для более продвинутого управления программным обеспечением</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p"><span class="app">Диспетчер пакетов Synaptic</span> - это более мощное средство, которое позволяет выполнять задачи для управления программным обеспечением, которые не может выполнить <span class="app">Центр приложений</span>. Интерфейс Synaptic более сложный и не поддерживает новые возможности <span class="app">Центр приложений</span>, такие как оценки и отзывы, поэтому не ркомендуется для тех, кто впервые пользуется Ubuntu.</p>
<p class="p">Synaptic не установлен по умолчанию, но вы можете <span class="link"><a href="apt:synaptic" title="apt:synaptic">установить</a></span> его из архива пакетов Ubuntu.</p>
</div>
<section id="install-software-with-synaptic"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Установка программ с помощью Synaptic</span></h2></div>
<div class="region"><div class="contents pagewide">
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте <span class="app">Synaptic</span> через строку поиска <span class="em">Обзора</span>. Потребуется ввести ваш пароль в окне <span class="gui">Аутентификация</span>.</p></li>
<li class="steps"><p class="p">Щёлкните <span class="gui">Поиск</span> для поиска приложения или <span class="gui">Разделы</span> и просмотрите категории, чтобы найти нужное приложение.</p></li>
<li class="steps"><p class="p">Щёлкните правой кнопкой на приложении, которое нужно установить и выберите <span class="gui">Отметить для установки</span>.</p></li>
<li class="steps"><p class="p">Если появится запрос об отметке дополнительных изменений, щёлкните <span class="gui">Отметить</span>.</p></li>
<li class="steps"><p class="p">Выберите любые другие приложения, которые хотелось бы установить.</p></li>
<li class="steps"><p class="p">Выберите <span class="gui">Применить</span>, а затем в появившемся окне щёлкните <span class="gui">Применить</span>. Выбранные приложения будут загружены и установлены.</p></li>
</ol></div></div></div>
<p class="p">За дополнительной информацией об использовании <span class="app">Synaptic</span> обратитесь к <span class="link"><a href="https://help.ubuntu.com/community/SynapticHowto" title="https://help.ubuntu.com/community/SynapticHowto">Руководству по Synaptic</a></span>.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="addremove.html.ru" title="Установка и удаление программ">Установка и удаление программ</a><span class="desc"> — Добавление и удаление приложений, а также другого программного обеспечения. Управление дополнительными репозиториями программного обеспечения.</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="addremove-remove.html.ru" title="Удаление приложения">Удаление приложения</a><span class="desc"> — Удалите приложения, которые больше не нужны.</span>
</li>
<li class="links ">
<a href="addremove-install.html.ru" title="Установка дополнительных приложений">Установка дополнительных приложений</a><span class="desc"> — Используйте <span class="app">Центр приложений</span>, чтобы установить дополнительные приложения и сделать Ubuntu еще полезнее.</span>
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
