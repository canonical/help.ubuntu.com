<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Подключение к VPN</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="net.html" title="Networking, web &amp; email">Networking, web &amp; email</a> » <a class="trail" href="net-wireless.html" title="Беспроводные сети">Беспроводные сети</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="net.html" title="Networking, web &amp; email">Networking, web &amp; email</a> » <a class="trail" href="net-wired.html" title="Проводные сети">Проводные сети</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Подключение к VPN</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">VPN (<span class="em">Virtual Private Network</span> — виртуальная частная сеть) — это способ подключения к локальной сети через Интернет. Предположим, вы хотите подключиться к локальной сети на своём рабочем месте, когда находитесь в командировке. Вам нужно найти где-нибудь соединение с Интернетом (например, в гостинице), а затем подключиться к своей сети VPN. Вы сможете работать, как будто подключены непосредственно к сети у себя на работе, хотя на самом деле соединение с сетью будет осуществляться через интернет-соединение гостиницы. VPN-соединения обычно <span class="em">шифруются</span>, чтобы предотвратить неавторизованный доступ к вашей локальной сети.</p>
<p class="p">Существуют различные типы VPN. В зависимости от используемого вами типа VPN может понадобиться установить некоторые дополнительные программы. Узнайте подробности о соединении у ответственного за VPN и посмотрите, какой <span class="em">клиент VPN</span> нужно использовать. Затем зайдите в приложение для установки программного обеспечения, найдите пакет <span class="app">NetworkManager</span>, работающий с вашим VPN (если он есть) и установите его.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents"><p class="p">Если пакет NetworkManager для вашего типа VPN отсутствует, то вам, возможно, придётся загрузить и установить клиентскую программу с сайта компании, предоставляющей программное обеспечение для VPN. Вероятно, действия по её установке будут отличаться от изложенных здесь.</p></div></div></div></div>
<p class="p">To set up the VPN connection:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open the <span class="gui"><a href="shell-introduction.html#activities" title="Режим обзора">Activities</a></span> overview and
      start typing <span class="gui">Network</span>.</p></li>
<li class="steps"><p class="p">Нажмите <span class="gui">Сеть</span> чтобы открыть этот раздел настроек.</p></li>
<li class="steps"><p class="p">Чтобы добавить новое соединение, нажмите кнопку <span class="key"><kbd>+</kbd></span>, расположенную в нижней части списка с левой стороны.</p></li>
<li class="steps"><p class="p">Выберите <span class="gui">VPN</span> в списке интерфейсов.</p></li>
<li class="steps"><p class="p">Выберите используемый вами тип VPN-соединения.</p></li>
<li class="steps"><p class="p">Введите параметры VPN-соединения. Закончив, нажмите <span class="gui">Добавить</span>.</p></li>
<li class="steps"><p class="p">When you have finished setting-up the VPN, open the
      <span class="gui"><a href="shell-introduction.html#yourname" title="Вы и ваш компьютер">system menu</a></span> from the right side of
      the top bar, click <span class="gui">VPN off</span> and select <span class="gui">Connect</span>. You
      may need to enter a password for the connection before it is established.
      Once the connection is made, you will see a lock shaped icon in the top
      bar.</p></li>
<li class="steps"><p class="p">Hopefully you will successfully connect to the VPN. If not, you may
      need to double-check the VPN settings you entered. You can do this from
      the <span class="gui">Network</span> panel that you used to create the connection.
      Select the VPN connection from the list, then press the
<span class="media"><span class="media media-image"><img src="figures/emblem-system.png" class="media media-inline" alt="settings"></span></span> button to review the settings.</p></li>
<li class="steps"><p class="p">To disconnect from the VPN, click the system menu on the top bar and
      click <span class="gui">Turn Off</span> under the name of your VPN connection.</p></li>
</ol></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-wireless.html" title="Беспроводные сети">Беспроводные сети</a><span class="desc"> — 
      <span class="link"><a href="net-wireless-connect.html" title="Подключение к беспроводной сети">Connect to wifi</a></span>,
      <span class="link"><a href="net-wireless-hidden.html" title="Подключение к скрытой беспроводной сети">Hidden networks</a></span>,
      <span class="link"><a href="net-wireless-disconnecting.html" title="Почему беспроводное соединение постоянно прерывается?">Disconnecting</a></span>…
    </span>
</li>
<li class="links ">
<a href="net-wired.html" title="Проводные сети">Проводные сети</a><span class="desc"> — <span class="link"><a href="net-wired-connect.html" title="Подключение к проводной (Ethernet) сети">Проводные соединения с Интернетом</a></span>, <span class="link"><a href="net-fixed-ip-address.html" title="Создание соединения с фиксированным IP-адресом">статические IP-адреса</a></span>…</span>
</li>
</ul></div>
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
