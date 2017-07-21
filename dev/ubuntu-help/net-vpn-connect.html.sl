<!DOCTYPE html>
<html lang=sl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Povezava z VPN</title>
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
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="net.html" title="Networking, web &amp; email">Networking, web &amp; email</a> » <a class="trail" href="net-wireless.html" title="Brezžične povezave">Brezžične povezave</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="net.html" title="Networking, web &amp; email">Networking, web &amp; email</a> » <a class="trail" href="net-wired.html" title="Žične povezave">Žične povezave</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Povezava z VPN</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">VPN (ali <span class="em">Navidezno zasebno omrežje</span>) je način povezovanja s krajevnim omrežjem preko interneta. Vzemimo primer, ko se želite povezati s krajevnim omrežjem v svoji službi medtem ko ste na poslovnem izletu. Nekje najdite internetno povezavo (na primer v hotelu) in se nato povežite z VPN-jem svojega delovnega mesta. Vse bo delovalo tako kot da ste se povezali na omrežje v službi, vendar bo dejanska omrežna povezava potekala skozi internetno povezavo hotela. Povezave VPN so običajno <span class="em">šifrirane</span>, da ljudem preprečijo dostop do krajevnega omrežja, s katerim se povezujete, brez prijave.</p>
<p class="p">Obstajajo številne različne vrste VPN. Morda morate namestiti dodatne programe glede na vrsto VPN-ja, ki jo imate. Ugotovite podrobnosti povezave od osebe, ki je odgovorna za VPN, in si oglejte katero vrsto <span class="em">odjemalca VPN</span> morate uporabiti. Nato pojdite v namestilnik programov in iščite paket <span class="app">Upravljalnika omrežij</span>, ki deluje z vašim VPN-jem (če obstaja), in ga namestite.</p>
<div class="note" title="Opomba"><div class="inner"><div class="region"><div class="contents"><p class="p">V primeru da za vašo vrsto VPN ne obstaja paket Upravljalnika omrežij, boste verjetno morali prejeti in namestiti program odjemalca podjetja, ki zagotavlja programe VPN. Verjetno boste morali za vzpostavitev delovanja slediti drugačnim navodilom.</p></div></div></div></div>
<p class="p">To set up the VPN connection:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open the <span class="gui"><a href="shell-introduction.html#activities" title="Activities overview">Activities</a></span> overview and
      start typing <span class="gui">Network</span>.</p></li>
<li class="steps"><p class="p">Click on <span class="gui">Network</span> to open the panel.</p></li>
<li class="steps"><p class="p">At the bottom of the list on the left, click the <span class="gui">+</span> button
      to add a new connection.</p></li>
<li class="steps"><p class="p">Choose <span class="gui">VPN</span> in the interface list.</p></li>
<li class="steps"><p class="p">Choose which kind of VPN connection you have.</p></li>
<li class="steps"><p class="p">Fill in the VPN connection details, then press <span class="gui">Add</span> once you
      are finished.</p></li>
<li class="steps"><p class="p">When you have finished setting-up the VPN, open the
      <span class="gui"><a href="shell-introduction.html#yourname" title="Vi in vaš računalnik">system menu</a></span> from the right side of
      the top bar, click <span class="gui">VPN off</span> and select <span class="gui">Connect</span>. You
      may need to enter a password for the connection before it is established.
      Once the connection is made, you will see a lock shaped icon in the top
      bar.</p></li>
<li class="steps"><p class="p">Hopefully you will successfully connect to the VPN. If not, you may
      need to double-check the VPN settings you entered. You can do this from
      the <span class="gui">Network</span> panel that you used to create the connection.
      Select the VPN connection from the list, then press the
<span class="media"><span class="media media-image"><img src="figures/emblem-system.png" class="media media-inline" alt="settings"></span></span> button to review the settings.</p></li>
<li class="steps"><p class="p">To disconnect from the VPN, click the system menu on the top bar and
      click <span class="gui">Turn Off</span> under the name of your VPN connection.</p></li>
</ol></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Več podrobnosti</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-wireless.html" title="Brezžične povezave">Brezžične povezave</a><span class="desc"> — 
      <span class="link"><a href="net-wireless-connect.html" title="Povezava z brezžičnim omrežjem">Connect to wifi</a></span>,
      <span class="link"><a href="net-wireless-hidden.html" title="Povezava s skritim brezžičnim omrežjem">Hidden networks</a></span>,
      <span class="link"><a href="net-wireless-disconnecting.html" title="Zakaj se povezava z mojim brezžičnim omrežjem kar naprej prekinja?">Disconnecting</a></span>…
    </span>
</li>
<li class="links ">
<a href="net-wired.html" title="Žične povezave">Žične povezave</a><span class="desc"> — <span class="link"><a href="net-wired-connect.html" title="Povezava z žičnim (Eternet) omrežjem">Žične internetne povezave</a></span>, <span class="link"><a href="net-fixed-ip-address.html" title="Ustvarite povezavo s stalnim naslovom IP">Stalni naslovi IP</a></span> …</span>
</li>
</ul></div>
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
