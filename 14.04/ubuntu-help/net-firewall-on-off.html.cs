<!DOCTYPE html>
<html lang=cs>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Povolit nebo zakázat firewall.</title>
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Průvodce pracovním prostředím Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Nápověda"></span></span> Průvodce pracovním prostředím Ubuntu</a> » <a class="trail" href="net.html" title="Sítě, web, email a chat">Sítě, web, email a chat</a> » <a class="trail" href="net-security.html" title="Bezpečnost na Internetu">Bezpečnost na Internetu</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Povolit nebo zakázat firewall.</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Ubuntu je vybavené <span class="app">Jednoduchým Firewallem</span> (<span class="app">ufw</span>) ale není ve výchozím nastavení zapnutý, protože Ubuntu nemá žádné síťové služby (vyjma základní infrastruktury). Díky tomu není třeba blokovat příchozí spojení.</p>
<p class="p">Pro další informace o použití ufw navštivte <span class="link"><a href="https://wiki.ubuntu.com/UncomplicatedFirewall" title="https://wiki.ubuntu.com/UncomplicatedFirewall">online dokumentaci</a></span>.</p>
</div>
<div id="ufw-enable" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Zapnutí a vypnutí firewallu</span></h2></div>
<div class="region"><div class="contents"><p class="p">Firewall můžete zapnout příkazem <span class="cmd">sudo ufw enable</span>. Vypnete jej příkazem <span class="cmd">sudo ufw disable</span>.</p></div></div>
</div></div>
<div id="ufw-filter" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Povolení nebo zakázání určité síťové aktivity</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Mnoho programů nabízí služby po síti. Například když sdílíte nějaký obsah nebo při použití Vzdálené plochy. V závislosti na to, jaké další programy máte nainstalovány, budete potřebovat nastavit firewall jim povolil spojení. UfW obsahuje mnoho předpřipravených pravidel. Například pro povolení <span class="app">SSH</span> stačí do terminálu zadat <span class="cmd">sudo ufw allow ssh</span>. K zablokování SSH stačí <span class="cmd">sudo ufw block ssh</span>.</p>
<p class="p">Každý program poskytující služby používá specificky <span class="em">síťový port</span>. Pro povolení služby je nutné povolit k tomuto portu přístup ve firewallu. Pro povolení portu 53 stačí zadat <span class="cmd">sudo ufw allow 53</span> do terminálu. pro opětovné zablokování zadejte <span class="cmd">sudo ufw block 53</span>.</p>
<p class="p">Pro ověření aktuálního stavu ufw použijte příkaz <span class="cmd">sudo ufw status</span>.</p>
</div></div>
</div></div>
<div id="gufw" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Použití ufw bez terminálu</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Pokud preferujete nastavení bez použití terminálu, máte možnost nainstalovat <span class="app">gufw</span>. Pro instalaci klikněte na <span class="link"><a href="https://apps.ubuntu.com/cat/applications/gufw" title="https://apps.ubuntu.com/cat/applications/gufw">tento odkaz</a></span>.</p>
<p class="p">Tento program můžete spustit vyhledáním <span class="app">Nastavení Firewallu</span> v nabídce <span class="gui">Dash</span>. Pro správnou funkci firewallu není nutné aby byl tento program spuštěn.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Další informace</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-security.html" title="Bezpečnost na Internetu">Bezpečnost na Internetu</a><span class="desc"> — <span class="link"><a href="net-antivirus.html" title="Potřebuji antivirový software?">Antivirový software</a></span>, <span class="link"><a href="net-firewall-on-off.html" title="Povolit nebo zakázat firewall.">základní firewally</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Viz také</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-firewall-ports.html" title="Běžně používané síťové porty">Běžně používané síťové porty</a><span class="desc"> — Je třeba zadat správný port pro povoelní/zakázání přístupu programu zkrz firewall.</span>
</li></ul></div>
</div></div>
</div>
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
