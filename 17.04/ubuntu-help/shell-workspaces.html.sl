<!DOCTYPE html>
<html lang=sl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Kaj je delovna površina in kako mi bo pomagala?</title>
<link rel="stylesheet" type="text/css" href="sl.css">
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
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Namizni vodnik Ubuntu</a> » <a class="trail" href="shell-overview.html" title="Namizje, programi in okna">Namizje</a> › <a class="trail" href="shell-overview.html#apps" title="Programi in okna">Programi in okna</a> » <a class="trail" href="shell-windows.html" title="Okna in delovne površine">Okna in delovne površine</a> › <a class="trail" href="shell-windows.html#working-with-workspaces" title="Delo z delovnimi površinami">Delovne površine</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Kaj je delovna površina in kako mi bo pomagala?</span></h1></div>
<div class="region">
<div class="contents">
<div class="media media-image floatend"><div class="inner"><img src="figures/unity-workspace-intro.png" class="media media-block" alt="Gumb preklopnika delovnih površin"></div></div>
<p class="p">Delovne površine pomagajo pri združevanju oken na vašem namizju. Ustvarite lahko veliko delovnih površin, ki se obnašajo kot navidezna namizja. Delovne površine zmanjšajo navlako na vašem namizju in naredijo krmarjenje po namizju enostavnejše.</p>
<p class="p">Za organizacijo svojega dela lahko uporabite delovne površine. Tako imate lahko na primer vsa okna sporočanja kot sta e-pošta in vaš program klepetanja na eni delovni površini in delate na drugi delovni površini. Vaš upravljalnik glasbe bi lahko bil na tretji delovni površini.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Omogoči delovne površine</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Click the <span class="em">system menu</span> <span class="media"><span class="media media-image"><img src="figures/system-devices-panel.svg" class="media media-inline" alt="Power cog icon"></span></span> and
      select <span class="gui">System Settings</span>.</p></li>
<li class="steps"><p class="p">V oddelku Osebno kliknite na <span class="gui">Videz</span> in izberite zavihek <span class="gui">Obnašanje</span>.</p></li>
<li class="steps"><p class="p">Označite <span class="gui">Omogoči delovne površine</span>.</p></li>
</ol></div>
</div></div>
<p class="p">Odprite <span class="link"><a href="unity-launcher-intro.html" title="Uporaba zaganjalnika za zaganjanje programov">Zaganjalnik</a></span> in kliknite na ikono <span class="gui">preklopnika delovnih površin</span> blizu dna. Privzeto Ubuntu prikaže 4 delovne površine razporejene v 2 vrstici in 2 stolpca. Število delovnih površin lahko spremenite:</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Sprememba števila delovnih površin</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Pojdite v <span class="link"><a href="unity-dash-intro.html" title="Najdite programe, datoteke, glasbo in več s Pregledno ploščo">Pregledno ploščo</a></span> in odprite <span class="app">Terminal</span>.</p></li>
<li class="steps">
<p class="p">Za spremembo števila vrstic vnesite naslednji ukaz in zadnjo število spremenite na želeno število vrstic. Pritisnite <span class="key"><kbd>Enter</kbd></span>.</p>
<div class="code"><pre class="contents ">gsettings set org.compiz.core:/org/compiz/profiles/unity/plugins/core/ vsize 2</pre></div>
</li>
<li class="steps">
<p class="p">Za spremembo števila stolpcev vnesite naslednji ukaz in zadnjo število spremenite na želeno število stolpcev. Pritisnite <span class="key"><kbd>Enter</kbd></span>.</p>
<div class="code"><pre class="contents ">gsettings set org.compiz.core:/org/compiz/profiles/unity/plugins/core/ hsize 3</pre></div>
</li>
</ol></div>
</div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Več podrobnosti</span></h2></div>
<div class="region"><ul><li class="links "><a href="shell-windows.html#working-with-workspaces" title="Delo z delovnimi površinami">Delo z delovnimi površinami</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Pogjejte tudi</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="shell-workspaces-switch.html" title="Preklop med delovnimi površinami">Preklop med delovnimi površinami</a><span class="desc"> — Odprite preklopnik delovnih površin in dvokliknite na eno od njih.</span>
</li>
<li class="links ">
<a href="shell-workspaces-movewindow.html" title="Premik trenutnega okna na drugo delovno površino">Premik trenutnega okna na drugo delovno površino</a><span class="desc"> — Odprite preklopnik delovnih površin in povlecite okno na drugo delovno površino.</span>
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
