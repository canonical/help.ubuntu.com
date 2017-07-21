<!DOCTYPE html>
<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ruční úprava nastavení sítě</title>
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
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="net.html" title="Sítě, web, email a chat">Sítě, web, email a chat</a> » <a class="trail" href="net-wireless.html" title="Bezdrátové sítě">Bezdrátové sítě</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="net.html" title="Sítě, web, email a chat">Sítě, web, email a chat</a> » <a class="trail" href="net-wired.html" title="Drátová síť">Drátová síť</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Ruční úprava nastavení sítě</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Pokud se nastavení sítě neprovede automaticky, budete ho muset nastavit ručně. Návod předpokládá, že již znáte správné nastavení. Pokud ne, zeptejte se svého správce sítě nebo se podívejte do návodu k routeru nebo switchi.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Pro ruční nastavení sítě:</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Klikněte na <span class="gui">nabídku sítí</span> na horním panelu a vyberte <span class="gui">Upravit připojení</span>.</p></li>
<li class="steps"><p class="p">Vyberte síťové připojení které chcete ručně nastavit. Například máte-li kabelové připojení, veberte si z panelu <span class="gui">Drátová</span>.</p></li>
<li class="steps"><p class="p">Klikněte na připojení, které si přejete upravit a poté klikněte na tlačítko <span class="gui">Upravit</span>.</p></li>
<li class="steps"><p class="p">Přejděte na záložku <span class="gui">Nastavení IPv4</span> a změňte položku <span class="gui">Metoda</span> na <span class="gui">Ruční</span>.</p></li>
<li class="steps">
<p class="p">Klikněte na <span class="gui">Přidat</span> a vyplňte <span class="em">IP adresu</span>, <span class="em">síťovou masku</span> a <span class="em">IP adresu výchozí gateway</span> do připravených políček. Stiskněte <span class="key"><kbd>Enter</kbd></span> nebo <span class="key"><kbd>Tab</kbd></span> po napsání každé adresy.</p>
<p class="p">Tyto tři adresy musí být IP adresami; tzn. musí obsahovat čtyři skupiny, které jsou odděleny tečkami (např. 123.45.6.78).</p>
</li>
<li class="steps"><p class="p">Zapište IP adresy DNS serverů (oddělené čárkami), které si přejete použít.</p></li>
<li class="steps"><p class="p">Klikněte na <span class="gui">Uložit</span>. Pokud nejste připojen(a) k síti, klikněte na ikonu sítě v panelu a připojte se. Otestujte připojení například načtením webové stránky nebo souboru na sdíleném disku.</p></li>
</ol></div>
</div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-wireless.html" title="Bezdrátové sítě">Bezdrátové sítě</a><span class="desc"> — 
      <span class="link"><a href="net-wireless-connect.html" title="Připojení k bezdrátové síti">Connect to wifi</a></span>,
      <span class="link"><a href="net-wireless-hidden.html" title="Připojení k skryté bezdrátové síti">Hidden networks</a></span>,
      <span class="link"><a href="net-wireless-edit-connection.html" title="Úprava bezdrátových připojení">Edit connection settings</a></span>,
      <span class="link"><a href="net-wireless-disconnecting.html" title="Proč se moje bezdrátová síť stále odpojuje?">Disconnecting</a></span>…
    </span>
</li>
<li class="links ">
<a href="net-wired.html" title="Drátová síť">Drátová síť</a><span class="desc"> — <span class="link"><a href="net-wired-connect.html" title="Připojení k drátové síti (Ethernet)">Drátová připojení</a></span>, <span class="link"><a href="net-fixed-ip-address.html" title="Vytvoření připojení s pevnou IP adresou">Statické IP adresy</a></span>…</span>
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
