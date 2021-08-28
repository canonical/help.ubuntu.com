<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Anslut till ett dolt, trådlöst nätverk</title>
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
<span style="color: #333">Ubuntu 21.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="net.html.sv" title="Nätverk, webb &amp; e-post">Nätverk</a> » <a class="trail" href="net-wireless.html.sv" title="Trådlösa nätverk">Trådlösa nätverk</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Anslut till ett dolt, trådlöst nätverk</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Det är möjligt att ställa in ett trådlöst nätverk så att det är ”dolt”. Dolda nätverk visas inte i listan över trådlösa nätverk som visas i inställningarna under <span class="gui">Nätverk</span>. För att ansluta till ett dolt trådlöst nätverk:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Öppna <span class="gui"><a href="shell-introduction.html.sv#systemmenu" title="Systemmeny">systemmenyn</a></span> på högersidan av systemraden.</p></li>
<li class="steps"><p class="p">Välj <span class="gui">Trådlöst nätverk inte anslutet</span>. Den trådlösa nätverksdelen av menyn kommer att expanderas.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Inställningar för trådlösa nätverk</span>.</p></li>
<li class="steps"><p class="p">Klicka på menyknappen i övre högra hörnet i fönstret och välj <span class="gui">Anslut till dolt nätverk…</span>.</p></li>
<li class="steps"><p class="p">I fönstret som visas, välj ett tidigare anslutet dolt nätverk via rullgardinsmenyn <span class="gui">Anslutning</span> eller <span class="gui">Ny</span> för en ny.</p></li>
<li class="steps"><p class="p">För en ny anslutning, skriv nätverkets namn och välj typen av trådlös säkerhet från rullgardinsmenyn <span class="gui">Trådlös säkerhet</span>.</p></li>
<li class="steps"><p class="p">Mata in lösenordet eller andra säkerhetsdetaljer.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Anslut</span>.</p></li>
</ol></div></div></div>
<p class="p">Du kan vara tvungen att kontrollera inställningarna på den trådlösa accesspunkten eller routern för att se vad nätverkets namn är. Om du inte har nätverksnamnet (SSID) kan du använda <span class="em">BSSID</span> (Basic Service Set Identifier, accesspunktens MAC-adress), som ser ut något i stil med <span class="gui">02:00:01:02:03:04</span> och kan vanligtvis hittas på undersidan av accesspunkten.</p>
<p class="p">Du bör också kontrollera säkerhetsinställningarna för den trådlösa accesspunkten. Leta efter ord som WEP och WPA.</p>
<div class="note" title="Anteckning">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Du kanske tror att dölja ditt trådlösa nätverk kommer att förbättra säkerheten genom att förhindra personer som inte känner till det från att ansluta. I praktiken är detta inte fallet. Nätverket blir svårare att hitta men är fortfarande möjligt att hitta.</p></div></div></div>
</div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless.html.sv" title="Trådlösa nätverk">Trådlösa nätverk</a><span class="desc"> — Anslut till trådlösa nätverk, inklusive dolda nätverk och nätverk består av en surfzon från en telefon.</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Se även</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-find.html.sv" title="Jag kan inte se mitt trådlösa nätverk i listan">Jag kan inte se mitt trådlösa nätverk i listan</a><span class="desc"> — Det trådlösa nätverket kan vara avstängt eller trasigt eller så kan du försöka ansluta till ett dolt nätverk.</span>
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
