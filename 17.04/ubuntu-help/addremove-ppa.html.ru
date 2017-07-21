<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Добавление персонального архива пакетов (PPA)</title>
<link rel="stylesheet" type="text/css" href="ru.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
</head>
<body id="home">
<script src="https://ssl.google-analytics.com/urchin.js" type="text/javascript"></script><script type="text/javascript">
        _uacct = "UA-1018242-8";
        urchinTracker();
      </script><div id="container">
<div id="container-inner">
<div id="mothership"><ul>
<li><a href="http://www.ubuntu.com/partners">Partners</a></li>
<li><a href="http://www.ubuntu.com/support">Support</a></li>
<li><a href="http://www.ubuntu.com/community">Community</a></li>
<li><a href="http://www.ubuntu.com">Ubuntu.com</a></li>
</ul></div>
<div id="header">
<h1 id="ubuntu-header"><a href="https://help.ubuntu.com/">Ubuntu Documentation</a></h1>
<ul id="main-menu">
<li><a class="main-menu-item current" href="../../">Official Documentation</a></li>
<li><a href="https://help.ubuntu.com/community/CommunityHelpWiki">Community Help Wiki</a></li>
<li><a href="http://community.ubuntu.com/contribute/documentation/">Contribute</a></li>
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
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="addremove.html" title="Установка и удаление программ">Установка и удаление программ</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Добавление персонального архива пакетов (PPA)</span></h1></div>
<div class="region">
<div class="contents">
<p class="p"><span class="em">Персональные архивы пакетов (Personal Package Archive, или PPA)</span> — это репозитории программного обеспечения для пользователей Ubuntu, которые проще в установке, чем другие сторонние репозитории. PPA часто используются для распространения ещё не включённых в официальные выпуски операционной системы программ с целью их тестирования.</p>
<div class="note note-warning" title="Предупреждение"><div class="inner"><div class="region"><div class="contents">
<p class="p">Добавляйте репозитории программ только из источников, которым доверяете!</p>
<p class="p">Сторонние репозитории не проверяются на безопасность или надёжность командой Ubuntu и могут содержать программы, способные причинить вред вашей системе.</p>
</div></div></div></div>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Установка PPA</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">На обзорной странице PPA поищите заголовок <span class="gui">Adding this PPA to your system</span>. Запишите адрес PPA, который должен быть похож на: <span class="code">ppa:mozillateam/firefox-next</span>.</p></li>
<li class="steps"><p class="p">Щёлкните на значке <span class="app">Менеджера приложений Ubuntu</span> в <span class="gui">панели запуска</span> или наберите слово <span class="input">«приложений»</span> в строке поиска <span class="gui">главного меню</span>.</p></li>
<li class="steps"><p class="p">После запуска <span class="app">Менеджера приложений Ubuntu</span> выберите в меню <span class="gui">Программы и обновления</span></p></li>
<li class="steps"><p class="p">Перейдите на вкладку <span class="gui">Другое ПО</span>.</p></li>
<li class="steps"><p class="p">Нажмите <span class="gui">Добавить</span> и введите адрес PPA (как указано в шаге 1).</p></li>
<li class="steps"><p class="p">Щёлкните <span class="gui">Добавить источник</span>. Введите свой пароль в окне аутентификации.</p></li>
<li class="steps"><p class="p">Закройте окно <span class="app">Программы и обновления</span>. <span class="app">Менеджер приложений Ubuntu</span> выполнит проверку источников программного обеспечения на наличие новых программ.</p></li>
</ol></div>
</div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="addremove.html" title="Установка и удаление программ">Установка и удаление программ</a><span class="desc"> — <span class="link"><a href="addremove-install.html" title="Установка дополнительных приложений">Установка приложений</a></span>, <span class="link"><a href="addremove-remove.html" title="Удаление приложения">удаление приложений</a></span>, <span class="link"><a href="addremove-sources.html" title="Добавление репозиториев программного обеспечения">добавление репозиториев</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="addremove-sources.html" title="Добавление репозиториев программного обеспечения">Добавление репозиториев программного обеспечения</a><span class="desc"> — Добавьте репозитории, чтобы расширить список источников, используемых Ubuntu для установки и удаления приложений.</span>
</li></ul></div>
</div></div>
</div>
</div>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p></div>
</div>
</body>
</html>
