<!DOCTYPE html>
<html lang=sl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Omogočanje in blokiranje dostopa do požarnega zidu</title>
<link rel="stylesheet" type="text/css" href="sl.css">
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
<a href="../../14.04" class="trail">Ubuntu 14.04</a> » <a class="trail" href="index.html" title="Namizni vodnik Ubuntu"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Pomoč"></span></span> Namizni vodnik Ubuntu</a> » <a class="trail" href="net.html" title="Omreženje, splet, pošta in klepet">Omreženje, splet, pošta in klepet</a> » <a class="trail" href="net-security.html" title="Varnost na internetu">Varnost na internetu</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Omogočanje in blokiranje dostopa do požarnega zidu</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Ubuntu vsebuje <span class="app">Nezapleten požarni zid</span> (<span class="app">ufw</span>), vendar privzeto ni omogočen. Ker Ubuntu v privzeti namestitvi nima odprtih storitev omrežja (razen osnovne infrastrukture omrežja), požarni zid za blokiranje zlonamernih povezav ni zahtevan.</p>
<p class="p">Za več podrobnosti o uporabi ufw si oglejte <span class="link"><a href="https://wiki.ubuntu.com/UncomplicatedFirewall" title="https://wiki.ubuntu.com/UncomplicatedFirewall">spletno dokumentacijo</a></span>.</p>
</div>
<div id="ufw-enable" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Vklop ali izklop požarnega zidu</span></h2></div>
<div class="region"><div class="contents"><p class="p">Za vklop požarnega zidu v terminal vpišite <span class="cmd">sudo ufw enable</span>. Za izklop ufw vnesite <span class="cmd">sudo ufw disable</span></p></div></div>
</div></div>
<div id="ufw-filter" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Omogočitev ali blokiranje določene omrežne dejavnosti</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Veliko programov ponuja omrežne storitve. Na primer, lahko souporabite vsebino ali pustite nekomu drugemu, da si oddaljeno ogleda vaše namizje. Če ste namestili dodatne programe, boste morda morali prilagoditi požarni zid, ki tem storitvam omogoča, da pravilno delujejo. UfW vsebuje številna prednastavljena pravila. Če želite na primer dovoliti povezave <span class="app">SSH</span> v terminal vnesite <span class="cmd">sudo ufw allow ssh</span>. Za blokiranje ssh vnesite <span class="cmd">sudo ufw block ssh</span>.</p>
<p class="p">Vsak program, ki zagotavlja storitve, uporablja določena <span class="em">vrata omrežja</span>. Za omogočitev dostopa do storitev tega programa boste morda morali dovoliti dostop do njegovih dodeljenih vrat na požarnem zidu. Za omogočitev povezav na vratih 53 v terminal vnesite <span class="cmd">sudo ufw allow 53</span>. Za blokiranje vrat 53 vnesite <span class="cmd">sudo ufw block 53</span>.</p>
<p class="p">Za preverjanje trenutnega stanja ufv v terminal vnesite <span class="cmd">sudo ufw status</span></p>
</div></div>
</div></div>
<div id="gufw" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Uporaba ufw brez terminala</span></h2></div>
<div class="region"><div class="contents">
<p class="p">V primeru da požarni zid rajši nastavljate brez terminala, lahko namestite <span class="gui">gufw</span>. Za namestitev kliknite na  <span class="link"><a href="https://apps.ubuntu.com/cat/applications/gufw" title="https://apps.ubuntu.com/cat/applications/gufw">to povezavo</a></span>.</p>
<p class="p">Ta program lahko zaženete z iskanjem <span class="app">Nastavitve požarnega zidu</span> v <span class="gui">Pregledni plošči</span>. Da požarni zid deluje, programa ni treba imeti odprtega.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Več podrobnosti</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-security.html" title="Varnost na internetu">Varnost na internetu</a><span class="desc"> — <span class="link"><a href="net-antivirus.html" title="Ali potrebujem protivirusni program?">Protivirusni programi</a></span>, <span class="link"><a href="net-firewall-on-off.html" title="Omogočanje in blokiranje dostopa do požarnega zidu">osnovni požarni zidovi</a></span> …</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Pogjejte tudi</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="net-firewall-ports.html" title="Pogosto uporabljena vrata omrežja">Pogosto uporabljena vrata omrežja</a><span class="desc"> — Za omogočitev/onemogočitev dostopa do omrežja za program s požarnim zidom morate navesti prava omrežna vrata.</span>
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
