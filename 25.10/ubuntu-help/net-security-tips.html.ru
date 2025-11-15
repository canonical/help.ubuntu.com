<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Безопасность в Интернете</title>
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
<span style="color: #333">Ubuntu 25.10</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="net.html.ru" title="Сети, Интернет и электронная почта">Сеть</a> » <a class="trail" href="net-general.html.ru" title="Сетевые термины и советы">Советы</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Безопасность в Интернете</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Возможно, вы используете Linux благодаря его известным характеристикам повышенной безопасности. Одной из причин относительной защищённости Linux от вирусов и вредоносных программ является небольшое количество пользователей этой ОС. Вирусы направлены в первую очередь на Windows с её огромной пользовательской базой. Кроме того, Linux очень надёжен благодаря открытой природе своего кода, что даёт грамотным пользователям возможность улучшать и модифицировать функционал дистрибутивов, касающийся безопасности.</p>
<p class="p">Несмотря на меры, принятые для обеспечения безопасности вашего дистрибутива Linux, всегда возможно наличие уязвимостей. Как обычный пользователь Интернета, вы подвергаетесь следующим угрозам:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Фишинг (веб-сайты и электронные письма, с помощью которых мошенники пытаются получить секретную информацию путём обмана)</p></li>
<li class="list"><p class="p"><span class="link"><a href="net-email-virus.html.ru" title="Нужно ли сканировать свою электронную почту на наличие вирусов?">Рассылка электронных писем с вредоносными вложениями</a></span></p></li>
<li class="list"><p class="p"><span class="link"><a href="net-antivirus.html.ru" title="Нужна ли мне антивирусная программа?">Приложения с вредоносным предназначением (вирусы)</a></span></p></li>
<li class="list"><p class="p"><span class="link"><a href="net-wireless-wepwpa.html.ru" title="Что такое WEP и WPA?">Неавторизованный доступ через Интернет или по локальной сети</a></span></p></li>
</ul></div></div></div>
<p class="p">Чтобы оставаться в безопасности, следуйте приведённым ниже советам:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Будьте осторожны с почтовыми сообщениями, вложениями и ссылками, которые вы получили от незнакомых людей.</p></li>
<li class="list"><p class="p">Если веб-сайт предлагает нечто слишком заманчивое или запрашивает секретную информацию, которая не кажется необходимой, подумайте дважды о том, какие данные вы отправляете и о возможных последствиях их компрометации людьми, занимающимися кражами личности, или другими преступниками.</p></li>
<li class="list"><p class="p">С осторожностью предоставляйте приложениям <span class="link"><a href="user-admin-explain.html.ru" title="Как работают административные полномочия?">права суперпользователя</a></span>, особенно тем, с которыми вы не работали раньше и которые не являются широко известными. Предоставление кому-либо или чему-либо прав суперпользователя увеличивает риск взлома вашего компьютера.</p></li>
<li class="list"><p class="p">Убедитесь, что запущены только необходимые сервисы удалённого доступа. SSH или RDP могут быть полезными, но они подвергают компьютер риску вторжения при отсутствии должной защиты. Чтобы защитить компьютер от вторжений, используйте <span class="link"><a href="net-firewall-on-off.html.ru" title="Управление доступом к сети с помощью межсетевого экрана">межсетевой экран</a></span>.</p></li>
</ul></div></div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-general.html.ru" title="Сетевые термины и советы">Сетевые термины и советы</a><span class="desc"> — Узнать об IP-адресе, прокси-серверах и о том, как обеспечить безопасность в интернете.</span>
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
