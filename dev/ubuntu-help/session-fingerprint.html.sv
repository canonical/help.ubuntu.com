<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Logga in med ett fingeravtryck</title>
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
<span style="color: #333">Ubuntu 18.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="hardware.html.sv" title="Maskinvara och drivrutiner">Hårdvara</a> » <a class="trail" href="hardware-auth.html.sv" title="Fingeravtryck &amp; smartkort">Fingeravtryck &amp; smartkort</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Logga in med ett fingeravtryck</span></h1></div>
<div class="region">
<div class="contents"><p class="p">Om ditt system har en fingeravtrycksläsare med stöd kan du spela in ditt fingeravtryck och använda det för att logga in.</p></div>
<div id="record" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Spela in ett fingeravtryck</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Innan du kan logga in med ditt fingeravtryck måste du spela in det så att systemet kan använda det för att identifiera dig.</p>
<div class="note note-tip" title="Tips"><div class="inner"><div class="region"><div class="contents"><p class="p">Om ditt finger är allt för torrt, kan du ha problem att registrera ditt fingeravtryck. Om detta händer fukta ditt finger lätt, torka av det med en ren, luddfri trasa och försök igen.</p></div></div></div></div>
<p class="p">Du behöver <span class="link"><a href="user-admin-explain.html.sv" title="Hur fungerar administratörsbehörighet?">administratörsbehörighet</a></span> för att redigera användarkonton andra än ditt eget.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Öppna översiktsvyn <span class="gui"><a href="shell-introduction.html.sv#activities" title="Översiktsvyn Aktiviteter">Aktiviteter</a></span> och börja skriv <span class="gui">Användare</span>.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Användare</span> för att öppna panelen.</p></li>
<li class="steps"><p class="p">Tryck på <span class="gui">Inaktiverad</span>, intill <span class="gui">Fingeravtrycksinloggning</span> för att lägga till ett fingeravtryck för det valda kontot. Om du lägger till ett fingeravtryck för en annan användare kommer du först att vara tvungen att klicka på knappen <span class="gui">Lås upp</span> för att låsa upp panelen.</p></li>
<li class="steps"><p class="p">Välj fingret som du vill använda för fingeravtrycket och klicka sedan på <span class="gui">Nästa</span>.</p></li>
<li class="steps"><p class="p">Följ instruktionerna i dialogrutan och svep ditt finger i <span class="em">lagom hastighet</span> över din fingeravtrycksläsare. När datorn har en bra inspelning av ditt fingeravtryck kommer du att se meddelande <span class="gui">Färdig!</span>.</p></li>
<li class="steps"><p class="p">Välj <span class="gui">Nästa</span>. Du kommer att se ett bekräftelsemeddelande att ditt fingeravtryck sparats ordentligt. Välj <span class="gui">Stäng</span> för att avsluta.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div id="verify" class="sect"><div class="inner">
<div class="hgroup"><h2 class="title"><span class="title">Kontrollera att ditt fingeravtryck fungerar</span></h2></div>
<div class="region"><div class="contents">
<p class="p">Kontrollera nu om din nya fingeravtrycksinloggning fungerar. Om du registrerar ett fingeravtryck kommer du fortfarande att ha alternativet att logga in med lösenord.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Spara allt osparat arbete och <span class="link"><a href="shell-exit.html.sv#logout" title="Logga ut eller växla användare">logga ut</a></span>.</p></li>
<li class="steps"><p class="p">På inloggningsskärmen, välj ditt namn från listan. Formuläret för lösenordsinmatning visas.</p></li>
<li class="steps"><p class="p">Istället för att skriva in ditt lösenord, bör du kunna svepa ditt finger över fingeravtrycksläsaren.</p></li>
</ol></div></div></div>
</div></div>
</div></div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="hardware-auth.html.sv" title="Fingeravtryck &amp; smartkort">Fingeravtryck &amp; smartkort</a><span class="desc"> — <span class="link"><a href="session-fingerprint.html.sv" title="Logga in med ett fingeravtryck">Fingeravtrycksläsare</a></span>, smartkort…</span>
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
