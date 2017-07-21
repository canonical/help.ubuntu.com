<!DOCTYPE html>
<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Диагностика беспроводных сетей</title>
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
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="hardware.html" title="Оборудование и драйверы">Оборудование</a> › <a class="trail" href="hardware.html#problems" title="Типичные неполадки">Неполадки</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="net.html" title="Сети, Интернет, электронная почта и чаты">Сети, Интернет, электронная почта и чаты</a> » <a class="trail" href="net-wireless.html" title="Беспроводные сети">Беспроводные сети</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks"><a class="nextlinks-next" href="net-wireless-troubleshooting-initial-check.html" title="Диагностика беспроводных сетей">Вперёд</a></div>
<div class="hgroup"><h1 class="title"><span class="title">Диагностика беспроводных сетей</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Это пошаговое руководство по устранению неполадок поможет вам выявить и исправить проблемы с беспроводной связью. Если по каким-то причинам подключиться к беспроводной сети не получается, попробуйте следовать приведённым здесь инструкциям.</p>
<p class="p">Чтобы добиться подключения вашего компьютера к Интернету, мы последовательно пройдём следующие этапы:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list compact">
<li class="list"><p class="p">Выполнение первоначальной проверки</p></li>
<li class="list"><p class="p">Сбор информации о вашем оборудовании</p></li>
<li class="list"><p class="p">Проверка вашего оборудования</p></li>
<li class="list"><p class="p">Попытка создать подключение к беспроводному маршрутизатору</p></li>
<li class="list"><p class="p">Выполнение проверки вашего модема и маршрутизатора</p></li>
</ul></div></div></div>
<p class="p">Чтобы начать, щёлкните на ссылке <span class="em">Вперёд</span> в верхней правой части страницы. Эта ссылка, как и другие подобные ей на следующих страницах, проведёт вас по каждому этапу в руководстве.</p>
<div class="note" title="Примечание"><div class="inner">
<div class="title title-note"><h2><span class="title">Использование командной строки</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Некоторые инструкции в этом руководстве потребуют от вас набора команд в <span class="em">командной строке</span> (Терминал). Приложение Терминал можно найти в <span class="gui">главном меню</span>.</p>
<p class="p">Если вы не знакомы с использованием командной строки, не волнуйтесь — это руководство будет направлять вас на каждом этапе. Всё, что нужно запомнить — это то, что команды чувствительны к регистру, — вы должны вводить их <span class="em">точно так</span>, как они написаны здесь, и нажимать <span class="key"><kbd>Enter</kbd></span> после ввода каждой команды для её запуска.</p>
</div></div>
</div></div>
</div>
<div class="links nextlinks"><a class="nextlinks-next" href="net-wireless-troubleshooting-initial-check.html" title="Диагностика беспроводных сетей">Вперёд</a></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-wireless.html" title="Беспроводные сети">Беспроводные сети</a><span class="desc"> — <span class="link"><a href="net-wireless-connect.html" title="Подключение к беспроводной сети">Подключение к wifi</a></span>, <span class="link"><a href="net-wireless-hidden.html" title="Подключение к скрытой беспроводной сети">скрытые сети</a></span>, <span class="link"><a href="net-wireless-edit-connection.html" title="Изменение беспроводного соединения">изменение параметров соединения</a></span>, <span class="link"><a href="net-wireless-disconnecting.html" title="Почему подключение к моей беспроводной сети постоянно прерывается?">отключение от сети</a></span>…</span>
</li>
<li class="links "><a href="hardware.html#problems" title="Типичные неполадки">Неисправности оборудования</a></li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-connect.html" title="Подключение к беспроводной сети">Подключение к беспроводной сети</a><span class="desc"> — Подключитесь к Интернету — без проводов.</span>
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
