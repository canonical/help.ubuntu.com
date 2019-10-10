<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Firewalltoegang inschakelen of blokkeren.</title>
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
<span style="color: #333">Ubuntu 19.10</span> » <a class="trail" href="index.html.nl" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="net.html.nl" title="Netwerk, web &amp;">Netwerk, web &amp; </a> » <a class="trail" href="net-security.html.nl" title="Veiligheid op het internet">Veiligheid op het internet</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Firewalltoegang inschakelen of blokkeren.</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Uw systeem zou uitgerust moeten zijn met een <span class="em">firewall</span>, waarmee de toegang tot programma's voor andere mensen op het internet of uw netwerk geblokkeerd kan worden. Dit helpt om uw computer te beveiligen.</p>
<p class="p">Veel toepassingen kunnen gebruik maken van uw netwerkverbinding. Zo kunt u bestanden delen, of iemand uw bureaublad op afstand laten bekijken wanneer u verbonden bent met een netwerk. Afhankelijk van de instellingen van uw computer kan het nodig zijn de firewall aan te passen zodat deze diensten kunnen werken zoals bedoeld.</p>
<p class="p">Elk programma dat netwerkdiensten verleent gebruikt een specifieke <span class="em">netwerkpoort</span>. Om het mogelijk te maken dat andere computers in het netwerk toegang tot een dienst krijgen moet u mogelijk de toegekende poort in de firewall ‘openen’:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Ga naar <span class="gui">Activiteiten</span> in de linkerbovenhoek van het scherm en start de firewalltoepassing. Mogelijk dient u zelf een firewallbeheerprogramma te installeren als u er geen kunt vinden (bijvoorbeeld Firestarter of GUFW).</p></li>
<li class="steps"><p class="p">Open de poort voor uw netwerkdienst, of schakel deze uit, afhankelijk van het al dan niet willen toestaan dat anderen toegang hebben. Welke poort u dient te wijzigen zal <span class="link"><a href="net-firewall-ports.html.nl" title="Veelgebruikte netwerkpoorten">afhangen van de dienst</a></span>.</p></li>
<li class="steps"><p class="p">Bewaar de wijzigingen of pas ze toe, waarbij u extra instructies die u krijgt vanuit het firewallprogramma opvolgt.</p></li>
</ol></div></div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
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
