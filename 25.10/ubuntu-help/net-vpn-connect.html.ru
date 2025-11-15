<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Подключение к VPN</title>
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
<span style="color: #333">Ubuntu 25.10</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="net.html.ru" title="Сети, Интернет и электронная почта">Сеть</a> » <a class="trail" href="net-wireless.html.ru" title="Беспроводные сети">Беспроводные сети</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 25.10</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="net.html.ru" title="Сети, Интернет и электронная почта">Сеть</a> » <a class="trail" href="net-wired.html.ru" title="Проводные сети">Проводные сети</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Подключение к VPN</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">VPN (<span class="em">Virtual Private Network</span> — виртуальная частная сеть) — это способ подключения к локальной сети через Интернет. Предположим, вы хотите подключиться к локальной сети на своём рабочем месте, когда находитесь в командировке. Вам нужно найти где-нибудь соединение с Интернетом (например, в гостинице), а затем подключиться к своей сети VPN. Вы сможете работать, как будто подключены непосредственно к сети у себя на работе, хотя на самом деле соединение с сетью будет осуществляться через интернет-соединение гостиницы. VPN-соединения обычно <span class="em">шифруются</span>, чтобы предотвратить неавторизованный доступ к вашей локальной сети.</p>
<p class="p">Существуют различные типы VPN. В зависимости от используемого вами типа VPN может понадобиться установить некоторые дополнительные программы. Узнайте подробности о соединении у ответственного за VPN и посмотрите, какой <span class="em">клиент VPN</span> нужно использовать. Затем зайдите в приложение для установки программного обеспечения, найдите пакет <span class="app">NetworkManager</span>, работающий с вашим VPN (если он есть) и установите его.</p>
<div class="note" title="Примечание">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Если пакет NetworkManager для вашего типа VPN отсутствует, то вам, возможно, придётся загрузить и установить клиентскую программу с сайта компании, предоставляющей программное обеспечение для VPN. Вероятно, действия по её установке будут отличаться от изложенных здесь.</p></div></div></div>
</div>
<p class="p">Чтобы настроить VPN-соединение:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Обзор</a></span> и начните вводить: <span class="gui">Сеть</span>.</p></li>
<li class="steps"><p class="p">Нажмите <span class="gui">Сеть</span> чтобы открыть этот раздел настроек.</p></li>
<li class="steps"><p class="p">Чтобы добавить новое соединение, нажмите кнопку <span class="key"><kbd>+</kbd></span>, расположенную в разделе <span class="gui">VPN</span>.</p></li>
<li class="steps"><p class="p">Выберите используемый вами тип VPN-соединения.</p></li>
<li class="steps"><p class="p">Введите параметры VPN-соединения. Закончив, нажмите <span class="gui">Добавить</span>.</p></li>
<li class="steps"><p class="p">Закончив настраивать VPN, нажмите кнопку <span class="gui"><a href="shell-introduction.html.ru#systemmenu" title="Системное меню">системного меню</a></span> в правой части верхней панели, затем щёлкните соединение VPN и выберите <span class="gui">Соединиться</span>. Возможно, вам понадобится ввести пароль для подключения. Как только соединение будет установлено, в верхней панели появится значок в виде замка.</p></li>
<li class="steps"><p class="p">Надеемся, что вы успешно подключились к VPN. В противном случае, тщательно проверьте введённые параметры соединения. Это можно сделать из раздела <span class="gui">Сеть</span>, где вы создавали соединение. Выберите VPN-подключение из списка, затем нажмите кнопку <span class="media"><span class="media media-image"><img src="figures/emblem-system-symbolic.svg" class="media media-inline" alt="настройки"></span></span>, чтобы просмотреть настройки.</p></li>
<li class="steps"><p class="p">Чтобы отключиться от VPN, нажмите системное меню в верхней панели и затем на пункт <span class="gui">Выключить</span> под названием VPN подключения.</p></li>
</ol></div></div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-wireless.html.ru" title="Беспроводные сети">Беспроводные сети</a><span class="desc"> — Подключение к беспроводным сетям, включая скрытые и созданные с помощью мобильного телефона.</span>
</li>
<li class="links ">
<a href="net-wired.html.ru" title="Проводные сети">Проводные сети</a><span class="desc"> — Использование проводного подключения к Интернету с фиксированным IP-адресом.</span>
</li>
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
