<!DOCTYPE html>
<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Запуск ограниченного гостевого сеанса</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="prefs.html" title="Настройки пользователя и системы">Настройки</a> » <a class="trail" href="user-accounts.html" title="Учётные записи пользователей">Пользователи</a> › <a class="trail" href="user-accounts.html#manage" title="Управление учётными записями пользователей">Учётные записи</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="shell-overview.html" title="Рабочий стол, приложения и окна">Рабочий стол</a> › <a class="trail" href="shell-overview.html#desktop" title="Рабочий стол">Рабочий стол</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Запуск ограниченного гостевого сеанса</span></h1></div>
<div class="region">
<div class="contents"></div>
<div id="restricted" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Временный сеанс с ограниченными привилегиями</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Иногда другу, члену семьи или коллеге может понадобиться воспользоваться вашим компьютером. <span class="app">Гостевой сеанс</span> предоставляет удобную возможность поработать на компьютере другому человеку, не подвергая риску безопасность системы. Гостевой сеанс можно запустить или из экрана входа в систему, или из обычного сеанса. Если вы уже вошли в систему, щёлкните самый правый значок <span class="gui">панели меню</span> и выберите <span class="gui">Гостевой сеанс</span>. Так вы заблокируете экран вашего сеанса и запустите гостевой сеанс.</p>
<p class="p">Гость не сможет просматривать домашние папки других пользователей, и по умолчанию любые сохранённые данные или изменённые настройки будут удалены или отменены при выходе из сеанса. Это означает, что каждый гостевой сеанс запускается в «чистом» рабочем окружении, независящем от того, что делали предыдущие гостевые пользователи.</p>
</div></div>
</div></div>
<div id="customize" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Настройка</span></h2></div>
<div class="region"><div class="contents"><p class="p">В онлайн-руководстве <span class="link"><a href="https://help.ubuntu.com/community/CustomizeGuestSession" title="https://help.ubuntu.com/community/CustomizeGuestSession"> Customize Guest Session</a></span> объясняется, как настроить внешний вид и поведение гостевого сеанса.</p></div></div>
</div></div>
<div id="disable" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Отключение гостевого сеанса</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Если вы предпочитаете не разрешать гостевой доступ к компьютеру, то можете отключить <span class="app">Гостевой сеанс</span>. Для этого нажмите <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>T</kbd></span></span>, чтобы открыть окно терминала, и выполните следующую команду:</p>
<p class="p"><span class="cmd">sudo sh -c 'printf "[Seat:*]\nallow-guest=false\n" &gt;/etc/lightdm/lightdm.conf.d/50-no-guest.conf'</span></p>
<p class="p">Эта команда создаёт небольшой конфигурационный файл. Чтобы снова разрешить <span class="app">гостевой сеанс</span>, просто удалите этот файл:</p>
<p class="p"><span class="cmd">sudo rm /etc/lightdm/lightdm.conf.d/50-no-guest.conf</span></p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="shell-overview.html#desktop" title="Рабочий стол">Рабочий стол</a></li>
<li class="links "><a href="user-accounts.html#manage" title="Управление учётными записями пользователей">Управление учётными записями пользователей</a></li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="user-add.html" title="Добавление новой учётной записи пользователя">Добавление новой учётной записи пользователя</a><span class="desc"> — Добавьте новых пользователей, чтобы другие люди могли воспользоваться компьютером.</span>
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
