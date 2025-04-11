<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Почему у меня время работы от аккумулятора ниже, чем было в Windows/Mac OS?</title>
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
<span style="color: #333">Ubuntu 25.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="hardware.html.ru" title="Оборудование и драйверы">Аппаратное обеспечение</a> » <a class="trail" href="power.html.ru" title="Питание и аккумулятор">Электропитание</a> › <a class="trail" href="power.html.ru#faq" title="Вопросы">Вопросы</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 25.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="prefs.html.ru" title="Настройки пользователя и системы">Настройки</a> » <a class="trail" href="power.html.ru" title="Питание и аккумулятор">Электропитание</a> › <a class="trail" href="power.html.ru#faq" title="Вопросы">Вопросы</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Почему у меня время работы от аккумулятора ниже, чем было в Windows/Mac OS?</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Под управлением Linux время работы некоторых компьютеров от аккумулятора оказывается меньшим, чем при работе в Windows или Mac OS. Одна из причин состоит в том, что производители этих компьютеров устанавливают специальные программы для Windows или Mac OS, которые оптимизируют различные аппаратные и программные настройки для данной модели компьютера. Эти настройки весьма специфичны и могут быть не документированными, поэтому добавить их в Linux трудно.</p>
<p class="p">К сожалению, не существует простого способа применить эти тонкие настройки без точного знания, какой именно эффект они дают. Тем не менее, возможно, некоторые <span class="link"><a href="power-batterylife.html.ru" title="Уменьшение потребляемой мощности и увеличение времени работы от аккумулятора">способы экономии энергии</a></span> смогут помочь. Также полезным может оказаться изменение <span class="link"><a href="power-batteryslow.html.ru" title="Почему работа моего ноутбука замедляется при питании от аккумулятора?">частоты процессора</a></span>.</p>
<p class="p">Ещё одной возможной причиной несоответствия может быть различие в методах оценки оставшегося времени работы от аккумулятора в Windows/Mac OS и в Linux. Реальное время работы может быть одним и тем же, но разные методы дают разные оценочные значения.</p>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links "><a href="power.html.ru#faq" title="Вопросы">Вопросы</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="power-batteryestimate.html.ru" title="Неправильная оценка времени работы от аккумулятора">Неправильная оценка времени работы от аккумулятора</a><span class="desc"> — Оставшееся время работы, отображаемое при нажатии на <span class="gui">значок аккумулятора</span>, является приблизительным.</span>
</li>
<li class="links ">
<a href="power-batteryslow.html.ru" title="Почему работа моего ноутбука замедляется при питании от аккумулятора?">Почему работа моего ноутбука замедляется при питании от аккумулятора?</a><span class="desc"> — Некоторые ноутбуки намеренно замедляют работу при питании от аккумулятора.</span>
</li>
<li class="links ">
<a href="power-batterylife.html.ru" title="Уменьшение потребляемой мощности и увеличение времени работы от аккумулятора">Уменьшение потребляемой мощности и увеличение времени работы от аккумулятора</a><span class="desc"> — Советы по уменьшению энергопотребления компьютера.</span>
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
