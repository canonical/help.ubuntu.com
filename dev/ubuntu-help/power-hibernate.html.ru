<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Как мне перевести мой компьютер в спящий режим?</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="hardware.html.ru" title="Оборудование и драйверы">Аппаратное обеспечение</a> » <a class="trail" href="power.html.ru" title="Питание и аккумулятор">Питание и аккумулятор</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="prefs.html.ru" title="Параметры пользователя и системы">Параметры</a> » <a class="trail" href="power.html.ru" title="Питание и аккумулятор">Питание и аккумулятор</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Как мне перевести мой компьютер в спящий режим?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Когда компьютер переходит в <span class="em">спящий режим</span>, все ваши приложения и документы сохраняются, а питание компьютера полностью отключается, и он не потребляет никакой энергии. Если снова включить компьютер, программы и документы всё ещё будут открыты.</p>
<p class="p">К сожалению, спящий режим в большинстве случаев <span class="link"><a href="power-suspendfail.html.ru" title="Почему мой компьютер не выходит из ждущего режима?">не работает</a></span>, что может привести к потере данных, если рассчитывать на восстановление ранее открытых документов и приложений при повторном включении компьютера. Именно поэтому спящий режим по умолчанию отключён.</p>
</div>
<div id="test-hibernate" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Проверьте, работает ли спящий режим</span></h2></div>
<div class="region"><div class="contents">
<div class="note note-important" title="Важно"><div class="inner">
<div class="title title-note"><h3><span class="title">Всегда сохраняйте вашу работу перед переводом компьютера в спящий режим</span></h3></div>
<div class="region"><div class="contents"><p class="p">Необходимо сохранить всю вашу работу перед переводом компьютера в спящий режим на случай, если что-то пойдёт не так, и при включении компьютера нельзя будет восстановить открытые приложения и документы.</p></div></div>
</div></div>
<p class="p">Для проверки, работает ли спящий режим на вашем компьютере, можно использовать командную строку.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Откройте <span class="app">Терминал</span>, выполнив поиск по слову <span class="input">терминал</span> в <span class="gui">главном меню</span>.</p></li>
<li class="steps">
<p class="p">Наберите <span class="cmd">sudo systemctl hibernate</span> в терминале и нажмите <span class="key"><kbd>Enter</kbd></span>.</p>
<p class="p">После запроса введите свой пароль.</p>
</li>
<li class="steps"><p class="p">После выключения компьютера включите его снова. Открылись ли ваши ранее открытые приложения?</p></li>
</ol></div></div></div>
<p class="p">Если спящий режим не работает:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Убедитесь что раздел подкачки имеет размер, как минимум, соответствующий размеру доступной оперативной памяти.</p></li>
<li class="steps">
<p class="p">Наличие разделов <span class="em">btrfs</span> гарантированно вызывает проблемы со спящим режимом, поэтому убедитесь, что вы не используете разделы <span class="em">btrfs</span>. Кроме удаления или переформатирования таких разделов может потребоваться удаление пакета <span class="em">btrfs-tools</span>:</p>
<p class="p"><span class="cmd">sudo apt purge btrfs-tools</span></p>
</li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="enable-hibernate" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Включение спящего режима</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Если тест спящего режима работает нормально, можете продолжать пользоваться командой <span class="cmd">sudo systemctl hibernate</span> для перевода компьютера в спящий режим.</p>
<p class="p">Но можно и активировать включение спящего режима в меню. Для этого создайте с помощью предпочитаемого вами текстового редактора файл <span class="file">/etc/polkit-1/localauthority/50-local.d/com.ubuntu.enable-hibernate.pkla</span>. Добавьте в него следующее и сохраните:</p>
<div class="code"><pre class="contents ">[Re-enable hibernate by default in upower]
Identity=unix-user:*
Action=org.freedesktop.upower.hibernate
ResultActive=yes

[Re-enable hibernate by default in logind]
Identity=unix-user:*
Action=org.freedesktop.login1.hibernate;org.freedesktop.login1.handle-hibernate-key;org.freedesktop.login1;org.freedesktop.login1.hibernate-multiple-sessions;org.freedesktop.login1.hibernate-ignore-inhibit
ResultActive=yes</pre></div>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="power.html.ru" title="Питание и аккумулятор">Питание и аккумулятор</a><span class="desc"> — 
      <span class="link"><a href="power-status.html.ru" title="Check the battery status">Battery status</a></span>,
      <span class="link"><a href="power-suspend.html.ru" title="Что происходит при переходе компьютера в ждущий режим?">suspend</a></span>,
      <span class="link"><a href="power-whydim.html.ru" title="Почему мой экран через некоторое время гаснет?">screen dimming</a></span>…
    </span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="power-suspendfail.html.ru" title="Почему мой компьютер не выходит из ждущего режима?">Почему мой компьютер не выходит из ждущего режима?</a><span class="desc"> — Some computer hardware causes problems with suspend.</span>
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
