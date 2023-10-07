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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 23.10</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="hardware.html.ru" title="Оборудование и драйверы">Аппаратное обеспечение</a> › <a class="trail" href="hardware.html.ru#problems" title="Типичные проблемы">Неполадки</a> » <a class="trail" href="net-wireless-troubleshooting.html.ru" title="Устранение неполадок с беспроводной сетью">Устранение неполадок с беспроводной сетью</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 23.10</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="net.html.ru" title="Сети, Интернет и электронная почта">Сеть</a> » <a class="trail" href="net-wireless.html.ru" title="Беспроводные сети">Беспроводные сети</a> » <a class="trail" href="net-wireless-troubleshooting.html.ru" title="Устранение неполадок с беспроводной сетью">Устранение неполадок с беспроводной сетью</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<nav class="prevnext pagewide"><div class="inner">
<a href="net-wireless-troubleshooting-hardware-check.html.ru" title="Устранение неполадок с беспроводными устройствами">Назад</a><span>Вперёд</span>
</div></nav><div class="hgroup pagewide">
<h1 class="title"><span class="title">Устранение неполадок с беспроводной сетью</span></h1>
<h2 class="subtitle"><span class="subtitle">Проверьте, установлены ли рабочие драйверы устройства</span></h2>
</div>
<div class="region">
<div class="contents pagewide">
<p class="p">На этом этапе можно проверить доступность рабочих драйверов для вашего беспроводного адаптера. <span class="em">Драйвер устройства</span> — это программа, которая рассказывает компьютеру о том, как сделать чтобы аппаратное устройство заработало правильно. Даже если компьютер распознал беспроводной адаптер, у компьютера может не быть драйверов для его правильной работы. Можно найти несколько работающих драйверов, попробовав некоторые опции ниже:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list">
<p class="p">Проверьте, есть ли ваш беспроводной адаптер в списке поддерживаемых устройств.</p>
<p class="p">У большинства дистрибутивов Linux существуют списки поддерживаемых в них беспроводных устройств. Иногда эти списки содержат дополнительную информацию о том, как заставить некоторые адаптеры работать правильно. Найдите список для вашего дистрибутива (например, <span class="link"><a href="https://help.ubuntu.com/community/WifiDocs/WirelessCardsSupported" title="https://help.ubuntu.com/community/WifiDocs/WirelessCardsSupported">Ubuntu</a></span>, <span class="link"><a href="https://wiki.archlinux.org/index.php/Wireless_network_configuration" title="https://wiki.archlinux.org/index.php/Wireless_network_configuration">Arch</a></span>, <span class="link"><a href="https://wireless.wiki.kernel.org/en/users/Drivers" title="https://wireless.wiki.kernel.org/en/users/Drivers">Fedora</a></span> or <span class="link"><a href="http://en.opensuse.org/HCL:Network_(Wireless)" title="http://en.opensuse.org/HCL:Network_(Wireless)">openSUSE</a></span>) и проверьте, содержитcя ли в нём производитель и модель вашего беспроводного адаптера. Возможно, вы найдёте там какую-то информацию, которая поможет обеспечить правильную работу драйвера вашего устройства.</p>
</li>
<li class="list">
<p class="p">Поищите проприетарные (двоичные) драйверы.</p>
<p class="p">Многие дистрибутивы Linux содержат лишь <span class="em">свободные</span> драйверы устройств <span class="em">с открытым исходным кодом</span>, так как они не имеют права распространять проприетарные драйверы, исходный код которых закрыт. Если драйвер вашего беспроводного адаптера доступен только в виде несвободной «только двоичной» версии, он может не устанавливаться по умолчанию. В этом случае посмотрите на веб-сайте производителя беспроводного адаптера, чтобы узнать, есть ли у них какие-либо драйверы для Linux.</p>
<p class="p">В некоторых дистрибутивах Linux есть инструмент, который может загрузить для вас проприетарные драйверы. Если он имеется в вашем дистрибутиве, используйте его, чтобы проверить, не найдёт ли он драйверы для беспроводного устройства.</p>
</li>
<li class="list">
<p class="p">Используйте для своего адаптера драйверы для Windows.</p>
<p class="p">В целом, нельзя использовать драйвер устройства, разработанный дли одной операционной системы (например, Windows) в другой операционной системе (например, Linux), так как они используют отличающиеся методы работы с устройствами. Но для беспроводных адаптеров можно установить слой совместимости (так называемый <span class="em">NDISwrapper</span>), который позволяет использовать некоторые беспроводные драйверы для Windows в Linux. Это полезно, поскольку беспроводные адаптеры почти всегда имеют драйверы для Windows, а драйверы для Linux иногда недоступны. Узнать больше об использовании NDISwrapper можно <span class="link"><a href="https://sourceforge.net/p/ndiswrapper/ndiswrapper/Main_Page/" title="https://sourceforge.net/p/ndiswrapper/ndiswrapper/Main_Page/">здесь</a></span>. Обратите внимание, что не все беспроводные драйверы можно использовать с NDISwrapper.</p>
</li>
</ul></div></div></div>
<p class="p">Если ни один из этих вариантов не помог, можете попробовать другой беспроводной адаптер, чтобы проверить, не будет ли он работать. Беспроводные USB адаптеры обычно достаточно дёшевы и их можно подключить к любому компьютеру. Однако перед покупкой нужно проверить, совместим ли данный адаптер с вашим дистрибутивом Linux.</p>
</div>
<nav class="prevnext pagewide"><div class="inner">
<a href="net-wireless-troubleshooting-hardware-check.html.ru" title="Устранение неполадок с беспроводными устройствами">Назад</a><span>Вперёд</span>
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
