<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Een verbinding met een vast IP-adres aanmaken</title>
<link rel="stylesheet" type="text/css" href="nl.css">
<script type="text/javascript" src="highlight.pack.js"></script><script>
document.addEventListener('DOMContentLoaded', function() {
  var matches = document.querySelectorAll('code.syntax')
  for (var i = 0; i < matches.length; i++) {
    hljs.highlightBlock(matches[i]);
  }
}, false);</script><script type="text/javascript" src="yelp.js"></script>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 22.04</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="net.html.nl" title="Netwerk, web &amp;">Networking</a> » <a class="trail" href="net-wired.html.nl" title="Wired networking">Wired networking</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Een verbinding met een vast IP-adres aanmaken</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">De meeste netwerken kennen automatisch een <span class="link"><a href="net-what-is-ip-address.html.nl" title="Wat is een IP-adres?">IP-adres</a></span> en andere details toe aan uw computer wanneer u met het netwerk verbindt. Deze details kunnen periodiek veranderen, maar het kan zijn dat u een vast adres wilt hebben voor een computer zodat u altijd weet wat het adres is (bijvoorbeeld, wanneer het een bestandsserver is).</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Om uw computer een vast (statisch) IP-adres te geven:</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Open het <span class="gui"><a href="shell-introduction.html.nl#activities" title="Activiteiten-overzicht">Activiteiten</a></span>-overzicht en typ <span class="gui">Netwerk</span>.</p></li>
<li class="steps"><p class="p">Klik op <span class="gui">Netwerk</span> om het paneel te openen.</p></li>
<li class="steps"><p class="p">Find the network connection that you want to have a fixed address.
      Click the
      <span class="media"><span class="media media-image"><img src="figures/emblem-system-symbolic.svg" class="media media-inline" alt="settings"></span></span>
      button next to the network connection. For a <span class="gui">Wi-Fi</span> connection,
      the
      <span class="media"><span class="media media-image"><img src="figures/emblem-system-symbolic.svg" class="media media-inline" alt="settings"></span></span>
      button will be located next to the active network.</p></li>
<li class="steps"><p class="p">Select the <span class="gui">IPv4</span> or <span class="gui">IPv6</span> tab and change the
      <span class="gui">Method</span> to <span class="gui">Manual</span>.</p></li>
<li class="steps"><p class="p">Typ het <span class="gui"><a href="net-what-is-ip-address.html.nl" title="Wat is een IP-adres?">IP-adres</a></span> en <span class="gui">Gateway</span> in, evenals het juiste <span class="gui">netmasker</span>.</p></li>
<li class="steps"><p class="p">In the <span class="gui">DNS</span> section, switch the <span class="gui">Automatic</span> switch
      to off. Enter the IP address of a DNS server you want to use. Enter
      additional DNS server addresses using the <span class="gui">+</span> button.</p></li>
<li class="steps"><p class="p">In the <span class="gui">Routes</span> section, switch the <span class="gui">Automatic</span>
      switch to off. Enter the <span class="gui">Address</span>, <span class="gui">Netmask</span>,
      <span class="gui">Gateway</span> and <span class="gui">Metric</span> for a route you want to use.
      Enter additional routes using the <span class="gui">+</span> button.</p></li>
<li class="steps"><p class="p">Klik op <span class="gui">Toepassen</span>. De netwerkverbinding moet nu een vast IP-adres hebben.</p></li>
</ol></div>
</div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wired.html.nl" title="Wired networking">Wired networking</a><span class="desc"> — Use a wired internet connection and set a static IP address.</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Zie ook</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-findip.html.nl" title="Uw IP-adres achterhalen">Uw IP-adres achterhalen</a><span class="desc"> — Weten wat uw IP-adres is kan helpen bij het oplossen van netwerkproblemen.</span>
</li></ul></div>
</div></div>
</div>
</div></section>
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
