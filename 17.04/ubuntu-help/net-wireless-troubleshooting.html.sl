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
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Namizni vodnik Ubuntu</a> » <a class="trail" href="net.html" title="Omreženje, splet, pošta in klepet">Omreženje, splet, pošta in klepet</a> » <a class="trail" href="net-wireless.html" title="Brezžične povezave">Brezžične povezave</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Namizni vodnik Ubuntu</a> » <a class="trail" href="hardware.html" title="Strojna oprema in gonilniki">Strojna oprema</a> › <a class="trail" href="hardware.html#problems" title="Pogoste težave">Težave</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="links nextlinks"><a class="nextlinks-next" href="net-wireless-troubleshooting-initial-check.html" title="Odpravljanje težav z brezžičnimi omrežji">Naprej</a></div>
<div class="hgroup"><h1 class="title"><span class="title">Odpravljanje težav z brezžičnimi omrežji</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">To je vodnik odpravljanja težav korak za korakom, ki vam bo pomagal določiti in popraviti težave z brezžičnimi povezavami. Če se z brezžičnim omrežjem ne morete povezati, poskusite z navodili tukaj.</p>
<p class="p">Za povezavo računalnika z internetom priporočamo izvedbo naslednjih korakov:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Izvajanje začetnega preverjanja</p></li>
<li class="steps"><p class="p">Zbiranje podrobnosti o strojni opremi</p></li>
<li class="steps"><p class="p">Preverjanje strojne opreme</p></li>
<li class="steps"><p class="p">Poskušanje ustvarjanja povezave z brezžičnim usmerjevalnikom</p></li>
<li class="steps"><p class="p">Preverjanje modema in usmerjevalnika</p></li>
</ol></div></div></div>
<p class="p">Za začetek kliknite na <span class="em">Naprej</span>  v zgornjem desnem delu strani. Ta povezava in druge na naslednjih straneh vas bodo peljale skozi vse korake v vodniku.</p>
<div class="note" title="Opomba"><div class="inner">
<div class="title title-note"><h2><span class="title">Uporaba ukazne vrstice</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Nekaj navodil v tem vodniku bo od vas zahtevalo vnos ukazov v <span class="em">ukazno vrstico</span> (Terminal). Program Terminal lahko najdete v <span class="gui">Pregledni plošči</span>.</p>
<p class="p">Če vam uporaba ukazne vrstice ni znana, ne skrbite - ta vodnik vas bo vodil ob vsakem koraku. Vse, kar si morate zapomniti, je, da so ukazi občutljivi na velikost črk (zato jih morate vnesti <span class="em">natanko</span> tako, kot so videti tukaj) in da morate za zagon ukaza po njegovem vnosu pritisniti <span class="key"><kbd>Enter</kbd></span>.</p>
</div></div>
</div></div>
</div>
<div class="links nextlinks"><a class="nextlinks-next" href="net-wireless-troubleshooting-initial-check.html" title="Odpravljanje težav z brezžičnimi omrežji">Naprej</a></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Več podrobnosti</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-wireless.html" title="Brezžične povezave">Brezžične povezave</a><span class="desc"> — 
      <span class="link"><a href="net-wireless-connect.html" title="Povezava z brezžičnim omrežjem">Connect to Wi-Fi</a></span>,
      <span class="link"><a href="net-wireless-hidden.html" title="Povezava s skritim brezžičnim omrežjem">Hidden networks</a></span>,
      <span class="link"><a href="net-wireless-edit-connection.html" title="Edit a Wi-Fi connection">Edit connection settings</a></span>,
      <span class="link"><a href="net-wireless-disconnecting.html" title="Zakaj se povezava z mojim brezžičnim omrežjem kar naprej prekinja?">Disconnecting</a></span>…
    </span>
</li>
<li class="links "><a href="hardware.html#problems" title="Pogoste težave">Težave s strojno opremo</a></li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Pogjejte tudi</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-connect.html" title="Povezava z brezžičnim omrežjem">Povezava z brezžičnim omrežjem</a><span class="desc"> — Povežite se na internet - brezžično.</span>
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
