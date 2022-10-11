<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Door bestanden op een server of netwerk bladeren</title>
<link rel="stylesheet" type="text/css" href="nl.css">
<script type="text/javascript" src="highlight.pack.js"></script><script>
document.addEventListener('DOMContentLoaded', function() {
  var matches = document.querySelectorAll('code.syntax')
  for (var i = 0; i < matches.length; i++) {
    hljs.highlightBlock(matches[i]);
  }
}, false);</script><script type="text/javascript" src="yelp.js"></script>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 22.10</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="files.html.nl" title="Bestanden, mappen; &amp; zoeken">Bestanden</a> › <a class="trail" href="files.html.nl#more-file-tasks" title="Meer bestandsgerelateerde taken">Meer bestandsgerelateerde taken</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 22.10</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="net.html.nl" title="Netwerk, web &amp; e-mail">Netwerken</a> » <a class="trail" href="sharing.html.nl" title="Delen">Delen</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Door bestanden op een server of netwerk bladeren</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">U kunt verbinding maken met een server of netwerk om bestanden te zoeken en bekijken die op de server staan, alsof ze op uw eigen computer staan. Dit is een handige manier om te downloaden of uploaden van bestanden op het internet, of om bestanden te delen met andere mensen op uw lokale netwerk.</p>
<p class="p">To browse files over the network, open the <span class="app">Files</span>
application from the <span class="gui">Activities</span> overview, and click
<span class="gui">Other Locations</span> in the sidebar. The file manager
will find any computers on your local area network that advertise
their ability to serve files. If you want to connect to a server
on the internet, or if you do not see the computer you’re looking
for, you can manually connect to a server by typing in its
internet/network address.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Met een bestandsserver verbinden</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">In de bestandsbeheerder, klik op <span class="gui">Andere locaties</span> in de zijbalk.</p></li>
<li class="steps">
<p class="p">Voer bij <span class="gui">Verbinden met server</span> het serveradres in de vorm van een <span class="link"><a href="#urls" title="URLs schrijven">URL</a></span> in. Meer informatie over ondersteunde URLs kunt u <span class="link"><a href="#types" title="Servertypen">hieronder vinden</a></span>.</p>
<div class="note" title="Opmerking">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Als u al eerder met deze server verbinding heeft gemaakt, dan kunt u het in de <span class="gui">Recente servers</span> lijst aanklikken.</p></div></div></div>
</div>
</li>
<li class="steps"><p class="p">Klik op <span class="gui">Verbinden</span>. De bestanden op de server zullen worden getoond. U kunt door de bestanden bladeren net als u zou doen met de bestanden op uw eigen computer. De server zal ook aan de zijbalk worden toegevoegd zodat u deze voortaan snel kunt openen.</p></li>
</ol></div>
</div></div>
</div>
<section id="urls"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">URLs schrijven</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Een <span class="em">URL</span>, wat staat voor <span class="em">uniform resource locator</span>, is een soort adres dat naar een plaats of bestand op een netwerk verwijst. Het adres wordt als volgt ingedeeld:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">schema://servernaam.voorbeeld.com/map</span></p></div></div></div></div>
<p class="p">Het <span class="em">schema</span> geef het protocol of servertype aan. Het <span class="em">voorbeeld.com</span>-gedeelte van het adres heet het <span class="em">domeinnaam</span>. Als een gebruikersnaam is vereist, dan wordt het vóór de servernaam toegevoegd:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">schema://username@servernaam.voorbeeld.com/map</span></p></div></div></div></div>
<p class="p">Sommige schema's vereisen dat u het poortnummer opgeeft. Voeg het toe aan de domeinnaam:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">schema://servernaam.voorbeeld.com:poort/map</span></p></div></div></div></div>
<p class="p">Hieronder vindt u specifieke voorbeelden voor de diverse ondersteunde servertypen.</p>
</div></div>
</div></section><section id="types"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Servertypen</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">U kunt met verschillende soorten servers verbinding maken. sommige servers zijn openbaar, en staan toe dat iedereen verbinding maakt. Andere servers vereisen dat u zich met een gebruikersnaam en wachtwoord aanmeldt.</p>
<p class="p">U zal waarschijnlijk niet de rechten hebben om bepaalde handelingen op een server uit te voeren. Bijvoorbeeld, op een openbare FTP-site zult u waarschijnlijk niet in staat zijn om bestanden te verwijderen.</p>
<p class="p">De URL dat u invoert hangt af van het protocol dat de server gebruikt om diens bestanden te delen.</p>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms">SSH</dt>
<dd class="terms">
<p class="p">Als u op een server een <span class="em">secure shell</span>-account heeft, dan kunt u hiermee verbinding maken. Veel webhosts bieden hun leden  SSH-accounts aan zodat ze hun bestanden veilig kunnen uploaden. SSH servers vereisen altijd dat u zich aanmeldt.</p>
<p class="p">Een typische SSH-URL ziet er als volgt uit:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">ssh://gebruikersnaam@servernaam.voorbeeld.com/map</span></p></div></div></div></div>
<p class="p">Als u SSH gebruikt, zullen alle door u verstuurde gegevens (inclusief uw wachtwoord) versleuteld worden zodat andere gebruikers op het netwerk die niet kunnen zien.</p>
</dd>
<dt class="terms">FTP (met aanmelding)</dt>
<dd class="terms">
<p class="p">FTP is een populaire manier om bestanden uit te wisselen op het internet. Omdat de data niet gecodeerd wordt via FTP, bieden veel servers toegang via SSH. Sommige servers staan echter alleen nog maar toe dat u FTP gebruikt voor het uploaden of downloaden van bestanden. Bij FTP-sites met logins kunt u meestal bestanden verwijderen of uploaden.</p>
<p class="p">Een typische FTP-URL ziet er als volgt uit:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">ftp://gebruikersnaam@ftp.voorbeeld.com/map/</span></p></div></div></div></div>
</dd>
<dt class="terms">Openbare FTP</dt>
<dd class="terms">
<p class="p">Sites waar u bestanden kunt downloaden bieden u soms openbare of anonieme FTP-toegang. Deze servers vereisen geen gebruikersnaam of wachtwoord, en staan u over het algemeen niet toe bestanden te wissen of te uploaden.</p>
<p class="p">Een typische anonieme FTP-URL ziet er als volgt uit:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">ftp://ftp.voorbeeld.com/map/</span></p></div></div></div></div>
<p class="p">Sommige anonieme FTP-sites vereisen dat u zich met een openbare gebruikersnaam en wachtwoord aanmeldt, of dat u zich aanmeldt met een openbare gebruikersnaam waarbij uw e-mailadres als wachtwoord wordt gebruikt. Gebruik voor deze servers de <span class="gui">FTP (met aanmelding)</span> methode, en gebruik de door de FTP-site opgegeven aanmeldgegevens.</p>
</dd>
<dt class="terms">Gedeelde Windows-map</dt>
<dd class="terms">
<p class="p">Windows-computers gebruiken een niet-vrij protocol om bestanden op een lokaal netwerk te delen. Computers op een Windows-netwerk worden soms voor de overzichtelijkheid en betere toegangscontrole in <span class="em">domeinen</span> gegroepeerd. Als u op de externe computer de juiste rechten heeft, dan kunt u met een Windows-netwerk vanuit de bestandsbeheerder verbinding maken.</p>
<p class="p">Een typische URL voor een gedeelde Windows-map ziet er als volgt uit:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">smb://servernaam/Gedeeldemap</span></p></div></div></div></div>
</dd>
<dt class="terms">WebDAV en Secure WebDAV</dt>
<dd class="terms">
<p class="p">Gebaseerd op het op het web gebruikte HTTP-protocol, wordt WebDAV soms gebruikt om bestanden op een lokaal netwerk te delen en om bestanden op het internet op te slaan. Als de server waar u mee verbindt beveiligde verbindingen ondersteunt, kiest u deze optie. Secure WebDAV maakt gebruik van sterke SSL-encryptie, zodat andere gebruikers uw wachtwoord niet kunnen zien.</p>
<p class="p">Een WebDAV-URL ziet er als volgt uit:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">dav://voorbeeld.hostnaam.nl/pad</span></p></div></div></div></div>
</dd>
<dt class="terms">NFS delen</dt>
<dd class="terms">
<p class="p">Unix-computers gebruiken van oudsher het Network File System protocol om bestanden op een lokaal netwerk te delen. Met NFS is de beveiliging gebaseerd op de UID van de gebruiker die toegang heeft tot het gedeelde bestand; er zijn dus geen authenticatiegegevens nodig bij het verbinden.</p>
<p class="p">Een typische NFS-delen URL ziet er als volgt uit:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">nfs://servernaam/pad</span></p></div></div></div></div>
</dd>
</dl></div></div></div>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="sharing.html.nl" title="Delen">Delen</a><span class="desc"> — Deel uw bureaublad, bestanden of media.</span>
</li>
<li class="links "><a href="files.html.nl#more-file-tasks" title="Meer bestandsgerelateerde taken">Meer bestandsgerelateerde taken</a></li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Zie ook</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="files-share.html.nl" title="Bestanden delen per e-mail">Bestanden delen per e-mail</a><span class="desc"> — Bestanden eenvoudig overbrengen naar uw e-mailcontacten vanuit bestandsbeheer.</span>
</li></ul></div>
</div></div>
</div>
</div></section>
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
