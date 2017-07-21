<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hur kan jag kontrollera att färghanteringen fungerar korrekt?</title>
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
<div class="hgroup"><h1 class="title"><span class="title">Hur kan jag kontrollera att färghanteringen fungerar korrekt?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Effekterna av en färgprofil är ibland subtila och det kan vara svåra att se om inget ändrats väsentligt.</p>
<p class="p">I GNOME kommer med flera profiler du kan testa som gör det mycket tydligt när profilerna tillämpas:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list" style="list-style-type:disc">
<li class="list"><p class="p"><span class="em">Blåtonstest</span>: Detta gör hela skärmen blå, och kontrollerar att kalibreringskurvorna skickas till skärmen</p></li>
<li class="list"><p class="p"><span class="em">ADOBEGAMMA-test</span>: Detta gör hela skärmen rosa, och testar olika delar av en skärmprofil</p></li>
<li class="list"><p class="p"><span class="em">Fusk-BRG</span>: Detta ändrar inte skärmen, men stuvar om RGB-kanalerna till BGR. Detta gör att alla färgskalor ser ut att vara i stort sett korrekta, och skärmen visar ingen större skillnad, men bilder kommer se väldigt annorlunda ut i program som har stöd för färghantering.</p></li>
</ul></div></div></div>
<p class="p">Lägg till en av testprofilerna till din skärm genom att använda inställningarna i <span class="guiseq"><span class="gui">Systeminställningar</span> ▸ <span class="gui">Färg</span></span>.</p>
<p class="p">När du använder dessa profiler ser du tydligt när ett program använder färghantering.</p>
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
<a href="color-gettingprofiles.html" title="Var får jag tag på färgprofiler?">Var får jag tag på färgprofiler?</a><span class="desc"> — Färgprofiler tillhandahålls av tillverkare men du kan också generera dem själv.</span>
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
