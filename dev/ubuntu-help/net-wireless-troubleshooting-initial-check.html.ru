<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Устранение неполадок с беспроводной сетью</title>
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
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="net.html" title="Networking, web &amp; email">Networking, web &amp; email</a> » <a class="trail" href="net-wireless.html" title="Беспроводные сети">Беспроводные сети</a> » <a class="trail" href="net-wireless-troubleshooting.html" title="Устранение неполадок с беспроводной сетью">Устранение неполадок с беспроводной сетью</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="hardware.html" title="Оборудование и драйверы">Аппаратное обеспечение</a> › <a class="trail" href="hardware.html#problems" title="Типичные проблемы">Неполадки</a> » <a class="trail" href="net-wireless-troubleshooting.html" title="Устранение неполадок с беспроводной сетью">Устранение неполадок с беспроводной сетью</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting.html" title="Устранение неполадок с беспроводной сетью">Назад</a><a class="nextlinks-next" href="net-wireless-troubleshooting-hardware-info.html" title="Устранение неполадок с беспроводной сетью">Вперёд</a>
</div>
<div class="hgroup">
<h1 class="title"><span class="title">Устранение неполадок с беспроводной сетью</span></h1>
<h2 class="subtitle"><span class="subtitle">Первоначальная проверка соединения</span></h2>
</div>
<div class="region">
<div class="contents">
<p class="p">На этом этапе вы проверите некоторые основные сведения о своём беспроводном соединении. Это поможет убедиться, что проблемы с сетью не вызваны какой-нибудь относительно простой причиной, например, отключённым беспроводным соединением, а также подготовиться к следующим этапам по устранению неполадок.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Убедитесь, что ноутбук не подключён к Интернету <span class="em">проводным</span> соединением.</p></li>
<li class="steps"><p class="p">Если у вас внешний беспроводной адаптер (например, USB-адаптер или карта PCMCIA), проверьте, надёжно ли он вставлен в соответствующий разъём на компьютере.</p></li>
<li class="steps"><p class="p">Если беспроводная карта находится <span class="em">внутри</span> компьютера, убедитесь, что переключатель беспроводного соединения (если он есть) включён. На ноутбуках беспроводную карту часто можно включить или отключить нажатием определённой комбинации клавиш на клавиатуре.</p></li>
<li class="steps"><p class="p">Click the system status area on the top bar and select
      <span class="gui">Wi-Fi</span>, then select <span class="gui">Wi-Fi Settings</span>. Make sure that
      <span class="gui">Wi-Fi</span> is set to <span class="gui">ON</span>. You should also check that
      <span class="link"><a href="net-wireless-airplane.html" title="Отключение беспроводной связи (режим для авиаперелётов)">Airplane Mode</a></span> is <span class="em">not</span>
      switched on.</p></li>
<li class="steps">
<p class="p">Open the Terminal, type <span class="cmd">nmcli device</span> and press
      <span class="key"><kbd>Enter</kbd></span>.</p>
<p class="p">This will display information about your network interfaces and
      connection status. Look down the list of information and see if there is
      an item related to the wireless network adapter. If the state is
      <span class="code">connected</span>, it means that the adapter is working and connected
      to your wireless router.</p>
</li>
</ol></div></div></div>
<p class="p">Если соединение с беспроводным маршрутизатором установлено, но доступ в Интернет всё равно отсутствует, возможно, что маршрутизатор настроен неправильно или возникли какие-то технические проблемы у вашего интернет-провайдера. Ещё раз прочтите руководства по настройке маршрутизатора и подключения к провайдеру, чтобы убедиться, что настройки сделаны правильно, либо обратитесь за поддержкой к интернет-провайдеру.</p>
<p class="p">If the information from <span class="cmd">nmcli device</span> did not indicate that you were
  connected to the network, click <span class="gui">Next</span> to proceed to the next
  portion of the troubleshooting guide.</p>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting.html" title="Устранение неполадок с беспроводной сетью">Назад</a><a class="nextlinks-next" href="net-wireless-troubleshooting-hardware-info.html" title="Устранение неполадок с беспроводной сетью">Вперёд</a>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-troubleshooting.html" title="Устранение неполадок с беспроводной сетью">Устранение неполадок с беспроводной сетью</a><span class="desc"> — Identify and fix problems with wireless connections.</span>
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
