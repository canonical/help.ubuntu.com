<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Softwarebronnen toevoegen</title>
<link rel="stylesheet" type="text/css" href="nl.css">
<script type="text/javascript" src="jquery.js"></script><script type="text/javascript" src="jquery.syntax.js"></script><script type="text/javascript" src="yelp.js"></script>
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
<div class="trails" role="navigation"><div class="trail">
<span style="color: #333">Ubuntu 18.10</span> » <a class="trail" href="index.html.nl" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="addremove.html.nl" title="Software toevoegen &amp; verwijderen">Software toevoegen/verwijderen</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Softwarebronnen toevoegen</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Naast de standaard Ubuntu softwarebronnen is software ook beschikbaar uit bronnen van derden. Wilt u software van derden installeren, dan moet u die toevoegen aan de lijst met beschikbare bronnen van Ubuntu.</p>
<div class="note note-warning" title="Waarschuwing"><div class="inner"><div class="region"><div class="contents">
<p class="p">Installeer alleen software uit bronnen die u vertrouwt!</p>
<p class="p">Softwarebronnen van derden worden niet gecontroleerd op veiligheid door het Ubuntu-team en kunnen software bevatten die schadelijk is voor uw computer.</p>
</div></div></div></div>
<p class="p">
</p>
<p class="p">Om een softwarebron toe te voegen:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">
        Click the <span class="app">Ubuntu Software</span> icon in the <span class="gui">Dock</span>, or search
        for <span class="input">Software</span> in the <span class="em">Activities</span> search bar.
      </p></li>
<li class="steps"><p class="p">Klik, nadat <span class="app">Ubuntu Software</span> geopend is, op <span class="gui">Software &amp; Updates</span></p></li>
<li class="steps"><p class="p">Er zal gevraagd worden naar uw wachtwoord. Ga, nadat u dit heeft ingevoerd, naar het tabblad <span class="gui">Overige software</span></p></li>
<li class="steps">
<p class="p">Klik op <span class="gui">Toevoegen</span> en voer de APT-regel van de pakketbron in. Deze zou te vinden moeten zijn op de website van de bron en moet er ongeveer zo uit zien:</p>
<p class="p">
        <span class="code">deb http://archive.ubuntu.com/ubuntu/ cosmic main</span>
      </p>
</li>
<li class="steps"><p class="p">Klik op <span class="gui">Bron toevoegen</span> en sluit daarna het <span class="app">Software &amp; Updates</span>-venster. <span class="app">Ubuntu Software</span> zal dan in de softwarebronnen zoeken naar nieuwe updates.</p></li>
<li class="steps"><p class="p">De meeste softwarebronnen leveren een ondertekensleutel om gedownloade pakketten te kunnen verifiëren. Daarom moet u naast bovengenoemde stappen mogelijk instructies volgen over hoe u de ondertekensleutel (GPG key) moet downloaden en installeren.</p></li>
</ol></div></div></div>
</div>
<div id="canonical-partner" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">De bron Partners van Canonical activeren</span></h2></div>
<div class="region"><div class="contents">
<p class="p">De pakketbron Canonical Partner biedt enkele niet-vrije toepassingen die gratis zijn maar wel gesloten-bron. Ze omvatten programmatuur als <span class="app">Adobe Flash Plugin</span>. Programmatuur in deze pakketbron zal verschijnen in de zoekresultaten van <span class="app">Ubuntu Software</span> maar zal niet installeerbaar zijn voordat deze pakketbron is ingeschakeld.</p>
<p class="p">Volg de stappen hierboven waarmee u het tabblad <span class="gui">Overige software</span> in <span class="app">Software &amp; Updates</span> opent, om de bron in te schakelen. Als u de bron <span class="gui">Partners van Canonical</span> in de lijst ziet, controleer dan of er een vinkje bij staat en sluit het <span class="app">Software &amp; Updates</span>-venster. Als u de bron niet ziet, klik dan op <span class="gui">Toevoegen</span> en typ:</p>
<p class="p">
      <span class="code">deb http://archive.canonical.com/ubuntu cosmic partner</span>
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
<a href="addremove.html.nl" title="Software toevoegen &amp; verwijderen">Software toevoegen &amp; verwijderen</a><span class="desc"> — <span class="link"><a href="addremove-install.html.nl" title="Extra toepassingen installeren">Toepassingen installeren</a></span>, <span class="link"><a href="addremove-remove.html.nl" title="Een toepassing verwijderen">toepassingen verwijderen</a></span>, <span class="link"><a href="addremove-sources.html.nl" title="Softwarebronnen toevoegen">softwarebronnen toevoegen</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Zie ook</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="addremove-ppa.html.nl" title="Een Personal Package Archive (PPA) toevoegen">Een Personal Package Archive (PPA) toevoegen</a><span class="desc"> — PPAs toevoegen om de softwarebronnen die Ubuntu gebruikt voor installatie en upgrades uit te breiden.</span>
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
