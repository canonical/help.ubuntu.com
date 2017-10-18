<!DOCTYPE html>
<html lang=sl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Izberite hitrost delovanja svojega trdega diska</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Vodič po namizju Ubuntu</a> » <a class="trail" href="hardware.html" title="Strojna oprema in gonilniki">Strojna oprema</a> » <a class="trail" href="disk.html" title="Diski in shramba">Diski in shramba</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Izberite hitrost delovanja svojega trdega diska</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Za izmeritev hitrosti delovanja svojega trdega diska:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open <span class="app">Disks</span> from the
      <span class="gui"><a href="shell-introduction.html#activities" title="Activities overview">Activities</a></span> overview.</p></li>
<li class="steps"><p class="p">Choose the disk from the list in the left pane.</p></li>
<li class="steps"><p class="p">Click the menu button and select <span class="gui">Benchmark disk…</span> from the
      menu.</p></li>
<li class="steps"><p class="p">Click <span class="gui">Start Benchmark…</span> and adjust the <span class="gui">Transfer
      Rate</span> and <span class="gui">Access Time</span> parameters as desired.</p></li>
<li class="steps">
<p class="p">Click <span class="gui">Start Benchmarking</span> to test how fast data can be read
      from the disk. <span class="link"><a href="user-admin-explain.html" title="Kako delujejo skrbniška dovoljenja?">Administrative
      privileges</a></span> may be required. Enter your password, or the password
      for the requested administrator account.</p>
<div class="note" title="Opomba"><div class="inner"><div class="region"><div class="contents"><p class="p">If <span class="gui">Perform write-benchmark</span> is checked, the benchmark
        will test how fast data can be read from and written to the disk. This
        will take longer to complete.</p></div></div></div></div>
</li>
</ol></div></div></div>
<p class="p">Ko se preizkus konča, bodo rezultati prikazani na grafu. Zelene točke in povezovalne črte nakazujejo na odvzete vzorce; te ustrezajo desni osi in prikazujejo dostopni čas. Spodnja osi pa prikazuje odstotek pretečenega časa. Modra črta predstavlja vrednost branja medtem ko rdeča črta predstavlja vrednost pisanja. Te so prikazane kot vrednosti dostopa do podatkov na levi osi, narisane v odstotkih prepotovane poti diska, od zunaj do vretena pa po spodnji osi.</p>
<p class="p">Pod grafom so prikazane vrednosti za najmanjšo, največjo ter povprečno vrednost branja in pisanja, povprečen dostopni čas ter pretekel čas od zadnjega primerjalnega preizkusa.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Več podrobnosti</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html" title="Diski in shramba">Diski in shramba</a><span class="desc"> — <span class="link"><a href="disk-capacity.html" title="Preverjanje koliko prostora na disku je ostalo">Prostor na disku</a></span>, <span class="link"><a href="disk-benchmark.html" title="Izberite hitrost delovanja svojega trdega diska">primerjava zmogljivosti</a></span>, <span class="link"><a href="disk-check.html" title="Preverjanje trdega diska za težave.">težave</a></span>, <span class="link"><a href="disk-partitions.html" title="Upravljanje nosilcev in razdelkov">nosilci in razdelki </a></span>…</span>
</li></ul></div>
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
