<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Устранение неполадок с беспроводной сетью</title>
<link rel="stylesheet" type="text/css" href="ru.css">
<script type="text/javascript" src="highlight.pack.js"></script><script>
document.addEventListener('DOMContentLoaded', function() {
  var matches = document.querySelectorAll('code.syntax')
  for (var i = 0; i < matches.length; i++) {
    hljs.highlightBlock(matches[i]);
  }
}, false);</script><script type="text/javascript" src="yelp.js"></script>
</head>
<body id="home">
<script src="https://ssl.google-analytics.com/urchin.js" type="text/javascript"></script><script type="text/javascript">
        _uacct = "UA-1018242-8";
        urchinTracker();
      </script><script>
      function englishPageVersion() {

        var href = window.location.href;
	if (href.slice(-1) == "/") {
		window.location = "index.html.en";
	} else {
		window.location = href.replace(/\.html.*/, ".html.en");
	}
	 return false;
      }

      function browserPreferredLanguage() {
	var href = window.location.href;
	if (href.slice(-1) == "/") {
		window.location = href;
	} else {
		window.location = href.replace(/\.html.*/, ".html");
	}
	return false;
      }
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="hardware.html.ru" title="Оборудование и драйверы">Аппаратное обеспечение</a> › <a class="trail" href="hardware.html.ru#problems" title="Типичные проблемы">Неполадки</a> » <a class="trail" href="net-wireless-troubleshooting.html.ru" title="Устранение неполадок с беспроводной сетью">Устранение неполадок с беспроводной сетью</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="net.html.ru" title="Сети, Интернет и электронная почта">Сеть</a> » <a class="trail" href="net-wireless.html.ru" title="Беспроводные сети">Беспроводные сети</a> » <a class="trail" href="net-wireless-troubleshooting.html.ru" title="Устранение неполадок с беспроводной сетью">Устранение неполадок с беспроводной сетью</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<nav class="prevnext pagewide"><div class="inner">
<a href="net-wireless-troubleshooting.html.ru" title="Устранение неполадок с беспроводной сетью">Назад</a><a href="net-wireless-troubleshooting-hardware-info.html.ru" title="Устранение неполадок с беспроводной сетью">Вперёд</a>
</div></nav><div class="hgroup pagewide">
<h1 class="title"><span class="title">Устранение неполадок с беспроводной сетью</span></h1>
<h2 class="subtitle"><span class="subtitle">Первоначальная проверка соединения</span></h2>
</div>
<div class="region">
<div class="contents pagewide">
<p class="p">На этом этапе вы проверите некоторые основные сведения о своём беспроводном соединении. Это делается для того, чтобы убедиться, что ваша проблема с сетью не вызвана какой-нибудь относительно простой причиной, например, отключённым беспроводным соединением, а также подготовиться к следующим этапам по устранению неполадок.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Убедитесь, что ноутбук не подключён к Интернету <span class="em">проводным</span> соединением.</p></li>
<li class="steps"><p class="p">Если у вас внешний беспроводной адаптер (например, USB-адаптер или карта PCMCIA), проверьте, надёжно ли он вставлен в соответствующий разъём на компьютере.</p></li>
<li class="steps"><p class="p">Если беспроводная карта находится <span class="em">внутри</span> компьютера, убедитесь, что переключатель беспроводного соединения (если он есть) включён. На ноутбуках беспроводную карту часто можно включить или отключить нажатием определённой комбинации клавиш на клавиатуре.</p></li>
<li class="steps"><p class="p">Откройте <span class="gui"><a href="shell-introduction.html.ru#systemmenu" title="Системное меню">системное меню</a></span> в правой части верхней панели и выберите сеть Wi-Fi, а затем выберите <span class="gui">Настройки Wi-Fi</span>. Убедитесь, что переключатель <span class="gui">Wi-Fi</span> включен. Также следует убедиться, что <span class="link"><a href="net-wireless-airplane.html.ru" title="Отключение беспроводной связи (авиарежим)">Авиарежим</a></span> <span class="em">не</span> включен.</p></li>
<li class="steps">
<p class="p">Откройте терминал, наберите <span class="cmd">nmcli device</span> и нажмите <span class="key"><kbd>Enter</kbd></span>.</p>
<p class="p">Эта команда отобразит информацию о вашем сетевом оборудовании и состоянии соединения. Просмотрите выведенный список и определите, есть ли элемент, связанный с беспроводным сетевым адаптером. Если он имеет статус <span class="code">connected</span>, это означает, что адаптер работает и подключен к вашему беспроводному маршрутизатору.</p>
</li>
</ol></div></div></div>
<p class="p">Если соединение с беспроводным маршрутизатором установлено, но доступ в Интернет всё равно отсутствует, возможно, что маршрутизатор настроен неправильно или возникли какие-то технические проблемы у вашего интернет-провайдера. Ещё раз прочтите руководства по настройке маршрутизатора и подключения к провайдеру, чтобы убедиться, что настройки сделаны правильно, либо обратитесь за поддержкой к интернет-провайдеру.</p>
<p class="p">Если информация от <span class="cmd">nmcli device</span> не указывает на то, что компьютер подключился к сети, нажмите <span class="gui">Далее</span> чтобы перейти на следующие страницы руководства по устранению неисправностей.</p>
</div>
<nav class="prevnext pagewide"><div class="inner">
<a href="net-wireless-troubleshooting.html.ru" title="Устранение неполадок с беспроводной сетью">Назад</a><a href="net-wireless-troubleshooting-hardware-info.html.ru" title="Устранение неполадок с беспроводной сетью">Вперёд</a>
</div></nav><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-troubleshooting.html.ru" title="Устранение неполадок с беспроводной сетью">Устранение неполадок с беспроводной сетью</a><span class="desc"> — Выявление и устранение проблем с беспроводными соединениями.</span>
</li></ul></div>
</div></div></div>
</div></section>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer">
<p style="padding-bottom: 0.4em">You can choose the <b>displayed language</b> by adding a language suffix to the web address so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
          If the web address has no language suffix, the preferred language specified in your web browser's settings is used. For your convenience:<br>

          [ <a title="English page version" href="#" onClick="englishPageVersion();">Change to English Language</a> | 
          <a title="Language selected by browser" href="#" onClick="browserPreferredLanguage()">Change to Browser's Preferred Language</a> ]</p>
<p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p>
</div>
</div>
</body>
</html>
