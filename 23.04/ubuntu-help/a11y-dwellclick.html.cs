<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Simulace kliknutí posečkáním</title>
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
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="hardware.html.cs" title="Hardware a ovladače">Hardware</a> » <a class="trail" href="mouse.html.cs" title="Myš, touchpad a dotyková obrazovka">Myš</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="prefs.html.cs" title="Uživatelská a systémová nastavení">Nastavení</a> » <a class="trail" href="mouse.html.cs" title="Myš, touchpad a dotyková obrazovka">Myš</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 23.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="a11y.html.cs" title="Přístupnost">Přístupnost</a> › <a class="trail" href="a11y.html.cs#mobility" title="Pohybová postižení">Pohybová postižení</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Simulace kliknutí posečkáním</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Můžete kliknout nebo přetahovat jednoduše tak, že přesunete ukazatel myši na ovládací prvek nebo objekt na obrazovce a chvíli počkáte. To se vám může hodit, když máte problémy pohybovat myší a zároveň držet zmáčknuté tlačítko na ní. Funkce se nazývá <span class="gui">kliknutí posečkáním</span>.</p>
<p class="p">Když je povolené <span class="gui">Kliknutí posečkáním</span>, stačí najet ukazatelem myši nad ovládací prvek, nechat myš být a chvíli čekat, než se „samo klikne“ za vás.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Otevřete přehled <span class="gui"><a href="shell-introduction.html.cs#activities" title="Přehled Činností">Činnosti</a></span> a začněte psát <span class="gui">Přístupnost</span>.</p></li>
<li class="steps"><p class="p">Kliknutím na <span class="gui">Přístupnost</span> otevřete příslušný panel.</p></li>
<li class="steps"><p class="p">V části <span class="gui">Ukazování a klikání</span> zmáčkněte <span class="gui">Pomáhat s klikáním</span>.</p></li>
<li class="steps"><p class="p">Přepněte vypínač <span class="gui">Kliknutí posečkáním</span> do polohy zapnuto.</p></li>
</ol></div></div></div>
<p class="p">Otevře se okno <span class="gui">Kliknutí posečkáním</span> a zůstane nad všemi ostatními okny. Můžete jej použít k volbě typu kliknutí, které se má při posečkání provést. Například, když vyberete <span class="gui">Druhé kliknutí</span>, získáte kliknutí pravým tlačítkem. Po provedení dvojkliknutí, pravého kliknutí nebo táhnutí budete automaticky vráceni do režimu jednoduchého kliknutí levým tlačítkem.</p>
<p class="p">Když přesunete ukazatel myši nad tlačítko a nebudete s ním hýbat, postupně začne měnit barvu. Až ji změní úplně, dojde ke kliknutí na tlačítko.</p>
<p class="p">Úpravou hodnoty <span class="gui">Zpoždění</span> můžete měnit, jako dlouho je potřeba s ukazatelem čekat, než ke kliknutí dojde.</p>
<p class="p">Při čekání na kliknutí nemusíte myš držet perfektně na jednom místě. Může docházet k drobnému pohybu a stále to bude považováno za čekání na kliknutí. Pokud ale ukazatelem pohnete moc, ke kliknutí nedojde.</p>
<p class="p">Úpravou nastavení <span class="gui">Práh pohybu</span> se mění, jak moc je možné ukazatelem pohnout a přitom je to považováno za čekání na kliknutí.</p>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="mouse.html.cs" title="Myš, touchpad a dotyková obrazovka">Myš, touchpad a dotyková obrazovka</a><span class="desc"> — Jak přizpůsobit chování ukazovacích zařízení, aby vyhovovala osobním potřebám.</span>
</li>
<li class="links "><a href="a11y.html.cs#mobility" title="Pohybová postižení">Pohybová postižení</a></li>
</ul></div>
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
