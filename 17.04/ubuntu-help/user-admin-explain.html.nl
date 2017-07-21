<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hoe werken beheerdersrechten?</title>
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
<span style="color: #333">Ubuntu 17.04</span> » <a class="trail" href="index.html" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Handleiding Ubuntu-desktop</a> » <a class="trail" href="prefs.html" title="Gebruikers- &amp; systeeminstellingen">Instellingen</a> » <a class="trail" href="user-accounts.html" title="Gebruikersaccounts">Gebruikers</a> › <a class="trail" href="user-accounts.html#privileges" title="Gebruikersrechten">Rechten</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Hoe werken beheerdersrechten?</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Naast de bestanden die <span class="em">u</span> aanmaakt, heeft uw computer ook een aantal bestanden die het systeem nodig heeft om goed te kunnen werken. Als deze belangrijke <span class="em">systeembestanden</span> op een verkeerde manier worden gewijzigd, dan kunnen er verschillende dingen stuk gaan en vandaar dat ze standaard tegen wijzigingen beschermd worden. Bepaalde toepassingen wijzigen ook belangrijke delen van het systeem en zijn daarom dus ook beschermd.</p>
<p class="p">De manier waarop ze beschermd worden, is door alleen gebruikers met <span class="em">beheerdersrechten</span> toe te staan de bestanden te wijzigen of de toepassingen te gebruiken. In het dagelijkse gebruik hoeft u geen systeembestanden te wijzigen of deze toepassingen te gebruiken, dus hoeft u standaard geen beheerdersrechten te hebben.</p>
<p class="p">Soms wilt u deze toepassingen toch gebruiken, daarom kunt u tijdelijke beheerdersrechten krijgen om wijzigingen aan te kunnen brengen. Als een toepassing beheerdersrechten nodig heeft, dan wordt u naar uw wachtwoord gevraagd. Als u bijvoorbeeld nieuwe software wilt installeren, dan zal het software-installatieprogramma (pakketbeheer) u naar uw beheerderswachtwoord vragen zodat de nieuwe toepassing op uw systeem kan worden geïnstalleerd . Eenmaal voltooid zullen uw beheerdersrechten weer ingetrokken worden</p>
<p class="p">Beheerdersrechten zijn geassocieerd met uw gebruikersaccount. Sommige gebruikers kunnen beheerdersrechten krijgen, andere niet. Als u geen beheerdersrechten heeft, dan kunt u bijvoorbeeld geen software installeren. Sommige gebruikersaccounts (waaronder de "root"account) hebben permanente beheerdersrechten. U moet niet aldoor beheerdersrechten gebruiken, want u kunt per ongeluk een belangrijk bestand (bijvoorbeeld een benodigd systeembestand) wijzigen en daardoor iets stuk maken.</p>
<p class="p">Samengevat stellen beheerdersrechten u in staat belangrijke delen van uw systeem te wijzigen indien nodig, maar ze voorkomen dat u het per ongeluk doet.</p>
<div class="note" title="Opmerking"><div class="inner">
<div class="title title-note"><h2><span class="title">Wat betekent "super user"?</span></h2></div>
<div class="region"><div class="contents"><p class="p">Een gebruiker met beheerdersrechten wordt soms een <span class="em">super user</span> genoemd. Deze heet zo omdat hij meer rechten heeft dan een normale gebruiker. Het kan zijn dat u mensen hoort praten over dingen zoals <span class="cmd">su</span> en <span class="cmd">sudo</span>; dit zijn programma's om u tijdelijk "super user"-(beheerders)rechten verlenen.</p></div></div>
</div></div>
</div>
<div id="advantages" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Waarom zijn beheerdersrechten nuttig?</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Eisen dat gebruikers beheerdersrechten hebben voordat er belangrijke wijzigingen in het systeem worden aangebracht is nuttig omdat het helpt te voorkomen dat u systeem, al dan niet opzettelijk, stuk gaat.</p>
<p class="p">Als u altijd beheerdersrechten zou hebben, dan zou u per ongeluk een belangrijk bestand kunnen wijzigen of een toepassing draaien die per abuis iets belangrijks wijzigt. Het tijdelijk verkrijgen van beheerdersrechten, wanneer u ze nodig heeft, vermindert het risico dat dergelijke vergissingen gebeuren.</p>
<p class="p">Alleen bepaalde vertrouwde gebruikers dienen beheerdersrechten te krijgen. Dit voorkomt dat andere gebruikers knoeien met de computer en dingen doen zoals het deïnstalleren van toepassingen die u nodig heeft, toepassingen installeren die u niet wilt, of belangrijke bestanden wijzigen. Dit is nuttig vanuit het oogpunt van veiligheid.</p>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul><li class="links "><a href="user-accounts.html#privileges" title="Gebruikersrechten">Gebruikersrechten</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Zie ook</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="net-othersedit.html" title="Andere gebruikers kunnen de netwerkverbindingen niet bewerken">Andere gebruikers kunnen de netwerkverbindingen niet bewerken</a><span class="desc"> — U moet het vinkje bij de optie <span class="gui">Beschikbaar voor alle gebruikers</span> in de netwerkverbindingsinstellingen weghalen.</span>
</li>
<li class="links ">
<a href="user-admin-change.html" title="De persoon met beheersrechten wijzigen">De persoon met beheersrechten wijzigen</a><span class="desc"> — U kunt wijzigen welke gebruikers wijzigingen in het systeem mogen aanbrengen door hen beheerdersrechten te verlenen.</span>
</li>
</ul></div>
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
