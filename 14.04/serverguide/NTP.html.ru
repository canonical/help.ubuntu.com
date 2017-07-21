<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Синхронизация времени с NTP</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="networking.html" title="Работа в сети">Работа в сети</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="dhcp.html" title="Протокол динамической настройки хостов (Dynamic Host Configuration Protocol, DHCP)">Назад</a><a class="nextlinks-next" href="dm-multipath-chapter.html" title="Множественное связывание устройств (DM-Multipath)">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Синхронизация времени с NTP</h1></div>
<div class="region">
<div class="contents">
<p class="para">NTP — это протокол TCP/IP для синхронизации времени через сеть. По существу, клиент запрашивает текущее время на сервере и использует результат для установки своего собственного времени.</p>
<p class="para">За этим простым описанием скрывается много сложностей — существуют уровни NTP-серверов, где первый уровень подключен к атомным часам, а второй и третий уровни серверов распределяют на себя нагрузку по актуальным запросам из интернета. Кроме того, клиентское приложение сложнее, чем вы можете подумать — оно компенсирует задержки соединения и регулирует время таким образом, чтобы не навредить другим процессам, запущенным на сервере. Но, к счастью, вся эта сложность скрыта от вас!</p>
<p class="para">Ubuntu использует ntpdate и ntpd.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul>
<li class="links"><a class="xref" href="NTP.html#ntpdate" title="ntpdate">ntpdate</a></li>
<li class="links"><a class="xref" href="NTP.html#ntpd" title="ntpd">ntpd</a></li>
<li class="links"><a class="xref" href="NTP.html#ntp-installation" title="Установка">Установка</a></li>
<li class="links"><a class="xref" href="NTP.html#timeservers" title="Конфигурация">Конфигурация</a></li>
<li class="links"><a class="xref" href="NTP.html#ntp-status" title="Просмотр статуса">Просмотр статуса</a></li>
<li class="links"><a class="xref" href="NTP.html#ntp-references" title="Ссылки">Ссылки</a></li>
</ul></div>
<div class="sect2 sect" id="ntpdate"><div class="inner">
<div class="hgroup"><h2 class="title">ntpdate</h2></div>
<div class="region"><div class="contents">
<p class="para">Ubuntu в качестве стандарта использует ntpdate, запуская эту программу один раз во время загрузки, чтобы настроить время в соответствии с NTP-сервером Ubuntu.</p>
<div class="code"><pre class="contents ">ntpdate -s ntp.ubuntu.com
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="ntpd"><div class="inner">
<div class="hgroup"><h2 class="title">ntpd</h2></div>
<div class="region"><div class="contents"><p class="para">Демон ntpd вычисляет смещение системных часов и постоянно подстраивает их, чтобы не было больших изменений, которые могут привести, например, к противоречивым записям в журналах. Платой за это является некоторое потребление вычислительной мощности и памяти, но на современных серверах это несущественно.</p></div></div>
</div></div>
<div class="sect2 sect" id="ntp-installation"><div class="inner">
<div class="hgroup"><h2 class="title">Установка</h2></div>
<div class="region"><div class="contents">
<p class="para">Чтобы установить ntpd, введите в терминале:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt-get install ntp</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="timeservers"><div class="inner">
<div class="hgroup"><h2 class="title">Конфигурация</h2></div>
<div class="region"><div class="contents">
<p class="para">Отредактируйте <span class="file filename">/etc/ntp.conf</span>, чтобы добавить или удалить серверы. По умолчанию используются следующие серверы:</p>
<div class="code"><pre class="contents "># Use servers from the NTP Pool Project. Approved by Ubuntu Technical Board
# on 2011-02-08 (LP: #104525). See http://www.pool.ntp.org/join.html for
# more information.
server 0.ubuntu.pool.ntp.org
server 1.ubuntu.pool.ntp.org
server 2.ubuntu.pool.ntp.org
server 3.ubuntu.pool.ntp.org
</pre></div>
<p class="para">После изменения конфигурационного файла необходимо перезагрузить <span class="app application">ntpd</span>:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo service ntp reload</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="ntp-status"><div class="inner">
<div class="hgroup"><h2 class="title">Просмотр статуса</h2></div>
<div class="region"><div class="contents">
<p class="para">Используйте ntpq, чтобы увидеть больше информации:</p>
<div class="screen"><pre class="contents "><span class="cmd command"># sudo ntpq -p</span>
<span class="output computeroutput">     remote           refid      st t when poll reach   delay   offset  jitter
==============================================================================
+stratum2-2.NTP. 129.70.130.70    2 u    5   64  377   68.461  -44.274 110.334
+ntp2.m-online.n 212.18.1.106     2 u    5   64  377   54.629  -27.318  78.882
*145.253.66.170  .DCFa.           1 u   10   64  377   83.607  -30.159  68.343
+stratum2-3.NTP. 129.70.130.70    2 u    5   64  357   68.795  -68.168 104.612
+europium.canoni 193.79.237.14    2 u   63   64  337   81.534  -67.968  92.792</span>
</pre></div>
</div></div>
</div></div>
<div class="sect2 sect" id="ntp-references"><div class="inner">
<div class="hgroup"><h2 class="title">Ссылки</h2></div>
<div class="region"><div class="contents"><div class="list itemizedlist"><ul class="list itemizedlist">
<li class="list itemizedlist">
  	    <p class="para">Дополнительную информацию смотрите на вики-странице <a href="https://help.ubuntu.com/community/UbuntuTime" class="ulink" title="https://help.ubuntu.com/community/UbuntuTime">Ubuntu Time</a>.</p>
      </li>
<li class="list itemizedlist">
  	    <p class="para">
          <a href="http://www.ntp.org/" class="ulink" title="http://www.ntp.org/">ntp.org, домашняя страница проекта Network Time Protocol</a>
        </p>
      </li>
</ul></div></div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="dhcp.html" title="Протокол динамической настройки хостов (Dynamic Host Configuration Protocol, DHCP)">Назад</a><a class="nextlinks-next" href="dm-multipath-chapter.html" title="Множественное связывание устройств (DM-Multipath)">Вперёд</a>
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
