<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hoe werken beheerdersrechten?</title>
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
<li><a href="https://canonical.com/partners">Partners</a></li>
<li><a href="https://ubuntu.com/community/support">Support</a></li>
<li><a href="https://ubuntu.com/community">Community</a></li>
<li><a href="https://ubuntu.com">Ubuntu.com</a></li>
</ul></div>
<div id="header">
<h1 id="ubuntu-header"><a href="https://help.ubuntu.com/">Ubuntu Documentation</a></h1>
<ul id="main-menu">
<li><a class="main-menu-item current" href="../../">Official Documentation</a></li>
<li><a href="https://help.ubuntu.com/community/CommunityHelpWiki">Community Help Wiki</a></li>
<li><a href="https://ubuntu.com/community/contribute">Contribute</a></li>
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
<span style="color: #333">Ubuntu 23.10</span> » <a class="trail" href="index.html.nl" title="Gids voor de Ubuntu-werkomgeving"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="prefs.html.nl" title="Gebruikers- &amp; systeeminstellingen">Instellingen</a> » <a class="trail" href="user-accounts.html.nl" title="Gebruikersaccounts">Gebruikers</a> › <a class="trail" href="user-accounts.html.nl#privileges" title="Gebruikersrechten">Rechten</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Hoe werken beheerdersrechten?</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Naast de bestanden die <span class="em">u</span> aanmaakt, heeft uw computer ook een aantal bestanden die het systeem nodig heeft om goed te kunnen werken. Als deze belangrijke <span class="em">systeembestanden</span> op een verkeerde manier worden gewijzigd, dan kunnen er verschillende dingen stuk gaan, vandaar dat ze standaard tegen wijzigingen beschermd worden. Bepaalde toepassingen wijzigen ook belangrijke delen van het systeem en zijn daarom dus ook beschermd.</p>
<p class="p">De manier waarop ze beschermd worden, is door alleen gebruikers met <span class="em">beheerdersrechten</span> toe te staan de bestanden te wijzigen of de toepassingen te gebruiken. In het dagelijkse gebruik hoeft u geen systeembestanden te wijzigen of deze toepassingen te gebruiken, dus hoeft u standaard geen beheerdersrechten te hebben.</p>
<p class="p">Soms wilt u deze toepassingen toch gebruiken; daarom kunt u tijdelijke beheerdersrechten krijgen om wijzigingen aan te kunnen brengen. Als een toepassing beheerdersrechten nodig heeft, dan wordt u naar uw wachtwoord gevraagd. Als u bijvoorbeeld nieuwe software wilt installeren, dan zal het software-installatieprogramma (pakketbeheer) u naar uw beheerderswachtwoord vragen zodat de nieuwe toepassing op uw systeem kan worden geïnstalleerd . Eenmaal voltooid zullen uw beheerdersrechten weer ingetrokken worden.</p>
<p class="p">Beheerdersrechten zijn geassocieerd met uw gebruikersaccount. <span class="gui">Beheerder</span>-gebruikers hebben deze rechten, <span class="gui">Standaard</span>-gebruikers niet. Als u geen beheerdersrechten heeft, dan kunt u geen software installeren. Sommige gebruikersaccounts (waaronder de “root”-account) hebben permanente beheerdersrechten. U moet niet aldoor beheerdersrechten gebruiken, want u zou per ongeluk onbedoeld iets kunnen wijzigen (zoals het wissen van een benodigd systeembestand).</p>
<p class="p">Samengevat stellen beheerdersrechten u in staat belangrijke delen van uw systeem te wijzigen indien nodig, maar ze voorkomen dat u het per ongeluk doet.</p>
<div class="note" title="Opmerking">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner">
<div class="title title-note"><h2><span class="title">What does “superuser” mean?</span></h2></div>
<div class="region"><div class="contents"><p class="p">A user with administrative privileges is sometimes called a
    <span class="em">superuser</span>. This is simply because that user has more privileges
    than normal users. You might see people discussing things like <span class="cmd">su</span>
    and <span class="cmd">sudo</span>; these are programs for temporarily giving you
    “superuser” (administrative) privileges.</p></div></div>
