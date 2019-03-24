<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Добавление репозиториев программного обеспечения</title>
<link rel="stylesheet" type="text/css" href="ru.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
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
<span style="color: #333">Ubuntu 19.04</span> » <a class="trail" href="index.html.ru" title="Руководство пользователя Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Справка"></span></span> Руководство пользователя настольного выпуска Ubuntu</a> » <a class="trail" href="addremove.html.ru" title="Установка и удаление программ">Установка и удаление программ</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Добавление репозиториев программного обеспечения</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Программное обеспечение из сторонних источников доступно точно так же, как и из обычных репозиториев Ubuntu. Если требуется установка программы из стороннего репозитория, то необходимо добавить такой репозиторий в список доступных Ubuntu.</p>
<div class="note note-warning" title="Предупреждение"><div class="inner"><div class="region"><div class="contents">
<p class="p">Добавляйте репозитории программ только из источников, которым доверяете!</p>
<p class="p">Сторонние репозитории не проверяются на безопасность или надёжность командой Ubuntu и могут содержать программы, способные причинить вред вашей системе.</p>
</div></div></div></div>
<p class="p">
</p>
<p class="p">Для добавления репозитория:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">
        Click the <span class="app">Ubuntu Software</span> icon in the <span class="gui">Dock</span>, or search
        for <span class="input">Software</span> in the <span class="em">Activities</span> search bar.
      </p></li>
<li class="steps"><p class="p">После запуска <span class="app">Менеджера приложений Ubuntu</span> выберите в меню <span class="gui">Программы и обновления</span></p></li>
<li class="steps"><p class="p">Система попросит ввести ваш пароль. После ввода пароля перейдите на вкладку <span class="gui">Другое ПО</span>.</p></li>
<li class="steps">
<p class="p">Щёлкните <span class="gui">Добавить</span> и введите строку APT для репозитория. Её можно найти на веб-сайте репозитория, и она имеет вид:</p>
<p class="p">
        <span class="code">deb http://archive.ubuntu.com/ubuntu/ cosmic main</span>
      </p>
</li>
<li class="steps"><p class="p">Нажмите <span class="gui">Добавить источник</span>, затем закройте окно <span class="app">Программы и обновления</span>. <span class="app">Менеджер приложений Ubuntu</span> выполнит проверку источников программного обеспечения на наличие обновлений.</p></li>
<li class="steps"><p class="p">Большинство репозиториев предоставляют ключ подписи, позволяющий проверить достоверность загруженных пакетов. Поэтому в дополнение к приведённым выше действиям может оказаться необходимым выполнить полученные инструкции по загрузке и установке ключа подписи (ключа GPG).</p></li>
</ol></div></div></div>
</div>
<div id="canonical-partner" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Активация репозитория «Партнёры Canonical»</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Репозиторий партнёров Canonical, предоставляет некоторые бесплатные, к использованию, проприетарные приложения, имеющие закрытый исходный код. Он включает такие программы как <span class="app">Надстройка Adobe Flash</span>. Программы этого репозитория, будут отображаться в результатах поиска <span class="app">Центра ПО Ubuntu</span>, но установить их будет возможно, после включения репозитория.</p>
<p class="p">Чтобы подключить репозиторий, выполните описанные выше шаги для открытия вкладки <span class="gui">Другое ПО</span> в окне <span class="app">Программы и обновления</span>. Если репозиторий <span class="gui">Партнёры Canonical</span> имеется в списке, активируйте флажок рядом с ним и закройте окно <span class="app">Программы и обновления</span>. Если его нет, нажмите <span class="gui">Добавить</span> и введите:</p>
<p class="p">
      <span class="code">deb http://archive.canonical.com/ubuntu cosmic partner</span>
    </p>
<p class="p">Нажмите <span class="gui">Добавить источник</span>, затем закройте окно <span class="app">Программы и обновления</span>. Дождитесь, пока <span class="app">Менеджер приложений Ubuntu</span> загрузит сведения о репозитории.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Дополнительная информация</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="addremove.html.ru" title="Установка и удаление программ">Установка и удаление программ</a><span class="desc"> — <span class="link"><a href="addremove-install.html.ru" title="Установка дополнительных приложений">Установка приложений</a></span>, <span class="link"><a href="addremove-remove.html.ru" title="Удаление приложения">удаление приложений</a></span>, <span class="link"><a href="addremove-sources.html.ru" title="Добавление репозиториев программного обеспечения">добавление репозиториев</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Смотрите также</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="addremove-ppa.html.ru" title="Добавление персонального архива пакетов (PPA)">Добавление персонального архива пакетов (PPA)</a><span class="desc"> — Добавьте PPA, чтобы расширить список источников, которые Ubuntu использует для установки и обновления приложений.</span>
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
