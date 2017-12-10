<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Automatiska uppdateringar</title>
<link rel="stylesheet" type="text/css" href="sv.css">
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
<a href="../../16.04" class="trail">Ubuntu 16.04</a> » <a class="trail" href="index.html" title="Ubuntu serverguide">Ubuntu serverguide</a> » <a class="trail" href="package-management.html" title="Pakethantering">Pakethantering</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="aptitude.html" title="Aptitude">Föregående</a><a class="nextlinks-next" href="configuration.html" title="Konfiguration">Nästa</a>
</div>
<div class="hgroup"><h1 class="title">Automatiska uppdateringar</h1></div>
<div class="region">
<div class="contents">
<p class="para">Paketet <span class="app application">unattended-upgrades</span> kan användas till att automatiskt installera uppdaterade paket och kan även konfigureras till att uppdatera alla paket eller endast säkerhetsuppdateringar. Börja med att installera paketet genom att ange följande i en terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install unattended-upgrades</span>
</pre></div>
<p class="para">För att konfigurera <span class="app application">unattended-upgrades</span>, redigera <span class="file filename">/etc/apt/apt.conf.d/50unattended-upgrades</span> och justera följande efter dina behov:</p>
<div class="code"><pre class="contents ">Unattended-Upgrade::Allowed-Origins {
        "${distro_id}:${distro_codename}";
        "${distro_id}:${distro_codename}-security";
//      "${distro_id}:${distro_codename}-updates";
//      "${distro_id}:${distro_codename}-proposed";
//      "${distro_id}:${distro_codename}-backports";
};
</pre></div>
<p class="para">Vissa paket kan också bli <span class="em emphasis">svartlistade</span> och kommer därför inte att uppdateras automatiskt. För att svartlista ett paket, lägg till den i listan:</p>
<div class="code"><pre class="contents ">Unattended-Upgrade::Package-Blacklist {
//      "vim";
//      "libc6";
//      "libc6-dev";
//      "libc6-i686";
};
</pre></div>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
      <p class="para">Dubbla <span class="em emphasis"><span class="quote">”//”</span></span> tjänar som kommentarer, så vad som än följer "//" kommer inte att utvärderas.</p>
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
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents">
      <p class="para">
      You can read more about <span class="app application">apt</span> Periodic configuration options in the <span class="file filename">/etc/cron.daily/apt</span> script header.
     </p>
    </div></div></div></div>
<p class="para">Resultatet av <span class="app application">unattended-upgrades</span> kommer att loggas till <span class="file filename">/var/log/unattended-upgrades</span>.</p>
</div>
<div class="links sectionlinks" role="navigation"><ul><li class="links"><a class="xref" href="automatic-updates.html#update-notifications" title="Notifieringar">Notifieringar</a></li></ul></div>
<div class="sect2 sect" id="update-notifications"><div class="inner">
<div class="hgroup"><h2 class="title">Notifieringar</h2></div>
<div class="region"><div class="contents">
<p class="para">Genom att konfigurera <span class="em emphasis">Unattended-Upgrade::Mail</span> i <span class="file filename">/etc/apt/apt.conf.d/50unattended-upgrades</span> gör det möjligt att <span class="app application">unattended-upgrades</span> kommer att skicka e-post till en administratör och specificera vilka paket som behöver uppdateras eller som har problem.</p>
<p class="para">Ett annat användbart paket är <span class="app application">apticron</span>. <span class="app application">apticron</span> kommer konfigurera ett <span class="app application">cron</span>-jobb som skickar e-post till en administratör med information om vilka paket i systemet som behöver uppdateras och dessutom en summering av ändringarna i varje paket.</p>
<p class="para">För att installera paketet <span class="app application">apticron</span>, skriv i en terminal:</p>
<div class="screen"><pre class="contents "><span class="cmd command">sudo apt install apticron</span>
</pre></div>
<p class="para">När paketet är installerat, redigera <span class="file filename">/etc/apticron/apticron.conf</span>, för att sätta e-postadressen och andra alternativ:</p>
<div class="code"><pre class="contents ">EMAIL="root@example.com"
</pre></div>
</div></div>
</div></div>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="aptitude.html" title="Aptitude">Föregående</a><a class="nextlinks-next" href="configuration.html" title="Konfiguration">Nästa</a>
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
