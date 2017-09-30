<!DOCTYPE html>
<html lang=sl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Upravljanje nosilcev in razdelkov</title>
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
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="hardware.html" title="Strojna oprema in gonilniki">Strojna oprema</a> » <a class="trail" href="disk.html" title="Diski in shramba">Diski in shramba</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Upravljanje nosilcev in razdelkov</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Beseda <span class="em">nosilec</span> se uporablja za napravo shrambe kot je trdi disk. Lahko je tudi <span class="em">del</span> naprave shrambe, ker lahko shrambo razdelite na več kosov. Računalnik naredi shrambo na voljo preko vašega datotečnega sistema preko opravila, ki se imenuje <span class="em">priklapljanje</span>. Priklopljeni nosilci so lahko trdi diski, pogoni USB, DVD-RW-ji, kartice SD in drugi mediji. V primeru da je nosilec trenutno priklopljen, lahko z njega berete (in morda tudi zapisujete) datoteke.</p>
<p class="p">Pogosto se priklopljen nosilec imenuje <span class="em">razdelek</span>, čeprav nista nujno ista stvar. "Razdelek" se nanaša na <span class="em">fizično</span> področje shrambe na enem trdem disku. Ko je razdelek priklopljen, ga lahko kličete nosilec, saj lahko dostopate do datotek na njem. O nosilcih lahko razmišljajte kot označenih "izložbah" do "trgovine" razdelkov in pogonov.</p>
</div>
<div id="manage" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Ogled in upravljanje nosilcev in razdelkov z diskovnimi orodji</span></h2></div>
<div class="region"><div class="contents">
<p class="p">You can check and modify your computer’s storage volumes with the disk
 utility.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open the <span class="gui">Activities</span> overview and start <span class="app">Disks</span>.</p></li>
<li class="steps"><p class="p">In the list of storage devices on the left, you will find hard disks,
    CD/DVD drives, and other physical devices. Click the device you want to
    inspect.</p></li>
<li class="steps">
<p class="p">The right pane provides a visual breakdown of the volumes and
    partitions present on the selected device. It also contains a variety of
    tools used to manage these volumes.</p>
<p class="p">Bodite previdni: s temi pripomočki lahko popolnoma izbrišete podatke na disku.</p>
</li>
</ol></div></div></div>
<p class="p">Vaš računalnik ima najverjetneje vsaj en <span class="em">primarni</span> razdelek in en <span class="em">izmenjalni</span> razdelek. Izmenjalni razdelek operacijski sistem uporablja za upravljanje pomnilnika in je le redko priklopljen. Primarni razdelek vsebuje vaš operacijski sistem, programe, nastavitve in osebne datoteke. Te datoteke lahko razdelite na več razdelkov zaradi varnosti ali priročnosti.</p>
<p class="p">One primary partition must contain information that your computer uses to
  start up, or <span class="em">boot</span>. For this reason it is sometimes called a boot
  partition, or boot volume. To determine if a volume is bootable, select the
  partition and click the menu button in the toolbar underneath the partition
  list. Then, click <span class="gui">Edit Partition…</span> and look at its
  <span class="gui">Flags</span>. External media such as USB drives and CDs may also contain
  a bootable volume.</p>
</div></div>
</div></div>
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
