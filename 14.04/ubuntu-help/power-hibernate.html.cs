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
<div class="trails" role="navigation">
<div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="hardware.html" title="Hardware a ovladače">Hardware</a> » <a class="trail" href="power.html" title="Napájení a baterie">Napájení a baterie</a> » </div>
<div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="prefs.html" title="Uživatelská a systémová nastavení">Nastavení</a> » <a class="trail" href="power.html" title="Napájení a baterie">Napájení a baterie</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Jak mohu uspat svůj počítač na disk?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Když počítač <span class="em">hibernuje</span>, všechny programy a dokumenty se uloží na disk a počítač se úplně vypne, takže nespotřebobává žádnou energii, ale aplikace budou po opětovném zapnutí stále otevřené.</p>
<p class="p">Bohužel hibernace v mnoha případech <span class="link"><a href="power-suspendfail.html" title="Proč se můj počítač neprobudí po uspání do paměti?">nefunguje</a></span>, což může zaříčinit ztrátu dat když očekáváte že se aplikace znovu otevřou. Proto je hibernace ve výchozím stavu vypnutá.</p>
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
<li class="steps"><p class="p">Otevřete <span class="app">Terminál</span> stiskem kláves <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>t</kbd></span></span> nebo vyhledáním slova <span class="input">terminál</span> v nabídce <span class="gui">Dash</span>.</p></li>
<li class="steps">
<p class="p">Do terminálu napište <span class="cmd">sudo pm-hibernate</span> a stiskněte <span class="key"><kbd>Enter</kbd></span>.</p>
<p class="p">Po zobrazení žádosti zadejte své heslo.</p>
</li>
<li class="steps">
<p class="p">Po vypnutí počítače ho znovu zapněte. Otevřely se aplikace znovu?</p>
<p class="p">Pokud hibernace nefunguje, ujistěte se, že je odkládací (swap) oddíl alespoň stejné vilikosti jako dostupná RAM pamět.</p>
</li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="enable-hibernate" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Povolení uspání na disk</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Pokud test hibernace funguje, můžete spustit příkaz <span class="cmd">sudo pm-hibernate</span> vždy když budete chtít počítač hibernovat.</p>
<p class="p">Můžete také povolit hibernaci v nabídkách. Otevřte si váš oblíbený textový editor a vytvořte soubor <span class="file">/etc/polkit-1/localauthority/50-local.d/com.ubuntu.enable-hibernate.pkla</span>. Vložte následující text a uložte.</p>
<div class="code"><pre class="contents ">[Re-enable hibernate by default in upower]
Identity=unix-user:*
Action=org.freedesktop.upower.hibernate
ResultActive=yes

[Re-enable hibernate by default in logind]
Identity=unix-user:*
Action=org.freedesktop.login1.hibernate;org.freedesktop.login1.hibernate-multiple-sessions
ResultActive=yes</pre></div>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="power.html" title="Napájení a baterie">Napájení a baterie</a><span class="desc"> — 
      <span class="link"><a href="power-suspend.html" title="Co se stane, když uspím svůj počítač?">Suspend</a></span>,
      <span class="link"><a href="power-batterylife.html" title="Nižší spotřeba energie a prodloužení běhu počítače na baterii">energy savings</a></span>,
      <span class="link"><a href="shell-exit.html#shutdown" title="Vypnutí nebo restartování">power off</a></span>,
      <span class="link"><a href="power-whydim.html" title="Proč se má obrazovka po chvíli ztmaví?">screen dimming</a></span>…
    </span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Viz také</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="power-batterylife.html" title="Nižší spotřeba energie a prodloužení běhu počítače na baterii">Nižší spotřeba energie a prodloužení běhu počítače na baterii</a><span class="desc"> — Tipy pro snížení spotřeby počítače.</span>
</li>
<li class="links ">
<a href="shell-exit.html" title="Odhlášení, vypínání a přepínání uživatelů">Odhlášení, vypínání a přepínání uživatelů</a><span class="desc"> — Jak opustit uživatelův účet pomocí odhlášení, přepínání uživatelů a tak podobně.</span>
</li>
<li class="links ">
<a href="power-suspendfail.html" title="Proč se můj počítač neprobudí po uspání do paměti?">Proč se můj počítač neprobudí po uspání do paměti?</a><span class="desc"> — Některý hardware může mít problém s uspávání do paměti nebo na disk.</span>
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
