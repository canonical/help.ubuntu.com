<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Apt-Get</title>
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
<div class="trails"><div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="package-management.html" title="Управление пакетами">Управление пакетами</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="dpkg.html" title="dpkg">Назад</a><a class="nextlinks-next" href="aptitude.html" title="Aptitude">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Apt-Get</h1></div>
<div class="region"><div class="contents">
<p class="para">Команда <span class="app application">apt-get</span> — это мощный инструмент командной строки, который работает с Ubuntu <span class="em emphasis">Advanced Packaging Tool</span> (APT), выполняя такие действия, как установка новых пакетов программ, обновление существующих пакетов, обновление индекса списка пакетов и даже полное обновление всей системы Ubuntu.</p>
<p class="para">Являясь простым инструментом командной строки, <span class="app application">apt-get</span> имеет множество преимуществ над другими инструментами управления пакетами в Ubuntu для администраторов серверов. Некоторыми из этих преимуществ являются простота работы через SSH и возможность использования в сценариях администрирования системы, которые, в свою очередь, можно автоматизировать с помощью утилиты планировщика <span class="app application">cron</span>.</p>
<p class="para">Несколько примеров использования <span class="app application">apt-get</span>: <div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
                <p class="para"><span class="em em-bold emphasis">Установка пакета</span>: устанавливать пакеты с помощью <span class="app application">apt-get</span> очень просто. Например, чтобы установить сетевой сканер <span class="app application">nmap</span>, наберите: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install nmap</span>
</pre></div></p>
                </li>
<li class="list itemizedlist">
                <p class="para"><span class="em em-bold emphasis">Удаление пакета</span>: удалить пакет (или несколько пакетов) тоже просто. Чтобы удалить пакет, установленный в предыдущем примере, наберите: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get remove nmap</span>
</pre></div></p>
                <div class="note note-tip" title="Подсказка"><div class="inner"><div class="region"><div class="contents">
                <p class="para"><span class="em em-bold emphasis">Несколько пакетов</span>: Вы можете указать сразу несколько пакетов для установки или удаления, разделив их названия пробелами.</p>
                </div></div></div></div>
		<p class="para">При добавлении опции <span class="em emphasis">--purge</span> к <span class="cmd command">apt-get remove</span> будут также удалены конфигурационные файлы пакета. Это может быть, а может и не быть нужным вам эффектом, так что используйте эту опцию с осторожностью.</p>
                </li>
<li class="list itemizedlist">
                <p class="para"><span class="em em-bold emphasis">Обновление индекса пакетов</span>: индекс пакетов APT — это база данных пакетов, доступных из репозиториев, указанных в файле <span class="file filename">/etc/apt/sources.list</span> и каталоге <span class="file filename">/etc/apt/sources.list.d</span>. Чтобы обновить локальный индекс пакетов, согласовав его с последними изменениями в репозиториях, наберите следующее: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get update</span>
</pre></div></p>
                </li>
<li class="list itemizedlist">
                <p class="para"><span class="em em-bold emphasis">Обновление пакетов</span>: через какое-то время в репозиториях могут стать доступными обновлённые версии установленных на вашем компьютере пакетов (например, обновления, связанные с безопасностью). Чтобы обновить систему, в первую очередь обновите индекс пакетов, как показано выше, и после этого наберите: <div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get upgrade</span>
</pre></div></p>
		<p class="para">Информацию по переходу на новый релиз Ubuntu смотрите в <a class="xref" href="installing-upgrading.html" title="Обновление">Обновление</a>.</p>
                </li>
</ul></div></p>
<p class="para">Действия команды <span class="app application">apt-get</span>, такие как установка и удаление пакетов, сохраняются в файле журнала /var/log/dpkg.log</p>
<p class="para">Для дополнительной информации об использовании <span class="app application">APT</span> прочтите подробное <a href="http://www.debian.org/doc/user-manuals#apt-howto" class="ulink" title="http://www.debian.org/doc/user-manuals#apt-howto">Руководство пользователя Debian APT</a> или наберите в терминале: <div class="screen"><pre class="contents "><span class="cmd command">apt-get help</span>
</pre></div></p>
</div></div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="dpkg.html" title="dpkg">Назад</a><a class="nextlinks-next" href="aptitude.html" title="Aptitude">Вперёд</a>
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
