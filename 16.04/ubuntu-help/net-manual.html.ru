<!DOCTYPE html>
<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ручная настройка сетевых параметров</title>
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
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="net.html" title="Сети, Интернет, электронная почта и чаты">Сети, Интернет, электронная почта и чаты</a> » <a class="trail" href="net-wireless.html" title="Беспроводные сети">Беспроводные сети</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="net.html" title="Сети, Интернет, электронная почта и чаты">Сети, Интернет, электронная почта и чаты</a> » <a class="trail" href="net-wired.html" title="Проводные сети">Проводные сети</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Ручная настройка сетевых параметров</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Если ваша сеть автоматически не присваивает настройки сети вашему компьютеру, можно ввести их самостоятельно. Эта статья подразумевает, что правильные данные для выполнения настройки уже известны. Если это не так, возможно, придётся обратиться к администратору вашей сети или посмотреть настройки маршрутизатора или коммутатора.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Чтобы вручную задать параметры сети:</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Щёлкните <span class="gui">индикатор сети</span> на панели меню, затем щёлкните <span class="gui">Изменить соединения...</span>.</p></li>
<li class="steps"><p class="p">Выберите сетевое соединение, которое необходимо настроить вручную. Например, если подключение к сети осуществляется с помощью кабеля, обратите внимание на вкладку <span class="gui">Проводные</span>.</p></li>
<li class="steps"><p class="p">Выберите соединение, которое нужно изменить, щёлкнув на нём, затем щёлкните <span class="gui">Изменить</span>.</p></li>
<li class="steps"><p class="p">Перейдите на вкладку <span class="gui">Параметры IPv4</span> и измените <span class="gui">Способ настройки</span> на <span class="gui">Вручную</span>.</p></li>
<li class="steps">
<p class="p">Щёлкните <span class="gui">Добавить</span> и введите <span class="em">IP-адрес</span>, <span class="em">маску сети</span> и <span class="em">IP-адрес шлюза по умолчанию</span> в соответствующие столбцы списка <span class="gui">«Адреса»</span>. Нажимайте <span class="key"><kbd>Enter</kbd></span> или <span class="key"><kbd>Tab</kbd></span> после набора каждого адреса.</p>
<p class="p">Эти три адреса должны быть IP-адресами, то есть состоять из четырёх чисел, разделённых точками (например: 123.45.6.78).</p>
</li>
<li class="steps"><p class="p">Введите IP-адреса DNS-серверов, которые необходимо использовать, разделив их запятыми.</p></li>
<li class="steps"><p class="p">Щёлкните <span class="gui">Сохранить</span>. Если соединение с сетью не установлено, подключитесь к ней, щёлкнув индикатор сети на панели меню. Проверьте правильность настройки, попытавшись, например, посетить веб-сайт или просмотреть файлы на общем ресурсе сети.</p></li>
</ol></div>
</div></div>
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
