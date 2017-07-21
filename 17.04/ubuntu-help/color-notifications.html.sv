<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Får jag någon information om när min färgprofil är felaktig?</title>
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
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="hardware.html" title="Maskinvara och drivrutiner">Hårdvara</a> » <a class="trail" href="color.html" title="Hantera färginställningar">Hantera färginställningar</a> › <a class="trail" href="color.html#problems" title="Problem">Problem</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="prefs.html" title="Inställningar för användare och system">Inställningar</a> » <a class="trail" href="color.html" title="Hantera färginställningar">Hantera färginställningar</a> › <a class="trail" href="color.html#problems" title="Problem">Problem</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Får jag någon information om när min färgprofil är felaktig?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Tyvärr kan vi inte vara säkra på att en enhet ger rätt färger utan omkalibrering. Vi kan använda en enkel mätning av hur lång tid som förflutit sedan senaste kalibreringen för att avgöra om det är dags för en omkalibrering.</p>
<p class="p">Vissa bolag har väldigt specifika utgångsregler för profiler, eftersom en felaktig färgprofil kan ha stor inverkan på slutprodukten.</p>
<p class="p">Om du anger en utgångsregel och en profil är äldre en den tillåter kommer en röd varningstriangel visas i dialogrutan <span class="guiseq"><span class="gui">Systeminställningar</span> ▸ <span class="gui">Färg</span></span>, bredvid profilen. En varning kommer också visas varje gång du loggar in på datorn.</p>
<p class="p">För att ange regeln för skärmar och skrivare, bestäm den maximala åldern för profilen i antal dagar:</p>
<div class="screen"><pre class="contents "><span class="prompt output">[rupert@gnome] </span><span class="input">gsettings set org.gnome.settings-daemon.plugins.color recalibrate-printer-threshold 180</span>
<span class="prompt output">[rupert@gnome] </span><span class="input">gsettings set org.gnome.settings-daemon.plugins.color recalibrate-display-threshold 180</span></pre></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links "><a href="color.html#problems" title="Problem">Problem</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Se även</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="color-why-calibrate.html" title="Varför måste jag själv kalibrera?">Varför måste jag själv kalibrera?</a><span class="desc"> — Kalibrering är viktigt om du bryr dig om färgerna du ser eller skriver ut.</span>
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
