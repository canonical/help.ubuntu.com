<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Firewalltoegang inschakelen of blokkeren.</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.nl" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="net.html.nl" title="Netwerk, web &amp;">Netwerk, web &amp; </a> » <a class="trail" href="net-security.html.nl" title="Veiligheid op het internet">Veiligheid op het internet</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Firewalltoegang inschakelen of blokkeren.</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Your system should be equipped with a <span class="em">firewall</span> that allows it to
  block programs from being accessed by other people on the internet or your
  network. This helps to keep your computer secure.</p>
<p class="p">Many applications can use your network connection. For instance, you can
  share files or let someone view your desktop remotely when connected to a
  network. Depending on how your computer is set up, you may need to adjust the
  firewall to allow these services to work as intended.</p>
<p class="p">Each program that provides network services uses a specific <span class="em">network
  port</span>. To enable other computers on the network to access a service, you
  may need to “open” its assigned port on the firewall:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Go to <span class="gui">Activities</span> in the top left corner of the screen and
      start your firewall application. You may need to install a firewall
      manager yourself if you can’t find one (for example, Firestarter or
      GUFW).</p></li>
<li class="steps"><p class="p">Open or disable the port for your network service, depending on
      whether you want people to be able to access it or not. Which port you
      need to change will <span class="link"><a href="net-firewall-ports.html.nl" title="Veelgebruikte netwerkpoorten">depend on the
      service</a></span>.</p></li>
<li class="steps"><p class="p">Save or apply the changes, following any additional instructions given
      by the firewall tool.</p></li>
</ol></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-security.html.nl" title="Veiligheid op het internet">Veiligheid op het internet</a><span class="desc"> — <span class="link"><a href="net-antivirus.html.nl" title="Heb ik anti-virussoftware nodig?">Antivirussoftware</a></span>, <span class="link"><a href="net-firewall-on-off.html.nl" title="Firewalltoegang inschakelen of blokkeren.">basis-firewalls</a></span>, <span class="link"><a href="net-firewall-ports.html.nl" title="Veelgebruikte netwerkpoorten">firewall-poorten</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Zie ook</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-firewall-ports.html.nl" title="Veelgebruikte netwerkpoorten">Veelgebruikte netwerkpoorten</a><span class="desc"> — U dient de juiste netwerkpoort op te geven om netwerktoegang voor een programma met uw firewall in- of uit te schakelen.</span>
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
