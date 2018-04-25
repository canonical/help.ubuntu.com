<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Подготовка к установке</title>
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
<div class="trails"><div class="trail">
<a href="../../18.04" class="trail">Ubuntu 18.04</a> » <a class="trail" href="index.html.ru" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="installation.html.ru" title="Установка">Установка</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="installation.html.ru" title="Установка">Назад</a><a class="nextlinks-next" href="installing-live-server.html.ru" title="Installing using the live server installer ">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Подготовка к установке</h1></div>
<div class="region">
<div class="contents"><p class="para">В данном разделе рассмотрены некоторые аспекты, которые необходимо чётко понимать до начала установки.</p></div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="preparing-to-install.html.ru#system-requirements" title="Системные требования">Системные требования</a></li>
<li class="links"><a class="xref" href="preparing-to-install.html.ru#intro-server-differences" title="Различия  между серверной и настольной редакциями">Различия  между серверной и настольной редакциями</a></li>
<li class="links"><a class="xref" href="preparing-to-install.html.ru#backing-up" title="Создание резервной копии">Создание резервной копии</a></li>
</ul></div>
<div class="sect2 sect" id="system-requirements"><div class="inner">
<div class="hgroup"><h2 class="title">Системные требования</h2></div>
<div class="region"><div class="contents">
<p class="para">
                          Ubuntu 18.04 LTS Server Edition supports four (4) major architectures: AMD64, ARM, POWER8, LinuxONE and z Systems (although this manual does not cover installation on LinuxONE or z Systems, see <a href="https://wiki.ubuntu.com/S390X/InstallationGuide" class="ulink" title="https://wiki.ubuntu.com/S390X/InstallationGuide">the dedicated guide</a> for that).
                        </p>
<p class="para">
                          Ubuntu Server 18.04 LTS introduces a new installer, the "live server" installer (sometimes called "Ubiquity for Servers" or simply "subiquity") which provides a more user friendly and faster installation experience. At the time of writing it only supports amd64 processors and does not support LVM or RAID or other more sophisticated storage options, nor does it support reusing existing partitions on the disks of the system you are installing. It also requires access to the Ubuntu archive, possibly via a proxy. The previous, debian-installer based, installer is still available if these restrictions mean you can't use the live server installer.
                        </p>
<p class="para">
                        The table below lists recommended hardware specifications. Depending on your needs, you might manage with less than this. However, most users risk being frustrated if they ignore these suggestions.</p>
<div class="table">
<div class="title"><h3><span class="title">Рекомендованные минимальные требования</span></h3></div>
<table summary="Рекомендованные минимальные требования" style="border: solid 1px;">
<thead>
<tr>
<th class="td-colsep" style="vertical-align: middle;" rowspan="2"><p class="para">Тип установки</p></th>
<th class="td-colsep" style="vertical-align: middle;" rowspan="2"><p class="para">Install Method</p></th>
<th class="td-colsep" style="vertical-align: middle;" rowspan="2"><p class="para">Процессор</p></th>
<th class="td-colsep" style="vertical-align: middle;" rowspan="2"><p class="para">ОЗУ</p></th>
<th style="text-align: center;" colspan="2"><p class="para">Место на жёстком диске</p></th>
</tr>
<tr>
<th class="td-colsep"><p class="para">Базовая система</p></th>
<th><p class="para">Установлены  все задачи</p></th>
</tr>
</thead>
<tbody>
<tr>
<td class="td-colsep" rowspan="2"><p class="para">Сервер (стандартный)</p></td>
<td class="td-colsep"><p class="para">debian-installer</p></td>
<td class="td-colsep"><p class="para">1 гигагерц</p></td>
<td class="td-colsep"><p class="para">512 мегабайт</p></td>
<td class="td-colsep"><p class="para">1.5 gigabyte</p></td>
<td><p class="para">2.5 gigabytes</p></td>
</tr>
<tr class="shade">
<td class="td-colsep"><p class="para">live server</p></td>
<td class="td-colsep"><p class="para">1 gigahertz (amd64 only)</p></td>
<td class="td-colsep"><p class="para">1 gigabyte</p></td>
<td class="td-colsep"><p class="para">1.5 gigabyte</p></td>
<td><p class="para">n/a</p></td>
</tr>
<tr>
<td class="td-colsep"><p class="para">Сервер (минимальный)</p></td>
<td class="td-colsep"><p class="para">debian-installer</p></td>
<td class="td-colsep"><p class="para">300 МГц</p></td>
<td class="td-colsep"><p class="para">384 megabytes</p></td>
<td class="td-colsep"><p class="para">1.5 gigabytes</p></td>
<td><p class="para">2.5 gigabytes</p></td>
</tr>
</tbody>
</table>
</div>
<p class="para">Server Edition предоставляет основу для всех видов серверных приложений. В платформу уже включены такие сервисы, как: файловый и почтовый серверы, веб-хостинг, сервер электронной почты и т.д.</p>
</div></div>
</div></div>
<div class="sect2 sect" id="intro-server-differences"><div class="inner">
<div class="hgroup"><h2 class="title">Различия  между серверной и настольной редакциями</h2></div>
<div class="region">
<div class="contents">
<p class="para">Есть несколько различий между <span class="em emphasis">Ubuntu Server Edition</span> и <span class="em emphasis">Ubuntu Desktop Edition</span>. Следует отметить, что обе редакции используют одни и те же репозитории <span class="app application">apt</span>, что дает возможность так же легко установить серверные приложения на Desktop Edition, как и на Server Edition.</p>
<p class="para">Различия между этими двумя редакциями заключаются в отсутствии в Server Edition графической оконной среды X и в некоторых особенностях процесса установки.</p>
<p class="para">
    </p>
