<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Компьютер не издаёт никаких звуков</title>
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
<span style="color: #333">Ubuntu 25.10</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="prefs.html.ru" title="Настройки пользователя и системы">Настройки</a> » <a class="trail" href="media.html.ru#sound" title="Основы работы со звуком">Звук</a> » <a class="trail" href="sound-broken.html.ru" title="Проблемы со звуком">Проблемы со звуком</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 25.10</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="hardware.html.ru" title="Оборудование и драйверы">Аппаратное обеспечение</a> › <a class="trail" href="hardware.html.ru#problems" title="Типичные проблемы">Неполадки</a> » <a class="trail" href="sound-broken.html.ru" title="Проблемы со звуком">Проблемы со звуком</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Компьютер не издаёт никаких звуков</span></h1></div>
<div class="region">
<div class="contents pagewide"><p class="p">Если вы не слышите никаких звуков на своем компьютере, например, когда пытаетесь воспроизвести музыку, воспользуйтесь следующими советами по устранению неполадок.</p></div>
<section id="mute"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Проверьте, включён ли звук</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Откройте <span class="gui"><a href="shell-introduction.html.ru#systemmenu" title="Системное меню">системное меню</a></span> и убедитесь, что звук не отключен и не сильно уменьшен.</p>
<p class="p">На некоторых ноутбуках есть специальные переключатели или клавиши для отключения звука — попробуйте нажать их, чтобы попробовать включить звук.</p>
<p class="p">Следует также проверить, не отключен ли звук в приложениях, которые используются для его воспроизведения (например, в музыкальном проигрывателе или видеопроигрывателе). Приложение может иметь кнопку отключения звука или громкости в главном окне, поэтому проверьте это.</p>
<p class="p">Кроме того, вы можете проверить ползунок громкости на панели <span class="gui">Звук</span>:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Обзор</a></span> и начните вводить: <span class="gui">Звук</span>.</p></li>
<li class="steps"><p class="p">Нажмите <span class="gui">Звук</span>, чтобы открыть этот раздел настроек.</p></li>
<li class="steps"><p class="p">В разделе <span class="gui">Уровни громкости</span> убедитесь, что звук вашего приложения не отключен. Кнопка в конце ползунка громкости включает и выключает <span class="gui">звук</span>.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section id="speakers"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Проверьте, включены ли колонки и правильно ли они подключены</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Если у компьютера есть внешние аудиоколонки, убедитесь, что они включены. Проверьте уровень громкости. Убедитесь, что кабель колонок надежно подключён к аудио разъему «выход» на вашем компьютере. Обычно этот разъем светло-зелёного цвета.</p>
<p class="p">Некоторые звуковые карты позволяют переключать гнёзда, используемые для вывода звука (на колонки) и для ввода (например, с микрофона). Выходной разъём может отличаться при работе с Linux, Windows или Mac OS. Попробуйте подключить шнур колонок в другой аудиоразъём и проверьте, не появится ли звук.</p>
<p class="p">И, наконец, проверьте, надёжно ли аудиокабель подключён к задней стороне колонок. Некоторые колонки тоже имеют более одного входного гнезда.</p>
</div></div>
</div></section><section id="device"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Проверьте, корректное ли звуковое устройство выбрано</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">На некоторых компьютерах имеется несколько звуковых устройств. Некоторые из них могут выводить звук, а некоторые нет, так что необходимо проверить, правильное ли звуковое устройство выбрано. Для этого вам, возможно, придётся применить метод проб и ошибок.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Обзор</a></span> и начните вводить: <span class="gui">Звук</span>.</p></li>
<li class="steps"><p class="p">Нажмите <span class="gui">Звук</span>, чтобы открыть этот раздел настроек.</p></li>
<li class="steps">
<p class="p">В разделе <span class="gui">Выход</span> выберите <span class="gui">Устройство вывода</span> и нажмите кнопку <span class="gui">Проверить</span>, чтобы проверить, работает ли оно.</p>
<p class="p">Возможно, вам придется проверить каждое доступное устройство.</p>
</li>
</ol></div></div></div>
</div></div>
</div></section><section id="hardware-detected"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Проверьте, правильно ли определена звуковая карта</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Возможно, ваша звуковая карта определена неправильно, вероятно, из-за того, что драйверы для карты не были установлены. В этом случае, вам придется установить драйверы для карты вручную. Как это сделать, зависит от типа карты.</p>
<p class="p">Запустите в терминале команду <span class="cmd">lspci</span>, чтобы узнать, какая у вас звуковая карта:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Зайдите в режим <span class="gui">Обзора</span> и откройте терминал.</p></li>
<li class="steps"><p class="p">Запустите команду <span class="cmd">lspci</span> с <span class="link"><a href="user-admin-explain.html.ru" title="Как работают административные полномочия?">административными полномочими</a></span>; введите <span class="cmd">sudo lspci</span> и свой пароль, или введите <span class="cmd">su</span>, затем <span class="em">root</span> (администратора) пароль, и после этого <span class="cmd">lspci</span>.</p></li>
<li class="steps"><p class="p">Проверьте, есть ли в списке <span class="em">аудиоконтроллер</span> или <span class="em">аудиоустройство</span>: в этом случае вы должны увидеть марку и номер модели звуковой карты. Кроме того, <span class="cmd">lspci -v</span> показывает вывод с более подробной информацией.</p></li>
</ol></div></div></div>
<p class="p">Теперь вы можете найти и установить драйверы для своей звуковой карты. Лучше всего поискать инструкции о том, как это сделать, на форуме поддержки вашего дистрибутива Linux.</p>
<p class="p">Если найти драйверы для звуковой карты не удалось, возможно, вам стоит купить новую звуковую карту. Можно приобрести либо звуковую карту, которая устанавливается внутрь компьютера, либо внешнюю звуковую карту, подключаемую через USB.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="sound-broken.html.ru" title="Проблемы со звуком">Проблемы со звуком</a><span class="desc"> — Решение проблем, связанных с отсутствием звука или плохим качеством звучания.</span>
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
