<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Вход в систему по отпечатку пальца</title>
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
<span style="color: #333">Ubuntu 24.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="hardware.html.ru" title="Оборудование и драйверы">Аппаратное обеспечение</a> » <a class="trail" href="hardware-auth.html.ru" title="Отпечатки пальцев и смарт-карты">Отпечатки пальцев и смарт-карты</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Вход в систему по отпечатку пальца</span></h1></div>
<div class="region">
<div class="contents pagewide"><p class="p">Если ваш компьютер оборудован поддерживаемым сканером отпечатков пальцев, можно сохранить свой отпечаток пальца и использовать его для входа в систему.</p></div>
<section id="record"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Запись отпечатка пальца</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Чтобы иметь возможность войти в систему по отпечатку пальца, его сначала нужно записать, чтобы система могла вас идентифицировать.</p>
<div class="note note-tip" title="Подсказка">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m12 2c-3.8541 0-7 3.1459-7 7 0 1.823 0.4945 3.139 1.1641 4.133 0.6695 0.994 1.4328 1.671 2.039 2.471 0.0882 0.116 0.1749 0.656 0.2071 1.32 0.016 0.332 0.0133 0.68 0.1894 1.119 0.0881 0.22 0.2439 0.478 0.5059 0.672 0.2619 0.194 0.6028 0.285 0.8945 0.285h4c0.583 0 1.204-0.478 1.402-0.908 0.199-0.43 0.217-0.793 0.244-1.137 0.056-0.688 0.138-1.319 0.211-1.441 0.549-0.916 1.304-2.009 1.94-3.114 0.636-1.104 1.203-2.199 1.203-3.4 0-3.8541-3.146-7-7-7zm0 2c2.773 0 5 2.2267 5 5 0 0.456-0.359 1.401-0.936 2.402-0.111 0.195-0.246 0.399-0.369 0.598h-7.8825c-0.4871-0.728-0.8125-1.519-0.8125-3 0-2.7733 2.2267-5 5-5z" style="block-progression:tb;color-rendering:auto;color:#000000;image-rendering:auto;isolation:auto;mix-blend-mode:normal;shape-rendering:auto;solid-color:#000000;text-decoration-color:#000000;text-decoration-line:none;text-decoration-style:solid;text-indent:0;text-transform:none;white-space:normal"></path>
 <path class="yelp-svg-fill" d="m9 20a0.5 0.5 0 0 0-0.5 0.5 0.5 0.5 0 0 0 0.5 0.5h6a0.5 0.5 0 0 0 0.5-0.5 0.5 0.5 0 0 0-0.5-0.5h-6zm0 2a0.5 0.5 0 0 0-0.5 0.5 0.5 0.5 0 0 0 0.5 0.5h6a0.5 0.5 0 0 0 0.5-0.5 0.5 0.5 0 0 0-0.5-0.5h-6z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Если палец слишком сухой, могут возникнуть трудности с регистрацией отпечатка пальца. В этом случае слегка увлажните палец, вытрите его чистой безворсовой тканью, и попробуйте снова.</p></div></div></div>
</div>
<p class="p">Для изменения учётных записей других пользователей необходимы <span class="link"><a href="user-admin-explain.html.ru" title="Как работают административные полномочия?">права администратора</a></span>.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open the <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Activities</a></span> overview and
      start typing <span class="gui">System</span>.</p></li>
<li class="steps"><p class="p">Select <span class="guiseq"><span class="gui">Settings</span> ▸ <span class="gui">System</span></span> from the
      results. This will open the <span class="gui">System</span> panel.</p></li>
<li class="steps"><p class="p">Выберите <span class="gui">Пользователи</span>, чтобы открыть этот раздел настроек.</p></li>
<li class="steps"><p class="p">Нажмите <span class="gui">Отключено</span> рядом с параметром <span class="gui">Вход по отпечатку</span> чтобы добавить отпечаток пальца для выбранной учётной записи. Чтобы добавить отпечаток пальца для другого пользователя, нужно сначала <span class="gui">Разблокировать</span> панель.</p></li>
<li class="steps"><p class="p">Выберите палец, который будет использоваться для отпечатка, затем нажмите <span class="gui">Далее</span>.</p></li>
<li class="steps"><p class="p">Следуйте инструкциям, показанным в диалоговом окне, проведите пальцем по считывателю отпечатков <span class="em">со средней скоростью</span>. Как только компьютер создаст качественную запись отпечатка вашего пальца, на экране появится сообщение <span class="gui">Готово!</span>.</p></li>
<li class="steps"><p class="p">Выберите <span class="gui">Вперёд</span>. Появится подтверждающее сообщение о том, что отпечаток был успешно сохранён. Выберите <span class="gui">Закрыть</span> чтобы закончить.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section id="verify"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Проверьте, работает ли отпечаток вашего пальца</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Теперь проверьте, как работает вход по отпечатку пальца. Даже если вы зарегистрировали отпечаток, вы всё равно сможете входить в систему с помощью ввода пароля.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Сохраните изменения в любых открытых файлах и затем <span class="link"><a href="shell-exit.html.ru" title="Выход из системы, выключение компьютера или переключение пользователей">выйдите из системы</a></span>.</p></li>
<li class="steps"><p class="p">На экране входа в систему выберите имя пользователя из списка. Появится поле для ввода пароля.</p></li>
<li class="steps"><p class="p">Вместо ввода пароля, вы должны иметь возможность провести пальцем по сканеру отпечатков.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="hardware-auth.html.ru" title="Отпечатки пальцев и смарт-карты">Отпечатки пальцев и смарт-карты</a><span class="desc"> — Использование аппаратных устройств для аутентификации вместо паролей.</span>
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
