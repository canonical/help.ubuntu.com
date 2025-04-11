<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Skärmtid och rastpåminnelser</title>
<link rel="stylesheet" type="text/css" href="sv.css">
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
<span style="color: #333">Ubuntu 25.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="shell-overview.html.sv" title="Ditt skrivbord">Skrivbord</a> › <a class="trail" href="shell-overview.html.sv#desktop" title="Anpassa ditt skrivbord">Anpassa ditt skrivbord</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Skärmtid och rastpåminnelser</span></h1></div>
<div class="region">
<div class="contents pagewide"></div>
<section id="screen-time"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Skärmtid</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Om du vill hålla koll på hur mycket tid du spenderar vid datorn kan du aktivera lagring av skärmtid och, valfritt, gränser för att hjälpa dig att inte sitta för lång tid vid datorn per dag. Gör detta genom att:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Öppna översiktsvyn <span class="gui"><a href="shell-introduction.html.sv#activities" title="Översiktsvyn Aktiviteter">Aktiviteter</a></span> och börja skriv <span class="gui">Inställningar</span>.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Inställningar</span>.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Välmående</span> i sidopanelen för att öppna panelen.</p></li>
<li class="steps"><p class="p">Tryck på knappen <span class="gui">Aktivera</span> under <span class="gui">Skärmtid</span> för att aktivera skärmtidslagring. Om ett diagram visas på sidan så har skärmtidslagring redan aktiverats.</p></li>
</ol></div></div></div>
<p class="p">När skärmtidslagring är aktiverat kommer tiden som du spenderat inloggad på datorn varje dag lagras för de senaste veckorna. Tiderna visas i diagrammet, tillsammans med genomsnitt för dagar och veckor, vilket låter dig utforska hur din skärmtid varierar med tiden. Använd piltangenterna under diagrammet för att rulla genom föregående veckor, och klicka på raden för varje dag för att se dess data.</p>
<p class="p">Skärmtidsdata delas inte utanför denna dator eller med andra användare på denna dator, och tas bort efter några veckor eller om du inaktiverar skärmtidslagring.</p>
<p class="p">Om du vill sätta en gräns för dig själv på hur mycket tid du spenderar vid datorn varje dag, slå på <span class="gui">Skärmtidsgräns</span> och välj en gräns som <span class="gui">Daglig gräns</span>. När denna gräns uppnås kommer du få en avisering när du använt datorn så mycket varje dag, och skärmen kommer tonas till gråskala.</p>
<p class="p">Din dagliga gräns representeras av en streckad linje i användningsdiagrammet för skärmtid.</p>
<p class="p">Det rekommenderas att inte spendera mer än 8 timmar vid datorn per dag, och att ta tid för fysisk aktivitet under och runt dessa timmar. Ett sätt att hjälpa dig själv att komma ihåg att ta fysiska aktivitetsraster är att aktivera <span class="link"><a href="shell-wellbeing.html.sv#break-reminders" title="Rastpåminnelser">rastpåminnelser</a></span>.</p>
<p class="p">Om du vill inaktivera skärmtidslagring, tryck på knappen <span class="gui">⋮</span> ovanför skärmtidsdiagrammet, tryck sedan på <span class="gui">Inaktivera skärmtid</span>. Detta kommer också inaktivera skärmtidsgränser.</p>
</div></div>
</div></section><section id="break-reminders"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Rastpåminnelser</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Om du periodiskt vill bli påmind om att ta en rast från datorn kan du aktivera rastpåminnelser. Gör detta genom att:</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Öppna översiktsvyn <span class="gui"><a href="shell-introduction.html.sv#activities" title="Översiktsvyn Aktiviteter">Aktiviteter</a></span> och börja skriv <span class="gui">Inställningar</span>.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Inställningar</span>.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Välmående</span> i sidopanelen för att öppna panelen.</p></li>
<li class="steps"><p class="p">Slå på <span class="gui">Ögonpåminnelser</span> eller <span class="gui">Rörelsepåminnelser</span>.</p></li>
</ol></div></div></div>
<p class="p">När antingen <span class="gui">Ögonpåminnelser</span> eller <span class="gui">Rörelsepåminnelser</span> är påslagna kommer du få en avisering med valt intervall som påminner dig om att ta en rast från datorn.</p>
<p class="p">Det rekommenderas att välja rastintervallen så att du tar raster innan du blir trött snarare än för att återhämta dig. Frekventa raster hjälper till att förhindra utmattning, trötta ögon, arm- och handproblem och ryggont. Du kan välja olika intervall för korta ögonraster och för längre rörelseraster.</p>
<p class="p">Ögonraster är tänkta att påminna dig att titta bort från skärmen och fokusera ögonen på något annat. Blinka, sträck på dig och byt position. Rörelseraster är tänkta att ge dig en chans att röra mer på dig, exempelvis genom att gå bort från datorn helt för att sträcka på benen.</p>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links "><a href="shell-overview.html.sv#desktop" title="Anpassa ditt skrivbord">Anpassa ditt skrivbord</a></li></ul></div>
</div></div></div>
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
