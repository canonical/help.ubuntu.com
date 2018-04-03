<!DOCTYPE html>
<html lang=nl>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hoe een reservekopie te maken</title>
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
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.nl" title="Handleiding Ubuntu-desktop"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hulp"></span></span> Ubuntu-bureaubladhandleiding</a> » <a class="trail" href="files.html.nl" title="Bestanden, mappen; &amp; zoeken">Bestanden</a> › <a class="trail" href="files.html.nl#backup" title="Reservekopieën maken">Reservekopieën maken</a> » <a class="trail" href="backup-why.html.nl" title="Reservekopieën maken van uw belangrijke bestanden">Reservekopieën</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Hoe een reservekopie te maken</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">De aanbevolen manier om reservekopieën te maken van uw bestanden en instellingen is om dit over te laten aan een reservekopietoepassing. Er zijn meerdere reservekopietoepassingen beschikbaar, waaronder <span class="app">Déjà Dup</span>.</p>
<p class="p">In de hulpdocumentatie van de door u gekozen reservekopietoepassing vindt u hoe u de voorkeuren voor het maken van reservekopieën moet instellen, evenals de manier waarop u uw gegevens kunt terugzetten als er iets is misgegaan.</p>
<p class="p">U kunt er ook voor kiezen alleen maar <span class="link"><a href="files-copy.html.nl" title="Bestanden en mappen kopiëren of verplaatsen">uw bestanden te kopiëren</a></span> naar een veilige locatie, zoals een externe harde schijf, een andere computer in het netwerk, of een USB-stick. Uw <span class="link"><a href="backup-thinkabout.html.nl" title="Waar kan ik de bestanden vinden waarvan ik een reservekopie wil maken?">persoonlijke bestanden</a></span> en instellingen bevinden zich doorgaans in uw Persoonlijke map; u kunt ze dus daarvandaan kopiëren.</p>
<p class="p">De hoeveelheid gegevens waarvan u een reservekopie kunt maken is beperkt tot de opslagcapaciteit van het opslagapparaat. Als u de ruimte heeft op uw opslagapparaat, dan kunt u het beste een reservekopie maken van uw hele persoonlijke map met uitzondering van:</p>
<div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p">Bestanden waarvan elders al een reservekopie van bestaat, zoals op een cd, dvd of ander verwijderbaar medium.</p></li>
<li class="list"><p class="p">Bestanden die u eenvoudig opnieuw kunt aanmaken. Als u bijvoorbeeld programmeur bent, dan hoeft u geen reservekopie te maken van bestanden die gemaakt worden bij het compileren van uw programma's. Zorg er alleen voor dat u een reservekopie maakt van de originele bronbestanden.</p></li>
<li class="list"><p class="p">Uw weggegooide bestanden. Deze bevinden zich in <span class="file">~/.local/share/Trash</span>.</p></li>
</ul></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Meer informatie</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="backup-why.html.nl" title="Reservekopieën maken van uw belangrijke bestanden">Reservekopieën maken van uw belangrijke bestanden</a><span class="desc"> — Het waarom, wat, waar en hoe van reservekopieën maken.</span>
</li></ul></div>
</div></div></div>
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
