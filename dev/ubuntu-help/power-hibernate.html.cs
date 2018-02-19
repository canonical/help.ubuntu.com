<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Jak mohu uspat svůj počítač na disk?</title>
<link rel="stylesheet" type="text/css" href="cs.css">
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
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="hardware.html.cs" title="Hardware a ovladače">Hardware</a> » <a class="trail" href="power.html.cs" title="Napájení a baterie">Napájení a baterie</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="prefs.html.cs" title="Uživatelská a systémová nastavení">Nastavení</a> » <a class="trail" href="power.html.cs" title="Napájení a baterie">Napájení a baterie</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Jak mohu uspat svůj počítač na disk?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Když počítač <span class="em">hibernuje</span>, všechny programy a dokumenty se uloží na disk a počítač se úplně vypne, takže nespotřebobává žádnou energii, ale aplikace budou po opětovném zapnutí stále otevřené.</p>
<p class="p">Bohužel hibernace v mnoha případech <span class="link"><a href="power-suspendfail.html.cs" title="Proč se můj počítač nechce znovu zapnout po jeho uspání?">nefunguje</a></span>, což může zaříčinit ztrátu dat když očekáváte že se aplikace znovu otevřou. Proto je hibernace ve výchozím stavu vypnutá.</p>
</div>
<div id="test-hibernate" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Test funkčnosti hibernace</span></h2></div>
<div class="region"><div class="contents">
<div class="note note-important" title="Důležité"><div class="inner">
<div class="title title-note"><h3><span class="title">Před uspáním na disk vždy uložte rozdělanou práci</span></h3></div>
<div class="region"><div class="contents"><p class="p">Před uspáním počítače na disk byste si měli uložit všechnu rozdělanou práci, jen pro případ, že se něco pokazí a vaše otevřené aplikace a dokumenty nebudou po probuzení počítače obnoveny.</p></div></div>
</div></div>
<p class="p">Můžete použít příkazovou řádku pro otestování funkčnosti hibernace.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Otevřte <span class="app">Terminál</span> vyhledáním výrazu <span class="input">terminál</span> v <span class="gui">Přehledu aktivit</span>.</p></li>
<li class="steps">
<p class="p">Type <span class="cmd">sudo systemctl hibernate</span> into the terminal and press <span class="key"><kbd>Enter</kbd></span>.</p>
<p class="p">Po zobrazení žádosti zadejte své heslo.</p>
</li>
<li class="steps"><p class="p">Po vypnutí počítače ho znovu zapněte. Otevřely se aplikace znovu?</p></li>
</ol></div></div></div>
<p class="p">If hibernate doesn't work:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Check if your swap partition is at least as large as your available RAM.</p></li>
<li class="steps">
<p class="p">The presence of <span class="em">btrfs</span> partitions has proved to make hibernation fail,
    so check that you're not using any <span class="em">btrfs</span> partitions. Besides removing or
    reformatting such partitions, you may need to remove the <span class="em">btrfs-tools</span>
    package:</p>
<p class="p"><span class="cmd">sudo apt purge btrfs-tools</span></p>
</li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="enable-hibernate" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Povolení uspání na disk</span></h2></div>
<div class="region"><div class="contents">
<p class="p">If the hibernate test works, you can continue to use the <span class="cmd">sudo systemctl hibernate</span>
  command when you want to hibernate.</p>
<p class="p">Můžete také povolit hibernaci v nabídkách. Otevřte si váš oblíbený textový editor a vytvořte soubor <span class="file">/etc/polkit-1/localauthority/50-local.d/com.ubuntu.enable-hibernate.pkla</span>. Vložte následující text a uložte.</p>
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
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="power.html.cs" title="Napájení a baterie">Napájení a baterie</a><span class="desc"> — <span class="link"><a href="power-status.html.cs" title="Kontrola stavu baterie">Stav baterie</a></span>, <span class="link"><a href="power-suspend.html.cs" title="Co se stane, když svůj počítač uspím?">uspání</a></span>, <span class="link"><a href="power-whydim.html.cs" title="Proč moje obrazovka po krátké době potemní?">stmívání obrazovky</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Viz také</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="power-suspendfail.html.cs" title="Proč se můj počítač nechce znovu zapnout po jeho uspání?">Proč se můj počítač nechce znovu zapnout po jeho uspání?</a><span class="desc"> — Některý hardware způsobuje problémy s uspáním do paměti.</span>
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
