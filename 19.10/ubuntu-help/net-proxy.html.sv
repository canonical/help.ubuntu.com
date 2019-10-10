<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Definiera proxyinställningar</title>
<link rel="stylesheet" type="text/css" href="sv.css">
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
<span style="color: #333">Ubuntu 19.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="net.html.sv" title="Nätverk, webb &amp; e-post">Nätverk, webb &amp; e-post</a> » <a class="trail" href="net-general.html.sv" title="Nätverkstermer &amp; -tips">Nätverkstermer &amp; -tips</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Definiera proxyinställningar</span></h1></div>
<div class="region">
<div class="contents pagewide"></div>
<section id="what"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Vad är en proxyserver?</span></h2></div>
<div class="region"><div class="contents pagewide"><p class="p">En <span class="em">webbproxy</span> filtrerar webbplatser som du tittar på, den erhåller förfrågningar från din webbläsare för att hämta webbsidor och deras delar och genom att följa en policy kommer den att avgöra huruvida de ska skickas till dig. De används vanligtvis på företag och på publika trådlösa surfzoner för att styra vilka webbplatser du kan titta på, förhindra dig från att nå internet utan att logga in, eller göra säkerhetskontroll på webbplatser.</p></div></div>
</div></section><section id="change"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Ändra proxymetod</span></h2></div>
<div class="region"><div class="contents pagewide">
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Öppna översiktsvyn <span class="gui"><a href="shell-introduction.html.sv#activities" title="Översiktsvyn Aktiviteter">Aktiviteter</a></span> och börja skriv <span class="gui">Nätverk</span>.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Nätverk</span> för att öppna panelen.</p></li>
<li class="steps"><p class="p">Välj <span class="gui">Nätverksproxy</span> från listan till vänster.</p></li>
<li class="steps">
<p class="p">Välj vilken proxymetod du vill använda bland:</p>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Ingen</span></dt>
<dd class="terms"><p class="p">Programmen kommer att använda en direktanslutning för att hämta innehållet från nätet.</p></dd>
<dt class="terms"><span class="gui">Manuell</span></dt>
<dd class="terms"><p class="p">För varje proxy:at protokoll, definiera adressen för en proxy och port för protokollen. Protokollen är <span class="gui">HTTP</span>, <span class="gui">HTTPS</span>, <span class="gui">FTP</span> och <span class="gui">SOCKS</span>.</p></dd>
<dt class="terms"><span class="gui">Automatisk</span></dt>
<dd class="terms"><p class="p">En URL som pekar på en resurs som innehåller en lämplig konfiguration för ditt system.</p></dd>
</dl></div></div></div>
</li>
</ol></div></div></div>
<p class="p">Program som använder nätverksanslutningen kommer att använda dina angivna proxyinställningar.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-general.html.sv" title="Nätverkstermer &amp; -tips">Nätverkstermer &amp; -tips</a><span class="desc"> — <span class="link"><a href="net-findip.html.sv" title="Hitta din IP-adress">Hitta din IP-adress</a></span>, <span class="link"><a href="net-wireless-wepwpa.html.sv" title="Vad betyder WEP och WPA?">WEP- &amp; WPA-säkerhet</a></span>, <span class="link"><a href="net-macaddress.html.sv" title="Vad är en MAC-adress?">MAC-adresser</a></span>, <span class="link"><a href="net-proxy.html.sv" title="Definiera proxyinställningar">proxyservrar</a></span>…</span>
</li></ul></div>
</div></div></div>
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
