<!DOCTYPE html>
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
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Namizni vodnik Ubuntu</a> » <a class="trail" href="net.html" title="Omreženje, splet, pošta in klepet">Omreženje, splet, pošta in klepet</a> » <a class="trail" href="net-wireless.html" title="Brezžične povezave">Brezžične povezave</a> » <a class="trail" href="net-wireless-troubleshooting.html" title="Odpravljanje težav z brezžičnimi omrežji">Odpravljanje težav z brezžičnimi omrežji</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Namizni vodnik Ubuntu</a> » <a class="trail" href="hardware.html" title="Strojna oprema in gonilniki">Strojna oprema</a> › <a class="trail" href="hardware.html#problems" title="Pogoste težave">Težave</a> » <a class="trail" href="net-wireless-troubleshooting.html" title="Odpravljanje težav z brezžičnimi omrežji">Odpravljanje težav z brezžičnimi omrežji</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting.html" title="Odpravljanje težav z brezžičnimi omrežji">Nazaj</a><a class="nextlinks-next" href="net-wireless-troubleshooting-hardware-info.html" title="Odpravljanje težav z brezžičnimi omrežji">Naprej</a>
</div>
<div class="hgroup">
<h1 class="title"><span class="title">Odpravljanje težav z brezžičnimi omrežji</span></h1>
<h2 class="subtitle"><span class="subtitle">Preverite svojo internetno povezavo.</span></h2>
</div>
<div class="region">
<div class="contents">
<p class="p">V naslednjem koraku boste preverili nekaj osnovnih podatkov o svoji brezžični povezavi. S tem boste preverili, da vaše težave ne povzroča relativno enostavna težava kot je izklopljena brezžična povezava in se pripravili na naslednjih nekaj korakov za odpravljanje težav.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Prepričajte se, da vaš prenosnik ni povezan z <span class="em">žično</span> internetno povezavo.</p></li>
<li class="steps"><p class="p">V primeru da imate zunanjo brezžično kartico (kot je brezžična kartica USB ali kartica PCMICA), se prepričajte, da je vstavljena v ustrezen prostor na računalniku.</p></li>
<li class="steps"><p class="p">V primeru da je brezžična kartica <span class="em">znotraj</span> računalnika, se prepričajte, da je stikalo brezžičnega prilagodilnika vklopljeno.</p></li>
<li class="steps"><p class="p">Kliknite na <span class="gui">meni omrežja</span> v menijski vrstici in se prepričajte, da je možnost <span class="gui">Omogoči brezžično omrežje</span> označena.</p></li>
<li class="steps"><p class="p">Open the Terminal and run the command <span class="cmd">nmcli dev</span> to see if your wireless network adapter is listed. Its state should be <span class="em">connected</span>.</p></li>
</ol></div></div></div>
<p class="p">V primeru da ste povezani s svojim brezžičnim usmerjevalnikom in še vedno ne morete dostopati do interneta, morda vaš usmerjevalnik ni nastavljen pravilno ali pa ima vaš ponudnik internetnih storitev tehnične težave. Preglejte svoj usmerjevalnik in vodiče za nastavitev svojega ponudnika internetnih storitev ali stopite v stik s podporo svojega ponudnika internetnih storitev.</p>
<p class="p">V primeru da izhod <span class="cmd">nm-toll</span> ne nakazuje, da ste bili povezani z omrežjem, kliknite <span class="gui">Naprej</span> za nadaljevanje z naslednjim delom vodnika za odpravljanje težav.</p>
</div>
<div class="links nextlinks">
<a class="nextlinks-prev" href="net-wireless-troubleshooting.html" title="Odpravljanje težav z brezžičnimi omrežji">Nazaj</a><a class="nextlinks-next" href="net-wireless-troubleshooting-hardware-info.html" title="Odpravljanje težav z brezžičnimi omrežji">Naprej</a>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Več podrobnosti</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-troubleshooting.html" title="Odpravljanje težav z brezžičnimi omrežji">Odpravljanje težav z brezžičnimi omrežji</a><span class="desc"> — Določitev in popravilo težav z brezžičnimi povezavami</span>
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
