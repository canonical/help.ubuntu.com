<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Aptitude</title>
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
<div class="trails"><div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="package-management.html" title="Управление пакетами">Управление пакетами</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="apt-get.html" title="Apt-Get">Назад</a><a class="nextlinks-next" href="automatic-updates.html" title="Автоматические обновления">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Aptitude</h1></div>
<div class="region">
<div class="contents">
<p class="para">Запуск <span class="app application">Aptitude</span> без параметров предоставит вам текстовый интерфейс с меню для доступа к системе <span class="em emphasis">Advanced Packaging Tool</span> (APT). Множество общих функций управления пакетами, такие как установка, удаление и обновление, могут быть выполнены в <span class="app application">Aptitude</span> однобуквенной командой, набранной обычно в нижнем регистре.</p>
<p class="para"><span class="app application">Aptitude</span> лучше всего подходит для терминального окружения без графики, чтобы убедиться в правильном функционировании ключевых команд. Вы можете запустить интерфейс <span class="app application">Aptitude</span> с меню под обычным пользователем, введя следующую команду в терминале: <div class="screen"><pre class="contents "><span class="cmd command">sudo aptitude</span>
</pre></div></p>
<p class="para">Когда <span class="app application">Aptitude</span> запускается, вы можете видеть строку меню вверху экрана и две панели под ней. Верхняя панель содержит категории пакетов, такие как <span class="em emphasis">Новые пакеты</span> и <span class="em emphasis">Неустановленные пакеты</span>. Нижняя панель содержит информацию, касающуюся пакетов и категорий пакетов.</p>
<p class="para">Использование <span class="app application">Aptitude</span> для управления пакетами является достаточно прямолинейным, а пользовательский интерфейс делает повседневные задачи простыми в выполнении. Вот примеры стандартных функций по управлению пакетами в том виде, в каком они выполняются в <span class="app application">Aptitude</span>:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                <p class="para"><span class="em em-bold emphasis">Установка пакетов</span>: для установки пакета найдите его в категории <span class="em emphasis">Неустановленные пакеты</span>, используя клавиши со стрелками и клавишу <span class="key keycap"><kbd>ENTER</kbd></span>. Выберите нужный пакет, затем нажмите клавишу <span class="key keycap"><kbd>+</kbd></span>. Строка должна стать <span class="em emphasis">зелёной</span>, указывая на то, что пакет отмечен для установки. Теперь нажмите <span class="key keycap"><kbd>g</kbd></span> для показа сводки действий с пакетом. Нажмите <span class="key keycap"><kbd>g</kbd></span> снова, и начнётся скачивание и установка пакета. После завершения нажмите <span class="key keycap"><kbd>ENTER</kbd></span> для возврата в меню.</p>
               </li>
<li class="list itemizedlist">
                <p class="para"><span class="em em-bold emphasis">Удаление пакетов</span>: для удаления пакета найдите его в категории <span class="em emphasis">Установленные пакеты</span> с помощью клавиш со стрелками и клавиши <span class="key keycap"><kbd>ENTER</kbd></span>. Выберите пакет, который хотите удалить, затем нажмите клавишу <span class="key keycap"><kbd>-</kbd></span>. Строка станет <span class="em emphasis">розовой</span>, указывая на то, что пакет отмечен для удаления. Затем нажмите <span class="key keycap"><kbd>g</kbd></span> для показа сводки действий с пакетом. Нажмите <span class="key keycap"><kbd>g</kbd></span> снова, и начнётся удаление пакета. После завершения нажмите <span class="key keycap"><kbd>ENTER</kbd></span> для возврата в меню.</p>
               </li>
<li class="list itemizedlist">
                <p class="para"><span class="em em-bold emphasis">Обновление индекса пакетов</span>: чтобы обновить индекс пакетов, просто нажмите клавишу <span class="key keycap"><kbd>u</kbd></span>.</p>
               </li>
