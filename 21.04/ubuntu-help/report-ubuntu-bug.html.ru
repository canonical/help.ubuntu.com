<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Сообщите о неисправности в Ubuntu</title>
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
<span style="color: #333">Ubuntu 21.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="more-help.html.ru" title="Узнайте больше">Узнайте больше</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Сообщите о неисправности в Ubuntu</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Если обнаружить неисправность в Ubuntu, то можно создать <span class="em">отчёт об ошибке</span>.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps">
<p class="p">Нажмите <span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F2</kbd></span></span> и наберите <span class="input">ubuntu-bug имя_программы</span></p>
<p class="p">Если ошибка связана с аппаратным обеспечением, или название программы не известно, просто наберите <span class="input">ubuntu-bug</span></p>
<div class="note" title="Примечание">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">If using <span class="cmd">ubuntu-bug</span> does not work for some reason, <span class="link"><a href="https://help.ubuntu.com/community/ReportingBugs#Filing_bugs_manually_at_Launchpad.net" title="https://help.ubuntu.com/community/ReportingBugs#Filing_bugs_manually_at_Launchpad.net">
    file a bug manually</a></span> and jump to step 4 in this instruction.</p></div></div></div>
</div>
</li>
<li class="steps"><p class="p">После запуска одной из указанных выше команд Ubuntu соберёт информацию об ошибке. Это может занять несколько минут. При желании просмотрите собранную информацию. Щёлкните <span class="gui">Отправить</span> для продолжения.</p></li>
<li class="steps"><p class="p">Откроется новая вкладка веб-браузера для продолжения обработки сведений о неисправности. Для управления сообщениями об ошибках Ubuntu использует веб-сайт <span class="app">Launchpad</span>. Если учётной записи Launchpad нет, то нужно зарегистрироваться для отправки сообщений об ошибках и получения сведений об их статусе по электронной почте. Можно сделать это, щёлкнув <span class="gui">Создать новую учётную запись</span>.</p></li>
<li class="steps"><p class="p">После выполнения входа в Launchpad, введите описание проблемы в итоговом поле.</p></li>
<li class="steps"><p class="p">После щелчка <span class="gui">Далее</span>, Launchpad произведёт поиск похожих неисправностей на случай, если об ошибке, о которой сообщается, уже сообщено. Если о вашей ошибке уже сообщено, можно отметить эту неисправность как затрагивающую и вас. Кроме того, можно подписаться на получение сообщений об ошибке для отслеживания хода её исправления. Если сообщение о неисправности не существует, щёлкните <span class="gui">Нет, мне необходимо сообщить о новой ошибке</span>.</p></li>
<li class="steps">
<p class="p">Заполните поле описания как можно более подробной информацией. Особенно важно указать три вещи:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list" style="list-style-type:disc">
<li class="list"><p class="p">Что должно было произойти</p></li>
<li class="list"><p class="p">Что произошло в действительности</p></li>
<li class="list"><p class="p">Что сделать, чтобы это произошло — по возможности минимальный ряд шагов, где первый шаг — запуск программы</p></li>
</ul></div></div></div>
</li>
<li class="steps"><p class="p">Вашему отчёту будет присвоен идентификационный номер и статус его будет меняться по мере обработки. Спасибо, что помогаете сделать Ubuntu лучше!</p></li>
</ol></div></div></div>
<div class="note" title="Примечание">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Если получена ошибка «Это не оригинальный пакет Ubuntu», то это означает, что программа, об ошибке в которой пытаетесь сообщить, не входит в состав официальных репозиториев Ubuntu. В этом случае нельзя использовать встроенные в Ubuntu инструменты сообщения об ошибках.</p></div></div></div>
</div>
<p class="p">Для дополнительной информации об отправке сообщений об ошибках в Ubuntu, пожалуйста, прочтите подробную <span class="link"><a href="https://help.ubuntu.com/community/ReportingBugs_ru" title="https://help.ubuntu.com/community/ReportingBugs_ru">онлайн документацию</a></span>.</p>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="more-help.html.ru" title="Узнайте больше">Узнайте больше</a><span class="desc"> — 
        <span class="link"><a href="about-this-guide.html.ru" title="Об этом руководстве">Tips on using this guide</a></span>,
        <span class="link"><a href="community-support.html.ru" title="Community support">get help from community</a></span>,
        <span class="link"><a href="get-involved.html.ru" title="Участвуйте в улучшении этого руководства">help improve this guide</a></span>…
    </span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="get-involved.html.ru" title="Участвуйте в улучшении этого руководства">Участвуйте в улучшении этого руководства</a><span class="desc"> — Как и куда сообщать об ошибках в этом руководстве.</span>
</li></ul></div>
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
