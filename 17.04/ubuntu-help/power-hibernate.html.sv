<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hur försätter jag min dator i viloläge?</title>
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
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="hardware.html" title="Maskinvara och drivrutiner">Hårdvara</a> » <a class="trail" href="power.html" title="På/av &amp; batteri">På/av &amp; batteri</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="prefs.html" title="Inställningar för användare och system">Inställningar</a> » <a class="trail" href="power.html" title="På/av &amp; batteri">På/av &amp; batteri</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Hur försätter jag min dator i viloläge?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">När datorn är i <span class="em">viloläge</span> är alla dina program och dokument sparade och datorn är helt avstängd och drar ingen ström, men programmen och dokumenten kommer fortfarande att vara öppna när du sätter igång datorn igen.</p>
<p class="p">Tyvärr <span class="link"><a href="power-suspendfail.html" title="Varför återstartar inte min dator efter att jag har försatt den i vänteläge?">fungerar inte</a></span> viloläget i många fall, vilket kan förorsaka att du förlorar data om du förväntar dig att dina dokument och program återöppnas när du sätter igång datorn igen. Därför är viloläget avstängt som standard.</p>
</div>
<div id="test-hibernate" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Prova om viloläget fungerar</span></h2></div>
<div class="region"><div class="contents">
<div class="note note-important" title="Viktigt"><div class="inner">
<div class="title title-note"><h3><span class="title">Spara alltid ditt arbete innan du använder viloläge</span></h3></div>
<div class="region"><div class="contents"><p class="p">Du bör spara allt ditt arbete innan du försätter datorn i viloläge, i fall något går dåligt och dina öppna program och dokument inte kan återställda när du sätter igång datorn igen.</p></div></div>
</div></div>
<p class="p">Du kan använda kommandoraden för att testa om viloläget fungerar på din dator.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Öppna <span class="app">Terminalen</span> genom att trycka <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>t</kbd></span></span> eller genom att söka efter <span class="input">terminal</span> i <span class="gui">Snabbstartspanelen</span>.</p></li>
<li class="steps">
<p class="p">Skriv <span class="cmd">sudo systemctl hibernate</span> i terminalen och tryck <span class="key"><kbd>Retur</kbd></span>.</p>
<p class="p">Mata in ditt lösenord när du blir tillfrågad.</p>
</li>
<li class="steps"><p class="p">Efter att din dator stängs av, sätt igång den igen. Öppnades alla dina program igen?</p></li>
</ol></div></div></div>
<p class="p">Om viloläge inte fungerar:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Kontrollera om din växlingspartition är åtminstone lika stor som ditt tillgängliga RAM-minne.</p></li>
<li class="steps">
<p class="p">Förekomsten av <span class="em">btrfs</span>-partitioner har visat sig förhindra att viloläget fungerar, så kontrollera att du inte använder några <span class="em">btrfs</span>-partitioner. Utöver att ta bort eller omformatera sådana partitioner, kan du behöva avinstallera paketet <span class="em">btrfs-tools</span>:</p>
<p class="p"><span class="cmd">sudo apt purge btrfs-tools</span></p>
</li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="enable-hibernate" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Aktivera vänteläge</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Om vilolägestestet fungerar kan du fortsätta använda kommandot <span class="cmd">sudo systemctl hibernate</span> när du vill gå ner i viloläge.</p>
<p class="p">Du kan också aktivera vilolägesalternativet i menyerna. För att göra det, använd din favorit-textredigerare för att skapa <span class="file">/etc/polkit-1/localauthority/50-local.d/com.ubuntu.enable-hibernate.pkla</span>. Lägg till följande i filen och spara:</p>
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
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="power.html" title="På/av &amp; batteri">På/av &amp; batteri</a><span class="desc"> — <span class="link"><a href="power-suspend.html" title="Vad händer när jag försätter min dator i vänteläge?">Vänteläge</a></span>, <span class="link"><a href="power-batterylife.html" title="Använd mindre ström och förbättra batteridriftstiden">spara ström</a></span>, <span class="link"><a href="shell-exit.html#shutdown" title="Stäng av eller starta om">stäng av</a></span>, <span class="link"><a href="power-whydim.html" title="Varför tonas min skärm ner efter ett tag?">mörkare skärm</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Se även</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="power-batterylife.html" title="Använd mindre ström och förbättra batteridriftstiden">Använd mindre ström och förbättra batteridriftstiden</a><span class="desc"> — Tips på hur du reducerar din dators strömförbrukning.</span>
</li>
<li class="links ">
<a href="shell-exit.html" title="Logga ut, stäng av, växla användare">Logga ut, stäng av, växla användare</a><span class="desc"> — Lär dig hur du lämnar ditt användarkonto, genom att logga ut, byta användare, och så vidare.</span>
</li>
<li class="links ">
<a href="power-suspendfail.html" title="Varför återstartar inte min dator efter att jag har försatt den i vänteläge?">Varför återstartar inte min dator efter att jag har försatt den i vänteläge?</a><span class="desc"> — Viss datorhårdvara orsakar problem med vänte- eller viloläge.</span>
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
