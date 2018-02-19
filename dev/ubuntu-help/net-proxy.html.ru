<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Настройка прокси-сервера</title>
<link rel="stylesheet" type="text/css" href="ru.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
</head>
<body id="home">
<script src="https://ssl.google-analytics.com/urchin.js" type="text/javascript"></script><script type="text/javascript">
        _uacct = "UA-1018242-8";
        urchinTracker();
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
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="net.html.ru" title="Networking, web &amp; email">Networking, web &amp; email</a> » <a class="trail" href="net-general.html.ru" title="Сетевые термины и советы">Сетевые термины и советы</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Настройка прокси-сервера</span></h1></div>
<div class="region">
<div class="contents"></div>
<div id="what" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Что такое прокси?</span></h2></div>
<div class="region"><div class="contents"><p class="p">A <span class="em">web proxy</span> filters websites that you look at, it receives
  requests from your web browser to fetch web pages and their elements, and
  following a policy will decide to pass them you back. They are commonly used
  in businesses and at public wireless hotspots to control what websites you
  can look at, prevent you from accessing the internet without logging in, or
  to do security checks on websites.</p></div></div>
</div></div>
<div id="change" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Изменение режима прокси-сервера</span></h2></div>
<div class="region"><div class="contents">
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open the <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Activities</a></span> overview and
      start typing <span class="gui">Network</span>.</p></li>
<li class="steps"><p class="p">Нажмите <span class="gui">Сеть</span> чтобы открыть этот раздел настроек.</p></li>
<li class="steps"><p class="p">Выберите <span class="gui">Прокси-сервер</span> в списке слева.</p></li>
<li class="steps">
<p class="p">Выберите нужный режим прокси-сервера из указанных:</p>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">None</span></dt>
<dd class="terms"><p class="p">Для получения web-содержимого, приложения будут использовать прямое подключение.</p></dd>
<dt class="terms"><span class="gui">Вручную</span></dt>
<dd class="terms"><p class="p">Для проксирования каждого протокола необходимо определить адрес прокси и порт для протоколов. Это протоколы: <span class="gui">HTTP</span>, <span class="gui">HTTPS</span>, <span class="gui">FTP</span> и <span class="gui">SOCKS</span>.</p></dd>
<dt class="terms"><span class="gui">Автоматически</span></dt>
<dd class="terms"><p class="p">Адрес URL указывает на ресурс, содержащий подходящую для вашей системы конфигурацию.</p></dd>
</dl></div></div></div>
</li>
</ol></div></div></div>
<p class="p">Приложения, использующие сетевое соединение, будут использовать указанные параметры прокси.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-general.html.ru" title="Сетевые термины и советы">Сетевые термины и советы</a><span class="desc"> — <span class="link"><a href="net-findip.html.ru" title="Определение своего IP-адреса">Определение своего IP-адреса</a></span>, <span class="link"><a href="net-wireless-wepwpa.html.ru" title="Что такое WEP и WPA?">защита WEP и WPA</a></span>, <span class="link"><a href="net-macaddress.html.ru" title="Что такое MAC-адрес?">MAC-адреса</a></span>, <span class="link"><a href="net-proxy.html.ru" title="Настройка прокси-сервера">прокси</a></span>…</span>
</li></ul></div>
</div></div></div>
</div>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p></div>
</div>
</body>
</html>
