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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="net.html" title="Сети, Интернет, электронная почта и чаты">Сети, Интернет, электронная почта и чаты</a> » <a class="trail" href="net-wireless.html" title="Беспроводные сети">Беспроводные сети</a> » </div>
<div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="net.html" title="Сети, Интернет, электронная почта и чаты">Сети, Интернет, электронная почта и чаты</a> » <a class="trail" href="net-wired.html" title="Проводные сети">Проводные сети</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Подключение к VPN</span></h1></div>
<div class="region">
<div class="contents">
<p class="p"><span class="em">Виртуальная частная сеть</span> (Virtual Private Network, или VPN) — это способ подключения к локальной сети через Интернет. Например, нужно подключиться к локальной сети на своём рабочем месте в то время, когда вы находитесь в командировке. Вы находите где-нибудь интернет-соединение (например, в гостинице) и подключаетесь к вашей VPN. Вы сможете работать так, как будто подключены непосредственно к сети вашей организации, хотя на самом деле данные передаются через интернет-соединение гостиницы. VPN-соединения обычно <span class="em">шифруются</span>, чтобы предотвратить доступ посторонних лиц к частной локальной сети без аутентификации.</p>
<p class="p">Существуют различные типы VPN. В зависимости от типа VPN, к которой вы подключаетесь, может понадобиться установить некоторые дополнительные программы. Уточните детали подключения у того, кто отвечает за обслуживание VPN и определите, какой <span class="em">клиент VPN</span> вам понадобится. Затем откройте <span class="app">Центр приложений Ubuntu</span>, найдите пакет <span class="app">network-manager</span>, который может работать с вашим типом VPN (если он имеется), и установите его. Чтобы увидеть эти пакеты, вам понадобится щёлкнуть на ссылке <span class="gui">Показать ... технических элементов</span> в нижней части окна <span class="app">Центра приложений Ubuntu</span>.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents"><p class="p">Если пакет NetworkManager для вашего типа VPN отсутствует, то вам, возможно, придётся загрузить и установить клиентскую программу с сайта компании, предоставляющей программное обеспечение для VPN. Найдите там же инструкции по правильной установке и настройке этой программы.</p></div></div></div></div>
<p class="p">После того как это сделано, можно настроить VPN-соединение:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Щёлкните <span class="gui">индикатор сети</span> на панели меню и в разделе меню <span class="gui">Соединения VPN</span> выберите <span class="gui">Настроить VPN</span>.</p></li>
<li class="steps"><p class="p">Щёлкните <span class="gui">Добавить</span> и выберите ваш тип соединения VPN.</p></li>
<li class="steps"><p class="p">Щёлкните <span class="gui">Создать</span> и, следуя инструкциям на экране, введите сведения, такие как имя пользователя и пароль.</p></li>
<li class="steps"><p class="p">После завершения настройки VPN щёлкните <span class="gui">индикатор сети</span> на панели меню, перейдите в <span class="gui">Соединения VPN</span> и щёлкните на только что созданном соединении. Начнётся попытка установить соединение VPN — значок сети изменится, поскольку соединение устанавливается.</p></li>
<li class="steps"><p class="p">Надеемся, что подключение к VPN пройдёт успешно. Если нет, то придётся ещё раз проверить введённые вами настройки VPN. Это можно сделать, щёлкнув <span class="gui">индикатор сети</span>, затем выбрать <span class="gui">Изменить соединения</span> и перейти на вкладку <span class="gui">VPN</span>.</p></li>
<li class="steps"><p class="p">Чтобы отключиться от VPN, щёлкните <span class="gui">индикатор сети</span> и выберите <span class="gui">Отключиться</span> под названием вашего соединения VPN.</p></li>
</ol></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-wireless.html" title="Беспроводные сети">Беспроводные сети</a><span class="desc"> — <span class="link"><a href="net-wireless-connect.html" title="Подключение к беспроводной сети">Подключение к wifi</a></span>, <span class="link"><a href="net-wireless-hidden.html" title="Подключение к скрытой беспроводной сети">скрытые сети</a></span>, <span class="link"><a href="net-wireless-edit-connection.html" title="Изменение беспроводного соединения">изменение параметров соединения</a></span>, <span class="link"><a href="net-wireless-disconnecting.html" title="Почему подключение к моей беспроводной сети постоянно прерывается?">отключение от сети</a></span>…</span>
</li>
<li class="links ">
<a href="net-wired.html" title="Проводные сети">Проводные сети</a><span class="desc"> — <span class="link"><a href="net-wired-connect.html" title="Подключение к проводной (Ethernet) сети">Проводные интернет-соединения</a></span>, <span class="link"><a href="net-fixed-ip-address.html" title="Создание подключения с фиксированным IP-адресом">статические IP-адреса</a></span>...</span>
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
