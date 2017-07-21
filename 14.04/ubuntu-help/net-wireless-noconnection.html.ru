<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Я ввёл правильный пароль, но подключиться не удалось</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="net.html" title="Сети, Интернет, электронная почта и чаты">Сети, Интернет, электронная почта и чаты</a> » <a class="trail" href="net-wireless.html" title="Беспроводные сети">Беспроводные сети</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Я ввёл правильный пароль, но подключиться не удалось</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">При уверенности, что <span class="link"><a href="net-wireless-wepwpa.html" title="Что означают аббревиатуры WEP и WPA?">пароль беспроводной сети</a></span> введён правильно, но подключиться к сети не удаётся, попробуйте сделать следующее:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list">
<p class="p">Проверьте ещё раз, что у вас правильный пароль</p>
<p class="p">Пароли чувствительны к регистру (имеет значение, есть ли в них прописные или строчные буквы), поэтому проверьте, не введена ли одна из букв не в том регистре.</p>
</li>
<li class="list">
<p class="p">Используйте шестнадцатеричный или ASCII ключ доступа</p>
<p class="p">Вводимый пароль может быть представлен по-другому — в виде строки символов в шестнадцатеричном виде (цифрами 0-9 и буквами a-f), называемой ключом доступа. Каждый пароль имеет эквивалентный ключ доступа. Если известен как и ключ доступа, так и пароль или кодовая фраза, попробуйте вместо пароля ввести ключ доступа. Убедитесь, что при запросе пароля выбрана соответствующая настройка <span class="gui">защиты беспроводной сети</span>, (например, выбран <span class="gui">WEP 40/128-битный ключ</span> для ввода 40-символьного ключа доступа при WEP-шифровании соединения).</p>
</li>
<li class="list">
<p class="p">Попробуйте отключить беспроводную сетевую карту и включить её снова</p>
<p class="p">Иногда беспроводные карты не отвечают или испытывают незначительные проблемы, что означает, что они не будут подключаться. Попробуйте отключить и снова включить карту для сброса её состояния — для дополнительной информации см. <span class="link"><a href="net-wireless-troubleshooting.html" title="Диагностика беспроводных сетей">Диагностика беспроводных сетей</a></span>.</p>
</li>
<li class="list">
<p class="p">Проверьте, что используете соответствующую защиту беспроводной сети</p>
<p class="p">При запросе ввода пароля доступа к беспроводной сети можно выбирать используемый тип защиты беспроводной сети. Убедитесь, что выбран тот тип, который используется маршрутизатором или беспроводной базовой станцией​​. Такой тип защиты должен применяться по умолчанию, но иногда, по некоторым причинам, это не так. Если не известно, какой он на самом деле, попробуйте подобрать другие настройки методом проб и ошибок.</p>
</li>
<li class="list">
<p class="p">Убедитесь, что беспроводная карта хорошо поддерживается</p>
<p class="p">Некоторые беспроводные карты поддерживаются не очень хорошо. Они сообщают, что беспроводное соединение установлено, но на самом деле карта не может подключиться к сети из-за недостатков в драйвере. Изучите возможность получения другого драйвера беспроводной карты или необходимость выполнения некоторых дополнительных настроек (например, установки другой <span class="em">прошивки</span>). Для дополнительной информации см. <span class="link"><a href="net-wireless-troubleshooting.html" title="Диагностика беспроводных сетей">Диагностика беспроводных сетей</a></span>.</p>
</li>
</ul></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless.html" title="Беспроводные сети">Беспроводные сети</a><span class="desc"> — <span class="link"><a href="net-wireless-connect.html" title="Подключение к беспроводной сети">Подключение к wifi</a></span>, <span class="link"><a href="net-wireless-hidden.html" title="Подключение к скрытой беспроводной сети">скрытые сети</a></span>, <span class="link"><a href="net-wireless-edit-connection.html" title="Изменение беспроводного соединения">изменение параметров соединения</a></span>, <span class="link"><a href="net-wireless-disconnecting.html" title="Почему подключение к моей беспроводной сети постоянно прерывается?">отключение от сети</a></span>…</span>
</li></ul></div>
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
