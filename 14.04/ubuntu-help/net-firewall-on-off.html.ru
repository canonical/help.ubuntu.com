<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Разрешение или запрет доступа с помощью межсетевого экрана</title>
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
<li><a href="http://www.ubuntu.com/partners">Partners</a></li>
<li><a href="http://www.ubuntu.com/support">Support</a></li>
<li><a href="http://www.ubuntu.com/community">Community</a></li>
<li><a href="http://www.ubuntu.com">Ubuntu.com</a></li>
</ul></div>
<div id="header">
<h1 id="ubuntu-header"><a href="https://help.ubuntu.com/">Ubuntu Documentation</a></h1>
<ul id="main-menu">
<li><a class="main-menu-item current" href="../../">Official Documentation</a></li>
<li><a href="https://help.ubuntu.com/community/CommunityHelpWiki">Community Help Wiki</a></li>
<li><a href="http://community.ubuntu.com/contribute/documentation/">Contribute</a></li>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="net.html" title="Сети, Интернет, электронная почта и чаты">Сети, Интернет, электронная почта и чаты</a> » <a class="trail" href="net-security.html" title="Защита в Интернете">Защита в Интернете</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Разрешение или запрет доступа с помощью межсетевого экрана</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">В составе Ubuntu есть межсетевой экран — <span class="app">Uncomplicated Firewall</span> (<span class="app">ufw</span>), но он не включён по умолчанию. При обычной установке Ubuntu не имеет открытых сетевых сервисов (кроме базовой сетевой инфраструктуры), поэтому использование межсетевого экрана для блокирования попыток входящих вредоносных подключений не требуется.</p>
<p class="p">Подробнее об использовании ufw см. в <span class="link"><a href="https://wiki.ubuntu.com/UncomplicatedFirewall" title="https://wiki.ubuntu.com/UncomplicatedFirewall">онлайн-документации</a></span>.</p>
</div>
<div id="ufw-enable" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Включение и отключение межсетевого экрана</span></h2></div>
<div class="region"><div class="contents"><p class="p">Чтобы включить межсетевой экран, введите в терминале <span class="cmd">sudo ufw enable</span>. Чтобы отключить ufw, введите <span class="cmd">sudo ufw disable</span>.</p></div></div>
</div></div>
<div id="ufw-filter" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Разрешение или запрет определённой сетевой активности</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Многие программы созданы для предоставления сетевых услуг. Например, можно обмениваться контентом, можно разрешить кому-нибудь видеть ваш рабочий стол удалённо. В зависимости от установленных дополнительных программ может потребоваться настроить межсетевой экран так, чтобы эти услуги предоставлялись по назначению. В UfW уже есть предварительно настроенный набор правил. К примеру, чтобы разрешить соединение по <span class="app">SSH</span>, введите в терминале команду <span class="cmd">sudo ufw allow ssh</span>. Чтобы запретить ssh, введите <span class="cmd">sudo ufw block ssh</span>.</p>
<p class="p">Каждая программа, предоставляющая услуги, использует определённый <span class="em">сетевой порт</span>. Чтобы разрешить доступ к услугам этой программы, может потребоваться в межсетевом экране разрешить открыть используемый программой порт. Для открытия порта 53, введите в терминале <span class="cmd">sudo ufw allow 53</span>. Для закрытия порта 53, введите <span class="cmd">sudo ufw block 53</span>.</p>
<p class="p">Для проверки текущего состояния ufw, введите в терминале <span class="cmd">sudo ufw status</span>.</p>
</div></div>
</div></div>
<div id="gufw" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Использование ufw без терминала</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Если вам удобнее настраивать межсетевой экран не через терминал, а с помощью графического интерфейса, то можно дополнительно установить <span class="app">gufw</span>. Для установки щёлкните <span class="link"><a href="https://apps.ubuntu.com/cat/applications/gufw" title="https://apps.ubuntu.com/cat/applications/gufw">эту ссылку</a></span>.</p>
<p class="p">Запустить эту программу можно, набрав в строке поиска <span class="gui">главного меню</span> <span class="app">Настройка межсетевого экрана</span>. Необязательно оставлять эту программу открытой для работы межсетевого экрана.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-security.html" title="Защита в Интернете">Защита в Интернете</a><span class="desc"> — <span class="link"><a href="net-antivirus.html" title="Нужно ли мне антивирусное программное обеспечение?">Антивирусные программы</a></span>, <span class="link"><a href="net-firewall-on-off.html" title="Разрешение или запрет доступа с помощью межсетевого экрана">основные межсетевые экраны</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-firewall-ports.html" title="Общеизвестные сетевые порты">Общеизвестные сетевые порты</a><span class="desc"> — Укажите правильный сетевой порт в межсетевом экране для разрешения или запрещения доступа программы к сети.</span>
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
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p></div>
</div>
</body>
</html>
