<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ruční nastavení sítě</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 20.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="net.html.cs" title="Sítě, www a e-mail">Sítě, www a e-mail</a> » <a class="trail" href="net-wireless.html.cs" title="Bezdrátové sítě">Bezdrátové sítě</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 20.04</span> » <a class="trail" href="index.html.cs" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="net.html.cs" title="Sítě, www a e-mail">Sítě, www a e-mail</a> » <a class="trail" href="net-wired.html.cs" title="Drátová síť">Drátová síť</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Ruční nastavení sítě</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Pokud síť vašemu počítači automaticky nepřiřadí nastavení sítě, budete jej muset zadat ručně. Následující popis předpokládá, že již znáte správné údaje, které je třeba nastavit. Jestli ne, zeptejte se svého správce sítě nebo se podívejte do nastavení svého směrovače nebo síťového přepínače.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Když chcete svoji síť nastavit ručně:</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Otevřete přehled <span class="gui"><a href="shell-introduction.html.cs#activities" title="Přehled Činností">Činnosti</a></span> a začněte psát <span class="gui">Nastavení</span>.</p></li>
<li class="steps"><p class="p">Klikněte na <span class="gui">Nastavení</span>.</p></li>
<li class="steps">
<p class="p">Pokud jste k síti připojeni kabelem, klikněte na <span class="gui">Síť</span>, a pokud bezdrátově, tak na <span class="gui">Wi-Fi</span></p>
<p class="p">Ujistěte se, že vaše bezdrátová karta je zapnutá, nebo že síťový kabel je zastrčený.</p>
</li>
<li class="steps">
<p class="p">Click the
      <span class="media"><span class="media media-image"><img src="figures/emblem-system-symbolic.svg" class="media media-inline" alt="settings"></span></span>
      button.</p>
<div class="note" title="Upozornění">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Pro připojení přes <span class="gui">Wi-Fi</span> se tlačítko <span class="media"><span class="media media-image"><img src="figures/emblem-system-symbolic.svg" class="media media-inline" alt="nastavení"></span></span> nachází vedle aktivní sítě.</p></div></div></div>
</div>
</li>
<li class="steps"><p class="p">Klikněte na <span class="gui">IPv4</span> nebo <span class="gui">IPv6</span> v levém panelu a změňte <span class="gui">Metoda</span> na <span class="em">Ruční</span>.</p></li>
<li class="steps"><p class="p">Zadejte <span class="gui"><a href="net-what-is-ip-address.html.cs" title="Co je to IP adresa?">Adresu IP</a></span> a <span class="gui">Bránu</span>, včetně příslušné <span class="gui">Masky sítě</span>.</p></li>
<li class="steps"><p class="p">V části <span class="gui">DNS</span> přepněte vypínač <span class="gui">Automatické</span> do polohy vypnuto. Zadejte adresu IP serveru DNS, který chcete používat. Pomocí tlačítka <span class="gui">+</span> můžete přidat další servery DNS.</p></li>
<li class="steps"><p class="p">V části <span class="gui">Směrování</span> přepněte <span class="gui">Automatické</span> do polohy vypnuto. Zadejte <span class="gui">Adresu</span>, <span class="gui">Masku sítě</span>, <span class="gui">Bránu</span> a <span class="gui">Metriku</span> pro trasu, kterou chcete používat. Další trasy můžete přidat tlačítkem <span class="gui">+</span>.</p></li>
<li class="steps"><p class="p">Klikněte na <span class="gui">Použít</span>. Pokud nejste připojeni k síti, otevřete <span class="gui"><a href="shell-introduction.html.cs#systemmenu" title="Nabídka systému">nabídku systému</a></span> vpravo na horní liště a připojte se. Síť otestujte například tak, že zkusíte navštívit webovou stránku nebo se podívat na sdílené soubory na síti.</p></li>
</ol></div>
</div></div>
</div>
<section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-wireless.html.cs" title="Bezdrátové sítě">Bezdrátové sítě</a><span class="desc"> — <span class="link"><a href="net-wireless-connect.html.cs" title="Připojení k bezdrátové síti">Připojení k Wi-Fi</a></span>, <span class="link"><a href="net-wireless-hidden.html.cs" title="Připojení ke skryté bezdrátové síti">Skryté sítě</a></span>, <span class="link"><a href="net-wireless-disconnecting.html.cs" title="Proč se moje síť pořád odpojuje?">Odpojování</a></span>…</span>
</li>
<li class="links ">
<a href="net-wired.html.cs" title="Drátová síť">Drátová síť</a><span class="desc"> — <span class="link"><a href="net-wired-connect.html.cs" title="Připojení k drátové síti (Ethernet)">Připojení k Internetu po drátu</a></span>, <span class="link"><a href="net-fixed-ip-address.html.cs" title="Vytvoření připojení se pevnou adresou IP">pevná IP adresa</a></span>…</span>
</li>
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
