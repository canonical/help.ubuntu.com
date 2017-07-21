<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>pam_motd</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="other-useful-applications.html" title="Другие полезные приложения">Другие полезные приложения</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="other-useful-applications.html" title="Другие полезные приложения">Назад</a><a class="nextlinks-next" href="etckeeper.html" title="etckeeper">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">pam_motd</h1></div>
<div class="region">
<div class="contents">
<p class="para">При входе на сервер Ubuntu вы можете заметить информативное сообщение дня (Informative Message Of The Day — MOTD). Эта информация собирается и отображается с использованием пары пакетов:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
        <p class="para"><span class="em emphasis">landscape-common:</span> предоставляет базовые библиотеки <span class="app application">landscape-client</span>, необходимые для управления компьютерами с помощью <a href="http://landscape.canonical.com/" class="ulink" title="http://landscape.canonical.com/">Landscape</a> (проприетарные). Но в состав пакета также входит утилита <span class="app application">landscape-sysinfo</span>, которая отвечает за показ основных данных о системе, включая сведения о загрузке процессора, использовании памяти и дискового пространства, и др. Например:</p>

<div class="screen"><pre class="contents "><span class="output computeroutput">
	  System load:  0.0               Processes:           76
	  Usage of /:   30.2% of 3.11GB   Users logged in:     1
	  Memory usage: 20%               IP address for eth0: 10.153.107.115
	  Swap usage:   0%

	  Graph this data and manage this system at https://landscape.canonical.com/
</span>
</pre></div>

        <div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
                <p class="para">Вы можете в любое время запустить landscape-sysinfo вручную.</p>
        </div></div></div></div>

      </li>
<li class="list itemizedlist">
        <p class="para"><span class="em emphasis">update-notifier-common:</span> предоставляет информацию о доступных обновлениях пакетов, предстоящих проверках файловой системы (fsck) и необходимости перезагрузки (например, после обновления ядра).</p>
      </li>
</ul></div>
<p class="para"><span class="app application">pam_motd</span> выполняет сценарии в <span class="file filename">/etc/update-motd.d</span> в порядке чисел, предваряющих имена файлов. Вывод сценариев записывается в <span class="file filename">/var/run/motd</span> с сохранением порядковых номеров и затем объединяется с <span class="file filename">/etc/motd.tail</span>.</p>
<p class="para">Вы можете добавить вашу собственную динамическую информацию в MOTD. Например, чтобы добавить информацию о местной погоде:</p>
<div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
        <p class="para">Сначала установите пакет <span class="app application">weather-util</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install weather-util</span>
</pre></div>

      </li>
<li class="list itemizedlist">
        <p class="para">Утилита <span class="app application">weather</span> использует данные METAR из National Oceanic and Atmospheric Administration и прогнозы от National Weather Service. Чтобы найти информацию для вашего региона вам потребуется 4-хсимвольный индикатор местоположения ICAO. Он может быть определен при заходе на сайт <a href="http://www.weather.gov/tg/siteloc.shtml" class="ulink" title="http://www.weather.gov/tg/siteloc.shtml">National Weather Service</a> .</p>

        <p class="para">Несмотря на то, что National Weather Service является правительственным агентством США, оно имеет доступ к данным от погодных станций по всему миру. Однако локальная информация о погоде может предоставляться не для всех мест за пределами США.</p>
      </li>
<li class="list itemizedlist">
        <p class="para">Создайте файл <span class="file filename">/usr/local/bin/local-weather</span>, простейший shell сценарий, использующий <span class="app application">weather</span> с вашим ICAO индикатором местоположения:</p>

<div class="code"><pre class="contents ">#!/bin/sh
#
#
# Prints the local weather information for the MOTD.
#
#

# Replace KINT with your local weather station.
# Local stations can be found here: http://www.weather.gov/tg/siteloc.shtml

echo
weather -i KINT
echo

</pre></div>
      </li>
<li class="list itemizedlist">
        <p class="para">Сделайте сценарий исполняемым:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo chmod 755 /usr/local/bin/local-weather</span>
</pre></div>
      </li>
<li class="list itemizedlist">
        <p class="para">Создайте символьную ссылку в <span class="file filename">/etc/update-motd.d/98-local-weather</span>:</p>

<div class="screen"><pre class="contents "><span class="cmd command">sudo ln -s /usr/local/bin/local-weather /etc/update-motd.d/98-local-weather</span>
</pre></div>
      </li>
<li class="list itemizedlist">
        <p class="para">Наконец, выйдите из сервера и войдите повторно, чтобы увидеть новое сообщение MOTD.</p>
      </li>
</ul></div>
<p class="para">Теперь вы будете получать приветствия с некоторой полезной информацией и информацией о погоде, которая может быть не такой полезной. Надеемся, пример с application&gt;local-weather</p>
</div>
<div class="links sectionlinks" role="navigation"><ul><li class="links"><a class="xref" href="pam_motd.html#pam_motd-resources" title="Ресурсы">Ресурсы</a></li></ul></div>
<div class="sect2 sect" id="pam_motd-resources"><div class="inner">
<div class="hgroup"><h2 class="title">Ресурсы</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
	<p class="para">Прочтите в <a href="http://manpages.ubuntu.com/manpages/trusty/en/man5/update-motd.5.html" class="ulink" title="http://manpages.ubuntu.com/manpages/trusty/en/man5/update-motd.5.html">man-странице update-motd</a> о дополнительных доступных параметрах <span class="app application">update-motd</span>.</p>
	</li>
<li class="list itemizedlist">
        <p class="para">Статья из Debian Package of the Day <a href="http://debaday.debian.net/2007/10/04/weather-check-weather-conditions-and-forecasts-on-the-command-line/" class="ulink" title="http://debaday.debian.net/2007/10/04/weather-check-weather-conditions-and-forecasts-on-the-command-line/">weather</a> содержит дополнительные детали об использовании утилиты weather.</p>
        </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="other-useful-applications.html" title="Другие полезные приложения">Назад</a><a class="nextlinks-next" href="etckeeper.html" title="etckeeper">Вперёд</a>
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
