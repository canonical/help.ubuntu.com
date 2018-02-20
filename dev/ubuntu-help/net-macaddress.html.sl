<!DOCTYPE html>
<html lang=sl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Kaj je naslov MAC?</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.sl" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Vodič po namizju Ubuntu</a> » <a class="trail" href="net.html.sl" title="Networking, web &amp; email">Networking, web &amp; email</a> » <a class="trail" href="net-general.html.sl" title="Izrazi in namigi omrežja">Izrazi in namigi omrežja</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Kaj je naslov MAC?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p"><span class="em">Naslov MAC</span> je edinstvena koda, ki jo je proizvajalec dodelil omrežni strojni opremi (kot je brezžična kartica ali kartica eternet). <span class="em">MAC</span> pomeni <span class="em">Nadzor do dostopa večpredstavnosti</span> in vsaka koda je edinstvena za določeno napravo.</p>
<p class="p">Naslovi MAC so sestavljeni iz šestih nizov dveh znakov, ki so ločeni z dvopičjem. Primer naslova MAC je <span class="code">00:1B:44:11:3A:B7</span>.</p>
<p class="p">Za določitev naslova MAC svoje omrežne strojne opreme:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Open the <span class="gui"><a href="shell-introduction.html.sl#activities" title="Activities overview">Activities</a></span> overview and
      start typing <span class="gui">Network</span>.</p></li>
<li class="steps"><p class="p">Click on <span class="gui">Network</span> to open the panel.</p></li>
<li class="steps">
<p class="p">Choose which device, <span class="gui">Wi-Fi</span> or <span class="gui">Wired</span>, from
      the left pane.</p>
<p class="p">The MAC address for the wired device will be displayed as the
      <span class="gui">Hardware Address</span> on the right.</p>
<p class="p">Click the
      <span class="media"><span class="media media-image"><img src="figures/emblem-system.png" class="media media-inline" alt="settings"></span></span>
      button to see the MAC address for the wireless device displayed as the
      <span class="gui">Hardware Address</span> in the <span class="gui">Details</span> panel.</p>
</li>
</ol></div></div></div>
<p class="p">In practice, you may need to modify or “spoof” a MAC address. For example,
  some internet service providers may require that a specific MAC address be
  used to access their service. If the network card stops working, and you need
  to swap a new card in, the service won’t work anymore. In such cases, you
  would need to spoof the MAC address.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Več podrobnosti</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-general.html.sl" title="Izrazi in namigi omrežja">Izrazi in namigi omrežja</a><span class="desc"> — <span class="link"><a href="net-findip.html.sl" title="Najdite svoj naslov IP">Najdite svoj naslov IP</a></span>, <span class="link"><a href="net-wireless-wepwpa.html.sl" title="Kaj WEP in WPA pomenita?">varnost WEP in WPA</a></span>, <span class="link"><a href="net-macaddress.html.sl" title="Kaj je naslov MAC?">naslovi MAC</a></span>, <span class="link"><a href="net-proxy.html.sl" title="Določitev nastavitvev posredniškega strežnika">posredniški strežniki</a></span> …</span>
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
<p>You can choose the <b>displayed language</b> by adding a language suffix to the web address so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
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
