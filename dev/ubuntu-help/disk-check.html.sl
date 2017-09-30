<!DOCTYPE html>
<html lang=sl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Preverjanje trdega diska za težave.</title>
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
<div class="hgroup"><h1 class="title"><span class="title">Preverjanje trdega diska za težave.</span></h1></div>
<div class="region">
<div class="contents"></div>
<div id="disk-status" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Preverjanje trdega diska</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Trdi diski imajo vgrajeno orodje za preverjanje zdrava <span class="app">SMART</span>, ki stalno preverja za morebitne težave diska. SMART vas tudi opozori, če je disk pred odpovedjo in vam pomaga pri izogibanju izgube pomembnih podatkov.</p>
<p class="p">Although SMART runs automatically, you can also check your disk’s
 health by running the <span class="app">Disks</span> application:</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h3><span class="title">Check your disk’s health using the Disks application</span></h3></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Open <span class="app">Disks</span> from the <span class="gui">Activities</span> overview.</p></li>
<li class="steps"><p class="p">Select the disk you want to check from the list of storage devices on
    the left. Information and status of the disk will be shown.</p></li>
<li class="steps"><p class="p">Click the menu button and select <span class="gui">SMART Data &amp; Self-Tests…</span>.
    The <span class="gui">Overall Assessment</span> should say “Disk is OK”.</p></li>
<li class="steps"><p class="p">See more information under <span class="gui">SMART Attributes</span>, or click the
    <span class="gui">Start Self-test</span> button to run a self-test.</p></li>
</ol></div>
</div></div>
</div></div>
</div></div>
<div id="disk-not-healthy" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">What if the disk isn’t healthy?</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Even if the <span class="gui">Overall Assessment</span> indicates that the disk
  <span class="em">isn’t</span> healthy, there may be no cause for alarm. However, it’s better
  to be prepared with a <span class="link"><a href="backup-why.html" title="Ustvarjanje varnostne kopije pomembnih datotek">backup</a></span> to prevent data
  loss.</p>
<p class="p">If the status says “Pre-fail”, the disk is still reasonably healthy but
 signs of wear have been detected which mean it might fail in the near future.
 If your hard disk (or computer) is a few years old, you are likely to see
 this message on at least some of the health checks. You should
 <span class="link"><a href="backup-how.html" title="Kako ustvariti varnostno kopijo">backup your important files regularly</a></span> and check
 the disk status periodically to see if it gets worse.</p>
<p class="p">V primeru da se stanje poslabša, odpeljite računalnik/trdi disk k profesionalcu za nadaljnjo diagnozo in popravilo.</p>
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
