<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Как работают административные привилегии?</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="prefs.html" title="Настройки пользователя и системы">Настройки</a> » <a class="trail" href="user-accounts.html" title="Учётные записи пользователей">Пользователи</a> › <a class="trail" href="user-accounts.html#privileges" title="Привилегии пользователя">Привилегии</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Как работают административные привилегии?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Наряду с файлами, которые создаёте <span class="em">вы</span>, на вашем компьютере есть файлы, необходимые для правильной работы системы. Если эти важные <span class="em">системные файлы</span> изменяются неправильно, могут возникнуть различные неисправности, поэтому по умолчанию они защищены от изменений. Некоторые приложения также видоизменяют важные части системы, и они тоже защищены.</p>
<p class="p">Способ их защиты заключается в том, что лишь пользователям с <span class="em">административными привилегиями</span> разрешается изменять эти файлы или использовать приложения. В повседневной работе вам не понадобится изменять системные файлы или пользоваться такими приложениями, так что по умолчанию вам не нужно иметь привилегий администратора.</p>
<p class="p">Время от времени возникает необходимость в использовании таких приложений, и тогда можно временно получить привилегии администратора, позволяющие делать изменения. Если приложению нужны привилегии администратора, оно запросит ваш пароль. Например, если нужно установить какую-то новую программу, установщик программ (менеджер пакетов) попросит ввести ваш пароль администратора, чтобы он смог добавить новое приложение в систему. После окончания его работы, вы снова лишитесь привилегий администратора.</p>
<p class="p">Привилегии администратора ассоциированы с вашей учётной записью пользователя. Некоторым пользователям разрешено иметь привилегии администратора, а другим — нет. Без привилегий администратора нельзя установить программное обеспечение. Некоторые учётные записи пользователей (например, учётная запись «root») имеют постоянные привилегии администратора. Не пользуйтесь привилегиями администратора постоянно, потому что случайно можно изменить что-то, что совсем не намеревались (например, удалить необходимый системный файл).</p>
<p class="p">В общем, привилегии администратора позволяют изменять важные части вашей системы при необходимости, но помешают сделать это случайно.</p>
<div class="note" title="Примечание"><div class="inner">
<div class="title title-note"><h2><span class="title">Что означает «суперпользователь»?</span></h2></div>
<div class="region"><div class="contents"><p class="p">Пользователя с привилегиями администратора иногда называют <span class="em">суперпользователь</span>, просто потому, что этот пользователь имеет больше привилегий, чем обычные пользователи. Возможно, вам встречались термины типа <span class="cmd">su</span> и <span class="cmd">sudo</span> — это программы, которые временно дают вам привилегии «суперпользователя» (администратора).</p></div></div>
</div></div>
</div>
<div id="advantages" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Почему привилегии администратора полезны?</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Требование пользователям получать привилегии администратора для внесения важных изменений в систему полезно потому, что помогает предотвратить повреждения вашей системы, умышленные или случайные.</p>
<p class="p">Если пользоваться привилегиями администратора всё время, можно случайно изменить важный файл или по ошибке запустить программу, которая изменит что-то важное. Получение привилегий администратора временно, только при необходимости, уменьшает риск возникновения таких ошибок.</p>
<p class="p">Получать административные привилегии должны лишь надёжные, доверенные пользователи. Это помешает остальным пользователям приводить компьютер в беспорядок, удаляя необходимые приложения, устанавливая приложения, которые не нужны, или изменяя важные файлы. Такое ограничение полезно с точки зрения безопасности.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links "><a href="user-accounts.html#privileges" title="Привилегии пользователя">Привилегии пользователя</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-othersedit.html" title="Другие пользователи не могут изменять сетевые подключения">Другие пользователи не могут изменять сетевые подключения</a><span class="desc"> — Отключите опцию <span class="gui">Доступно всем пользователям</span> в настройках подключения.</span>
</li>
<li class="links ">
<a href="user-admin-change.html" title="Назначение административных привилегий">Назначение административных привилегий</a><span class="desc"> — Можно выбрать, кому из пользователей позволено вносить изменения в систему, предоставив им административные привилегии.</span>
</li>
</ul></div>
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
