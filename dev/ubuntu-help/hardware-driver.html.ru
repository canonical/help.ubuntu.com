<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Что такое драйвер?</title>
<link rel="stylesheet" type="text/css" href="ru.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="hardware.html.ru" title="Оборудование и драйверы">Аппаратное обеспечение</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Что такое драйвер?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Devices are the physical “parts” of your computer. They may be
<span class="em">external</span> like printers and monitor or <span class="em">internal</span> like graphics
and audio cards.</p>
<p class="p">Чтобы компьютер мог использовать эти устройства, ему нужно знать, как взаимодействовать с ними. Эту работу выполняют небольшие программы, называемые <span class="em">драйверами устройств</span>.</p>
<p class="p">When you attach a device to your computer, you must have the correct driver
installed for that device to work. For example, if you plug in a printer but
the correct driver is not available, you will not be able to use the printer.
Normally, each model of device uses a driver that is not compatible with any
other model.</p>
<p class="p">В Linux драйверы для большинства устройств устанавливаются по умолчанию, так что всё должно работать при подключении. Тем не менее, может потребоваться ручная установка драйверов, или они вообще могут быть недоступны.</p>
<p class="p">In addition, some existing drivers are incomplete or partially
non-functional. For example, you might find that your printer cannot do
double-sided printing, but is otherwise completely functional.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="hardware.html.ru" title="Оборудование и драйверы">Оборудование и драйверы</a><span class="desc"> — <span class="link"><a href="hardware.html.ru#problems" title="Типичные проблемы">Неполадки оборудования</a></span>, <span class="link"><a href="printing.html.ru" title="Печать">принтеры</a></span>, <span class="link"><a href="power.html.ru" title="Питание и аккумулятор">параметры питания</a></span>, <span class="link"><a href="color.html.ru" title="Управление цветом">управление цветом</a></span>, <span class="link"><a href="bluetooth.html.ru" title="Bluetooth">Bluetooth</a></span>, <span class="link"><a href="disk.html.ru" title="Диски и другие устройства хранения информации">диски</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="bluetooth-problem-connecting.html.ru" title="I cannot connect my Bluetooth device">I cannot connect my Bluetooth device</a><span class="desc"> — Адаптер может быть отключен или для него нет драйверов, либо Bluetooth может быть отключен или заблокирован.</span>
</li>
<li class="links ">
<a href="power-suspendfail.html.ru" title="Почему мой компьютер не выходит из ждущего режима?">Почему мой компьютер не выходит из ждущего режима?</a><span class="desc"> — Some computer hardware causes problems with suspend.</span>
</li>
<li class="links ">
<a href="power-nowireless.html.ru" title="При «пробуждении» компьютера отсутствует беспроводное соединение">При «пробуждении» компьютера отсутствует беспроводное соединение</a><span class="desc"> — У некоторых беспроводных устройств возникают проблемы с обработкой состояния компьютера, если компьютер входил в спящий режим и потом вышел из спящего режима некорректным образом.</span>
</li>
</ul></div>
</div></div>
</div>
</div>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer">
<p>You can choose the <b>displayed language</b> by adding a language suffix to the web address so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
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
