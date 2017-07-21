<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Vad är en arbetsyta, och vad har jag för nytta av den?</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="shell-overview.html" title="Skrivbord, program &amp; fönster">Skrivbord</a> › <a class="trail" href="shell-overview.html#apps" title="Program och fönster">Program och fönster</a> » <a class="trail" href="shell-windows.html" title="Fönster och arbetsytor">Fönster och arbetsytor</a> › <a class="trail" href="shell-windows.html#working-with-workspaces" title="Arbeta med arbetsytor">Arbetsytor</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Vad är en arbetsyta, och vad har jag för nytta av den?</span></h1></div>
<div class="region">
<div class="contents">
<div class="media media-image floatend"><div class="inner"><img src="figures/unity-workspace-intro.png" class="media media-block" alt="Knapp för arbetsyteväxlare"></div></div>
<p class="p">Arbetsytor berör gruppering av fönster på ditt skrivbord. Dessa virtuella skrivbord ökar storleken på din arbetsyta. Arbetsytor gör det lättare att hålla ordning på skrivbordet och göra det lättare att navigera.</p>
<p class="p">Arbetsytor kan användas för att organisera ditt arbete. Du kan till exempel ha alla dina kommunikationsfönster (e-post, chattprogram) på en arbetsyta, och det du jobbar med på en annan arbetsyta. En eventuell musikhanterare skulle kunna finnas på en tredje arbetsyta.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Aktivera arbetsytor</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Klicka på <span class="em">Systemmenyn</span> <span class="media"><span class="media media-image"><img src="figures/system-devices-panel.svg" class="media media-inline" alt="Kugghjulsikon"></span></span> och välj <span class="gui">Systeminställningar</span>.</p></li>
<li class="steps"><p class="p">I avsnittet Personligt, klicka på <span class="gui">Utseende</span> och välj fliken <span class="gui">Beteende</span>.</p></li>
<li class="steps"><p class="p">Kryssa för rutan <span class="gui">Aktivera arbetsytor</span>.</p></li>
</ol></div>
</div></div>
<p class="p">Nu kan du öppna <span class="link"><a href="unity-launcher-intro.html" title="Använda programstartaren">Programstartaren</a></span> och klicka på ikonen för <span class="gui">arbetsyteväxlaren</span> långt ner. Som standard visar Ubuntu fyra arbetsytor, i två rader och två kolumner. Du kan ändra antalet arbetsytor:</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Ändra antalet arbetsytor</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Gå till <span class="link"><a href="unity-dash-intro.html" title="Hitta program, filer, musik med mera med Snabbstartspanelen">Snabbstartspanelen</a></span> och öppna <span class="app">Terminalen</span>.</p></li>
<li class="steps">
<p class="p">För att ändra antalet rader, skriv följande kommando, och ändra det avslutande numret till det antal rader du vill ha. Tryck <span class="key"><kbd>Retur</kbd></span>.</p>
<div class="code"><pre class="contents ">gsettings set org.compiz.core:/org/compiz/profiles/unity/plugins/core/ vsize 2</pre></div>
</li>
<li class="steps">
<p class="p">För att ändra antalet kolumner, skriv följande kommando, och ändra det avslutande numret till det antal kolumner du vill ha. Tryck <span class="key"><kbd>Retur</kbd></span>.</p>
<div class="code"><pre class="contents ">gsettings set org.compiz.core:/org/compiz/profiles/unity/plugins/core/ hsize 3</pre></div>
</li>
</ol></div>
</div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links "><a href="shell-windows.html#working-with-workspaces" title="Arbeta med arbetsytor">Arbeta med arbetsytor</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Se även</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="shell-workspaces-movewindow.html" title="Flytta ett fönster till en annan arbetsyta">Flytta ett fönster till en annan arbetsyta</a><span class="desc"> — Öppna arbetsyteväxlaren och dra fönstret till en annan arbetsyta.</span>
</li>
<li class="links ">
<a href="shell-workspaces-switch.html" title="Växla mellan arbetsytor">Växla mellan arbetsytor</a><span class="desc"> — Öppna arbetsyteväxlaren och dubbelklicka på en av arbetsytorna.</span>
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