<li class="list itemizedlist">
                <p class="para"><span class="em em-bold emphasis">Обновление пакетов</span>: для обновления пакетов выполните обновление индекса пакетов, как описано выше, затем нажмите клавишу <span class="key keycap"><kbd>U</kbd></span>, чтобы отметить все пакеты с обновлениями. После этого нажмите <span class="key keycap"><kbd>g</kbd></span>, чтобы увидеть сводную информацию о действиях с пакетами. Нажмите <span class="key keycap"><kbd>g</kbd></span> снова, и начнётся загрузка и установка пакетов. После завершения нажмите <span class="key keycap"><kbd>ENTER</kbd></span>, чтобы вернуться в меню.</p>
               </li>
</ul></div>
<p class="para">Первая колонка, отображаемая в списке пакетов в верхней панели, при непосредственном просмотре пакетов, отображает текущее состояние пакета и использует следующие символы для индикации этого состояния: <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
        <p class="para"><span class="em em-bold emphasis">i</span>: Установленный пакет</p>
        </li>
<li class="list itemizedlist">
        <p class="para"><span class="em em-bold emphasis">c</span>: Пакет не установлен, но настройки пакета остались в системе</p>
        </li>
<li class="list itemizedlist">
        <p class="para"><span class="em em-bold emphasis">p</span>: Удалён из системы</p>
        </li>
<li class="list itemizedlist">
        <p class="para"><span class="em em-bold emphasis">v</span>:  Виртуальный пакет</p>
        </li>
<li class="list itemizedlist">
        <p class="para"><span class="em em-bold emphasis">B</span>: Испорченный пакет</p>
        </li>
<li class="list itemizedlist">
        <p class="para"><span class="em em-bold emphasis">u</span>: Файлы распакованы, однако настройка пакета не закончена</p>
        </li>
<li class="list itemizedlist">
        <p class="para"><span class="em em-bold emphasis">C</span>: Частично настроенные — настройка завершилась неудачей и требует исправления</p>
        </li>
<li class="list itemizedlist">
        <p class="para"><span class="em em-bold emphasis">H</span>: Частично установленные — удаление завершилось неудачей и требует исправления</p>
        </li>
</ul></div></p>
<p class="para">Чтобы выйти из Aptitude, просто нажмите клавишу <span class="key keycap"><kbd>q</kbd></span> и подтвердите свой выход. Многие другие функции доступны из меню Aptitude, которое доступно по нажатию клавиши <span class="key keycap"><kbd>F10</kbd></span>.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul><li class="links"><a class="xref" href="aptitude.html#aptitude-commandline" title="Aptitude в командной строке">Aptitude в командной строке</a></li></ul></div>
<div class="sect2 sect" id="aptitude-commandline"><div class="inner">
<div class="hgroup"><h2 class="title">Aptitude в командной строке</h2></div>
<div class="region"><div class="contents"><p class="para"><span class="app application">Aptitude</span> можно использовать и как инструмент командной строки, подобно <span class="app application">apt-get</span>. Чтобы установить пакет <span class="app application">nmap</span> со всеми зависимостями, как в примере <span class="app application">apt-get</span>, нужно ввести следующую команду: <div class="screen"><pre class="contents "><span class="cmd command">sudo aptitude install nmap</span>
</pre></div> Чтобы удалить тот же пакет, нужно использовать команду: <div class="screen"><pre class="contents "><span class="cmd command">sudo aptitude remove nmap</span>
</pre></div> Смотрите в <span class="app application">man</span>-страницах дополнительные сведения об опциях командной строки <span class="app application">Aptitude</span>.</p></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="apt-get.html" title="Apt-Get">Назад</a><a class="nextlinks-next" href="automatic-updates.html" title="Автоматические обновления">Вперёд</a>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this serverguide documentation, <a href="https://bugs.launchpad.net/serverguide">file a bug report</a>.</p></div>
</div>
</body>
</html>
