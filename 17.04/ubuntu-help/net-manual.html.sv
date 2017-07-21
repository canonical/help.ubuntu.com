<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ange nätverksinställningar manuellt</title>
<link rel="stylesheet" type="text/css" href="sv.css">
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
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="net.html" title="Nätverk, webb, e-post &amp; chatt">Nätverk, webb, e-post &amp; chatt</a> » <a class="trail" href="net-wired.html" title="Trådbunden anslutning">Trådbunden anslutning</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="net.html" title="Nätverk, webb, e-post &amp; chatt">Nätverk, webb, e-post &amp; chatt</a> » <a class="trail" href="net-wireless.html" title="Trådlös anslutning">Trådlös anslutning</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Ange nätverksinställningar manuellt</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Om ditt nätverk inte automatiskt tilldelar nätverksinställningar till din dator, kan du själv behöva mata in inställningar manuellt. Detta ämne förutsätter att du redan vet vilka de korrekta inställningarna är. Om inte kan du behöva fråga din nätverksadministratör eller titta på inställningarna för din router eller nätverksswitch.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">För att manuellt ange dina nätverksinställningar:</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Klicka på <span class="gui">nätverksmenyn</span> på menyraden och klicka på <span class="gui">Redigera anslutningar</span>.</p></li>
<li class="steps"><p class="p">Välj den nätverksanslutning du vill bearbeta manuellt. Om du till exempel ansluter till nätverket med en kabel, leta i fliken <span class="gui">Trådbundet</span>.</p></li>
<li class="steps"><p class="p">Klicka på anslutningen du vill redigera för att markera den, och klicka sedan på <span class="gui">Redigera</span>.</p></li>
<li class="steps"><p class="p">Gå till fliken <span class="gui">IPv4-inställningar</span> och ändra <span class="gui">Metod</span> till <span class="gui">Manuell</span>.</p></li>
<li class="steps">
<p class="p">Klicka på <span class="gui">Lägg till</span> och ange <span class="em">IP-adress</span>, <span class="em">nätverksmask</span> och <span class="em">förvald IP-adress för gateway</span> i motsvarande kolumner i <span class="gui">Adresslistan</span>. Tryck <span class="key"><kbd>Retur</kbd></span> eller <span class="key"><kbd>Tab</kbd></span> efter att du skrivit varje adress.</p>
<p class="p">Dessa tre adresser måste vara IP-adresser; dvs. de måste bestå av fyra nummer som separeras med punkter (t.ex. 123.45.6.78).</p>
</li>
<li class="steps"><p class="p">Ange IP-adresserna för DNS-servrarna du vill använda, separerade med kommatecken.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Spara</span>. Om du inte är ansluten till nätverket, klicka på nätverksikonen i menyraden och anslut. Testa nätverksinställningarna genom att till exempel besöka en webbsida eller titta på delade filer på nätverket.</p></li>
</ol></div>
</div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-wired.html" title="Trådbunden anslutning">Trådbunden anslutning</a><span class="desc"> — <span class="link"><a href="net-wired-connect.html" title="Anslut till ett trådbundet (Ethernet) nätverk">Trådbundna internetanslutningar</a></span>, <span class="link"><a href="net-fixed-ip-address.html" title="Skapa en anslutning med en fast IP-adress">Fasta IP-adresser</a></span>...</span>
</li>
<li class="links ">
<a href="net-wireless.html" title="Trådlös anslutning">Trådlös anslutning</a><span class="desc"> — <span class="link"><a href="net-wireless-connect.html" title="Anslut till ett trådlöst nätverk">Anslut till trådlöst nätverk</a></span>, <span class="link"><a href="net-wireless-hidden.html" title="Anslut till ett dolt, trådlöst nätverk">Dolda nätverk</a></span>, <span class="link"><a href="net-wireless-edit-connection.html" title="Redigera en trådlös anslutning">Redigera anslutningsinställningar</a></span>, <span class="link"><a href="net-wireless-disconnecting.html" title="Varför kopplar mitt trådlösa nätverk ner hela tiden?">Nedkoppling</a></span>…</span>
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
