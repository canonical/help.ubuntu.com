<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hoe zet ik mijn computer in de slaapstand?</title>
<link rel="stylesheet" type="text/css" href="nl.css">
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
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="hardware.html" title="Hardware &amp; stuurprogramma's">Hardware</a> » <a class="trail" href="power.html" title="Voeding &amp; accu">Voeding &amp; accu</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="prefs.html" title="Gebruikers- &amp; systeeminstellingen">Instellingen</a> » <a class="trail" href="power.html" title="Voeding &amp; accu">Voeding &amp; accu</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Hoe zet ik mijn computer in de slaapstand?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Wanneer de computer in de <span class="em">Slaapstand</span> wordt gezet, zullen al uw toepassingen en documenten opgeslagen worden en zal uw computer geheel uitgeschakeld worden, zodat deze geen stroom gebruikt. De toepassingen en documenten zullen wel geopend zijn nadat u de computer weer heeft ingeschakeld.</p>
<p class="p">Helaas, de slaapstand <span class="link"><a href="power-suspendfail.html" title="Why does my computer not turn back on after I suspended it?">werkt niet</a></span> in veel gevallen, hetgeen kan leiden tot gegevensverlies als u verwacht dat uw documenten en toepassingen weer zullen openen wanneer u uw computer weer aanzet. Daarom is de slaapstand standaard uitgeschakeld.</p>
</div>
<div id="test-hibernate" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Testen of de slaapstand werkt</span></h2></div>
<div class="region"><div class="contents">
<div class="note note-important" title="Belangrijk"><div class="inner">
<div class="title title-note"><h3><span class="title">Sla altijd uw werk op voordat u de slaapstand gebruikt</span></h3></div>
<div class="region"><div class="contents"><p class="p">U dient al uw werk op te slaan voordat u de computer in de slaapstand zet, voor het geval er iets fout gaat en uw geopende toepassingen en documenten niet kunnen worden hersteld wanneer u de computer weer activeert.</p></div></div>
</div></div>
<p class="p">U kunt de opdrachtregel gebruiken om te kijken of de slaapstand werkt op uw computer.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open een <span class="app">Terminalvenster</span> door te drukken op <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>t</kbd></span></span> of door naar <span class="input">terminal</span> te zoeken in de <span class="gui">Snelzoeker</span>.</p></li>
<li class="steps">
<p class="p">Open een terminalvenster, typ <span class="cmd">sudo systemctl hibernate</span> in en druk daarna op <span class="key"><kbd>Enter</kbd></span>.</p>
<p class="p">Voer uw wachtwoord in wanneer daar naar gevraagd wordt.</p>
</li>
<li class="steps"><p class="p">Schakel de computer weer in nadat deze uitgegaan is. Werden uw toepassingen opnieuw geopend?</p></li>
</ol></div></div></div>
<p class="p">Als de slaapstand niet werkt:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Controleer of uw wisselgeheugenpartitie minstens even groot is als uw beschikbare RAM-geheugen.</p></li>
<li class="steps">
<p class="p">Het is bewezen dat de aanwezigheid van <span class="em">btrfs</span>-partities de pauzestand doen mislukken; zorg er dus voor dat u geen <span class="em">btrfs</span>-partities heeft. Behalve het verwijderen of herformatteren van zulke partities, moet u mogelijk ook het pakket <span class="em">btrfs-tools</span> verwijderen:</p>
<p class="p"><span class="cmd">sudo apt purge btrfs-tools</span></p>
</li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="enable-hibernate" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Slaapstand inschakelen</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Wanneer de slaapstandtest werkt, kunt u door blijven gaan met het gebruiken van de opdracht <span class="cmd">sudo systemctl hibernate</span> als u uw computer in de slaapstand wilt zetten.</p>
<p class="p">U kunt ook de slaapstandoptie inschakelen in de menu's. Gebruik uw favoriete tekstverwerker om <span class="file">/etc/polkit-1/localauthority/50-local.d/com.ubuntu.enable-hibernate.pkla</span> aan te maken. Voeg de volgende regels toe aan het bestand en sla het op:</p>
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
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="power.html" title="Voeding &amp; accu">Voeding &amp; accu</a><span class="desc"> — <span class="link"><a href="power-status.html" title="Controleer de accustatus">Accustatus</a></span>, <span class="link"><a href="power-suspend.html" title="Wat gebeurt er wanneer ik mijn computer in de pauzestand zet?">pauzestand</a></span>, <span class="link"><a href="power-whydim.html" title="Waarom wordt mijn scherm na enige tijd zwart?">scherm dimmen</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Zie ook</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="power-suspendfail.html" title="Why does my computer not turn back on after I suspended it?">Why does my computer not turn back on after I suspended it?</a><span class="desc"> — Some computer hardware causes problems with suspend.</span>
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
