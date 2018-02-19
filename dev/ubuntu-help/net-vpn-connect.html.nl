<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Verbinden met een VPN</title>
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
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.nl" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="net.html.nl" title="Netwerk, web &amp;">Netwerk, web &amp; </a> » <a class="trail" href="net-wired.html.nl" title="Bekabeld netwerk">Bekabeld netwerk</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.nl" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="net.html.nl" title="Netwerk, web &amp;">Netwerk, web &amp; </a> » <a class="trail" href="net-wireless.html.nl" title="Draadloos netwerk">Draadloos netwerk</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Verbinden met een VPN</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">A VPN (or <span class="em">Virtual Private Network</span>) is a way of connecting to a
 local network over the internet. For example, say you want to connect to the
 local network at your workplace while you’re on a business trip. You would
 find an internet connection somewhere (like at a hotel) and then connect to
 your workplace’s VPN. It would be as if you were directly connected to the
 network at work, but the actual network connection would be through the
 hotel’s internet connection. VPN connections are usually <span class="em">encrypted</span>
 to prevent people from accessing the local network you’re connecting to
 without logging in.</p>
<p class="p">There are a number of different types of VPN. You may have to install some
 extra software depending on what type of VPN you’re connecting to. Find out
 the connection details from whoever is in charge of the VPN and see which
 <span class="em">VPN client</span> you need to use. Then, go to the software installer
 application and search for the <span class="app">NetworkManager</span> package which works
 with your VPN (if there is one) and install it.</p>
<div class="note" title="Opmerking"><div class="inner"><div class="region"><div class="contents"><p class="p">If there isn’t a NetworkManager package for your type of VPN, you will
 probably have to download and install some client software from the company
 that provides the VPN software. You’ll probably have to follow some different
 instructions to get that working.</p></div></div></div></div>
<p class="p">Om de VPN-verbinding in te stellen:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open het <span class="gui"><a href="shell-introduction.html.nl#activities" title="Activiteiten-overzicht">Activiteiten</a></span>-overzicht en typ <span class="gui">Netwerk</span>.</p></li>
<li class="steps"><p class="p">Klik op <span class="gui">Netwerk</span> om het paneel te openen.</p></li>
<li class="steps"><p class="p">Aan de onderkant van de lijst aan de linkerkant, klik op de <span class="gui">+</span>-knop om een nieuwe verbinding toe te voegen.</p></li>
<li class="steps"><p class="p">Kies <span class="gui">VPN</span> in de interface-lijst.</p></li>
<li class="steps"><p class="p">Kies welk soort VPN-verbinding u heeft.</p></li>
<li class="steps"><p class="p">Vul de VPN-verbindingsdetails in en druk daarna op <span class="gui">Toevoegen</span> als u klaar bent.</p></li>
<li class="steps"><p class="p">When you have finished setting-up the VPN, open the
      <span class="gui"><a href="shell-introduction.html.nl#yourname" title="U en uw computer">system menu</a></span> from the right side of
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
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-wired.html.nl" title="Bekabeld netwerk">Bekabeld netwerk</a><span class="desc"> — <span class="link"><a href="net-wired-connect.html.nl" title="Verbinden met een bekabeld (Ethernet) netwerk">Bekabelde internetverbindingen</a></span>, <span class="link"><a href="net-fixed-ip-address.html.nl" title="Een verbinding met een vast IP-adres aanmaken">Vaste IP-adressen</a></span>…</span>
</li>
<li class="links ">
<a href="net-wireless.html.nl" title="Draadloos netwerk">Draadloos netwerk</a><span class="desc"> — 
      <span class="link"><a href="net-wireless-connect.html.nl" title="Verbinding maken met een draadloos netwerk">Connect to wifi</a></span>,
      <span class="link"><a href="net-wireless-hidden.html.nl" title="Met een verborgen draadloos netwerk verbinden">Hidden networks</a></span>,
      <span class="link"><a href="net-wireless-disconnecting.html.nl" title="Waarom raakt mijn draadloos netwerk steeds de verbinding kwijt?">Disconnecting</a></span>…
    </span>
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
