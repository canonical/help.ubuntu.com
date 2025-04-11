<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hitta din IP-adress</title>
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
<li><a href="https://canonical.com/partners">Partners</a></li>
<li><a href="https://ubuntu.com/community/support">Support</a></li>
<li><a href="https://ubuntu.com/community">Community</a></li>
<li><a href="https://ubuntu.com">Ubuntu.com</a></li>
</ul></div>
<div id="header">
<h1 id="ubuntu-header"><a href="https://help.ubuntu.com/">Ubuntu Documentation</a></h1>
<ul id="main-menu">
<li><a class="main-menu-item current" href="../../">Official Documentation</a></li>
<li><a href="https://help.ubuntu.com/community/CommunityHelpWiki">Community Help Wiki</a></li>
<li><a href="https://ubuntu.com/community/contribute">Contribute</a></li>
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
<span style="color: #333">Ubuntu 25.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="net.html.sv" title="Nätverk, webb &amp; e-post">Nätverk</a> » <a class="trail" href="net-general.html.sv" title="Nätverkstermer &amp; -tips">Tips</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Hitta din IP-adress</span></h1></div>
<div class="region">
<div class="contents pagewide"><p class="p">Att veta din IP-adress kan hjälpa dig att felsöka problem med din internetanslutning. Kanske blir du förvånad över att veta att du har <span class="em">två</span> IP-adresser: en IP-adress för din dator på det interna nätverket och en IP-adress för din dator på internet.</p></div>
<section id="wired"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Hitta din trådbundna anslutnings interna IP-adress (på nätverket)</span></h2></div>
<div class="region"><div class="contents pagewide"><div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Öppna översiktsvyn <span class="gui"><a href="shell-introduction.html.sv#activities" title="Översiktsvyn Aktiviteter">Aktiviteter</a></span> och börja skriv <span class="gui">Inställningar</span>.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Inställningar</span>.</p></li>
<li class="steps">
<p class="p">Klicka på <span class="gui">Nätverk</span> i sidopanelen för att öppna panelen.</p>
<div class="note" title="Anteckning">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Om mer än en typ av trådbunden anslutning är tillgänglig kan du se namn som <span class="gui">PCI Ethernet</span> eller <span class="gui">USB Ethernet</span> i stället för <span class="gui">Trådbundet</span>.</p></div></div></div>
</div>
</li>
<li class="steps"><p class="p">Klicka på <span class="media"><span class="media media-image"><img src="figures/emblem-system-symbolic.svg" class="media media-inline" alt="inställningar"></span></span>-knappen intill den aktiva anslutningen för IP-adressen och andra detaljer.</p></li>
</ol></div></div></div></div></div>
</div></section><section id="wireless"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Hitta din trådlösa anslutnings interna IP-adress (på nätverket)</span></h2></div>
<div class="region"><div class="contents pagewide"><div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Öppna översiktsvyn <span class="gui"><a href="shell-introduction.html.sv#activities" title="Översiktsvyn Aktiviteter">Aktiviteter</a></span> och börja skriv <span class="gui">Inställningar</span>.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Inställningar</span>.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Trådlöst</span> i sidopanelen för att öppna panelen.</p></li>
<li class="steps"><p class="p">Klicka på <span class="media"><span class="media media-image"><img src="figures/emblem-system-symbolic.svg" class="media media-inline" alt="inställningar"></span></span>-knappen intill den aktiva anslutningen för IP-adressen och andra detaljer.</p></li>
</ol></div></div></div></div></div>
</div></section><section id="external"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Hitta din externa IP-adress (internet)</span></h2></div>
<div class="region"><div class="contents pagewide">
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Besök <span class="link"><a href="https://whatismyipaddress.com/" title="https://whatismyipaddress.com/">whatismyipaddress.com</a></span>.</p></li>
<li class="steps"><p class="p">Webbsidan kommer visa dig din externa IP-adress.</p></li>
</ol></div></div></div>
<p class="p">Beroende på hur din dator ansluter till internet, kan den interna och den externa adressen vara densamma.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-general.html.sv" title="Nätverkstermer &amp; -tips">Nätverkstermer &amp; -tips</a><span class="desc"> — Lär dig om IP-adresser, proxyservrar, och hur du håller dig säker på internet.</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Se även</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-fixed-ip-address.html.sv" title="Skapa en anslutning med en fast IP-adress">Skapa en anslutning med en fast IP-adress</a><span class="desc"> — Att använda en statisk IP-adress kan göra det enklare att erbjuda vissa nätverkstjänster från din dator.</span>
</li>
<li class="links ">
<a href="net-what-is-ip-address.html.sv" title="Vad är en IP-adress?">Vad är en IP-adress?</a><span class="desc"> — En IP-adress är som ett telefonnummer för din dator.</span>
</li>
</ul></div>
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
