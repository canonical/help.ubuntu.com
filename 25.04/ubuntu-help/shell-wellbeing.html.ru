<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Экранное время и напоминания о перерывах</title>
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
<span style="color: #333">Ubuntu 25.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="shell-overview.html.ru" title="Ваш рабочий стол">Рабочий стол</a> › <a class="trail" href="shell-overview.html.ru#desktop" title="Настойка своего рабочего стола">Настойка своего рабочего стола</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Экранное время и напоминания о перерывах</span></h1></div>
<div class="region">
<div class="contents pagewide"></div>
<section id="screen-time"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Экранное время</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Если вы хотите отслеживать продолжительность своего нахождения за компьютером, то можете включить запись экранного времени и, при необходимости, установить ограничения, чтобы не проводить за компьютером слишком много времени в течение дня. Сделать это можно следующим способом:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Обзор</a></span> и начните вводить: <span class="gui">Настройки</span>.</p></li>
<li class="steps"><p class="p">Нажмите на <span class="gui">Настройки</span>.</p></li>
<li class="steps"><p class="p">Нажмите <span class="gui">Благополучие</span> на боковой панели, чтобы открыть этот раздел настроек.</p></li>
<li class="steps"><p class="p">Чтобы включить запись экранного времени, нажмите кнопку <span class="gui">Включить</span> в разделе <span class="gui">Экранное время</span>. Если на странице отображается диаграмма, значит, запись экранного времени уже включена.</p></li>
</ol></div></div></div>
<p class="p">Если функция записи экранного времени включена, то компьютером будет сохранено количество времени, которое вы ежедневно тратите на работу в системе за несколько прошедших недель. На диаграмме отображено время, а также средние значения по дням и неделям, что позволяет увидеть динамику изменения времени, проведенного вами за экраном компьютера. Используйте кнопки со стрелками под диаграммой, чтобы просмотреть последние недели, и нажмите на панель для каждого дня, чтобы просмотреть данные по нему.</p>
<p class="p">Доступ к данным по использованию экранного времени ограничен этим компьютером и другим пользователям предоставляться не будет. Эти данные удаляются через несколько недель или сразу после отключения записи экранного времени.</p>
<p class="p">Если вы хотите установить для себя ограничение по времени нахождения за компьютером, переведите переключатель <span class="gui">Ограничение экранного времени</span> во включённое положение и выберите ограничение, в частности <span class="gui">Суточное ограничение</span>. Когда этот лимит будет достигнут, вы получите уведомление, а экран компьютера будет окрашен в серые цвета.</p>
<p class="p">Ваше ежедневное ограничение будет показано пунктирной линией на диаграмме использования экранного времени.</p>
<p class="p">Рекомендуется проводить за компьютером не более 8 часов в день и выделять время для физической активности. Один из способов напомнить себе о необходимости делать перерывы для физической активности - включить функцию <span class="link"><a href="shell-wellbeing.html.ru#break-reminders" title="Напоминания о перерывах">Напоминания о перерывах</a></span>.</p>
<p class="p">Если вы хотите отключить запись экранного времени, нажмите кнопку <span class="gui">⋮</span> над диаграммой экранного времени, затем выберите <span class="gui">Отключить экранное время</span>. В результате также будет отключено ограничение использования экранного времени.</p>
</div></div>
</div></section><section id="break-reminders"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Напоминания о перерывах</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Если хотите периодически получать уведомления о необходимости сделать перерыв в работе за компьютером, то вы можете включить эту функцию. Сделать это можно с следующим способом:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте <span class="gui"><a href="shell-introduction.html.ru#activities" title="Режим обзора">Обзор</a></span> и начните вводить: <span class="gui">Настройки</span>.</p></li>
<li class="steps"><p class="p">Нажмите на <span class="gui">Настройки</span>.</p></li>
<li class="steps"><p class="p">Нажмите <span class="gui">Благополучие</span> на боковой панели, чтобы открыть этот раздел настроек.</p></li>
<li class="steps"><p class="p">Переведите переключатель <span class="gui">Напоминания о зрении</span> или <span class="gui">Напоминания о подвижности</span> в положение «включено».</p></li>
</ol></div></div></div>
<p class="p">Когда переключатель для пункта <span class="gui">Напоминания о зрении</span> или <span class="gui">Напоминания о подвижности</span> находятся во включённом положении, вы будете получать уведомления с определённым временным интервалом, напоминающие вам о необходимости сделать перерыв в работе за компьютером.</p>
<p class="p">Рекомендуется выбирать интервалы между перерывами таким образом, чтобы вы делали их до того, как устанете, а не для восстановления сил. Частые перерывы помогают предотвратить переутомление, напряжение глаз, проблемы с верхними конечностями и боли в спине. Вы можете выбирать разные интервалы: короткие для снятия усталости с глаз и более длительные для физической активности.</p>
<p class="p">Перерывы для зрения предназначены для того, чтобы напомнить вам о необходимости отвести взгляд от экрана и сфокусировать его на чем-то другом. Поморгайте, потянитесь и поменяйте положение тела. Перерывы для движения предназначены для того, чтобы дать вам возможность подвигаться, например, отойти от компьютера, чтобы размять ноги.</p>
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