</div>
</div>
</div>
<section id="advantages"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Waarom zijn beheerdersrechten nuttig?</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Eisen dat gebruikers beheerdersrechten hebben voordat er belangrijke wijzigingen in het systeem worden aangebracht is nuttig omdat het helpt te voorkomen dat uw systeem, al dan niet opzettelijk, stuk gaat.</p>
<p class="p">Als u altijd beheerdersrechten zou hebben, dan zou u per ongeluk een belangrijk bestand kunnen wijzigen of een toepassing draaien die per abuis iets belangrijks wijzigt. Het tijdelijk verkrijgen van beheerdersrechten, wanneer u ze nodig heeft, vermindert het risico dat dergelijke vergissingen gebeuren.</p>
<p class="p">Alleen bepaalde vertrouwde gebruikers dienen beheerdersrechten te krijgen. Dit voorkomt dat andere gebruikers knoeien met de computer en dingen doen zoals het verwijderen van toepassingen die u nodig heeft, toepassingen installeren die u niet wilt, of belangrijke bestanden wijzigen. Dit is nuttig vanuit het oogpunt van veiligheid.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul><li class="links "><a href="user-accounts.html.nl#privileges" title="Gebruikersrechten">Gebruikersrechten</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Zie ook</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-othersedit.html.nl" title="Andere gebruikers kunnen de netwerkverbindingen niet bewerken">Andere gebruikers kunnen de netwerkverbindingen niet bewerken</a><span class="desc"> — U moet het vinkje bij de optie <span class="gui">Beschikbaar voor alle gebruikers</span> in de netwerkverbindingsinstellingen weghalen.</span>
</li>
<li class="links ">
<a href="user-changepicture.html.nl" title="De foto op uw aanmeldscherm wijzigen">De foto op uw aanmeldscherm wijzigen</a><span class="desc"> — Uw foto toevoegen aan het aanmeld- en gebruikersscherm.</span>
</li>
<li class="links ">
<a href="printing-name-location.html.nl" title="De naam of locatie van een printer wijzigen">De naam of locatie van een printer wijzigen</a><span class="desc"> — De naam of locatie van een printer wijzigen in de printerinstellingen.</span>
</li>
<li class="links ">
<a href="user-admin-change.html.nl" title="De persoon met beheersrechten wijzigen">De persoon met beheersrechten wijzigen</a><span class="desc"> — U kunt wijzigen welke gebruikers wijzigingen in het systeem mogen aanbrengen door hen beheerdersrechten te verlenen.</span>
</li>
<li class="links ">
<a href="printing-setup-default-printer.html.nl" title="De standaardprinter instellen">De standaardprinter instellen</a><span class="desc"> — Kies de printer die u het meest gebruikt.</span>
</li>
<li class="links ">
<a href="user-delete.html.nl" title="Een gebruikersaccount verwijderen">Een gebruikersaccount verwijderen</a><span class="desc"> — Verwijder gebruikers die niet langer gebruik maken van uw computer.</span>
</li>
<li class="links ">
<a href="user-admin-problems.html.nl" title="Problemen veroorzaakt door beheerbeperkingen">Problemen veroorzaakt door beheerbeperkingen</a><span class="desc"> — U kunt een aantal dingen, zoals het installeren van toepassingen, alleen doen als u beheersrechten heeft.</span>
</li>
<li class="links ">
<a href="user-changepassword.html.nl" title="Uw wachtwoord wijzigen">Uw wachtwoord wijzigen</a><span class="desc"> — Houd uw account veilig door uw wachtwoord regelmatig te wijzigen in uw accountinstellingen.</span>
</li>
</ul></div>
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
