<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Что такое драйвер?</title>
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
<li><a href="https://canonical.com/partners">Partners</a></li>
<li><a href="https://ubuntu.com/community/support">Support</a></li>
<li><a href="https://ubuntu.com/community">Community</a></li>
<li><a href="https://ubuntu.com">Ubuntu.com</a></li>
</ul></div>
<div id="header">
<h1 id="ubuntu-header"><a href="https://help.ubuntu.com/">Ubuntu Documentation</a></h1>
<ul id="main-menu">
<li><a class="main-menu-item current" href="../../">Official Documentation</a></li>
<li><a href="https://help.ubuntu.com/community/CommunityHelpWiki">Community Help Wiki</a></li>
<li><a href="https://ubuntu.com/community/contribute">Contribute</a></li>
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
<span style="color: #333">Ubuntu 25.10</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="hardware.html.ru" title="Оборудование и драйверы">Аппаратное обеспечение</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Что такое драйвер?</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Устройства — это физические «части» вашего компьютера. Они могут быть <span class="em">внешними</span>, как принтеры и мониторы, или <span class="em">внутренними</span>, как графические и звуковые карты.</p>
<p class="p">Чтобы компьютер мог использовать эти устройства, ему нужно знать, как взаимодействовать с ними. Эту работу выполняют небольшие программы, называемые <span class="em">драйверами устройств</span>.</p>
<p class="p">Чтобы устройство, подключённое к компьютеру, работало нормально, для него должен быть установлен подходящий драйвер. Например, если для подключённого принтера отсутствует драйвер, то печатать на этом принтере вы не сможете. Как правило, для каждой модели устройства существует собственный драйвер, несовместимый с драйверами для других моделей.</p>
<p class="p">В Linux драйверы для большинства устройств устанавливаются по умолчанию, так что всё должно работать при подключении. Тем не менее, может потребоваться ручная установка драйверов, или они вообще могут быть недоступны.</p>
<p class="p">Кроме того, некоторые существующие драйверы являются неполными или частично нефункциональными. Например, вы можете обнаружить, что принтер не может выполнять двустороннюю печать, но в остальном полностью работоспособен.</p>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="hardware.html.ru" title="Оборудование и драйверы">Оборудование и драйверы</a><span class="desc"> — Настройка и диагностика оборудования, включая принтеры, дисплеи, диски и многое другое.</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="power-suspendfail.html.ru" title="Почему мой компьютер не выходит из режима ожидания?">Почему мой компьютер не выходит из режима ожидания?</a><span class="desc"> — Аппаратное обеспечение некоторых компьютеров вызывает проблемы с режимом ожидания.</span>
</li>
<li class="links ">
<a href="power-nowireless.html.ru" title="При «пробуждении» компьютера отсутствует беспроводное соединение">При «пробуждении» компьютера отсутствует беспроводное соединение</a><span class="desc"> — У некоторых беспроводных устройств возникают проблемы с обработкой состояния компьютера, если компьютер входил в режим ожидания и потом вышел из него некорректным образом.</span>
</li>
<li class="links ">
<a href="bluetooth-problem-connecting.html.ru" title="Я не могу подключить моё устройство Bluetooth">Я не могу подключить моё устройство Bluetooth</a><span class="desc"> — Адаптер может быть отключен или для него нет драйверов, либо Bluetooth может быть отключен или заблокирован.</span>
</li>
</ul></div>
</div></div>
</div>
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
