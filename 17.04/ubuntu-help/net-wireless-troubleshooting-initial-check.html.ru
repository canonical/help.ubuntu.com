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
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="hardware.html" title="Оборудование и драйверы">Оборудование</a> › <a class="trail" href="hardware.html#problems" title="Типичные неполадки">Неполадки</a> » <a class="trail" href="net-wireless-troubleshooting.html" title="Диагностика беспроводных сетей">Диагностика беспроводных сетей</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="net.html" title="Сети, Интернет, электронная почта и чаты">Сети, Интернет, электронная почта и чаты</a> » <a class="trail" href="net-wireless.html" title="Беспроводные сети">Беспроводные сети</a> » <a class="trail" href="net-wireless-troubleshooting.html" title="Диагностика беспроводных сетей">Диагностика беспроводных сетей</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting.html" title="Диагностика беспроводных сетей">Назад</a><a class="nextlinks-next" href="net-wireless-troubleshooting-hardware-info.html" title="Диагностика беспроводных сетей">Вперёд</a>
</div>
<div class="hgroup">
<h1 class="title"><span class="title">Диагностика беспроводных сетей</span></h1>
<h2 class="subtitle"><span class="subtitle">Выполнение первоначальной проверки соединения</span></h2>
</div>
<div class="region">
<div class="contents">
<p class="p">На этом этапе вы будете проверять основные сведения о вашем беспроводном соединении. Это нужно для того, чтобы быть уверенным, что ваша неполадка с сетью не связана с довольно простой неисправностью, такой как просто выключенное беспроводное соединение, а также подготовиться к ряду последующих этапов по устранению неполадок.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Убедитесь, что ваш ноутбук не подключён к Интернету с помощью <span class="em">проводного</span> соединения.</p></li>
<li class="steps"><p class="p">Если есть внешний беспроводной адаптер (такой как USB-адаптер или карта PCMCIA, подключённая к ноутбуку), убедитесь, что он плотно вставлен в соответствующий разъём на вашем компьютере.</p></li>
<li class="steps"><p class="p">Если ваш беспроводной адаптер находится <span class="em">внутри</span> компьютера, проверьте, что переключатель беспроводной сети включён (если у адаптера есть такой). У ноутбуков часто переключатель беспроводной сети можно включить нажатием комбинации клавиш.</p></li>
<li class="steps"><p class="p">Щёлкните <span class="gui">индикатор сети</span> на панели меню и убедитесь, что установлен флажок <span class="gui">Беспроводная связь</span>.</p></li>
<li class="steps"><p class="p">Откройте терминал и выполните команду <span class="cmd">nmcli dev</span>, чтобы убедиться, что ваш адаптер есть в списке. Его состояние должно быть: <span class="em">подключёно</span>.</p></li>
</ol></div></div></div>
<p class="p">Если соединение с вашим беспроводным маршрутизатором установлено, но доступа в Интернет всё равно нет, возможно, неправильно настроен маршрутизатор или имеются какие-то технические проблемы у вашего интернет-провайдера. Прочтите инструкцию к своему маршрутизатору и руководство вашего провайдера по установке подключения, чтобы убедиться в правильности настроек, либо свяжитесь со службой поддержки вашего провайдера.</p>
<p class="p">Если команда <span class="cmd">nmcli dev</span> не показывает, что вы подключены к сети, щёлкните <span class="gui">Вперёд</span>, чтобы перейти к следующей части руководства по устранению неполадок.</p>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting.html" title="Диагностика беспроводных сетей">Назад</a><a class="nextlinks-next" href="net-wireless-troubleshooting-hardware-info.html" title="Диагностика беспроводных сетей">Вперёд</a>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-troubleshooting.html" title="Диагностика беспроводных сетей">Диагностика беспроводных сетей</a><span class="desc"> — Выявление и устранение неполадок с беспроводными соединениями</span>
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
