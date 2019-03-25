<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Подключение к сети</title>
<link rel="stylesheet" type="text/css" href="ru.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
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
<span style="color: #333">Ubuntu 19.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="getting-started.html.ru" title="Начало работы">Getting started with GNOME</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="gs-use-system-search.html.ru" title="Использование системного поиска">Назад</a><a class="nextlinks-next" href="gs-browse-web.html.ru" title="Путешествие по Интернету">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title"><span class="title">Подключение к сети</span></h1></div>
<div class="region">
<div class="contents"><div class="note note-important" title="Важно"><div class="inner"><div class="region"><div class="contents"><p class="p">Состояние вашего сетевого соединения можно увидеть в верхней панели с правой стороны рядом с вашим именем.</p></div></div></div></div></div>
<div id="going-online-wired" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Подключиться к проводной сети</span></h2></div>
<div class="region"><div class="contents">
<div class="media media-image"><div class="inner"><img src="gs-go-online1.svg" width="100%" class="media media-block" alt=""></div></div>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps">
<p class="p">The network connection icon on the right-hand side of the top
       bar shows that you are offline.</p>
<p class="p">The offline status can be caused by a number of reasons: for
       example, a network cable has been unplugged, the computer has been set
       to run in <span class="em">airplane mode</span>, or there are no available Wi-Fi
       networks in your area.</p>
<p class="p">Если вы хотите использовать проводное соединение, подключите сетевой кабель. Компьютер попробует настроить соединение автоматически.</p>
<p class="p">Во время установки сетевого соединения значок подключения показывает три точки. </p>
</li>
<li class="steps"><p class="p">Как только сетевое соединение будет настроено, значок сетевого подключения изменится на значок компьютера, подключённого к сети.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="going-online-wifi" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Подключение к сети Wi-Fi</span></h2></div>
<div class="region"><div class="contents">
<div class="media media-image"><div class="inner"><img src="gs-go-online2.svg" width="100%" class="media media-block" alt=""></div></div>
<div class="steps"><div class="inner">
<div class="title title-steps"><h3><span class="title">To connect to a Wi-Fi (wireless) network:</span></h3></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Click the <span class="gui"><a href="shell-introduction.html.ru#yourname" title="Вы и ваш компьютер">system menu</a></span>
        on the right side of the top bar.</p></li>
<li class="steps"><p class="p">Select <span class="gui">Wi-Fi Not Connected</span>. The Wi-Fi section of the menu
        will expand.</p></li>
<li class="steps"><p class="p">Click <span class="gui">Select Network</span>.</p></li>
</ol></div>
</div></div>
<div class="note note-important" title="Важно"><div class="inner"><div class="region"><div class="contents"><p class="p">Вы можете подключиться к сети Wi-Fi только в том случае, если ваше оборудование поддерживает Wi-Fi, и рядом с вами есть доступная сеть Wi-Fi.</p></div></div></div></div>
<div class="media media-image"><div class="inner"><img src="gs-go-online3.svg" width="100%" class="media media-block" alt=""></div></div>
<div class="steps"><div class="inner"><div class="region"><ol class="steps" start="4"><li class="steps">
<p class="p">Выберите в списке сетей Wi-Fi ту сеть, к которой вы хотите подключиться, и затем нажмите кнопку <span class="gui">Подключить</span>.</p>
<p class="p">В зависимости от конфигурации сети, возможно, понадобится ввести параметры доступа к сети.</p>
</li></ol></div></div></div>
</div></div>
</div></div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="gs-use-system-search.html.ru" title="Использование системного поиска">Назад</a><a class="nextlinks-next" href="gs-browse-web.html.ru" title="Путешествие по Интернету">Вперёд</a>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="getting-started.html.ru" title="Начало работы">Getting started with GNOME</a><span class="desc"> — Новичок в GNOME? Узнай, с чего начать.</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net.html.ru" title="Networking, web &amp; email">Networking, web &amp; email</a><span class="desc"> — <span class="link"><a href="net-wireless.html.ru" title="Wireless networking">Беспроводные</a></span>, <span class="link"><a href="net-wired.html.ru" title="Wired networking">проводные</a></span>, <span class="link"><a href="net-problem.html.ru" title="Проблемы с сетью">проблемы с соединением</a></span>, <span class="link"><a href="net-browser.html.ru" title="Web browsers">просмотр веб-сайтов</a></span>, <span class="link"><a href="net-email.html.ru" title="Электронная почта и почтовые программы">учётные записи электронной почты</a></span>…</span>
</li></ul></div>
</div></div>
</div>
</div>
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
