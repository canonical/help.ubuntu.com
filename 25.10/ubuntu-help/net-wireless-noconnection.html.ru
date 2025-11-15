<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Я ввёл правильный пароль, но подключиться не удалось</title>
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
<span style="color: #333">Ubuntu 25.10</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="net.html.ru" title="Сети, Интернет и электронная почта">Сеть</a> » <a class="trail" href="net-wireless.html.ru" title="Беспроводные сети">Беспроводные сети</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Я ввёл правильный пароль, но подключиться не удалось</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Если вы уверены, что <span class="link"><a href="net-wireless-wepwpa.html.ru" title="Что такое WEP и WPA?">пароль беспроводной сети</a></span> введён правильно, но подключиться к сети всё равно не удаётся, попробуйте сделать следующее:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list">
<p class="p">Ещё раз проверьте правильность ввода пароля</p>
<p class="p">Пароли чувствительны к регистру (то есть к тому, какие буквы используются: заглавные или строчные), поэтому проверьте, не введена ли одна из букв не в том регистре.</p>
</li>
<li class="list">
<p class="p">Попробуйте ASCII или шестнадцатеричный ключ доступа</p>
<p class="p">Вводимый пароль также может быть показан по-другому, в виде строки шестнадцатиричных символов (цифры от 0 до 9 и буквы от a до f), называемой ключом доступа. У каждого пароля есть равнозначный ключ доступа. Если у вас есть и ключ доступа и пароль, попробуйте вместо пароля ввести ключ доступа. Проверьте, что в диалоговом окне ввода пароля указан правильный <span class="gui">метод беспроводной защиты</span> (например, для 40-значного ключа доступа в WEP-защищённой сети выберите <span class="gui">40/128-битный ключ WEP</span>).</p>
</li>
<li class="list">
<p class="p">Попробуйте отключить и снова включить сетевую карту</p>
<p class="p">Иногда беспроводные карты зависают или испытывают небольшие проблемы, препятствующие соединению. Попробуйте отключить карту и снова включить, чтобы вернуть её в исходное состояние — подробнее смотрите <span class="link"><a href="net-wireless-troubleshooting.html.ru" title="Устранение неполадок с беспроводной сетью">Устранение неполадок с беспроводной сетью</a></span>.</p>
</li>
<li class="list">
<p class="p">Убедитесь, что выбран корректный тип защиты беспроводной сети</p>
<p class="p">В момент ввода пароля для беспроводной сети можно выбрать метод защиты беспроводной сети. Убедитесь в том, что вы указали именно тот метод, который используется вашим роутером или базовой станцией. Обычно он выбирается по умолчанию, но иногда по каким-то причинам этого не происходит. Если вы не знаете, какой именно метод используется, методом проб и ошибок подберите верный.</p>
</li>
<li class="list">
<p class="p">Проверка полноценной поддержки беспроводной карты</p>
<p class="p">Некоторые беспроводные карты имеют неполноценную поддержку. Они показывают беспроводное сетевое подключение, но подключиться к сети не могут, т.к. в их драйверах отсутствует нужный функционал. Проверьте, можно ли найти альтернативный беспроводной драйвер или понадобится провести дополнительную настройку (например, установка другой <span class="em">прошивки</span>). Подробности смотрите здесь: <span class="link"><a href="net-wireless-troubleshooting.html.ru" title="Устранение неполадок с беспроводной сетью">Устранение неполадок с беспроводной сетью</a></span>.</p>
</li>
</ul></div></div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless.html.ru" title="Беспроводные сети">Беспроводные сети</a><span class="desc"> — Подключение к беспроводным сетям, включая скрытые и созданные с помощью мобильного телефона.</span>
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