</div>
<div class="sect3 sect" id="intro-kernel-diffs"><div class="inner">
<div class="hgroup"><h3 class="title">Различия ядер:</h3></div>
<div class="region"><div class="contents">
<p class="para">В Ubuntu 10.10 и более ранних версиях использовались два различных ядра для серверной версии и версии для настольных компьютеров. Теперь в Ubuntu нет отдельных вариантов ядра -server и -generic. Они объединены в один вариант ядра -generic, чтобы снизить расходы на обслуживание в течение жизненного цикла выпуска.</p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
	    <p class="para">При работе в 64-разрядной версии Ubuntu на 64-битных процессорах вы не ограничены по адресному пространству памяти.</p>
	  </div></div></div></div>
<p class="para">
	To see all kernel configuration options you can look through <span class="file filename">/boot/config-4.14.0-server</span>. 
	Also, <a href="http://www.kroah.com/lkn/" class="ulink" title="http://www.kroah.com/lkn/">Linux Kernel in a Nutshell</a> is a great resource on the options 
	available.
	</p>
</div></div>
</div></div>
</div>
</div></div>
<div class="sect2 sect" id="backing-up"><div class="inner">
<div class="hgroup"><h2 class="title">Создание резервной копии</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist"><li class="list itemizedlist">
        <p class="para">Перед установкой <span class="app application">Ubuntu Server Edition</span> следует убедиться, что сделана резервная копия всех файлов системы. О способах резервного копирования читайте <a class="xref" href="backups.html.ru" title="Резервное копирование">Резервное копирование</a>.</p>
	<p class="para">Если на вашем компьютере уже установлена какая-то другая операционная система, то скорее всего вам нужно будет переразметить ваш диск, чтобы освободить место для Ubuntu.</p>
	<p class="para">Каждый раз при разметке диска, вы должны быть готовы потерять всё на диске, если вы сделаете ошибку или что-то пойдет не так во время разметки. Программы, используемые в установке, достаточно надежны, большинство из них работают не первый год, но они также могут выполнить деструктивные действия.</p>
      </li></ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="installation.html.ru" title="Установка">Назад</a><a class="nextlinks-next" href="installing-live-server.html.ru" title="Installing using the live server installer ">Вперёд</a>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer">
<p style="padding-bottom: 0.4em">You can choose the <b>displayed language</b> by adding a language suffix to the web address
          so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
          If the web address has no language suffix, the preferred language specified in your web browser's settings is used. For your convenience:<br>
          [ <a title="English page version" href="#" onClick="englishPageVersion();">Change to English Language</a> | 
          <a title="Language selected by browser" href="#" onClick="browserPreferredLanguage()">Change to Browser's Preferred Language</a> ]</p>
<p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this serverguide documentation, <a href="https://bugs.launchpad.net/serverguide">file a bug report</a>.</p>
</div>
</div>
</body>
</html>
