<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Уменьшение потребляемой мощности и увеличение времени работы от аккумулятора</title>
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
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="hardware.html.ru" title="Оборудование и драйверы">Аппаратное обеспечение</a> » <a class="trail" href="power.html.ru" title="Питание и аккумулятор">Электропитание</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="prefs.html.ru" title="Настройки пользователя и системы">Настройки</a> » <a class="trail" href="power.html.ru" title="Питание и аккумулятор">Электропитание</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Уменьшение потребляемой мощности и увеличение времени работы от аккумулятора</span></h1></div>
<div class="region">
<div class="contents pagewide"><p class="p">Компьютеры могут потреблять значительное количество электроэнергии. С помощью некоторых простых энергосберегающих стратегий можно уменьшить счёт за электроэнергию и помочь в сохранении окружающей среды.</p></div>
<section id="general"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Общие советы</span></h2></div>
<div class="region"><div class="contents pagewide"><div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p"><span class="link"><a href="shell-exit.html.ru#suspend" title="Режим ожидания">Переводите компьютер в режим ожидания</a></span>, когда не пользуетесь им. Это значительно уменьшает энергопотребление и позволяет быстро вернуть его в рабочее состояние.</p></li>
<li class="list"><p class="p"><span class="link"><a href="shell-exit.html.ru#shutdown" title="Выключение или перезапуск">Выключайте</a></span> компьютер, если не собираетесь им пользоваться в ближайшее время. Некоторые люди беспокоятся, что при регулярном выключении компьютера его аппаратные компоненты быстрее изнашиваются, но в данном случае это не так.</p></li>
<li class="list"><p class="p">Для изменения настроек электропитания воспользуйтесь разделом <span class="gui">Электропитание</span> в <span class="app">Настройках</span>. Есть несколько параметров, которые могут помочь при экономии энергии: вы можете <span class="link"><a href="display-blank.html.ru" title="Установить время выключения экрана">автоматически выключать экран</a></span> через определенное время, включить <span class="gui">Автоматический переход в <span class="link"><a href="power%20-profile.html.ru" title="power -profile">режим энергосбережения</a></span></span> при низком заряде батареи и <span class="link"><a href="power-autosuspend.html.ru" title="Установить автоматический переход в режим ожидания">автоматический переход в режим ожидания</a></span>, если вы не пользовались компьютером в течение определенного времени.</p></li>
<li class="list"><p class="p">Уменьшайте <span class="link"><a href="display-brightness.html.ru" title="Установить яркость экрана">яркость экрана</a></span>.</p></li>
<li class="list"><p class="p">Отключайте все внешние устройства (типа принтеров и сканеров), когда не пользуетесь ими.</p></li>
</ul></div></div></div></div></div>
</div></section><section id="laptop"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Ноутбуки, нетбуки и другие устройства с аккумуляторами</span></h2></div>
<div class="region"><div class="contents pagewide"><div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list">
<p class="p">Уменьшите <span class="link"><a href="display-brightness.html.ru" title="Установить яркость экрана">яркость экрана</a></span>. На питание экрана приходится значительная часть энергопотребления ноутбука.</p>
<p class="p">На клавиатурах большинства ноутбуков есть кнопки (или комбинации клавиш) для уменьшения яркости.</p>
</li>
<li class="list">
<p class="p">Когда вы не пользуетесь соединением с Интернетом, <span class="link"><a href="power-wireless.html.ru" title="Отключите неиспользуемые беспроводные устройства">отключайте беспроводной или Bluetooth адаптер</a></span>. При работе эти устройства передают радиосигналы, потребляя при этом значительное количество электроэнергии.</p>
<p class="p">На некоторых компьютерах для их отключения есть специальный переключатель, на других можно использовать для этого комбинацию клавиш. Когда в устройстве возникнет необходимость, его можно будет снова включить.</p>
</li>
</ul></div></div></div></div></div>
</div></section><section id="advanced"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Дополнительные советы</span></h2></div>
<div class="region"><div class="contents pagewide"><div class="list"><div class="inner"><div class="region"><ul class="list"><li class="list">
<p class="p">Уменьшите число выполняемых в фоновом режиме задач. Компьютеры потребляют больше энергии, когда больше загружены работой.</p>
<p class="p">От большинства запущенных приложений мало пользы, когда вы не работаете в них. Зато приложения, которые получают данные из интернета, воспроизводят музыку или фильмы, оказывают большое влияние на энергопотребление.</p>
</li></ul></div></div></div></div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="power.html.ru" title="Питание и аккумулятор">Питание и аккумулятор</a><span class="desc"> — Просмотр состояния батареи и изменение настроек энергосбережения.</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="shell-exit.html.ru#shutdown" title="Выключение или перезапуск">Выключение или перезапуск</a></li>
<li class="links ">
<a href="power-wireless.html.ru" title="Отключите неиспользуемые беспроводные устройства">Отключите неиспользуемые беспроводные устройства</a><span class="desc"> — Bluetooth, Wi-Fi и расширенную мобильную широкополосную связь можно отключить, чтобы уменьшить расход заряда батареи.</span>
</li>
<li class="links ">
<a href="power-whydim.html.ru" title="Почему мой экран через некоторое время гаснет?">Почему мой экран через некоторое время гаснет?</a><span class="desc"> — В целях экономии энергии, во время простоя компьютера экран гаснет.</span>
</li>
<li class="links ">
<a href="power-batterywindows.html.ru" title="Почему у меня время работы от аккумулятора ниже, чем было в Windows/Mac OS?">Почему у меня время работы от аккумулятора ниже, чем было в Windows/Mac OS?</a><span class="desc"> — Причиной этой проблемы могут быть тонкие настройки от производителя и отличающийся метод оценки времени работы аккумулятора.</span>
</li>
<li class="links ">
<a href="power-status.html.ru" title="Проверьте состояние батареи">Проверьте состояние батареи</a><span class="desc"> — Отображение состояния батареи и подключенных устройств.</span>
</li>
<li class="links "><a href="shell-exit.html.ru#suspend" title="Режим ожидания">Режим ожидания</a></li>
<li class="links ">
<a href="display-brightness.html.ru" title="Установить яркость экрана">Установить яркость экрана</a><span class="desc"> — Измените яркость экрана, чтобы сделать его более читаемым при ярком свете.</span>
</li>
<li class="links ">
<a href="power-suspend.html.ru" title="Что происходит при переходе компьютера в режим ожидания?">Что происходит при переходе компьютера в режим ожидания?</a><span class="desc"> — В режиме ожидания компьютер «засыпает» и потребляет меньшую мощность.</span>
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
