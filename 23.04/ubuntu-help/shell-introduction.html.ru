<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Визуальный обзор GNOME</title>
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
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Визуальный обзор GNOME</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Пользовательский интерфейс GNOME спроектирован таким образом, чтобы не мешать вам, свести к минимуму отвлекающие факторы и помогать вам в выполнении задач. При первом входе в систему вы увидите режим <span class="gui">Обзора</span> и верхнюю панель.</p>
<div class="media media-image if-if if__not-target-mobile"><div class="inner"><img src="figures/shell-top-bar.png" width="600" class="media media-block" alt="Верхняя панель GNOME Shell"></div></div>
<p class="p">Верхняя панель предоставляет доступ к окнам, приложениям, календарю с событиями, а также <span class="link"><a href="status-icons.html.ru" title="Что означают значки в верхней панели?">параметрам системы</a></span> (звук, сеть, электропитание и т. д.). В системном меню верхней панели вы можете управлять громкостью звука, яркостью монитора, изменять параметры сетевого соединения, проверять уровень заряда батареи аккумулятора, а также выйти, переключить пользователя или выключить компьютер.</p>
<div role="navigation" class="links sectionlinks"><div class="inner"><div class="region"><ul>
<li class="links "><a href="shell-introduction.html.ru#activities" title="Режим обзора">Режим <span class="gui">обзора</span></a></li>
<li class="links "><a href="shell-introduction.html.ru#appmenu" title="Меню приложения">Меню приложения</a></li>
<li class="links "><a href="shell-introduction.html.ru#clock" title="Часы, календарь и события">Часы, календарь и события</a></li>
<li class="links "><a href="shell-introduction.html.ru#systemmenu" title="Системное меню">Системное меню</a></li>
<li class="links "><a href="shell-introduction.html.ru#lockscreen" title="Блокирование экрана">Блокирование экрана</a></li>
<li class="links "><a href="shell-introduction.html.ru#window-list" title="Список окон">Список окон</a></li>
</ul></div></div></div>
</div>
<section id="activities"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Режим <span class="gui">обзора</span></span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">После запуска GNOME, вам автоматически буде представлен режим <span class="gui">Обзора</span>. Режим обзора позволяет получить доступ к вашим окнам и приложениям. В режиме обзора вы можете просто начать печатать текст для поиска приложений, файлов, папок и интернета.</p>
<p class="p">Чтобы получить доступ к режиму обзора в любое время, нажмите кнопку <span class="gui">Обзор</span> или просто переместите указатель мыши в верхний левый активный угол. Также можете нажать клавишу <span class="key"><a href="keyboard-key-super.html.ru" title="Что такое клавиша Super?"><kbd>Super</kbd></a></span> на клавиатуре.</p>
<div class="media media-image floatend"><div class="inner"><img src="figures/shell-activities-dash.png" height="65" class="media media-block" alt="Activities button and Dash"></div></div>
<p class="p">В нижней части обзора вы найдете <span class="em">панель задач</span>. На этой панели отображаются ваши избранные и запущенные приложения. Щёлкните любой значок в панели, чтобы открыть это приложение; если приложение уже запущено, под его значком будет показана маленькая точка. Щёлкнув по этому значку, вы откроете последнее использовавшееся окно. Также можете перетаскивать значок на рабочее место.</p>
<p class="p">Нажатие правой кнопки мыши на значке открывает меню, в котором можно выбрать любое из уже открытых окон запущенного приложения или открыть новое окно. Новое окно также можно открыть просто нажав на значок, удерживая при этом клавишу <span class="key"><kbd>Ctrl</kbd></span>.</p>
<p class="p">Когда вы открываете обзор, то вы попадаете в режим обзора окон. В этом режиме показываются «живые» миниатюры всех окон, открытых на текущем рабочем месте.</p>
<p class="p">Нажмите кнопку сетки (с девятью точками) на панели задач, чтобы открыть режим обзор приложений. В этом режиме будут показаны все приложения, установленные на вашем компьютере. Щёлкните любое приложение, чтобы запустить его, или перетащите приложение на рабочее место, расположенное выше миниатюр приложений. Вы также можете перетащить приложение на панель задач, чтобы сделать его избранным. Избранные приложения останутся на панели задач, даже когда не запущены, чтобы обеспечить быстрый доступ к ним.</p>
<div class="list"><div class="inner"><div class="region"><ul class="list compact">
<li class="list"><p class="p"><span class="link"><a href="shell-apps-open.html.ru" title="Запуск приложений">Подробнее о запуске приложений.</a></span></p></li>
<li class="list"><p class="p"><span class="link"><a href="shell-windows.html.ru" title="Окна и рабочие места">Подробнее об окнах и рабочих местах.</a></span></p></li>
</ul></div></div></div>
</div></div>
</div></section><section id="appmenu"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Меню приложения</span></h2></div>
<div class="region"><div class="contents pagewide">
<div class="media media-image floatend if-if if__not-target-mobile"><div class="inner"><img src="figures/shell-appmenu-shell.png" width="250" class="media media-block" alt="Меню приложения Терминал"></div></div>
<p class="p">Меню приложения, расположенное рядом с кнопкой <span class="gui">Обзор</span>, показывает значок текущего приложения и его название. Меню приложения предоставляет быстрый доступ к окнам и сведениям о приложении, а также к элементу завершения его.</p>
</div></div>
</div></section><section id="clock"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Часы, календарь и события</span></h2></div>
<div class="region"><div class="contents pagewide">
<div class="media media-image floatend if-if if__not-target-mobile"><div class="inner"><img src="figures/shell-appts.png" width="250" class="media media-block" alt="Часы, календарь, события и уведомления"></div></div>
<p class="p">Чтобы открыть месячный календарь со списком предстоящих событий и уведомлений, нажмите на часы в центре верхней панели. Календарь также можно открыть сочетанием клавиш <span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>V</kbd></span></span>. Через появившееся меню можно получить доступ к параметрам даты и времени, а также открыть полнофункциональный календарь.</p>
<div class="list"><div class="inner"><div class="region"><ul class="list compact">
<li class="list"><p class="p"><span class="link"><a href="clock-calendar.html.ru" title="События календаря">Подробнее о календаре и событиях.</a></span></p></li>
<li class="list"><p class="p"><span class="link"><a href="shell-notifications.html.ru" title="Уведомления и список уведомлений">Подробнее о панели уведомлений и списке сообщений.</a></span></p></li>
</ul></div></div></div>
</div></div>
</div></section><section id="systemmenu"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Системное меню</span></h2></div>
<div class="region"><div class="contents pagewide">
<div class="media media-image floatend if-if if__not-target-mobile"><div class="inner"><img src="figures/shell-exit.png" width="250" class="media media-block" alt="Меню пользователя"></div></div>
<p class="p">Для управления системными настройками и работой компьютера нажмите на системное меню в верхнем правом углу экрана.</p>
<p class="p">Покидая рабочее место за компьютером, вы можете заблокировать экран от чужих глаз. Также можно быстро переключить пользователя, не покидая систему, чтобы дать другому пользователю возможность использования компьютера. Из меню также можно выключить компьютер или перевести его в режим ожидания. Если у вас имеется экран, поддерживающий вертикальное или горизонтальное вращение, вы можете быстро повернуть экран из системного меню. Если ваш экран не поддерживает поворот, вы не увидите эту кнопку.</p>
<div class="list"><div class="inner"><div class="region"><ul class="list compact"><li class="list"><p class="p"><span class="link"><a href="shell-exit.html.ru" title="Выход из системы, выключение компьютера или переключение пользователей">Подробнее о смене пользователей, выходе из системы и выключении компьютера.</a></span></p></li></ul></div></div></div>
</div></div>
</div></section><section id="lockscreen"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Блокирование экрана</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Когда экран компьютера блокируется (пользователем или автоматически, программой), то показывается экран блокировки. В дополнение к защите рабочего стола во время отсутствия пользователя, экран блокировки отображает дату и время. Также показывается информация о состоянии аккумулятора и сетевого соединения.</p>
<div class="list"><div class="inner"><div class="region"><ul class="list compact"><li class="list"><p class="p"><span class="link"><a href="shell-lockscreen.html.ru" title="Экран блокировки">Узнать больше об экране блокировки.</a></span></p></li></ul></div></div></div>
</div></div>
</div></section><section id="window-list"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Список окон</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">GNOME представляет другой подход к переключению окон, отличный от постоянно видимого списка окон в других графических средах, и позволяет полностью сосредоточиться на текущих задачах.</p>
<div class="list"><div class="inner"><div class="region"><ul class="list compact"><li class="list"><p class="p"><span class="link"><a href="shell-windows-switching.html.ru" title="Переключение между окнами">Подробнее о переключении окон.</a></span></p></li></ul></div></div></div>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="shell-overview.html.ru" title="Ваш рабочий стол">Ваш рабочий стол</a><span class="desc"> — Работа с приложениями, окнами и рабочими местами. Просмотр встреч и важных сообщений на верхней панели.</span>
</li>
<li class="links "><a href="index.html.ru" title="Руководство пользователя Ubuntu">Руководство пользователя Ubuntu</a></li>
</ul></div>
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
