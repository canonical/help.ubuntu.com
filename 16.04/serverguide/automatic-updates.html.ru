<!DOCTYPE html>
<html lang=ru>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Автоматические обновления</title>
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Руководство по Ubuntu Server">Руководство по Ubuntu Server</a> » <a class="trail" href="package-management.html" title="Управление пакетами">Управление пакетами</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="aptitude.html" title="Aptitude">Назад</a><a class="nextlinks-next" href="configuration.html" title="Конфигурация">Вперёд</a>
</div>
<div class="hgroup"><h1 class="title">Автоматические обновления</h1></div>
<div class="region">
<div class="contents">
<p class="para">Пакет <span class="app application">unattended-upgrades</span> может использоваться для автоматической установки обновлённых пакетов и может быть сконфигурирован на обновление всех пакетов или установку только изменений для безопасности системы. Во-первых, установите пакет, введя в командной строке:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install unattended-upgrades</span>
</pre></div>
<p class="para">Чтобы настроить <span class="app application">unattended-upgrades</span>, отредактируйте <span class="file filename">/etc/apt/apt.conf.d/50unattended-upgrades</span> изменив следующие строки так, как вам это необходимо:</p>
<div class="code"><pre class="contents ">Unattended-Upgrade::Allowed-Origins {
        "${distro_id}:${distro_codename}";
        "${distro_id}:${distro_codename}-security";
//      "${distro_id}:${distro_codename}-updates";
//      "${distro_id}:${distro_codename}-proposed";
//      "${distro_id}:${distro_codename}-backports";
};
</pre></div>
<p class="para">Некоторые пакеты могут быть указаны <span class="em emphasis">в "чёрном" списке</span> что означает, что они не будут обновляться. Чтобы поместить пакет в "чёрный" список:</p>
<div class="code"><pre class="contents ">Unattended-Upgrade::Package-Blacklist {
//      "vim";
//      "libc6";
//      "libc6-dev";
//      "libc6-i686";
};
</pre></div>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
      <p class="para">Двойная косая черта <span class="em emphasis"><span class="quote">«//»</span></span> означает комментарий, то есть всё, что находится после "//", не будет обрабатываться.</p>
    </div></div></div></div>
<p class="para">
    To enable automatic updates, edit <span class="file filename">/etc/apt/apt.conf.d/20auto-upgrades</span> and set the appropriate <span class="app application">apt</span> configuration options:
    </p>
<div class="code"><pre class="contents ">APT::Periodic::Update-Package-Lists "1";
APT::Periodic::Download-Upgradeable-Packages "1";
APT::Periodic::AutocleanInterval "7";
APT::Periodic::Unattended-Upgrade "1";
</pre></div>
<p class="para">
    The above configuration updates the package list, downloads, and installs available upgrades every day.
    The local download archive is cleaned every week.  On servers upgraded to newer versions of Ubuntu,
    depending on your responses, the file listed above may not be there.  In this case, creating a new file of this name
    should also work.
    </p>
<div class="note" title="Примечание"><div class="inner"><div class="region"><div class="contents">
      <p class="para">Вы можете почитать больше о настройках периодичности <span class="app application">apt</span> в заголовке сценария /<span class="file filename">/etc/cron.daily/apt</span>.</p>
    </div></div></div></div>
<p class="para">Результаты <span class="app application">unattended-upgrades</span> будут занесены в <span class="file filename">/var/log/unattended-upgrades</span>.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul><li class="links"><a class="xref" href="automatic-updates.html#update-notifications" title="Уведомления">Уведомления</a></li></ul></div>
<div class="sect2 sect" id="update-notifications"><div class="inner">
<div class="hgroup"><h2 class="title">Уведомления</h2></div>
<div class="region"><div class="contents">
<p class="para">Настройка <span class="em emphasis">Unattended-Upgrade::Mail</span> в <span class="file filename">/etc/apt/apt.conf.d/50unattended-upgrades</span> позволит <span class="app application">unattended-upgrades</span> сообщать администратору по электронной почте подробности о любых пакетах, нуждающихся в обновлении или имеющих проблемы.</p>
<p class="para">Ещё один полезный пакет — <span class="app application">apticron</span>. <span class="app application">apticron</span> настраивает задание <span class="app application">cron</span> для отправки электронны писем администратору с информацией о любых пакетах в системе, для которых доступны обновления, а также отчётом об изменениях в каждом пакете.</p>
<p class="para">Для установки пакета <span class="app application">apticron</span> в терминале введите:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install apticron</span>
</pre></div>
<p class="para">После установки пакета отредактируйте <span class="file filename">/etc/apticron/apticron.conf</span>, чтобы установить адрес электронной почты и другие опции:</p>
<div class="code"><pre class="contents ">EMAIL="root@example.com"
</pre></div>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="aptitude.html" title="Aptitude">Назад</a><a class="nextlinks-next" href="configuration.html" title="Конфигурация">Вперёд</a>
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
