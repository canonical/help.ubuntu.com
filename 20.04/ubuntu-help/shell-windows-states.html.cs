<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Přesun a změna velikosti okna</title>
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
<span style="color: #333">Ubuntu 20.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="shell-overview.html.cs" title="Vaše uživatelské prostředí">Uživatelské prostředí</a> › <a class="trail" href="shell-overview.html.cs#apps" title="Aplikace a okna">Aplikace a okna</a> » <a class="trail" href="shell-windows.html.cs" title="Okna a pracovní plochy">Okna a pracovní plochy</a> › <a class="trail" href="shell-windows.html.cs#working-with-windows" title="Práce s okny">Okna</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Přesun a změna velikosti okna</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">You can move and resize windows to help you work more efficiently. In
  addition to the dragging behavior you might expect, the system features
  shortcuts and modifiers to help you arrange windows quickly.</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Okno přesunete jeho chycením za záhlaví, nebo držte zmáčknutý <span class="key"><a href="keyboard-key-super.html.cs" title="Co je klávesa Super?"><kbd>Super</kbd></a></span> a můžete jej chytit kdekoliv. Když budete při přesunu držet zmáčknutý <span class="key"><kbd>Shift</kbd></span>, bude se okno přichytávat k okrajům obrazovky nebo jiným oknům.</p></li>
<li class="list"><p class="p">Velikost okna změníte tažením okraje nebo rohu okna. Když budete při změně velikosti držet zmáčknutý <span class="key"><kbd>Shift</kbd></span>, bude se okno přichytávat k okrajům obrazovky nebo jiným oknům.</p></li>
<li class="list"><p class="p">Měnit velikost oken, nebo je přesouvat, lze i čistě pomocí klávesnice. Pro přesun okna zmáčkněte <span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F7</kbd></span></span>, pro změnu velikosti <span class="keyseq"><span class="key"><kbd>Alt</kbd></span>+<span class="key"><kbd>F8</kbd></span></span>. Pak pro přesun nebo změnu velikosti použijte kurzorové šipky a následně zmáčkněte <span class="key"><kbd>Enter</kbd></span> pro dokončení nebo <span class="key"><kbd>Esc</kbd></span> pro vrácení na původní místo a velikost.</p></li>
<li class="list"><p class="p"><span class="link"><a href="shell-windows-maximize.html.cs" title="Maximalizace a zrušení maximalizace okna">Maximalizovat okno</a></span> můžete jeho tažením k horní části obrazovky. Tažením k jedné z bočních stran obrazovky jej maximalizujete podél této strany, což umožňuje <span class="link"><a href="shell-windows-tiled.html.cs" title="Dláždění oken">dláždit okna vedle sebe</a></span>.</p></li>
</ul></div></div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links "><a href="shell-windows.html.cs#working-with-windows" title="Práce s okny">Práce s okny</a></li></ul></div>
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
