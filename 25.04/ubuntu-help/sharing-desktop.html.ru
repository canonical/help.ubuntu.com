<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Общий доступ к рабочему столу</title>
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
<span style="color: #333">Ubuntu 25.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="prefs.html.ru" title="Настройки пользователя и системы">Настройки</a> » <a class="trail" href="prefs-sharing.html.ru" title="Настройки общего доступа">Настройки общего доступа</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 25.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="net.html.ru" title="Сети, Интернет и электронная почта">Сеть</a> » <a class="trail" href="sharing.html.ru" title="Общий доступ">Общий доступ</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Общий доступ к рабочему столу</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Вы можете разрешить другим пользователям просматривать ваш рабочий стол и управлять им с другого устройства используя приложение для просмотра рабочего стола. Настройте <span class="app">Общий доступ к рабочему столу</span>, чтобы разрешить доступ другим пользователям к вашему рабочему столу и установить параметры безопасности.</p>
<p class="p">Если вы хотите удаленно войти в свою учётную запись, посмотрите раздел <span class="link"><a href="remote-login.html.ru" title="Удалённый вход на ваше устройство">Удалённая авторизация</a></span>.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Обзор</a></span> и начните вводить: <span class="gui">Система</span>.</p></li>
<li class="steps"><p class="p">В результатах выберите <span class="guiseq"><span class="gui">Настройки</span> ▸ <span class="gui">Система</span></span>. Откроется панель <span class="gui">Система</span>.</p></li>
<li class="steps"><p class="p">Выберите <span class="gui">Удалённый рабочий стол</span>, чтобы открыть раздел настроек <span class="gui">Общий доступ к рабочему столу</span>.</p></li>
<li class="steps"><p class="p">Чтобы другие пользователи имели возможность видеть ваш рабочий стол, переведите переключатель <span class="gui">Общий доступ к рабочему столу</span> во включённое положение. Таким образом, другие пользователи смогут попробовать подключиться к вашему устройству и посмотреть, что происходит на его экране.</p></li>
<li class="steps"><p class="p">Чтобы дать другим пользователям возможность управления вашим рабочим столом, переведите переключатель <span class="gui">Удалённое управление</span> во включённое положение. Это позволит другим пользователям перемещать указатель мыши, запускать приложения и просматривать файлы на вашем устройстве, в зависимости от текущих настроек безопасности.</p></li>
</ol></div></div></div>
</div>
<section id="connecting"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Подключение</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">В разделе <span class="gui">Как подключиться</span> показаны <span class="gui">Имя хоста</span> и <span class="gui">Порт</span>, которыми можно воспользоваться на подключаемом устройстве. Нажмите кнопку рядом с каждым пунктом, если хотите поместить его содержимое в буфер обмена. Установить соединение также можно с помощью вашего <span class="link"><a href="net-findip.html.ru" title="Определение своего IP-адреса">IP-адреса</a></span>.</p>
<div class="note note-important" title="Важно">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m12.5 2a9.5 9.5 0 0 0-9.5 9.5 9.5 9.5 0 0 0 9.5 9.5 9.5 9.5 0 0 0 9.5-9.5 9.5 9.5 0 0 0-9.5-9.5zm0 3a1.5 1.5 0 0 1 1.5 1.5v6a1.5 1.5 0 0 1-1.5 1.5 1.5 1.5 0 0 1-1.5-1.5v-6a1.5 1.5 0 0 1 1.5-1.5zm0 10.5a1.5 1.5 0 0 1 1.5 1.5 1.5 1.5 0 0 1-1.5 1.5 1.5 1.5 0 0 1-1.5-1.5 1.5 1.5 0 0 1 1.5-1.5z"></path>
</svg><div class="inner"><div class="region"><div class="contents">
<p class="p">Если вы также включите <span class="link"><a href="remote-login.html.ru" title="Удалённый вход на ваше устройство">Удалённая авторизация</a></span>, то будет установлен номер порта 3389. Это означает, что для <span class="gui">Общего доступа к рабочему столу</span> будет использоваться другой порт, например, 3390.</p>
<p class="p">Если номер порта не 3389, то укажите его при установке соединения.</p>
</div></div></div>
</div>
<p class="p">Когда другое устройство успешно подключится к вашему рабочему столу, вы увидите значок <span class="gui">Общий доступ к экрану</span> <span class="media"><span class="media media-image"><img src="figures/topbar-screen-shared.svg" class="media media-inline" alt=""></span></span> в области состояния системы.</p>
<div class="note" title="Примечание">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Если в текстовом поле <span class="gui">Имя устройства</span> предусмотрено редактирование, то вы можете <span class="link"><a href="about-hostname.html.ru" title="Изменение названия устройства">изменить</a></span> сетевое имя своего устройства.</p></div></div></div>
</div>
</div></div>
</div></section><section id="authentication"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Аутентификация</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">В разделе <span class="gui">Данные для входа</span> будут показаны имя пользователя и пароль, которые необходимо использовать в клиентском программном обеспечении для подключения к вашему рабочему столу.</p>
<div class="note note-tip" title="Подсказка">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m12 2c-3.8541 0-7 3.1459-7 7 0 1.823 0.4945 3.139 1.1641 4.133 0.6695 0.994 1.4328 1.671 2.039 2.471 0.0882 0.116 0.1749 0.656 0.2071 1.32 0.016 0.332 0.0133 0.68 0.1894 1.119 0.0881 0.22 0.2439 0.478 0.5059 0.672 0.2619 0.194 0.6028 0.285 0.8945 0.285h4c0.583 0 1.204-0.478 1.402-0.908 0.199-0.43 0.217-0.793 0.244-1.137 0.056-0.688 0.138-1.319 0.211-1.441 0.549-0.916 1.304-2.009 1.94-3.114 0.636-1.104 1.203-2.199 1.203-3.4 0-3.8541-3.146-7-7-7zm0 2c2.773 0 5 2.2267 5 5 0 0.456-0.359 1.401-0.936 2.402-0.111 0.195-0.246 0.399-0.369 0.598h-7.8825c-0.4871-0.728-0.8125-1.519-0.8125-3 0-2.7733 2.2267-5 5-5z" style="block-progression:tb;color-rendering:auto;color:#000000;image-rendering:auto;isolation:auto;mix-blend-mode:normal;shape-rendering:auto;solid-color:#000000;text-decoration-color:#000000;text-decoration-line:none;text-decoration-style:solid;text-indent:0;text-transform:none;white-space:normal"></path>
 <path class="yelp-svg-fill" d="m9 20a0.5 0.5 0 0 0-0.5 0.5 0.5 0.5 0 0 0 0.5 0.5h6a0.5 0.5 0 0 0 0.5-0.5 0.5 0.5 0 0 0-0.5-0.5h-6zm0 2a0.5 0.5 0 0 0-0.5 0.5 0.5 0.5 0 0 0 0.5 0.5h6a0.5 0.5 0 0 0 0.5-0.5 0.5 0.5 0 0 0-0.5-0.5h-6z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Нажмите <span class="gui">Проверить шифрование</span>, чтобы посмотреть отпечаток шифрования. Сравните его со значением, показанном клиентом при подключении: они должны совпадать.</p></div></div></div>
