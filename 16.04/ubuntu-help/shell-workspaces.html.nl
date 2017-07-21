<!DOCTYPE html>
<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Wat is een werkblad en hoe kan ik het gebruiken?</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handleiding Ubuntu-desktop</a> » <a class="trail" href="shell-overview.html" title="Bureaublad, toepassingen &amp; vensters">Bureaublad</a> › <a class="trail" href="shell-overview.html#apps" title="Toepassingen en vensters">Toepassingen en vensters</a> » <a class="trail" href="shell-windows.html" title="Vensters en werkbladen">Vensters en werkbladen</a> › <a class="trail" href="shell-windows.html#working-with-workspaces" title="Werken met werkbladen">Werkbladen</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Wat is een werkblad en hoe kan ik het gebruiken?</span></h1></div>
<div class="region">
<div class="contents">
<div class="media media-image floatend"><div class="inner"><img src="figures/unity-workspace-intro.png" class="media media-block" alt="Werkbladwisselaarknop"></div></div>
<p class="p">De term werkbladen verwijst naar het groeperen van vensters op uw bureaublad. Deze virtuele bureaubladen vergroten uw werkgebied. Werkbladen zijn bedoeld om te voorkomen dat het rommelig wordt en zorgen ervoor dat het gemakkelijker is door het bureaublad te navigeren.</p>
<p class="p">U zou werkbladen kunnen gebruiken om uw werk te organiseren. Zo zou u alle communicatievensters, zoals e-mail en chattoepassingen in één werkblad kunnen plaatsen en het werk waar u mee bezig bent op een ander werkblad. Uw muziekprogramma zou u in een derde werkblad kunnen plaatsen.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Werkbladwisselaar inschakelen</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Klik op het pictogram helemaal rechts in de menubalk en selecteer <span class="gui">Systeeminstellingen</span>.</p></li>
<li class="steps"><p class="p">Klik onder het kopje "Persoonlijk" op <span class="gui">Uiterlijk</span> en kies het tabblad <span class="gui">Gedrag</span>.</p></li>
<li class="steps"><p class="p">Plaats een vinkje bij <span class="gui">Werkbladwisselaar inschakelen</span>.</p></li>
</ol></div>
</div></div>
<p class="p">Nu kunt u de <span class="link"><a href="unity-launcher-intro.html" title="Gebruik de starter om toepassingen te starten">Starter</a></span> openen en klikken op het pictogram <span class="gui">Werkbladwisselaar</span> onderaan. Standaard toont Ubuntu 4 werkbladen, gerangschikt in 2 rijen en 2 kolommen. U kunt het aantal werkbladen wijzigen:</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Het aantal werkbladen wijzigen</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Ga naar de <span class="link"><a href="unity-dash-intro.html" title="Toepassingen, bestanden, muziek en meer zoeken met de Snelzoeker">Snelzoeker</a></span> en open de <span class="app">Terminal</span>.</p></li>
<li class="steps">
<p class="p">Om het aantal rijen te wijzigen typt u de volgende opdracht in, waarbij u het laatste getal verandert in het door u gewenste aantal. Druk daarna op <span class="key"><kbd>Enter</kbd></span>.</p>
<div class="code"><pre class="contents ">gsettings set org.compiz.core:/org/compiz/profiles/unity/plugins/core/ vsize 2</pre></div>
</li>
<li class="steps">
<p class="p">Om het aantal kolommen te wijzigen typt u de volgende opdracht in, waarbij u het laatste getal verandert in het door u gewenste aantal. Druk daarna op <span class="key"><kbd>Enter</kbd></span>.</p>
<div class="code"><pre class="contents ">gsettings set org.compiz.core:/org/compiz/profiles/unity/plugins/core/ hsize 3</pre></div>
</li>
</ol></div>
</div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul><li class="links "><a href="shell-windows.html#working-with-workspaces" title="Werken met werkbladen">Werken met werkbladen</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Zie ook</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="shell-workspaces-movewindow.html" title="Een venster verplaatsen naar een ander werkblad">Een venster verplaatsen naar een ander werkblad</a><span class="desc"> — De werkbladwisselaar openen en het venster naar een ander werkblad slepen.</span>
</li>
<li class="links ">
<a href="shell-workspaces-switch.html" title="Wisselen tussen werkbladen">Wisselen tussen werkbladen</a><span class="desc"> — De werkbladwisselaar openen en dubbelklikken op één van de werkbladen.</span>
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
