<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Připojení k VPN</title>
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
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="net.html" title="Sítě, web, email a chat">Sítě, web, email a chat</a> » <a class="trail" href="net-wireless.html" title="Bezdrátové sítě">Bezdrátové sítě</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="net.html" title="Sítě, web, email a chat">Sítě, web, email a chat</a> » <a class="trail" href="net-wired.html" title="Drátová síť">Drátová síť</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Připojení k VPN</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">VPN (<span class="em">Virtual Private Network</span>) spouží k připojení do vnitřní sítě přes internet. Například pokud se chcete z domova připojit k pracovnímu počítači. Někde se připojíte do internetu (doma, v hotelu, ...) a poté připojíte do firemní VPN. Počítač se bude chovat jako kdyby byl přímo ve firemní síti. VPN připojení jsou většinou <span class="em">šifrovaná</span> aby se cizí lidé nemohli připojit bez přihlášení.</p>
<p class="p">There are a number of different types of VPN. You may have to install some extra software depending on what type of VPN
you're connecting to. Find out the connection details from whoever is in charge of the VPN and see which <span class="em">VPN client</span>
you need to use. Then, open <span class="app">Ubuntu Software</span> and search for the <span class="app">network-manager</span> package which works
with your VPN (if there is one) and install it.</p>
<div class="note" title="Upozornění"><div class="inner"><div class="region"><div class="contents"><p class="p">Pokud nemůžete najít správný balík pro vaši VPN síť, budete pravděpodobně muset stáhnout software od společnosti provozující cílovou VPN. Návod k instalaci a nastavení závisí na konkrétním programu.</p></div></div></div></div>
<p class="p">Jakmile to dokončíte, můžete nastavit VPN připojení:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Klikněte na <span class="gui">nabídku sítí</span> na horním panelu a z <span class="gui">Připojení k VPN</span> vyberte položku <span class="gui">Nastavit VPN</span>.</p></li>
<li class="steps"><p class="p">Klikněte na <span class="gui">Přidat</span> a vyberte typ VPN připojení, které máte.</p></li>
<li class="steps"><p class="p">Klikněte na <span class="gui">Vytvořit</span> a následujte průvodce na obrazovce, budete vyzváni k zadání uživatelského jména a hesla.</p></li>
<li class="steps"><p class="p">Po dokončení nastavení klikněte na menu sítě, přejděte na <span class="gui">Připojení do VPN</span> a klikněte na právě vytvořené spojení. Správce sítě se pokusí připojit do VPN, uvidíte měnící se ikonu sítě.</p></li>
<li class="steps"><p class="p">Doufejte že se úspěšně připojíte. Pokud ne, udete muset nastavení opravit - klikněte na <span class="gui">Upravit připojení</span> a  panel <span class="gui">VPN</span>.</p></li>
<li class="steps"><p class="p">Chcete-li se odpojit od VPN, klikněte v menu Síť na <span class="gui">Odpojit</span> pod názvem připojení VPN.</p></li>
</ol></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-wireless.html" title="Bezdrátové sítě">Bezdrátové sítě</a><span class="desc"> — 
      <span class="link"><a href="net-wireless-connect.html" title="Připojení k bezdrátové síti">Connect to Wi-Fi</a></span>,
      <span class="link"><a href="net-wireless-hidden.html" title="Připojení k skryté bezdrátové síti">Hidden networks</a></span>,
      <span class="link"><a href="net-wireless-edit-connection.html" title="Edit a Wi-Fi connection">Edit connection settings</a></span>,
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
