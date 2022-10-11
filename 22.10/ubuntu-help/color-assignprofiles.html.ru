<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Как назначать профили устройствам?</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 22.10</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="hardware.html.ru" title="Оборудование и драйверы">Аппаратное обеспечение</a> » <a class="trail" href="color.html.ru" title="Управление цветом">Цвет</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 22.10</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="prefs.html.ru" title="Параметры пользователя и системы">Параметры</a> » <a class="trail" href="color.html.ru" title="Управление цветом">Цвет</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Как назначать профили устройствам?</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Возможно, вы захотите назначить цветовой профиль монитору или принтеру, для более качественного отображения цветов.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Обзор</a></span> и начните вводить: <span class="gui">Настройки</span>.</p></li>
<li class="steps"><p class="p">Нажмите на <span class="gui">Настройки</span>.</p></li>
<li class="steps"><p class="p">Нажмите <span class="gui">Цвет</span> в боковой панели, чтобы открыть этот раздел настроек.</p></li>
<li class="steps"><p class="p">Выберите устройство, для которого необходимо добавить цветовой профиль.</p></li>
<li class="steps"><p class="p">Чтобы выбрать уже существующий профиль или импортировать новый, нажмите кнопку <span class="gui">Добавить профиль</span>.</p></li>
<li class="steps"><p class="p">Нажмите <span class="gui">Добавить…</span> для подтверждения выбора.</p></li>
<li class="steps"><p class="p">Чтобы изменить используемый профиль, выберите необходимый вам профиль и нажмите <span class="gui">Включить</span>, чтобы подтвердить свой выбор.</p></li>
</ol></div></div></div>
<p class="p">Каждому устройству может быть назначено несколько профилей, но только один из них может быть профилем <span class="em">по умолчанию</span>. Профиль по умолчанию используется, когда отсутствует дополнительная информация, позволяющая выбрать профиль автоматически. Примером автоматического выбора может быть, если один профиль был создан для глянцевой, а другой — для обычной бумаги.</p>
<p class="p">Если подключено калибровочное устройство, кнопка <span class="gui">Калибровать…</span> создаст новый профиль.</p>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="color.html.ru" title="Управление цветом">Управление цветом</a><span class="desc"> — Калибровка цветовых профилей на мониторах, принтерах и других устройствах.</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="color-why-calibrate.html.ru" title="Зачем выполнять калибровку самостоятельно?">Зачем выполнять калибровку самостоятельно?</a><span class="desc"> — Калибровка важна, если вы заботитесь о точности передачи цветов на экране или при печати.</span>
</li>
<li class="links ">
<a href="color-howtoimport.html.ru" title="Как импортировать цветовые профили?">Как импортировать цветовые профили?</a><span class="desc"> — Цветовые профили можно легко импортировать, открыв их.</span>
</li>
<li class="links ">
<a href="color-whatisprofile.html.ru" title="Что такое цветовой профиль?">Что такое цветовой профиль?</a><span class="desc"> — Цветовой профиль — это простой файл, описывающий цветовое пространство или отклик устройства.</span>
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
