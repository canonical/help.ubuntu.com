<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ruční nastavení sítě</title>
<link rel="stylesheet" type="text/css" href="cs.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
</head>
<body id="home">
<script src="https://ssl.google-analytics.com/urchin.js" type="text/javascript"></script><script type="text/javascript">
        _uacct = "UA-1018242-8";
        urchinTracker();
      </script><div id="container">
<div id="container-inner">
<div id="mothership"><ul>
<li><a href="http://www.ubuntu.com/partners">Partners</a></li>
<li><a href="http://www.ubuntu.com/support">Support</a></li>
<li><a href="http://www.ubuntu.com/community">Community</a></li>
<li><a href="http://www.ubuntu.com">Ubuntu.com</a></li>
</ul></div>
<div id="header">
<h1 id="ubuntu-header"><a href="https://help.ubuntu.com/">Ubuntu Documentation</a></h1>
<ul id="main-menu">
<li><a class="main-menu-item current" href="../../">Official Documentation</a></li>
<li><a href="https://help.ubuntu.com/community/CommunityHelpWiki">Community Help Wiki</a></li>
<li><a href="http://community.ubuntu.com/contribute/documentation/">Contribute</a></li>
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
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="net.html" title="Sítě, www a e-mail">Sítě, www a e-mail</a> » <a class="trail" href="net-wireless.html" title="Bezdrátové sítě">Bezdrátové sítě</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.10</span> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="net.html" title="Sítě, www a e-mail">Sítě, www a e-mail</a> » <a class="trail" href="net-wired.html" title="Drátová síť">Drátová síť</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Ruční nastavení sítě</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Pokud síť vašemu počítači automaticky nepřiřadí nastavení sítě, budete jej muset zadat ručně. Následující popis předpokládá, že již znáte správné údaje, které je třeba nastavit. Jestli ne, zeptejte se svého správce sítě nebo se podívejte do nastavení svého směrovače nebo síťového přepínače.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Když chcete svoji síť nastavit ručně:</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Otevřete přehled <span class="gui"><a href="shell-introduction.html#activities" title="Přehled Činností">Činnosti</a></span> a začněte psát <span class="gui">Síť</span>.</p></li>
<li class="steps"><p class="p">Kliknutím na <span class="gui">Síť</span> otevřete příslušný panel.</p></li>
<li class="steps">
<p class="p">V levém panelu vyberte síťové připojení, které chcete ručně nastavit. Když jste k síti připojeni kabelem, klikněte na <span class="gui">Drátové</span> a pak klikněte na tlačítko <span class="media"><span class="media media-image"><img src="figures/emblem-system.png" class="media media-inline" alt="nastavení"></span></span> v pravém dolním rohu panelu. U připojení <span class="gui">Wi-Fi</span> je tlačítko <span class="media"><span class="media media-image"><img src="figures/emblem-system.png" class="media media-inline" alt="nastavení"></span></span> umístěno vedle aktivní sítě.</p>
<p class="p">Ujistěte se, že vaše bezdrátová karta je zapnutá, nebo že síťový kabel je zastrčený.</p>
</li>
<li class="steps"><p class="p">Klikněte na <span class="gui">IPv4</span> nebo <span class="gui">IPv6</span> v levém panelu a změňte <span class="gui">Adresy</span> na <span class="em">Ruční</span>.</p></li>
<li class="steps"><p class="p">Zadejte <span class="gui"><a href="net-what-is-ip-address.html" title="Co je to IP adresa?">Adresu IP</a></span> a <span class="gui">Bránu</span>, včetně příslušné <span class="gui">Masky sítě</span>.</p></li>
<li class="steps"><p class="p">V části <span class="gui">DNS</span> přepněte <span class="gui">Automatické</span> na <span class="gui">○</span> (vypnuto). Zadejte adresu IP serveru DNS, který chcete používat. Pomocí tlačítka <span class="gui">+</span> můžete přidat další servery DNS.</p></li>
<li class="steps"><p class="p">V části <span class="gui">Směrování</span> přepněte <span class="gui">Automatické</span> na <span class="gui">○</span> (vypnuto). Zadejte <span class="gui">Adresu</span>, <span class="gui">Masku sítě</span>, <span class="gui">Bránu</span> a <span class="gui">Metriku</span> pro cestu, kterou chcete používat. Další cesty můžete přidat tlačítkem <span class="gui">+</span>.</p></li>
<li class="steps"><p class="p">Klikněte na <span class="gui">Použít</span>. Pokud nejste připojeni k síti, klikněte do stavové oblasti na horní liště a připojte se. Síť otestujte například tak, že zkusíte navštívit webovou stránku nebo se podívat na sdílené soubory na síti.</p></li>
</ol></div>
</div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-wireless.html" title="Bezdrátové sítě">Bezdrátové sítě</a><span class="desc"> — <span class="link"><a href="net-wireless-connect.html" title="Připojení k bezdrátové síti">Připojení k Wi-Fi</a></span>, <span class="link"><a href="net-wireless-hidden.html" title="Připojení ke skryté bezdrátové síti">Skryté sítě</a></span>, <span class="link"><a href="net-wireless-disconnecting.html" title="Proč se moje síť pořád odpojuje?">Odpojování</a></span>…</span>
</li>
<li class="links ">
<a href="net-wired.html" title="Drátová síť">Drátová síť</a><span class="desc"> — <span class="link"><a href="net-wired-connect.html" title="Připojení k drátové síti (Ethernet)">Připojení k Internetu po drátu</a></span>, <span class="link"><a href="net-fixed-ip-address.html" title="Vytvoření připojení se pevnou adresou IP">pevná IP adresa</a></span>…</span>
</li>
</ul></div>
</div></div></div>
</div>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer"><p>The material in this document is available under a free license, see <a href="../../legal.html">Legal</a> for details.<br>
          For information on contributing see the <a href="https://wiki.ubuntu.com/DocumentationTeam">Ubuntu Documentation Team wiki page</a>.
          To report errors in this documentation, <a href="https://bugs.launchpad.net/ubuntu/+source/ubuntu-docs">file a bug</a>.</p></div>
</div>
</body>
</html>