</div>
</div></div>
</div></section><section id="clients"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Клиенты</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Чтобы подключиться к рабочему столу с другого устройства, вы можете воспользоваться нижеприведенными клиентскими программами.</p>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms">В Linux:</dt>
<dd class="terms"><div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p"><span class="app">Remmina</span> — это GTK-клиент, доступный в формате пакета в большинстве дистрибутивов, а также в виде <span class="link"><a href="https://flathub.org/apps/details/org.remmina.Remmina" title="https://flathub.org/apps/details/org.remmina.Remmina">flatpak</a></span>. Используйте настройки установленные по умолчанию, в частности, для параметра <span class="gui">Глубина цвета</span> в настройках профиля подключения установите значение «Автоматически».</p></li>
<li class="list"><p class="p"><span class="app">Подключения</span> — это GTK-клиент, доступный в формате пакета в большинстве дистрибутивов, а также в виде <span class="link"><a href="https://flathub.org/apps/org.gnome.Connections" title="https://flathub.org/apps/org.gnome.Connections">flatpak</a></span>.</p></li>
<li class="list"><p class="p"><span class="app">xfreerdp</span> — это клиент с управлением из командной строки, доступный в формате пакета в большинстве дистрибутивов. Следует передать клиенту параметр <span class="cmd">/network:auto</span> в командной строке.</p></li>
</ul></div></div></div></dd>
<dt class="terms">В Microsoft Windows:</dt>
<dd class="terms"><div class="list"><div class="inner"><div class="region"><ul class="list"><li class="list"><p class="p"><span class="app">mstsc</span> — это встроенный в Windows клиент. Рекомендуется использовать настройки по умолчанию.</p></li></ul></div></div></div></dd>
<dt class="terms">В Linux, Windows и macOS:</dt>
<dd class="terms"><div class="list"><div class="inner"><div class="region"><ul class="list"><li class="list"><p class="p"><span class="app">Thincast</span> — это клиент с закрытым исходным кодом. Версия для Linux доступна в виде <span class="link"><a href="https://flathub.org/apps/details/com.thincast.client" title="https://flathub.org/apps/details/com.thincast.client">flatpak</a></span>. Рекомендуется использовать настройки по умолчанию.</p></li></ul></div></div></div></dd>
</dl></div></div></div>
</div></div>
</div></section><section id="checking-connection"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Проверка соединения</span></h2></div>
<div class="region"><div class="contents pagewide"><div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps">
<p class="p">В выбранной клиентской программе введите <span class="gui">Имя хоста</span> или IP-адрес.</p>
<div class="note note-tip" title="Подсказка">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m12 2c-3.8541 0-7 3.1459-7 7 0 1.823 0.4945 3.139 1.1641 4.133 0.6695 0.994 1.4328 1.671 2.039 2.471 0.0882 0.116 0.1749 0.656 0.2071 1.32 0.016 0.332 0.0133 0.68 0.1894 1.119 0.0881 0.22 0.2439 0.478 0.5059 0.672 0.2619 0.194 0.6028 0.285 0.8945 0.285h4c0.583 0 1.204-0.478 1.402-0.908 0.199-0.43 0.217-0.793 0.244-1.137 0.056-0.688 0.138-1.319 0.211-1.441 0.549-0.916 1.304-2.009 1.94-3.114 0.636-1.104 1.203-2.199 1.203-3.4 0-3.8541-3.146-7-7-7zm0 2c2.773 0 5 2.2267 5 5 0 0.456-0.359 1.401-0.936 2.402-0.111 0.195-0.246 0.399-0.369 0.598h-7.8825c-0.4871-0.728-0.8125-1.519-0.8125-3 0-2.7733 2.2267-5 5-5z" style="block-progression:tb;color-rendering:auto;color:#000000;image-rendering:auto;isolation:auto;mix-blend-mode:normal;shape-rendering:auto;solid-color:#000000;text-decoration-color:#000000;text-decoration-line:none;text-decoration-style:solid;text-indent:0;text-transform:none;white-space:normal"></path>
 <path class="yelp-svg-fill" d="m9 20a0.5 0.5 0 0 0-0.5 0.5 0.5 0.5 0 0 0 0.5 0.5h6a0.5 0.5 0 0 0 0.5-0.5 0.5 0.5 0 0 0-0.5-0.5h-6zm0 2a0.5 0.5 0 0 0-0.5 0.5 0.5 0.5 0 0 0 0.5 0.5h6a0.5 0.5 0 0 0 0.5-0.5 0.5 0.5 0 0 0-0.5-0.5h-6z"></path>
