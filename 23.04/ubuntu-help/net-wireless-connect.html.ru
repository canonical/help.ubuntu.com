<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Подключение к беспроводной сети</title>
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
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="net.html.ru" title="Сети, Интернет и электронная почта">Сеть</a> » <a class="trail" href="net-wireless.html.ru" title="Беспроводные сети">Беспроводные сети</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Подключение к беспроводной сети</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Если ваш компьютер оснащён беспроводным сетевым оборудованием, можно подключиться к беспроводной сети, в радиусе действия которой он находится, чтобы выходить в Интернет, просматривать совместно используемые файлы в сети и т.п.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте <span class="gui"><a href="shell-introduction.html.ru#systemmenu" title="Системное меню">системное меню</a></span> справа в верхней панели.</p></li>
<li class="steps"><p class="p">Выберите <span class="gui"><span class="media"><span class="media media-image"><img src="figures/network-wireless-disabled-symbolic.svg" class="media media-inline" alt=""></span></span> Wi-Fi</span>. В ответ будет раскрыт раздел Wi-Fi.</p></li>
<li class="steps">
<p class="p">Щёлкните на название нужной сети.</p>
<p class="p">Если название сети не отображается, прокрутите список вниз. Если вы по-прежнему не видите сеть, возможно, вы находитесь вне зоны её действия или сеть <span class="link"><a href="net-wireless-hidden.html.ru" title="Подключение к скрытой беспроводной сети">может быть скрыта</a></span>.</p>
</li>
<li class="steps">
<p class="p">Если сеть защищена паролем (<span class="link"><a href="net-wireless-wepwpa.html.ru" title="Что такое WEP и WPA?">ключом шифрования</a></span>), введите пароль по запросу системы и нажмите <span class="gui">Подключиться</span>.</p>
<p class="p">Если вы не знаете ключ, он может быть нанесён на нижнюю сторону беспроводного маршрутизатора или базовой станции, указан в инструкции по эксплуатации, или нужно узнать его у администратора беспроводной сети.</p>
</li>
<li class="steps"><p class="p">Значок сети будет менять свой вид по мере того, как компьютер пытается установить соединение с сетью.</p></li>
<li class="steps"><p class="p">В случае успешного подключения значок изменится на точку с несколькими чёрточками над ней (<span class="media"><span class="media media-image"><img src="figures/topbar-network-wireless-strength-excellent.svg" height="28" width="28" class="media media-inline" alt=""></span></span>). Большее количество чёрточек указывает на более уверенное подключение к сети. Если чёрточек мало, то сигнал слабый и связь может быть не очень надёжной.</p></li>
</ol></div></div></div>
<p class="p">Если соединение не было установлено, то система может снова попросить ввести пароль или просто сообщить, что соединение было разорвано. Причин для этого может быть несколько. Возможно, вы ввели неправильный пароль, сигнал беспроводной сети может быть слишком слабым, или, например, могли возникнуть проблема с оборудование вашего компьютера. Подробнее смотрите в разделе <span class="link"><a href="net-wireless-troubleshooting.html.ru" title="Устранение неполадок с беспроводной сетью">Устранение неполадок с беспроводной сетью</a></span>.</p>
<p class="p">Более мощное стабильное соединение с беспроводной сетью не обязательно означает более высокую скорость интернет-соединения и высокие скорости закачки. Беспроводное соединение подключает компьютер к <span class="em">устройству, предоставляющему интернет-соединение</span> (например, модем или маршрутизатор), но это два разных соединения, и соответственно, они имеют разные скорости.</p>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless.html.ru" title="Беспроводные сети">Беспроводные сети</a><span class="desc"> — Подключение к беспроводным сетям, включая скрытые и созданные с помощью мобильного телефона.</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-wrongnetwork.html.ru" title="Мой компьютер подключается не к той сети">Мой компьютер подключается не к той сети</a><span class="desc"> — Изменение настроек подключения и удаление нежелательного варианта подключения.</span>
</li>
<li class="links ">
<a href="net-wireless-disconnecting.html.ru" title="Почему беспроводное соединение постоянно прерывается?">Почему беспроводное соединение постоянно прерывается?</a><span class="desc"> — Сигнал может быть слабым, или настройки сети не позволяют установить корректное соединение.</span>
</li>
<li class="links ">
<a href="net-wireless-troubleshooting.html.ru" title="Устранение неполадок с беспроводной сетью">Устранение неполадок с беспроводной сетью</a><span class="desc"> — Выявление и устранение проблем с беспроводными соединениями.</span>
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
