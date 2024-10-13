<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Уведомления и список уведомлений</title>
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
<span style="color: #333">Ubuntu 24.10</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="shell-overview.html.ru" title="Ваш рабочий стол">Рабочий стол</a> › <a class="trail" href="shell-overview.html.ru#desktop" title="Настойка своего рабочего стола">Настойка своего рабочего стола</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Уведомления и список уведомлений</span></h1></div>
<div class="region">
<div class="contents pagewide"></div>
<section id="what"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Что такое уведомление?</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Если приложению или компоненту системы требуется привлечь ваше внимание, то в верхней части экрана или на экране блокировки будет показано уведомление.</p>
<p class="p">Например, если вы получите новое сообщение в чате или новое электронное письмо, то появится соответствующее уведомление. Уведомления чата обрабатываются особым образом и представлены отдельными контактами, отправившими вам сообщения.</p>
<p class="p">Некоторые уведомления содержат кнопки, позволяющие сделать выбор. Чтобы закрыть такое уведомление, не выбирая ни один из предложенных вариантов, нажмите кнопку закрытия.</p>
<p class="p">Нажатие кнопки закрытия в некоторых уведомлениях заставляет их исчезнуть навсегда. Но некоторые другие уведомления, например от Rhythmbox или приложений для обмена мгновенными сообщениями, останутся скрытыми в списке сообщений.</p>
</div></div>
</div></section><section id="notificationlist"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Список уведомлений</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Список уведомлений дает вам возможность вернуться к уведомлениям в удобное для вас время. Он появляется, когда вы щёлкаете на часы или нажимаете <span class="keyseq"><span class="key"><a href="keyboard-key-super.html.ru" title="Что такое клавиша Super?"><kbd>Super</kbd></a></span>+<span class="key"><kbd>V</kbd></span></span>. Список уведомлений содержит все уведомления, на которые вы не отреагировали или которые постоянно хранятся в нем.</p>
<p class="p">Вы можете просмотреть уведомление, щёлкнув его в списке. Список уведомлений можно закрыть, повторно нажав <span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>M</kbd></span></span> или клавишу <span class="key"><kbd>Esc</kbd></span>.</p>
<p class="p">Щёлкните кнопку <span class="gui">Очистить</span>, чтобы очистить список уведомлений.</p>
</div></div>
</div></section><section id="hidenotifications"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Отключение уведомлений</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Если вы сильно заняты и не хотите, чтобы вас отвлекали уведомления, вы можете их просто отключить.</p>
<p class="p">Вы можете скрыть все уведомления, открыв список уведомлений и включив параметр <span class="gui">Не беспокоить</span>. В качестве альтернативы:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Обзор</a></span> и начните вводить: <span class="gui">Настройки</span>.</p></li>
<li class="steps"><p class="p">Нажмите на <span class="gui">Настройки</span>.</p></li>
<li class="steps"><p class="p">Нажмите <span class="gui">Уведомления</span> в боковой панели, чтобы открыть этот раздел настроек.</p></li>
<li class="steps"><p class="p">Переведите переключатель <span class="gui">Не беспокоить</span> в положение «включено».</p></li>
</ol></div></div></div>
<p class="p">Когда переключатель <span class="gui">Не беспокоить</span> находится в положении «включёно», в верхней части экрана будут отображаться только очень важные уведомления, например, о критическом разряде батареи. Все уведомления по-прежнему будут доступны в списке уведомлений, когда вы его отобразите (щёлкнув по часам или нажав <span class="keyseq"><span class="key"><kbd>Super</kbd></span>+<span class="key"><kbd>V</kbd></span></span>), и они снова начнут появляться при переводе переключателя <span class="gui">Не беспокоить</span> в положение «Выключено».</p>
<p class="p">Вы также можете включить или отключить уведомления для отдельных приложений в панели <span class="gui">Уведомления</span>.</p>
</div></div>
</div></section><section id="lock-screen-notifications"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Отключение уведомлений на экране блокировки</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Когда ваш экран заблокирован, уведомления появляются на экране блокировки. Из соображений конфиденциальности вы можете отключить появление таких уведомлений.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h3><span class="title">Чтобы отключить показ уведомлений, когда ваш экран заблокирован:</span></h3></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Обзор</a></span> и начните вводить: <span class="gui">Настройки</span>.</p></li>
<li class="steps"><p class="p">Нажмите на <span class="gui">Настройки</span>.</p></li>
<li class="steps"><p class="p">Нажмите <span class="gui">Уведомления</span> в боковой панели, чтобы открыть этот раздел настроек.</p></li>
<li class="steps"><p class="p">Переведите переключатель <span class="gui">Уведомления на экране блокировки</span> в положение «выключено».</p></li>
</ol></div>
</div></div>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links "><a href="shell-overview.html.ru#desktop" title="Настойка своего рабочего стола">Настойка своего рабочего стола</a></li></ul></div>
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
