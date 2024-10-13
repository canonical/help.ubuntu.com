<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Řešení problémů s bezdrátovými sítěmi</title>
<link rel="stylesheet" type="text/css" href="cs.css">
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 24.10</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="hardware.html.cs" title="Hardware a ovladače">Hardware</a> › <a class="trail" href="hardware.html.cs#problems" title="Běžné problémy">Problémy</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 24.10</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="net.html.cs" title="Sítě, www a e-mail">Sítě</a> » <a class="trail" href="net-wireless.html.cs" title="Bezdrátové sítě">Bezdrátové sítě</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<nav class="prevnext pagewide"><div class="inner"><a href="net-wireless-troubleshooting-initial-check.html.cs" title="Řešení problémů s bezdrátovými sítěmi">Následující</a></div></nav><div class="hgroup pagewide"><h1 class="title"><span class="title">Řešení problémů s bezdrátovými sítěmi</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Zde je průvodce, která vám krok za krokem pomůže nalézt a opravit problémy s bezdrátovým připojením. Když se vám z nějakého důvodu nedaří připojit k bezdrátové síti, zkuste následující instrukce uvedené zde.</p>
<p class="p">Postupně vás provedeme těmito kroky, abyste dosáhli připojení svého počítače k Internetu:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list compact">
<li class="list"><p class="p">Provedení počáteční kontroly</p></li>
<li class="list"><p class="p">Získání informací o vašem hardwaru</p></li>
<li class="list"><p class="p">Kontrola vašeho hardwaru</p></li>
<li class="list"><p class="p">Pokus o vytvoření připojení k vašemu bezdrátovému směrovači</p></li>
<li class="list"><p class="p">Provedení kontroly vašeho modemu a směrovače</p></li>
</ul></div></div></div>
<p class="p">Vše začněte kliknutím na odkaz <span class="em">Následující</span> v pravo nahoře nebo dole na této stránce. Tyto odkazy a podobné na dalších stránkách vás provedou krok za krokem.</p>
<div class="note" title="Upozornění">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner">
<div class="title title-note"><h2><span class="title">Používání příkazového řádku</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Některé instrukce v tomto průvodci vás budou vyzývat k napsání příkazu do <span class="em">příkazové řádky</span> (Terminálu). Aplikaci <span class="app">Terminál</span> najdete v přehledu <span class="gui">Činnosti</span>.</p>
<p class="p">I když nemáte zkušenosti s používáním příkazové řádky, nemusíte se bát – tento průvodce vás v každém kroku nasměruje. Vše, co si potřebujete pamatovat, je, že v příkazech se rozlišuje velikost písmen (takže musí být napsány <span class="em">naprosto přesně</span>, jako zde) a po zadání každého příkazu musíte zmáčknout <span class="key"><kbd>Enter</kbd></span>.</p>
</div></div>
</div>
</div>
</div>
<nav class="prevnext pagewide"><div class="inner"><a href="net-wireless-troubleshooting-initial-check.html.cs" title="Řešení problémů s bezdrátovými sítěmi">Následující</a></div></nav><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-wireless.html.cs" title="Bezdrátové sítě">Bezdrátové sítě</a><span class="desc"> — Jak se připojit k bezdrátovým sítím, včetně skrytých sítí a sítí vytvořených sdílením připojení z mobilního telefonu.</span>
</li>
<li class="links "><a href="hardware.html.cs#problems" title="Běžné problémy">Problémy s hardwarem</a></li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Viz také</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-connect.html.cs" title="Připojení k bezdrátové síti">Připojení k bezdrátové síti</a><span class="desc"> — Buďte na Internetu – bez drátů.</span>
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
