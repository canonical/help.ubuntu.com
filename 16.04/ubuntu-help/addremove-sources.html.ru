<!DOCTYPE html>
<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Добавление дополнительных репозиториев программ</title>
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
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Руководство пользователя Ubuntu</a> » <a class="trail" href="addremove.html" title="Установка и удаление программ">Установка и удаление программ</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Добавление дополнительных репозиториев программ</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Программное обеспечение из сторонних источников доступно точно так же, как и из обычных репозиториев Ubuntu. Если требуется установка программы из стороннего репозитория, то необходимо добавить такой репозиторий в список доступных Ubuntu.</p>
<div class="note note-warning" title="Предупреждение"><div class="inner"><div class="region"><div class="contents">
<p class="p">Добавляйте репозитории программ только из источников, которым доверяете!</p>
<p class="p">Сторонние репозитории не проверяются на безопасность или надёжность командой Ubuntu и могут содержать программы, способные причинить вред вашей системе.</p>
</div></div></div></div>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Установка других репозиториев</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">
        Click the <span class="app">Ubuntu Software</span> icon in the <span class="gui">Launcher</span>, or search
        for <span class="input">Software</span> in the search bar of the <span class="gui">Dash</span>.
      </p></li>
<li class="steps"><p class="p">
        When <span class="app">Ubuntu Software</span> launches, click <span class="gui">Software &amp; Updates</span>
      </p></li>
<li class="steps"><p class="p">Система попросит ввести ваш пароль. После ввода пароля перейдите на вкладку <span class="gui">Другое ПО</span>.</p></li>
<li class="steps">
<p class="p">Щёлкните <span class="gui">Добавить</span> и введите строку APT для репозитория. Её можно найти на веб-сайте репозитория, и она имеет вид:</p>
<p class="p">
        <span class="code">deb http://archive.ubuntu.com/ubuntu/ xenial main</span>
      </p>
</li>
<li class="steps"><p class="p">
        Click <span class="gui">Add Source</span> then close the <span class="app">Software &amp; Updates</span> window. 
        <span class="app">Ubuntu Software</span> will then check your software sources for new 
        updates.
      </p></li>
</ol></div>
</div></div>
</div>
<div id="canonical-partner" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Активация репозитория «Партнёры Canonical»</span></h2></div>
<div class="region"><div class="contents">
<p class="p">
      The Canonical Partner repository offers some proprietary applications 
      that don't cost any money to use but are closed source. They include 
      software like <span class="app">Skype</span>, <span class="app">Adobe Reader</span> and <span class="app">Adobe 
      Flash Plugin</span>. Software in this repository will appear in
      <span class="app">Ubuntu Software</span> search results but won't be installable until this 
      repository is enabled.
    </p>
<p class="p">Чтобы подключить репозиторий, выполните описанные выше шаги для открытия вкладки <span class="gui">Другое ПО</span> в окне <span class="app">Программы и обновления</span>. Если репозиторий <span class="gui">Партнёры Canonical</span> имеется в списке, активируйте флажок рядом с ним и закройте окно <span class="app">Программы и обновления</span>. Если его нет, нажмите <span class="gui">Добавить</span> и введите:</p>
<p class="p">
      <span class="code">deb http://archive.canonical.com/ubuntu xenial partner</span>
    </p>
<p class="p">
      Click <span class="gui">Add Source</span> then close the <span class="app">Software &amp; Updates</span> window. Wait a 
      moment for <span class="app">Ubuntu Software</span> to download the repository information.
    </p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="addremove.html" title="Установка и удаление программ">Установка и удаление программ</a><span class="desc"> — <span class="link"><a href="addremove-install.html" title="Установка дополнительных программ">установка</a></span>, <span class="link"><a href="addremove-remove.html" title="Удаление приложения">удаление</a></span>, <span class="link"><a href="addremove-sources.html" title="Добавление дополнительных репозиториев программ">дополнительные репозитории</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="addremove-ppa.html" title="Добавление персонального архива пакетов (PPA)">Добавление персонального архива пакетов (PPA)</a><span class="desc"> — Добавьте PPA, чтобы помочь в тестировании предрелизных версий или специализированных программ.</span>
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
