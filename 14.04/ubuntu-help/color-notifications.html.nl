<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Kan ik gewaarschuwd worden als mijn kleurprofiel inaccuraat is?</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handleiding Ubuntu-desktop</a> » <a class="trail" href="hardware.html" title="Hardware &amp; stuurprogramma's">Hardware</a> » <a class="trail" href="color.html" title="Kleurbeheer">Kleurbeheer</a> › <a class="trail" href="color.html#problems" title="Problemen">Problemen</a> » </div>
<div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handleiding Ubuntu-desktop</a> » <a class="trail" href="prefs.html" title="Gebruikers- &amp; systeeminstellingen">Instellingen</a> » <a class="trail" href="color.html" title="Kleurbeheer">Kleurbeheer</a> › <a class="trail" href="color.html#problems" title="Problemen">Problemen</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Kan ik gewaarschuwd worden als mijn kleurprofiel inaccuraat is?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Helaas kunnen we zonder herkalibratie niet bepalen of een apparaatprofiel al dan niet accuraat is. We kunnen echter wel een eenvoudige meting doen van de tijd dat sinds de laatste kalibratie is verstreken om te bepalen of een herkalibratie is aan te bevelen.</p>
<p class="p">Sommige bedrijven voeren een streng beleid met betrekking tot de ouderdom van de kleurprofielen, omdat een inaccuraat kleurprofiel voor een eindproduct een groot verschil kan uitmaken.</p>
<p class="p">Als u een ouderdomsbeleid instelt en een profiel is ouder dan het beleid voorschrijft, dan wordt er onder <span class="guiseq"><span class="gui">Systeeminstellingen</span> ▸ <span class="gui">Kleur</span></span> een rood waarschuwingsdriehoek naast het profiel weergegeven. Er zal ook elke keer een waarschuwingsmelding worden weergegeven wanneer u zich op de computer aanmeldt.</p>
<p class="p">Om het beleid voor printers en weergaveapparaten in te stellen, kiest u de maximum profielouderdom in dagen:</p>
<div class="screen"><pre class="contents "><span class="prompt output">[rupert@gnome] </span><span class="input">gsettings set org.gnome.settings-daemon.plugins.color recalibrate-printer-threshold 180</span>
<span class="prompt output">[rupert@gnome] </span><span class="input">gsettings set org.gnome.settings-daemon.plugins.color recalibrate-display-threshold 180</span></pre></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul><li class="links "><a href="color.html#problems" title="Problemen">Problemen</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Zie ook</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="color-why-calibrate.html" title="Waarom moet ik zelf kalibreren?">Waarom moet ik zelf kalibreren?</a><span class="desc"> — Kalibreren is belangrijk als u geeft om de weergave of het afdrukken van kleuren.</span>
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
