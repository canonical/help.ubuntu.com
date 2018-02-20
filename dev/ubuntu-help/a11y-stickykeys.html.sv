<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Aktivera klistriga tangenter</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="hardware.html.sv" title="Maskinvara och drivrutiner">Hårdvara</a> » <a class="trail" href="keyboard.html.sv" title="Tangentbord">Tangentbord</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="prefs.html.sv" title="Inställningar för användare och system">Inställningar</a> » <a class="trail" href="keyboard.html.sv" title="Tangentbord">Tangentbord</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="a11y.html.sv" title="Hjälpmedel">Hjälpmedel</a> › <a class="trail" href="a11y.html.sv#mobility" title="Rörelsehinder">Rörelsehinder</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Aktivera klistriga tangenter</span></h1></div>
<div class="region">
<div class="contents">
<p class="p"><span class="em">Klistriga tangenter</span> låter dig skriva in snabbtangenter en tangent i taget istället för att hålla ner alla tangenterna på en gång. Till exempel växlar snabbtangenten <span class="keyseq"><span class="key"><a href="keyboard-key-super.html.sv" title="Vad är Super-knappen?"><kbd>Super</kbd></a></span>+<span class="key"><kbd>Tabb</kbd></span></span> mellan fönster. Utan att ha klistriga tangenter aktiverat så skulle du behöva hålla ner båda tangenterna samtidigt, med klistriga tangenter aktiverat skulle du behöva trycka på <span class="key"><kbd>Super</kbd></span> och sedan <span class="key"><kbd>Tabb</kbd></span> för att göra samma sak.</p>
<p class="p">Du kanske vill aktivera klistriga tangenter om du har svårt att hålla ner flera tangenter samtidigt.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Öppna <span class="gui"><a href="shell-introduction.html.sv#activities" title="Översiktsvyn Aktiviteter">Aktiviteter</a></span> och börja skriv <span class="gui">Hjälpmedel</span>.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Hjälpmedel</span> för att öppna panelen.</p></li>
<li class="steps"><p class="p">Tryck på <span class="gui">Skrivassistent (AccessX)</span> i avsnittet <span class="gui">Skriva</span>.</p></li>
<li class="steps"><p class="p">Slå om <span class="gui">Klistriga tangenter</span> till <span class="gui">PÅ</span>.</p></li>
</ol></div></div></div>
<div class="note note-tip" title="Tips"><div class="inner">
<div class="title title-note"><h2><span class="title">Aktivera och inaktivera klistriga tangenter snabbt</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Under <span class="gui">Aktivera med tangentbord</span>, välj <span class="gui">Slå på och av hjälpmedelsfunktioner från tangentbordet</span> för att kunna aktivera eller inaktivera klistriga tangenter från tangentbordet. När denna inställning är vald kan du trycka på <span class="key"><kbd>Skift</kbd></span> fem gånger i rad för att aktivera eller inaktivera klistriga tangenter.</p>
<p class="p">Du kan också aktivera eller inaktivera klistriga tangenter genom att klicka på <span class="link"><a href="a11y-icon.html.sv" title="Hitta hjälpmedelsmenyn">hjälpmedelsikonen</a></span> i systemraden och välja <span class="gui">Klistriga tangenter</span>. Hjälpmedelsikonen är synlig när en eller flera inställningar har aktiverats från panelen <span class="gui">Hjälpmedel</span>.</p>
</div></div>
</div></div>
<p class="p">Om du trycker på två tangenter samtidigt stänger klistriga tangenter tillfälligt av sig själv för att låta dig mata in snabbtangenter på det vanliga sättet.</p>
<p class="p">Till exempel om du har klistriga tangenter aktiverat men trycker ner <span class="key"><kbd>Super</kbd></span> och <span class="key"><kbd>Tabb</kbd></span> samtidigt så kommer klistriga tangenter inte att vänta på att du ska trycka ner ytterligare en tangent om du har denna inställning aktiverad. Den <span class="em">hade</span> väntat om du bara hade tryckt ner en tangent dock. Detta är användbart om du kan trycka ner vissa snabbtangenter samtidigt (till exempel tangenter som sitter nära varandra), men inte andra.</p>
<p class="p">Välj <span class="gui">Inaktivera om två tangenter trycks samtidigt</span> för att aktivera detta.</p>
<p class="p">Du kan få datorn att spela upp ett ”pip”-ljud när du börjar mata in en snabbtangent när klistriga tangenter är aktiverat. Detta är användbart om du vill veta att klistriga tangenter förväntar sig att en snabbtangent håller på att matas in, så att nästa tangent som trycks ner kommer att tolkas som en del av snabbtangenten. Välj <span class="gui">Pip när en modifierartangent trycks ned</span> för att aktivera detta.</p>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul>
<li class="links "><a href="a11y.html.sv#mobility" title="Rörelsehinder">Rörelsehinder</a></li>
<li class="links ">
<a href="keyboard.html.sv" title="Tangentbord">Tangentbord</a><span class="desc"> — <span class="link"><a href="keyboard-layouts.html.sv" title="Använd alternativa tangentbordslayouter">Tangentbordslayouter</a></span>, <span class="link"><a href="keyboard-cursor-blink.html.sv" title="Få tangentbordsmarkören att blinka">markörblinkning</a></span>, <span class="link"><a href="a11y.html.sv#mobility" title="Rörelsehinder">tangentbordshjälpmedel</a></span>…</span>
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
