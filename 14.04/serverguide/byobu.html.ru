<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Byobu</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="other-useful-applications.html" title="Другие полезные приложения">Другие полезные приложения</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="etckeeper.html" title="etckeeper">Назад</a><a class="nextlinks-next" href="serverguide-appendix.html" title="Дополнение">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Byobu</h1></div>
<div class="region">
<div class="contents">
<p class="para">Одним из самых полезных приложений для любого системного администратора является мультиплексор xterm, такой как <span class="app application">screen</span> или <span class="app application">tmux</span>. Он позволяет выполнять несколько командных оболочек в одном терминале. Чтобы сделать некоторые из сложных функций мультиплексора более удобными для пользователя и предоставить некоторую полезную информацию о системе, был создан пакет <span class="app application">byobu</span>. Он действует как обёртка для этих программ. По умолчанию Byobu использует tmux (если установлен), но это может быть изменено пользователем.</p>
<p class="para">Запустите его командой:</p>
<div class="screen"><pre class="contents "><span class="cmd command">byobu</span>
</pre></div>
<p class="para">
	Now bring up the configuration menu.  By default this is done by pressing the <span class="em emphasis">F9</span> key.  This will allow you to:
    </p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist"><p class="para">Посмотреть меню помощи</p></li>
<li class="list itemizedlist"><p class="para">Изменить цвет фона Byobu</p></li>
<li class="list itemizedlist"><p class="para">Изменить цвет переднего плана Byobu</p></li>
<li class="list itemizedlist"><p class="para">Изменить состояние статусных уведомлений</p></li>
<li class="list itemizedlist"><p class="para">Изменить набор связанных клавиш</p></li>
<li class="list itemizedlist"><p class="para">Изменить последовательность для выхода</p></li>
<li class="list itemizedlist"><p class="para">Создавать новые окна</p></li>
<li class="list itemizedlist"><p class="para">Управлять окнами по умолчанию</p></li>
<li class="list itemizedlist"><p class="para">Byobu не запускается при входе в систему (включить)</p></li>
</ul></div>
<p class="para"><span class="em emphasis">Связанные клавиши</span> определяют такие вещи, как последовательность для выхода, открытие нового окна, изменение окна и т.д. Можно выбирать между двумя наборами связанных клавиш: <span class="em emphasis">f-keys</span> и <span class="em emphasis">screen-escape-keys</span>. Если вы собираетесь использовать оригинальные последовательности, выберите набор <span class="em emphasis">none</span>.</p>
<p class="para"><span class="app application">byobu</span> предоставляет меню, которое показывает версию Ubuntu, информацию о процессоре, о памяти, а также дату и время. Создается эффект меню рабочего стола.</p>
<p class="para">Использование опции <span class="em emphasis">"Byobu на данный момент не загружаться при входе (включить)"</span> позволит <span class="app application">byobu</span> выполняться каждый раз, когда открывается терминал. Изменения для <span class="app application">byobu</span> выполняются для каждого пользователя отдельно и не влияют на настройки других пользователей системы.</p>
<p class="para">Одно из различий при использовании byobu является <span class="em emphasis">режим прокрутки</span>. Нажмите клавишу <span class="em emphasis">F7</span> для входа в режим прокрутки. Режим прокрутки позволяет вам передвигаться по последнему выводу с использованием команд, аналогичных <span class="em emphasis">vi</span>. Здесь короткий список команд перемотки:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist"><p class="para"><span class="em emphasis">h</span> — перемещает курсор влево на один символ</p></li>
<li class="list itemizedlist"><p class="para"><span class="em emphasis">j</span> — перемещает курсор вниз на одну строку</p></li>
<li class="list itemizedlist"><p class="para"><span class="em emphasis">k</span> — перемещает курсор вверх на одну строку</p></li>
<li class="list itemizedlist"><p class="para"><span class="em emphasis">l</span> — перемещает курсор вправо на один символ</p></li>
<li class="list itemizedlist"><p class="para"><span class="em emphasis">0</span> — перемещает курсор в начало текущей строки</p></li>
<li class="list itemizedlist"><p class="para"><span class="em emphasis">$</span> — перемещает курсор в конец текущей строки</p></li>
<li class="list itemizedlist"><p class="para"><span class="em emphasis">G</span> — выполняет переход на заданную строку (по умолчанию в конец буфера)</p></li>
<li class="list itemizedlist"><p class="para"><span class="em emphasis">/</span> — поиск по тексту</p></li>
<li class="list itemizedlist"><p class="para"><span class="em emphasis">?</span> — Поиск в обратном направлении</p></li>
<li class="list itemizedlist"><p class="para"><span class="em emphasis">n</span> - Moves to the next match, either forward or backward</p></li>
</ul></div>
</div>
<div class="links sectionlinks" role="navigation"><ul><li class="links"><a class="xref" href="byobu.html#byobu-resources" title="Ресурсы">Ресурсы</a></li></ul></div>
<div class="sect2 sect" id="byobu-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Ресурсы</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
        <p class="para">Дополнительная информация по <span class="app application">screen</span> доступна на <a href="http://www.gnu.org/software/screen/" class="ulink" title="http://www.gnu.org/software/screen/">сайте screen</a>.</p>
      </li>
<li class="list itemizedlist">
        <p class="para">Информация о <span class="app application">screen</span> на <a href="https://help.ubuntu.com/community/Screen" class="ulink" title="https://help.ubuntu.com/community/Screen">Ubuntu Wiki</a>.</p>
      </li>
<li class="list itemizedlist">
        <p class="para">Также посетите страницу <a href="https://launchpad.net/byobu" class="ulink" title="https://launchpad.net/byobu">проекта byobu </a> для дополнительной информации.</p>
      </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="etckeeper.html" title="etckeeper">Назад</a><a class="nextlinks-next" href="serverguide-appendix.html" title="Дополнение">Вперёд</a>
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
