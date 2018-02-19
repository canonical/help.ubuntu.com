<!DOCTYPE html>
<html lang=sl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Odstranitev vsega z odstranljivega diska</title>
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
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.sl" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Vodič po namizju Ubuntu</a> » <a class="trail" href="hardware.html.sl" title="Strojna oprema in gonilniki">Strojna oprema</a> » <a class="trail" href="disk.html.sl" title="Diski in shramba">Diski in shramba</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Odstranitev vsega z odstranljivega diska</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">If you have a removable disk, like a USB memory stick or an external hard
 disk, you may sometimes wish to completely remove all of its files and
 folders. You can do this by <span class="em">formatting</span> the disk — this deletes all
 of the files on the disk and leaves it empty.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Formatiranje odstranljivega diska</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Open <span class="app">Disks</span> from the <span class="gui">Activities</span> overview.</p></li>
<li class="steps">
<p class="p">Select the disk you want to wipe from the list of storage devices on the
    left.</p>
<div class="note note-warning" title="Opozorilo"><div class="inner"><div class="region"><div class="contents"><p class="p">Prepričajte se, da ste izbrali pravi disk! V primeru da izberete napačen disk, bodo vse datoteke na drugem disku izbrisane!</p></div></div></div></div>
</li>
<li class="steps"><p class="p">In the toolbar underneath the <span class="gui">Volumes</span> section, click the
    menu button. Then click <span class="gui">Format…</span>.</p></li>
<li class="steps">
<p class="p">In the window that pops up, choose a file system <span class="gui">Type</span> for the
    disk.</p>
<p class="p">V primeru da disk uporabljate tudi na sistemih Windows in Mac OS, izberite <span class="gui">FAT</span>. Če ga uporabljate le na Windows, je <span class="gui">NTFS</span> boljša možnost. Kratek opis <span class="gui">vrste datotečnega sistema</span> bo bil predstavljen kot oznaka.</p>
</li>
<li class="steps"><p class="p">Give the disk a name and click <span class="gui">Format…</span> to continue and show a
    confirmation window. Check the details carefully, and click
    <span class="gui">Format</span> to wipe the disk.</p></li>
<li class="steps"><p class="p">Once the formatting has finished, click the eject icon to safely remove
    the disk. It should now be blank and ready to use again.</p></li>
</ol></div>
</div></div>
<div class="note note-warning" title="Opozorilo"><div class="inner">
<div class="title title-note"><h2><span class="title">Formatiranje diska vaših datotek ne izbriše varno</span></h2></div>
<div class="region"><div class="contents"><p class="p">Formatiranje diska ni popolnoma varen način izbrisa podatkov. Formatiran disk bo videti kot da na njem ni datotek, vendar je mogoče s posebnimi obnovitvenimi programi datoteke obnoviti. V primeru da želite datoteke varno izbrisati, uporabite pripomoček kot je <span class="app">shred</span>.</p></div></div>
</div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Več podrobnosti</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="disk.html.sl" title="Diski in shramba">Diski in shramba</a><span class="desc"> — <span class="link"><a href="disk-capacity.html.sl" title="Preverjanje koliko prostora na disku je ostalo">Prostor na disku</a></span>, <span class="link"><a href="disk-benchmark.html.sl" title="Izberite hitrost delovanja svojega trdega diska">primerjava zmogljivosti</a></span>, <span class="link"><a href="disk-check.html.sl" title="Preverjanje trdega diska za težave.">težave</a></span>, <span class="link"><a href="disk-partitions.html.sl" title="Upravljanje nosilcev in razdelkov">nosilci in razdelki </a></span>…</span>
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