</svg><div class="inner"><div class="region"><div class="contents">
<p class="p">Если номер порта отличается от 3389, укажите его (адрес:порт).</p>
<p class="p">Во многих сетях вам необходимо добавить суффикс «.local» к имени компьютера, чтобы соединение заработало.</p>
</div></div></div>
</div>
</li>
<li class="steps"><p class="p">Заполните имя пользователя и пароль для общего доступа к рабочему столу.</p></li>
</ol></div></div></div></div></div>
</div></section><section id="disconnect"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Прекращение совместного доступа к рабочему столу</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Чтобы отключить пользователя, который просматривает ваш рабочий стол, выполните следующие действия:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Щёлкните системное меню, расположенное в правой части верхней панели.</p></li>
<li class="steps"><p class="p">Щёлкните <span class="gui">Общий доступ к экрану</span>.</p></li>
<li class="steps"><p class="p">Щёлкните <span class="gui">Выключить</span>.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section id="advanced" class="ui-expander"><div class="yelp-data yelp-data-ui-expander" dir="ltr" data-yelp-expanded="false"></div>
<div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Дополнительные темы</span></h2></div>
<div class="region"><div class="contents pagewide"><div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms">Конфигурация из командной строки</dt>
<dd class="terms"><p class="p">Утилита <span class="cmd">grdctl</span> позволяет настроить параметры вашего узла в окне консоли. Чтобы узнать подробности использования команды, введите <span class="cmd">grdctl --help</span>.</p></dd>
<dt class="terms">H.264</dt>
<dd class="terms"><p class="p">Кодирование видео с помощью H.264 сильно снижает пропускную способность. <span class="app">Удалённый рабочий стол GNOME</span> будет использовать H.264 при следующих условиях: используется графический конвейер (требование к протоколу), клиент поддерживает его и доступен NVENC (кодировщик NVIDIA).</p></dd>
</dl></div></div></div></div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="prefs-sharing.html.ru" title="Настройки общего доступа">Настройки общего доступа</a><span class="desc"> — Поделитесь своим экраном, медиафайлами и другими файлами по локальной сети или посредством Bluetooth.</span>
</li>
<li class="links ">
<a href="sharing.html.ru" title="Общий доступ">Общий доступ</a><span class="desc"> — Общий доступ к рабочему столу, файлам или медиаданным.</span>
</li>
</ul></div>
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
