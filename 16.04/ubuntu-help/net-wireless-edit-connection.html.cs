<!DOCTYPE html>
<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Úprava bezdrátových připojení</title>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="net.html" title="Sítě, web, email a chat">Sítě, web, email a chat</a> » <a class="trail" href="net-wireless.html" title="Bezdrátové sítě">Bezdrátové sítě</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Úprava bezdrátových připojení</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Tato sekce popisuje volby, které máte k dispozici při úpravě připojení k bezdrátové síti. Chcete-li upravit připojení, klikněte na menu sítě a vyberte <span class="gui">Upravit připojení</span>.</p>
<div class="note" title="Upozornění"><div class="inner"><div class="region"><div class="contents"><p class="p">Většina sítí funguje s výchozím nastavením a pravděpodobně nebude nutné nic měnit. Mnoho voleb je určeno pro pokročilou správu připojení k síti.</p></div></div></div></div>
</div>
<div id="available" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Dostupné pro všechny uživatele / Připojit se automaticky</span></h2></div>
<div class="region"><div class="contents"><div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Automaticky připojit</span></dt>
<dd class="terms">
<p class="p">Povolte tuto možnost, pokud si přejete, aby se počítač pokusil připojit k bezdrátové síti kdykoli, když je v dosahu.</p>
<p class="p">Pokud je v dosahu více než jedna bezdrátová síť s nastaveným automatickým připojením, počítač se připojí k té, která se jako první objeví. Pokud se taková síť  v dosahu objeví nově (například byla předtím vypnutá), tak se stávající připojení nepřeruší.</p>
</dd>
<dt class="terms"><span class="gui">Dostupné pro všechny uživatele</span></dt>
<dd class="terms">
<p class="p">Zaškrtněte tuto volbu pokud chcete nastavit připojení pro všechny uživatele. Pokud je síť šifrovaná pomocí <span class="link"><a href="net-wireless-wepwpa.html" title="Co znamená WEP a WPA?">WEP nebo WPA</a></span>, bude stačit zadat heslo pouze jednou. Všichni uživatelé tohoto počítače se pak budou moci připojit i bez znalosti hesla.</p>
<p class="p">Po zašrtnutí této volby bude ke každé úpravě nastavení této sítě potřeba zadat <span class="link"><a href="user-admin-explain.html" title="Jak funguje oprávnění správce?">administrátorské heslo</a></span>.</p>
</dd>
</dl></div></div></div></div></div>
</div></div>
<div id="wireless" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Bezdrátová síť</span></h2></div>
<div class="region">
<div class="contents"><div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">SSID</span></dt>
<dd class="terms"><p class="p">Toto je název bezdrátové sítě, formálně <span class="em">Service Set Identifier</span>. Neměňte ho pokud zároveň neměníte i název sítě na vysílači nebo routeru.</p></dd>
<dt class="terms"><span class="gui">Režim</span></dt>
<dd class="terms">
<p class="p">Use this to specify whether you are connecting to an <span class="gui">Infrastructure</span> network (one where computers wirelessly connect to a central base station or router) or an <span class="gui">Ad-hoc</span> network (where there is no base station, and the computers in the network connect to one another). Most networks are infrastructure ones; you may wish to <span class="link"><a href="net-wireless-adhoc.html" title="Vytvořte bezdrátový přístupový bod.">set-up your own ad-hoc network</a></span> though.</p>
<p class="p">Pokud vyberete <span class="gui">Ad-hoc</span>, budete muset zadat další dvě volby: <span class="gui">Skupina</span> (Band) a <span class="gui">Kanál</span> (Kanál). Tyto volby ovlivňují frekvenci na které WiFi síť bude dostupná. Některé počítače se umí připojit jenom na určité skupiny (například pouze <span class="gui">A</span> nebo<span class="gui">B/G</span>), takže použijte takové nastavení, aby se všechny počítače mohly připojit. Na zarušených místech může více sítí sdílet stejný kanál, toto zpomaluje připojení, takže si raději vyberte nějaký volný.</p>
</dd>
<dt class="terms"><span class="gui">BSSID</span></dt>
<dd class="terms"><p class="p">Toto je <span class="em">Basic Service Set Identifier</span>. SSID (viz výše) je lidsky čitelný název bezdrátové sítě; BSSID je název kterému rozumí počítače (řetězec čísel a písmen který by měl být jedinečný pro každou síť). Pokud je <span class="link"><a href="net-wireless-hidden.html" title="Připojení k skryté bezdrátové síti">síť skrytá</a></span>, nebude mít SSID ale pouze BSSID.</p></dd>
<dt class="terms"><span class="gui">MAC adresa zařízení</span></dt>
<dd class="terms">
<p class="p"><span class="link"><a href="net-macaddress.html" title="Co je MAC adresa?">MAC adresa</a></span> je kód který jedinečně identifikuje síťový hardware (například bezdrátové karty, LAN karty, routery ...). Každé zařízení které se umí připojit do sítě má z výroby vlastní MAC adresu.</p>
<p class="p">Tato volba může být použita ke změně MAC adresy vaší síťové karty.</p>
</dd>
<dt class="terms"><span class="gui">Klonovaná MAC adresa</span></dt>
<dd class="terms"><p class="p">Síťový hardware může mít i jinou MAC adresu. To je užitečné když cílová služba komunikuje pouze s určitými MAC adresami. Pokud zadáte MAC adresu do pole <span class="gui">stínová MAC adresa</span>, služba si bude myslet že máte tuto stínovou nikoli reálnou MAC adresu.</p></dd>
<dt class="terms"><span class="gui">MTU</span></dt>
<dd class="terms"><p class="p">Toto nastavení mění <span class="em">Maximum Transmission Unit</span>, což je největší velikost paketu který lze přes síť odeslat. Při odesílání dat přes síť dochází k jejich rozdělení do malých částí (paketů). Optimální velikost MTU závisí na pravděpodobnosti ztráty paketu (kvůli zarušenému prostředí) a na rychlosti sítě. V zásadě není důvod toto nastavení měnit.</p></dd>
</dl></div></div></div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links seealsolinks"><div class="inner">
<div class="title"><h3><span class="title">Viz také</span></h3></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless-hidden.html" title="Připojení k skryté bezdrátové síti">Připojení k skryté bezdrátové síti</a><span class="desc"> — Klikněte na <span class="gui">nabídku sítí</span> na horním panelu a vyberte <span class="gui">Připojit se ke skryté bezdrátové síti</span>.</span>
</li></ul></div>
</div></div></div>
</div>
</div>
</div></div>
<div id="security" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Bezdrátové zabezpečení</span></h2></div>
<div class="region"><div class="contents"><div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Zabezpečení</span></dt>
<dd class="terms">
<p class="p">Toto nastavení určuje jaký typ <span class="em">šifrování</span> se má na bezdrátové síti použít. Šifrovaná spojení pomáhají chránit vaše soukromí před odposlechem a zjišťováním, které stránky navštěvujete.</p>
<p class="p">Některé typy šifrování jsou silnější než jiné, ale nemusí být podporovány starými zařízeními. Běžně musíte zadat heslo pro připojení, sofistikovanější metody vyžadují navíc uživatelské jméno nebo certifikát. Viz zabezpečení pomocí <span class="link"><a href="net-wireless-wepwpa.html" title="Co znamená WEP a WPA?">WEP a WPA</a></span>.</p>
</dd>
</dl></div></div></div></div></div>
</div></div>
<div id="ipv4" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Nastavení IPv4</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Tento panel nastavuje informace o IP adrese počítače a použitých DNS serverech. Změnou <span class="gui">Metody</span> určite volby které bude třeba nastavit.</p>
<p class="p">Následující metody jsou dostupné:</p>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms"><span class="gui">Automaticky (DHCP)</span></dt>
<dd class="terms"><p class="p">Získat nastavení IP adresy a DNS serveru z <span class="em">DHCP serveru</span>. DHCP server je počítač (nebo jiné zařízení) připojené do sítě, které rozhoduje o nastavení vašeho počítače když se připojíte do sítě. Při každém připojení bude počítač automaticky správně nastaven. Většina sítí DHCP používá.</p></dd>
<dt class="terms"><span class="gui">Automaticky (DHCP) pouze adresy</span></dt>
<dd class="terms"><p class="p">Pokud vyberete tuto možnost, IPHCP serveru, ale DNS si budete muset nastavit ručně.</p></dd>
<dt class="terms"><span class="gui">Ruční</span></dt>
<dd class="terms"><p class="p">Vyberte tuto možnost pokud chcete nastavit všechny volby ručně, včetně IP adresy kterou má počítač použít.</p></dd>
<dt class="terms"><span class="gui">Pouze Link-Local</span></dt>
<dd class="terms"><p class="p">Díky <span class="em">Link-Local</span> můžete propojit dva počítače bez potřeby DHCP serveru nebo ručního nastavování sítě. Pokud se připojíte do takové sítě, počítače se nastaví automaticky. To je užitečné když chcete dočasně propojit několik málo počítačů.</p></dd>
<dt class="terms"><span class="gui">Zakázáno</span></dt>
<dd class="terms"><p class="p">Tato volba zakáže připojení a zamezí jeho použití. Povšimněte si, že je oddělené nastavení <span class="gui">IPv4</span> a <span class="gui">IPv6</span> ikdyž jsou definovány na stejné síťové kartě. Pokud máte jedno z nich povolené, pravděpodobně chcete mít to druhé zakázané.</p></dd>
</dl></div></div></div>
</div></div>
</div></div>
<div id="ipv6" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Nastavení IPv6</span></h2></div>
<div class="region"><div class="contents"><p class="p">Toto je podobné  <span class="gui">IPv4</span> kromě toho, že pracuje na novějším standardu. Nejnovější sítě používají IPv6, ale IPv4 je mnohem rozšířenější.</p></div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-wireless.html" title="Bezdrátové sítě">Bezdrátové sítě</a><span class="desc"> — 
      <span class="link"><a href="net-wireless-connect.html" title="Připojení k bezdrátové síti">Connect to wifi</a></span>,
      <span class="link"><a href="net-wireless-hidden.html" title="Připojení k skryté bezdrátové síti">Hidden networks</a></span>,
      <span class="link"><a href="net-wireless-edit-connection.html" title="Úprava bezdrátových připojení">Edit connection settings</a></span>,
      <span class="link"><a href="net-wireless-disconnecting.html" title="Proč se moje bezdrátová síť stále odpojuje?">Disconnecting</a></span>…
    </span>
</li></ul></div>
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
