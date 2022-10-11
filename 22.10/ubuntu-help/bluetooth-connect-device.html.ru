<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Соединение компьютера с устройством Bluetooth</title>
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
<span style="color: #333">Ubuntu 22.10</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="hardware.html.ru" title="Оборудование и драйверы">Аппаратное обеспечение</a> » <a class="trail" href="bluetooth.html.ru" title="Bluetooth">Bluetooth</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Соединение компьютера с устройством Bluetooth</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Перед использованием устройства Bluetooth, например, мыши или наушников, нужно соединить свой компьютер с этим устройством. Этот процесс называют также <span class="em">сопряжением</span> устройств Bluetooth.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Обзор</a></span> и начните вводить: <span class="gui">Bluetooth</span>.</p></li>
<li class="steps"><p class="p">Нажмите <span class="gui">Bluetooth</span> для открытия панели.</p></li>
<li class="steps"><p class="p">Убедитесь, что Bluetooth включен: переключатель вверху окна должен быть включен. Когда панель открыта и переключатель включен, ваш компьютер начнет поиск устройств.</p></li>
<li class="steps"><p class="p">Сделайте другое устройство Bluetooth <span class="link"><a href="bluetooth-visibility.html.ru" title="Что такое видимость Bluetooth?">обнаруживаемым или видимым</a></span> и поместите его не далее, чем на 5-10 метров (приблизительно 16-33 футов) от компьютера.</p></li>
<li class="steps"><p class="p">Щёлкните необходимое устройство, указанное в списке <span class="gui">Устройства</span>. Откроется панель выбранного устройства.</p></li>
<li class="steps">
<p class="p">При необходимости подтвердите PIN-код на другом устройстве. Устройство должно показать PIN-код, который вы видите на экране компьютера. Подтвердите PIN-код на устройстве (может потребоваться нажать <span class="gui">Соединение</span> или <span class="gui">Подтвердить</span>), затем нажмите <span class="gui">Подтвердить</span> на компьютере.</p>
<p class="p">На большинстве устройств необходимо закончить ввод в течение приблизительно 20 секунд, иначе соединение не будет завершено. В таком случае вернитесь в список устройств и начните снова.</p>
</li>
<li class="steps"><p class="p">Подключенное устройство в списке <span class="gui">Устройства</span> будет отображаться со статусом <span class="gui">Подключено</span>.</p></li>
<li class="steps"><p class="p">Чтобы изменить настройки устройства, выберите его в списке <span class="gui">Устройства</span>. После этого появится, относящаяся к выбранному устройству, панель. Она может содержать дополнительные параметры, относящиеся к типу устройства, к которому вы хотите подключиться.</p></li>
<li class="steps"><p class="p">После изменения настроек закройте панель.</p></li>
</ol></div></div></div>
<div class="media media-image floatend"><div class="inner"><img src="figures/bluetooth-symbolic.svg" class="media media-block" alt="Значок Bluetooth в верхней панели"></div></div>
<p class="p">После подключения одного или нескольких устройств Bluetooth, в области состояния системы появится значок Bluetooth.</p>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="bluetooth.html.ru" title="Bluetooth">Bluetooth</a><span class="desc"> — Подключение к устройствам через Bluetooth для передачи файлов или использования беспроводного аудио.</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="bluetooth-remove-connection.html.ru" title="Отключить устройство Bluetooth">Отключить устройство Bluetooth</a><span class="desc"> — Удаление устройства из списка устройств Bluetooth.</span>
</li>
<li class="links ">
<a href="sharing-bluetooth.html.ru" title="Управление общим доступом по Bluetooth">Управление общим доступом по Bluetooth</a><span class="desc"> — Возможность загрузки файлов на ваш компьютер через Bluetooth.</span>
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
