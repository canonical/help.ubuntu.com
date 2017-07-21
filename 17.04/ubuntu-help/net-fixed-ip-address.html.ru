<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Создание подключения с фиксированным IP-адресом</title>
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
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="net.html" title="Сети, Интернет, электронная почта и чаты">Сети, Интернет, электронная почта и чаты</a> » <a class="trail" href="net-wired.html" title="Проводные сети">Проводные сети</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Создание подключения с фиксированным IP-адресом</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Большинство сетей автоматически присвоят компьютеру <span class="link"><a href="net-what-is-ip-address.html" title="Что такое IP-адреса?">IP-адрес</a></span> и другие сведения при его подключении к сети. Такие сведения могут периодически изменяться, но чтобы всегда знать адрес компьютера, может потребоваться иметь для него фиксированный IP-адрес (например, если это файловый сервер).</p>
<p class="p">Чтобы присвоить компьютеру фиксированный (статический) IP-адрес:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Щёлкните <span class="gui">индикатор сети</span> на панели меню и выберите <span class="gui">Изменить соединения</span>.</p></li>
<li class="steps"><p class="p">Выберите <span class="gui">Проводное соединение</span> на вкладке <span class="gui">Проводные</span> или вашу беспроводную сеть на вкладке <span class="gui">Беспроводные</span> и щёлкните <span class="gui">Изменить</span>.</p></li>
<li class="steps"><p class="p">Щёлкните на вкладке <span class="gui">Параметры IPv4</span> и измените <span class="gui">Способ настройки</span> на <span class="em">Вручную</span>.</p></li>
<li class="steps"><p class="p">Если в списке <span class="gui">Адреса</span> нет информации о соединении, или если нужно настроить новое соединение, щёлкните <span class="gui">Добавить</span>.</p></li>
<li class="steps"><p class="p">Введите сведения об <span class="em">адресе</span>, <span class="em">маске сети</span> и <span class="em">шлюзе</span> в соответствующие поля формы. От этого выбора будут зависеть настройки вашей сети — существуют специальные правила, определяющие, какие IP-адреса и маски сети подходят для данной сети.</p></li>
<li class="steps"><p class="p">При необходимости введите адрес <span class="em">сервера доменных имён</span> в поле <span class="gui">Серверы DNS</span>. Это IP-адрес сервера, который выполняет поиск доменных имён — у большинства корпоративных сетей и интернет-провайдеров есть выделенные DNS-серверы.</p></li>
<li class="steps"><p class="p">Щёлкните <span class="gui">Сохранить</span>. Теперь сетевое соединение должно иметь фиксированный IP-адрес.</p></li>
</ol></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wired.html" title="Проводные сети">Проводные сети</a><span class="desc"> — <span class="link"><a href="net-wired-connect.html" title="Подключение к проводной (Ethernet) сети">Проводные интернет-соединения</a></span>, <span class="link"><a href="net-fixed-ip-address.html" title="Создание подключения с фиксированным IP-адресом">статические IP-адреса</a></span>...</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-findip.html" title="Определение своего IP-адреса">Определение своего IP-адреса</a><span class="desc"> — Знание своего IP-адреса может помочь вам в решении проблем с сетью.</span>
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
