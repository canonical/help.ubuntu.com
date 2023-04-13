<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Настройка размера файловой системы</title>
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
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="hardware.html.ru" title="Оборудование и драйверы">Аппаратное обеспечение</a> » <a class="trail" href="disk.html.ru" title="Диски и другие устройства хранения информации">Диски</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Настройка размера файловой системы</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Размер файловой системы может быть увеличен, чтобы использовать свободное пространство после её раздела. Часто это возможно даже при смонтированной файловой системе.</p>
<p class="p">Чтобы освободить место для другого раздела после файловой системы, её можно уменьшить с учётом свободного места внутри.</p>
<p class="p">Не все файловые системы поддерживают изменение размера.</p>
<p class="p">Размер раздела будет изменен вместе с размером файловой системы. Таким же образом можно изменить размер раздела без файловой системы.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Изменение размера файловой системы/раздела</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте <span class="gui">Обзор</span> и откройте приложение <span class="app">Диски</span>.</p></li>
<li class="steps"><p class="p">Выберите диск, содержащий необходимую файловую систему, из списка устройств слева. Если на диске более одного тома, выберите том, который содержит файловую систему.</p></li>
<li class="steps"><p class="p">На панели инструментов под разделом <span class="gui">Тома</span> нажмите кнопку меню. Затем нажмите <span class="gui">Изменить размер файловой системы…</span> или <span class="gui">Изменить размер…</span>, если файловая система отсутствует.</p></li>
<li class="steps">
<p class="p">Откроется диалоговое окно, в котором можно выбрать новый размер. Файловая система будет смонтирована для расчёта минимального размера по объёму имеющихся данных. Если сжатие файловой системы не поддерживается, минимальным размером будет текущий размер. При сжатии оставьте достаточно места в файловой системе, чтобы она могла работать быстро и надежно.</p>
<p class="p">В зависимости от того, сколько данных необходимо переместить из уменьшенной части, изменение размера файловой системы может занять продолжительное время.</p>
<div class="note note-warning" title="Предупреждение">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m11.92 3.3047a1.3872 1.3872 0 0 0-1.129 0.6933l-8.6055 14.922a1.3872 1.3872 0 0 0 1.2012 2.08l17.226-8e-3a1.3872 1.3872 0 0 0 1.201-2.08l-8.619-14.916a1.3872 1.3872 0 0 0-1.136-0.6913 1.3872 1.3872 0 0 0-0.139 0zm0.08 4.6953a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1 1 1 0 0 1-1-1v-6a1 1 0 0 1 1-1zm0 9a1 1 0 0 1 1 1 1 1 0 0 1-1 1 1 1 0 0 1-1-1 1 1 0 0 1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Изменение размера файловой системы автоматически включает <span class="link"><a href="disk-repair.html.ru" title="Восстановление повреждённой файловой системы">восстановление</a></span> файловой системы. Поэтому перед запуском рекомендуется сделать резервную копию важных данных. Действие нельзя останавливать, иначе оно приведет к повреждению файловой системы.</p></div></div></div>
</div>
</li>
<li class="steps">
<p class="p">Подтвердите действие нажатием кнопки <span class="gui">Изменить размер</span>.</p>
<p class="p">Если изменение размера смонтированной файловой системы не поддерживается. она будет отмонтирована. Будьте терпеливы во время изменения размера файловой системы.</p>
</li>
<li class="steps"><p class="p">После завершения необходимых действий по изменению размера и восстановлению файловая система снова готова к использованию.</p></li>
</ol></div>
</div></div>
</div>
<section class="links" role="navigation"><div class="inner">
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
