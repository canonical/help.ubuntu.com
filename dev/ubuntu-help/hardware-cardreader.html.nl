<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Problemen met geheugenkaartlezers</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.nl" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="media.html.nl" title="Geluid, video &amp; foto's">Geluid, video &amp; foto's</a> › <a class="trail" href="media.html.nl#photos" title="Foto's en digitale camera's">Foto's</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.nl" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Help"></span></span> Ubuntu Desktop Guide</a> » <a class="trail" href="hardware.html.nl" title="Hardware &amp; stuurprogramma's">Hardware</a> › <a class="trail" href="hardware.html.nl#problems" title="Veel voorkomende problemen">Problemen</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Problemen met geheugenkaartlezers</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Veel computers hebben lezers voor SD (Secure Digital), MMC (MultiMediaCard), SmartMedia, geheugenstick, CompactFlash en andere opslagmediakaarten. Deze zouden automatisch gedetecteerd en <span class="link"><a href="disk-partitions.html.nl" title="Volumes en partities beheren">aangekoppeld</a></span> moeten worden. Hier volgen een paar stappen voor het oplossen van het probleem als dat niet het geval is:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Zorg ervoor dat de kaart op de juiste manier is ingebracht. Veel kaarten lijken "ondersteboven" te zitten wanneer ze op de juiste manier zijn ingebracht. Zorg er ook voor dat de kaart goed in de sleuf zit; vooral CompactFlash moet met enige kracht ingebracht worden. (Pas op dat u niet te hard drukt! Als u ergens tegenaan komt, forceer dan niet.)</p></li>
<li class="steps"><p class="p">Open <span class="app">Bestanden</span> via het <span class="gui"><a href="shell-introduction.html.nl#activities" title="Activiteiten-overzicht">Activiteiten</a></span>-overzicht. Verschijnt de ingebrachte kaart in de lijst met <span class="gui">Apparaten</span> in de linker zijbalk? Soms staat de kaart wel in de lijst, maar is hij niet aangekoppeld; klik er één keer op om hem aan te koppelen. (Als de zijbalk niet zichtbaar is, druk dan op <span class="key"><kbd>F9</kbd></span> of klik op <span class="gui">Bestanden</span> in de menubalk en kies de <span class="gui">Zijbalk</span>.)</p></li>
<li class="steps"><p class="p">Als uw kaart niet getoond wordt in de zijbalk, druk dan op <span class="keyseq"><span class="key"><kbd>Ctrl</kbd></span>+<span class="key"><kbd>L</kbd></span></span>, typ vervolgens <span class="input">computer:///</span> en druk op <span class="key"><kbd>Enter</kbd></span>. Als uw kaart op de juiste wijze is geconfigureerd, dan zou de lezer als een station te zien moeten zijn wanneer er geen kaart in zit, en de kaart zelf wanneer de kaart gekoppeld is.</p></li>
<li class="steps"><p class="p">Als u wel de kaartlezer ziet, maar niet de kaart, dan ligt het probleem mogelijk bij de kaart zelf. Probeer het met een andere kaart of controleer de kaart in een andere lezer, indien mogelijk.</p></li>
</ol></div></div></div>
<p class="p">Als er geen kaarten of schijven beschikbaar zijn in de map <span class="gui">Computer</span>, dan is het mogelijk dat uw kaartlezer niet werkt met Linux omdat er geen stuurprogramma voor is. Dit is het meer waarschijnlijk wanneer u een ingebouwde kaartlezer heeft (in de computer in plaats van daar buiten). De beste oplossing is om uw apparaat (camera, mobiele telefoon, enz.) direct op een usb-poort van de computer aan te sluiten. Externe usb-kaartlezers zijn ook te krijgen en worden veel beter ondersteund door Linux.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="media.html.nl#photos" title="Foto's en digitale camera's">Foto's</a></li>
<li class="links "><a href="hardware.html.nl#problems" title="Veel voorkomende problemen">Hardwareproblemen</a></li>
</ul></div>
</div></div></div>
</div>
</div>
<div class="clear"></div>
</div>
<div id="pagebottom"></div>
</div></div>
</div>
<div id="footer">
<p>You can choose the <b>displayed language</b> by adding a language suffix to the web address so it ends with e.g. <tt>.html.en</tt> or <tt>.html.de</tt>.<br>
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
