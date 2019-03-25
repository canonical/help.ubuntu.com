<!DOCTYPE html>
<html lang=sl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Odpravljanje težav z brezžičnimi omrežji</title>
<link rel="stylesheet" type="text/css" href="sl.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
</head>
<body id="home">
<script src="https://ssl.google-analytics.com/urchin.js" type="text/javascript"></script><script type="text/javascript">
        _uacct = "UA-1018242-8";
        urchinTracker();
      </script><script>
      function englishPageVersion() {

        var href = window.location.href;
	if (href.slice(-1) == "/") {
		window.location = "index.html.en";
	} else {
		window.location = href.replace(/\.html.*/, ".html.en");
	}
	 return false;
      }

      function browserPreferredLanguage() {
	var href = window.location.href;
	if (href.slice(-1) == "/") {
		window.location = href;
	} else {
		window.location = href.replace(/\.html.*/, ".html");
	}
	return false;
      }
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 19.04</span> » <a class="trail" href="index.html.sl" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Vodič po namizju Ubuntu</a> » <a class="trail" href="net.html.sl" title="Networking, web &amp; email">Networking, web &amp; email</a> » <a class="trail" href="net-wireless.html.sl" title="Wireless networking">Wireless networking</a> » <a class="trail" href="net-wireless-troubleshooting.html.sl" title="Odpravljanje težav z brezžičnimi omrežji">Odpravljanje težav z brezžičnimi omrežji</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 19.04</span> » <a class="trail" href="index.html.sl" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Vodič po namizju Ubuntu</a> » <a class="trail" href="hardware.html.sl" title="Strojna oprema in gonilniki">Strojna oprema</a> › <a class="trail" href="hardware.html.sl#problems" title="Pogoste težave">Težave</a> » <a class="trail" href="net-wireless-troubleshooting.html.sl" title="Odpravljanje težav z brezžičnimi omrežji">Odpravljanje težav z brezžičnimi omrežji</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting-initial-check.html.sl" title="Odpravljanje težav z brezžičnimi omrežji">Nazaj</a><a class="nextlinks-next" href="net-wireless-troubleshooting-hardware-check.html.sl" title="Odpravljanje težav z brezžičnimi povezavami">Naprej</a>
</div>
<div class="hgroup">
<h1 class="title"><span class="title">Odpravljanje težav z brezžičnimi omrežji</span></h1>
<h2 class="subtitle"><span class="subtitle">Zberite podatke o omrežni strojni opremi:</span></h2>
</div>
<div class="region">
<div class="contents">
<p class="p">V tem koraku boste zbrali podatke o svoji napravi brezžičnega omrežja. Način odpravljanja brezžičnih povezav je odvisen od proizvajalca in številke modela brezžične kartice, zato si te podatke shranite. Morda vam bodo prav prišli predmeti kot so diski za namestitev gonilnikov. Najdite naslednje predmete, če jih še imate:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Pakiranje in navodila za  vašo brezžično napravo (še posebno uporabniški vodnik za usmerjevalnik)</p></li>
<li class="list"><p class="p">Disk, ki vsebuje gonilnike za brezžično kartico (tudi če vsebuje le gonilnike Windows)</p></li>
<li class="list"><p class="p">The manufacturers and model numbers of your computer, wireless adapter
      and router. This information can usually be found on the
      underside or reverse of the device.</p></li>
<li class="list"><p class="p">Any version or revision numbers that may be printed on your wireless
      network devices or their packaging. These can be especially helpful, so
      look carefully.</p></li>
<li class="list"><p class="p">Anything on the driver disc that identifies either the device itself,
      its “firmware” version, or the components (chipset) it uses.</p></li>
</ul></div></div></div>
<p class="p">Če je mogoče, poskusite dobiti dostop do druge internetne povezave, da lahko prejmete programe in gonilnike, če je to potrebno. (priklop računalnika neposredno v usmerjevalnik z Ethernet omrežnim kablom je eden od načinov za to, vendar ga priklopite le, ko ga potrebujete.)</p>
<p class="p">Ko imate kolikor je mogoče od teh predmetov, kliknite <span class="gui">Naprej</span>.</p>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting-initial-check.html.sl" title="Odpravljanje težav z brezžičnimi omrežji">Nazaj</a><a class="nextlinks-next" href="net-wireless-troubleshooting-hardware-check.html.sl" title="Odpravljanje težav z brezžičnimi povezavami">Naprej</a>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Več podrobnosti</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-troubleshooting.html.sl" title="Odpravljanje težav z brezžičnimi omrežji">Odpravljanje težav z brezžičnimi omrežji</a><span class="desc"> — Identify and fix problems with wireless connections.</span>
</li></ul></div>
</div></div></div>
</div>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer">
<p style="padding-bottom: 0.4em">You can choose the <b>displayed language</b> by adding a language suffix to the web address so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
          If the web address has no language suffix, the preferred language specified in your web browser's settings is used. For your convenience:<br>

          [ <a title="English page version" href="#" onClick="englishPageVersion();">Change to English Language</a> | 
          <a title="Language selected by browser" href="#" onClick="browserPreferredLanguage()">Change to Browser's Preferred Language</a> ]</p>
<p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p>
</div>
</div>
</body>
</html>
