<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Vad är skillnaden mellan kalibrering och karaktärisering?</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="hardware.html" title="Maskinvara och drivrutiner">Hårdvara</a> » <a class="trail" href="color.html" title="Hantera färginställningar">Hantera färginställningar</a> › <a class="trail" href="color.html#calibration" title="Kalibrering">Kalibrering</a> » </div>
<div class="trail">
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="prefs.html" title="Inställningar för användare och system">Settings</a> » <a class="trail" href="color.html" title="Hantera färginställningar">Hantera färginställningar</a> › <a class="trail" href="color.html#calibration" title="Kalibrering">Kalibrering</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Vad är skillnaden mellan kalibrering och karaktärisering?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Många är förvirrade i början vad gäller skillnaden mellan kalibrering och karakterisering. Kalibrering är en process där en enhets färgåtergivning ändras. Detta utförs i regel med någon av två mekanismer:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Ändra kontroller eller interna inställningar</p></li>
<li class="list"><p class="p">Tillämpa kurvor på färgkanalerna</p></li>
</ul></div></div></div>
<p class="p">Poängen med att kalibrera är att få en enhet till ett visst färgsvar. Ofta används det här som en vardaglig metod att upprätthålla ett konsekvent beteende. Kalibrering lagras oftast i enheten eller systemspecifika filformat som sparar enhetsinställningar eller kanalernas kalibreringskurvor.</p>
<p class="p">Karakterisering (eller profilering) <span class="em">sparar</span> sättet en enhet reproducerar eller svarar på färg. Resultatet lagras i allmänhet i en enhets ICC-profil. En sådan profil ändrar i sig inte färgerna på något vis. Det låter ett system som CMM (Color Management Module) eller ett färgmedvetet program ändra en färg när det kombineras med en annan enhetsprofil. Bara genom att känna till karaktären hos två enheter kan man åstadkomma ett sätt att överföra samma färg från en enhets reproduktion till en annan.</p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents"><p class="p">Observera att en karaktärisering (profil) bara är giltig för en enhet om den använder samma kalibrering som när den karaktäriserades.</p></div></div></div></div>
<p class="p">Vad gäller skärmprofiler blir det lite mer förvirrat eftersom kalibreringsinformation ofta sparas i profilen, för bekvämlighets skull. Konventionen är att lagra den i en etikett som kallas <span class="em">vcgt</span>. Fastän den lagras i profilen, känner inte normala ICC-baserade verktyg eller program av det, eller gör något med det. På motsvarande sätt är vanliga skärmkalibreringsverktyg och program omedvetna om, eller gör något alls med, ICC-karaktäriseringsinformationen (profilen).</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links "><a href="color.html#calibration" title="Kalibrering">Kalibrering</a></li></ul></div>
</div></div></div>
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
