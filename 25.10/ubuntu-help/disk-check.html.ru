<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Проверка жёсткого диска на наличие неисправностей</title>
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
<span style="color: #333">Ubuntu 25.10</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="hardware.html.ru" title="Оборудование и драйверы">Аппаратное обеспечение</a> » <a class="trail" href="disk.html.ru" title="Диски и другие устройства хранения информации">Диски</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Проверка жёсткого диска на наличие неисправностей</span></h1></div>
<div class="region">
<div class="contents pagewide"></div>
<section id="disk-status"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Проверка жёсткого диска</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Жёсткие диски имеют встроенный диагностический инструмент <span class="app">SMART</span> (Self-Monitoring, Analysis, and Reporting Technology), постоянно проверяющий диск на наличие потенциальных проблем. SMART предупредит вас в случае возможности выхода диска из строя, чтобы помочь избежать потери важных данных.</p>
<p class="p">Хотя SMART запускается автоматически, можно также поверить исправность диска с помощью приложения <span class="app">Диски</span>:</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h3><span class="title">Проверка исправности диска с помощью приложения «Диски»</span></h3></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте <span class="gui">Обзор</span> и откройте приложение <span class="app">Диски</span>.</p></li>
<li class="steps"><p class="p">Слева в списке устройств выберите нужный диск. Будет показана информация о состоянии диска.</p></li>
<li class="steps"><p class="p">Нажмите кнопку меню и выберите <span class="gui">Данные самодиагностики и SMART…</span>. В <span class="gui">Общей оценке</span> должно быть указано «Диск исправлен».</p></li>
<li class="steps"><p class="p">Дополнительную информацию смотрите в разделе <span class="gui">Атрибуты SMART</span> или нажмите кнопку <span class="gui">Запустить самодиагностику</span>, чтобы запустить самопроверку.</p></li>
</ol></div>
</div></div>
</div></div>
</div></section><section id="disk-not-healthy"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Что делать, если диск неисправен?</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Даже если <span class="gui">Общая оценка</span> указывает на то, что диск <span class="em">не</span> исправен, поводов для паники может и не быть. Тем не менее, нужно быть готовым и делать <span class="link"><a href="backup-why.html.ru" title="Резервное копирование важных данных">резервные копии файлов</a></span> для предотвращения потери данных.</p>
<p class="p">Статус «Риск отказа» означает, что диск в основном исправен, но были замечены признаки износа, что означает, что диск может начать сбоить в ближайшем будущем. Если вашему диску (или компьютеру) несколько лет, то, скорей всего, вы увидите это сообщение не один раз во время проверок работоспособности диска. Необходимо на постоянной основе <span class="link"><a href="backup-how.html.ru" title="Как создать резервную копию">делать резервные копии важных файлов</a></span> и время от времени проверять состояние диска, чтобы успеть заметить признаки ухудшения.</p>
<p class="p">Если состояние ухудшается, возможно, стоит показать компьютер или диск профессионалу для дальнейшей диагностики или ремонта.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html.ru" title="Диски и другие устройства хранения информации">Диски и другие устройства хранения информации</a><span class="desc"> — Определение параметров диска и управление тем, как место на диске распределено и использовано.</span>
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
