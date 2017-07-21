<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Firewalltoegang inschakelen of blokkeren.</title>
<link rel="stylesheet" type="text/css" href="nl.css">
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handleiding Ubuntu-desktop</a> » <a class="trail" href="net.html" title="Netwerken, web, e-mail &amp; chatten">Netwerken, web, e-mail &amp; chatten</a> » <a class="trail" href="net-security.html" title="Veiligheid op het internet">Veiligheid op het internet</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Firewalltoegang inschakelen of blokkeren.</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Ubuntu is uitgerust met de <span class="app">Uncomplicated Firewall</span> (<span class="app">ufw</span>), maar de firewall is niet standaard ingeschakeld. Omdat Ubuntu in de standaard installatie geen open netwerkdiensten heeft (met uitzondering van basis netwerkinfrastructuur), is er geen firewall nodig om pogingen van kwaadwillige verbindingen te blokkeren.</p>
<p class="p">Voor meer informatie over het gebruik van ufw, zie de <span class="link"><a href="https://wiki.ubuntu.com/UncomplicatedFirewall" title="https://wiki.ubuntu.com/UncomplicatedFirewall">online documentatie</a></span>.</p>
</div>
<div id="ufw-enable" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">De firewall in- of uitschakelen</span></h2></div>
<div class="region"><div class="contents"><p class="p">Om de firewall in te schakelen, voert u in een terminal <span class="cmd">sudo ufw enable</span> in. Om ufw uit te schakelen, voert u <span class="cmd">sudo ufw disable</span> in.</p></div></div>
</div></div>
<div id="ufw-filter" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Specifieke netwerkactiviteit toestaan of blokkeren</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Veel programma's zijn gemaakt om netwerkdiensten aan te bieden. Zo kunt u inhoud delen, of iemand op afstand uw bureaublad laten bekijken. Afhankelijk van welke extra programma's u installeert, moet u mogelijk de firewall aanpassen om toe te staan dat deze diensten werken zoals bedoeld. UfW wordt met een aantal  reeds geconfigureerde regels geleverd. Om bijvoorbeeld <span class="app">SSH</span>-verbindingen toe te staan voert u in een terminal <span class="cmd">sudo ufw allow ssh</span> in. Om ssh te blokkeren voert u <span class="cmd">sudo ufw block ssh</span> in.</p>
<p class="p">Elk programma dat diensten verleent gebruikt een specifieke <span class="em">netwerkpoort</span>. Om toegang tot de diensten van dat programma te kunnen krijgen moet u mogelijk de toegang tot de toegekende poort in de firewall toestaan. Om verbindingen op poort 53 toe te staan voert u in een terminal <span class="cmd">sudo ufw allow 53</span> in. Om poort 53 te blokkeren, voer <span class="cmd">sudo ufw block 53</span> in.</p>
<p class="p">Om de huidige status van ufw te controleren kunt u in een terminal <span class="cmd">sudo ufw status</span> uitvoeren.</p>
</div></div>
</div></div>
<div id="gufw" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Ufw zonder terminal gebruiken</span></h2></div>
<div class="region"><div class="contents">
<p class="p">U kunt ook <span class="app">gufw</span> installeren als u de firewall liever instelt zonder een terminal te gebruiken. Om dit te installeren klikt u op <span class="link"><a href="https://apps.ubuntu.com/cat/applications/gufw" title="https://apps.ubuntu.com/cat/applications/gufw">deze link</a></span>.</p>
<p class="p">U kunt dit programma starten door in de <span class="gui">Snelzoeker</span> te zoeken naar <span class="app">Firewall configuratie</span>. Het programma hoeft niet geopend te zijn om de firewall te laten werken.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-security.html" title="Veiligheid op het internet">Veiligheid op het internet</a><span class="desc"> — <span class="link"><a href="net-antivirus.html" title="Heb ik anti-virussoftware nodig?">Antivirus-software</a></span>, <span class="link"><a href="net-firewall-on-off.html" title="Firewalltoegang inschakelen of blokkeren.">firewalls</a></span>...</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Zie ook</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-firewall-ports.html" title="Veelgebruikte netwerkpoorten">Veelgebruikte netwerkpoorten</a><span class="desc"> — U dient de juiste netwerkpoort op te geven om netwerktoegang voor een programma met uw firewall in- of uit te schakelen.</span>
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
