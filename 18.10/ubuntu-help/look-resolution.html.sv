<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ändra skärmens upplösning eller orientering</title>
<link rel="stylesheet" type="text/css" href="sv.css">
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
<span style="color: #333">Ubuntu 18.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="prefs.html.sv" title="Inställningar för användare och system">Inställningar</a> » <a class="trail" href="prefs-display.html.sv" title="Visning och skärm">Visning och skärm</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Ändra skärmens upplösning eller orientering</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Du kan ändra hur stora (eller hur detaljerade) saker visas på skärmen genom att ändra <span class="em">skärmupplösningen</span>. Du kan ändra vilket håll som är upp (om du till exempel har en roterande skärm) genom att ändra <span class="em">rotationen</span>.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Öppna översiktsvyn <span class="gui"><a href="shell-introduction.html.sv#activities" title="Översiktsvyn Aktiviteter">Aktiviteter</a></span> och börja skriv <span class="gui">Inställningar</span>.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Inställningar</span>.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Enheter</span> i sidopanelen.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Skärmar</span> i sidopanelen för att öppna panelen.</p></li>
<li class="steps"><p class="p">Om du har flera skärmar och de inte är speglade kan du ha olika inställningar på varje skärm. Välj en skärm i förhandsvisningsområdet.</p></li>
<li class="steps"><p class="p">Välj upplösning eller skala, och välj orienteringen.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Verkställ</span>. De nya inställningarna kommer att användas i 20 sekunder innan de återgår. På detta sätt kommer dina gamla inställningar att återställas om du inte ser något med de nya inställningarna. Om du är nöjd med de nya inställningarna klicka på <span class="gui">Behåll ändringar</span>.</p></li>
</ol></div></div></div>
</div>
<div id="resolution" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Upplösning</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Upplösningen är antalet pixlar (punkter på skärmen) som kan visas i varje riktning. Varje upplösning har ett <span class="em">bildförhållande</span>, förhållandet mellan bredden och höjden. Bredbildsskärmar använder bildförhållandet 16∶9, medan traditionella skärmar använder 4∶3. Om du väljer en upplösning som inte matchar bildförhållandet för din skärm kommer skärmen att bli en avgränsad bild för att undvika förvrängning, genom att lägga till svarta kanter i toppen och botten på skärmen eller på båda sidor om skärmen.</p>
<p class="p">Du kan välja upplösningen du föredrar från rullgardinsmenyn <span class="gui">Upplösning</span>. Om du väljer en som inte är rätt för din skärm kan den <span class="link"><a href="look-display-fuzzy.html.sv" title="Varför ser saker otydliga/pixellerade ut på min skärm?">se otydlig eller pixellerad</a></span> ut.</p>
</div></div>
</div></div>
<div id="native" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Naturlig upplösning</span></h2></div>
<div class="region"><div class="contents"><p class="p">Den <span class="em">naturliga upplösningen</span> för en bärbar dators skärm eller en LCD-skärm är den som fungerar bäst: bildpunkterna i videosignalen kommer att radas upp exakt med bildpunkterna på skärmen. Då skärmen behöver visa andra upplösningar blir interpolering nödvändig för att representera bildpunkterna, vilket orsakar förlust av bildkvalitet.</p></div></div>
</div></div>
<div id="scale" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Skala</span></h2></div>
<div class="region"><div class="contents"><p class="p">Skalinställningen ökar storleken hos objekt som visas på skärmen så att den matchar din skärms densitet, vilket gör dem lättare att läsa. Välj bland <span class="gui">100%</span>, <span class="gui">200%</span> eller <span class="gui">300%</span>.</p></div></div>
</div></div>
<div id="orientation" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Orientering</span></h2></div>
<div class="region"><div class="contents"><p class="p">På vissa bärbara datorer och skärmar kan du fysiskt rotera skärmen i många riktningar. Klicka på <span class="gui">Orientering</span> i panelen och välj bland <span class="gui">Liggande</span>, <span class="gui">Stående höger</span>, <span class="gui">Stående vänster</span> eller <span class="gui">Liggande (omvänt)</span>.</p></div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="prefs-display.html.sv" title="Visning och skärm">Visning och skärm</a><span class="desc"> — <span class="link"><a href="look-background.html.sv" title="Ändra skrivbords- och låsskärmsbakgrunderna">Bakgrund</a></span>, <span class="link"><a href="look-resolution.html.sv" title="Ändra skärmens upplösning eller orientering">storlek och orientering</a></span>, <span class="link"><a href="display-brightness.html.sv" title="Ställ in ljusstyrka">ljusstyrka</a></span>, <span class="link"><a href="display-night-light.html.sv" title="Justera färgtemperaturen för din skärm">färgtemperatur</a></span>…</span>
</li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Se även</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="look-display-fuzzy.html.sv" title="Varför ser saker otydliga/pixellerade ut på min skärm?">Varför ser saker otydliga/pixellerade ut på min skärm?</a><span class="desc"> — Skärmupplösningen kan vara felaktigt inställd.</span>
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
