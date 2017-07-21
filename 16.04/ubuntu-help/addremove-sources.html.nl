<!DOCTYPE html>
<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Extra softwarebronnen toevoegen</title>
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
<span style="color: #333">Ubuntu 16.04</span> » <a class="trail" href="index.html" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handleiding Ubuntu-desktop</a> » <a class="trail" href="addremove.html" title="Software toevoegen en verwijderen">Software toevoegen/verwijderen</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Extra softwarebronnen toevoegen</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Naast de standaard Ubuntu softwarebronnen is software ook beschikbaar uit bronnen van derden. Wilt u software van derden installeren, dan moet u die toevoegen aan de lijst met beschikbare bronnen van Ubuntu.</p>
<div class="note note-warning" title="Waarschuwing"><div class="inner"><div class="region"><div class="contents">
<p class="p">Installeer alleen software uit bronnen die u vertrouwt!</p>
<p class="p">Softwarebronnen van derden worden niet gecontroleerd op veiligheid door het Ubuntu-team en kunnen software bevatten die schadelijk is voor uw computer.</p>
</div></div></div></div>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Andere softwarebronnen installeren</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">Klik op het <span class="app">Ubuntu Software</span>-pictogram in de <span class="gui">Starter</span>, of zoek naar <span class="input">Software</span> in de zoekbalk van de <span class="gui">Snelzoeker</span>.</p></li>
<li class="steps"><p class="p">Klik, nadat <span class="app">Ubuntu Software</span> geopend is, op <span class="gui">Software &amp; Updates</span></p></li>
<li class="steps"><p class="p">Er zal gevraagd worden naar uw wachtwoord. Ga, nadat u dit heeft ingevoerd, naar het tabblad <span class="gui">Overige Software</span></p></li>
<li class="steps">
<p class="p">Klik op <span class="gui">Toevoegen</span> en voer de APT-regel van de pakketbron in. Deze zou te vinden moeten zijn op de website van de bron en moet er ongeveer zo uit zien:</p>
<p class="p">
        <span class="code">deb http://archive.ubuntu.com/ubuntu/ xenial main</span>
      </p>
</li>
<li class="steps"><p class="p">Klik op <span class="gui">Bron toevoegen</span> en sluit daarna het <span class="app">Software &amp; Updates</span>-venster. <span class="app">Ubuntu Software</span> zal dan in de softwarebronnen zoeken naar nieuwe updates.</p></li>
</ol></div>
</div></div>
</div>
<div id="canonical-partner" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">De bron Partners van Canonical activeren</span></h2></div>
<div class="region"><div class="contents">
<p class="p">De bron Partners van Canonical biedt een aantal bedrijfseigen toepassingen die geen geld kosten om ze te gebruiken, maar die in de gesloten-broncategorie vallen. Hier vindt u software zoals <span class="app">Skype</span>, <span class="app">Adobe Reader</span> en <span class="app">Adobe Flash Plugin</span>. Softwareprogramma's uit deze bron verschijnen wel in de zoekresultaten van <span class="app">Ubuntu Software</span>, maar kunnen pas geïnstalleerd worden als deze bron is ingeschakeld.</p>
<p class="p">Volg de stappen hierboven waarmee u het tabblad <span class="gui">Overige software</span> in <span class="app">Software &amp; Updates</span> opent, om de bron in te schakelen. Als u de bron <span class="gui">Partners van Canonical</span> in de lijst ziet, controleer dan of er een vinkje bij staat en sluit het <span class="app">Software &amp; Updates</span>-venster. Als u de bron niet ziet, klik dan op <span class="gui">Toevoegen</span> en typ:</p>
<p class="p">
      <span class="code">deb http://archive.canonical.com/ubuntu xenial partner</span>
    </p>
<p class="p">Klik op <span class="gui">Bron toevoegen</span> en sluit daarna het <span class="app">Software &amp; Updates</span>-venster. Wacht even totdat <span class="app">Ubuntu Software</span> de broninformatie heeft opgehaald.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="addremove.html" title="Software toevoegen en verwijderen">Software toevoegen en verwijderen</a><span class="desc"> — <span class="link"><a href="addremove-install.html" title="Extra software installeren">Install</a></span>, <span class="link"><a href="addremove-remove.html" title="Een toepassing verwijderen">remove</a></span>, <span class="link"><a href="addremove-sources.html" title="Extra softwarebronnen toevoegen">extra repositories</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Zie ook</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="addremove-ppa.html" title="Een Personal Package Archive (PPA) toevoegen">Een Personal Package Archive (PPA) toevoegen</a><span class="desc"> — PPA's toevoegen om te helpen bij het testen van speciale software.</span>
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
