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
<span style="color: #333">Ubuntu 20.10</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="net.html.ru" title="Networking, web &amp; email">Networking, web &amp; email</a> » <a class="trail" href="net-wireless.html.ru" title="Wireless networking">Wireless networking</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Подключение к беспроводной сети</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Если ваш компьютер оснащён беспроводным сетевым оборудованием, можно подключиться к беспроводной сети, в радиусе действия которой он находится, чтобы выходить в Интернет, просматривать совместно используемые файлы в сети и т.п.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open the <span class="gui"><a href="shell-introduction.html.ru#systemmenu" title="Системное меню">system menu</a></span> from the right
    side of the top bar.</p></li>
<li class="steps"><p class="p">Select
    <span class="gui"><span class="media"><span class="media media-image"><img src="figures/network-wireless-signal-excellent-symbolic.svg" height="16" width="16" class="media media-inline" alt=""></span></span>
      Wi-Fi Not Connected</span>. The Wi-Fi section of the menu will expand.</p></li>
<li class="steps"><p class="p">Click <span class="gui">Select Network</span>.</p></li>
<li class="steps">
<p class="p">Click the name of the network you want, then click
    <span class="gui">Connect</span>.</p>
<p class="p">If the name of the network is not in the list, try clicking
    <span class="gui">More</span> to see if the network is further down the list. If you 
    still do not see the network, you may be out of range, or the network
    <span class="link"><a href="net-wireless-hidden.html.ru" title="Подключение к скрытой беспроводной сети">might be hidden</a></span>.</p>
</li>
<li class="steps">
<p class="p">Если сеть защищена паролем (<span class="link"><a href="net-wireless-wepwpa.html.ru" title="Что такое WEP и WPA?">ключом шифрования</a></span>), введите пароль по запросу системы и нажмите <span class="gui">Подключиться</span>.</p>
<p class="p">If you do not know the key, it may be written on the underside of the
    wireless router or base station, or in its instruction manual, or you may
    have to ask the person who administers the wireless network.</p>
</li>
<li class="steps"><p class="p">Значок сети будет менять свой вид по мере того, как компьютер пытается установить соединение с сетью.</p></li>
<li class="steps"><p class="p">If the connection is successful, the icon will change to a dot with
    several curved bars above it
    (<span class="media"><span class="media media-image"><img src="figures/network-wireless-signal-excellent-symbolic.svg" height="16" width="16" class="media media-inline" alt=""></span></span>). More bars
    indicate a stronger connection to the network. Fewer bars mean the
    connection is weaker and might not be very reliable.</p></li>
</ol></div></div></div>
<p class="p">If the connection is not successful, you may be asked for your password
  again or it might just tell you that the connection has been disconnected.
  There are a number of things that could have caused this to happen. You could
  have entered the wrong password, the wireless signal could be too weak, or
  your computer’s wireless card might have a problem, for example. See
  <span class="link"><a href="net-wireless-troubleshooting.html.ru" title="Устранение неполадок с беспроводной сетью">Устранение неполадок с беспроводной сетью</a></span> for more help.</p>
<p class="p">Более мощное стабильное соединение с беспроводной сетью не обязательно означает более высокую скорость интернет-соединения и высокие скорости закачки. Беспроводное соединение подключает компьютер к <span class="em">устройству, предоставляющему интернет-соединение</span> (например, модем или маршрутизатор), но это два разных соединения, и соответственно, они имеют разные скорости.</p>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless.html.ru" title="Wireless networking">Wireless networking</a><span class="desc"> — 
      <span class="link"><a href="net-wireless-connect.html.ru" title="Подключение к беспроводной сети">Connect to Wi-Fi</a></span>,
      <span class="link"><a href="net-wireless-hidden.html.ru" title="Подключение к скрытой беспроводной сети">hidden networks</a></span>,
      <span class="link"><a href="net-wireless-disconnecting.html.ru" title="Почему беспроводное соединение постоянно прерывается?">Wi-Fi disconnecting</a></span>…
    </span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-wrongnetwork.html.ru" title="My computer connects to the wrong network">My computer connects to the wrong network</a><span class="desc"> — Edit your connection settings, and remove the unwanted connection
    option.</span>
</li>
<li class="links ">
<a href="net-wireless-disconnecting.html.ru" title="Почему беспроводное соединение постоянно прерывается?">Почему беспроводное соединение постоянно прерывается?</a><span class="desc"> — Сигнал может быть слабым, или настройки сети не позволяют установить корректное соединение.</span>
</li>
<li class="links ">
<a href="net-wireless-troubleshooting.html.ru" title="Устранение неполадок с беспроводной сетью">Устранение неполадок с беспроводной сетью</a><span class="desc"> — Identify and fix problems with wireless connections.</span>
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
