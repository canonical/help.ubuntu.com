<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Lägg till ett nytt användarkonto</title>
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
<span style="color: #333">Ubuntu 18.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="prefs.html.sv" title="Inställningar för användare och system">Inställningar</a> » <a class="trail" href="user-accounts.html.sv" title="Användarkonton">Användare</a> › <a class="trail" href="user-accounts.html.sv#manage" title="Hantera användarkonton">Konton</a> » </div></div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup"><h1 class="title"><span class="title">Lägg till ett nytt användarkonto</span></h1></div>
<div class="region">
<div class="contents">
<p class="p">Du kan lägga till flera användarkonton på din dator. Ge ett konto till varje person i ditt hushåll eller företag. Varje användare har sin egen hemmapp, dokument och inställningar.</p>
<p class="p">Du behöver <span class="link"><a href="user-admin-explain.html.sv" title="Hur fungerar administratörsbehörighet?">administratörsbehörighet</a></span> för att kunna lägga till konton.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Öppna översiktsvyn <span class="gui"><a href="shell-introduction.html.sv#activities" title="Översiktsvyn Aktiviteter">Aktiviteter</a></span> och börja skriv <span class="gui">Användare</span>.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Användare</span> för att öppna panelen.</p></li>
<li class="steps"><p class="p">Tryck på <span class="gui">Lås upp</span> i övre högra hörnet och skriv in ditt lösenord när du blir tillfrågad.</p></li>
<li class="steps"><p class="p">Tryck på <span class="gui">+</span>-knappen nedanför kontolistan till vänster för att lägga till ett nytt användarkonto.</p></li>
<li class="steps">
<p class="p">Om du vill att den nya användaren ska ha <span class="link"><a href="user-admin-explain.html.sv" title="Hur fungerar administratörsbehörighet?">administratörsåtkomst</a></span> på datorn, välj <span class="gui">Administratör</span> som kontotyp.</p>
<p class="p">Administratörer kan göra saker så som att lägga till och ta bort användare, installera programvara och drivrutiner samt ändra datum och tid.</p>
</li>
<li class="steps"><p class="p">Mata in användarens fullständiga namn. Användarnamnet kommer att fyllas i automatiskt baserat på det fullständiga namnet. Om du inte tycker om det föreslagna användarnamnet så kan du ändra det.</p></li>
<li class="steps">
<p class="p">Du kan välja att ställa in ett lösenord för den nya användaren eller låta dem ställa in det själva vid första inloggningen.</p>
<p class="p">Om du väljer att ställa in lösenordet nu, kan du trycka på <span class="gui"><span class="media"><span class="media media-image"><img src="figures/system-run-symbolic.svg" height="16" width="16" class="media media-inline" alt="generera lösenord"></span></span></span>-ikonen för att automatiskt generera ett slumpmässigt lösenord.</p>
</li>
<li class="steps"><p class="p">Klicka på <span class="gui">Lägg till…</span>.</p></li>
</ol></div></div></div>
<p class="p">Om du vill ändra lösenordet efter att kontot skapats, välj kontot, <span class="gui">Lås upp</span> panelen och tryck på den aktuella lösenordsstatusen.</p>
<div class="note" title="Anteckning"><div class="inner"><div class="region"><div class="contents"><p class="p">I panelen <span class="gui">Användare</span> kan du klicka på bilden intill användarens namn till höger för att ställa in en bild för kontot. Denna bild kommer att visas i inloggningsfönstret. GNOME tillhandahåller några exempelfoton som du kan använda, eller så kan du välja dina egna eller ta en bild med din webbkamera.</p></div></div></div></div>
</div>
<div class="sect sect-links" role="navigation">
<div class="hgroup"></div>
<div class="contents">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul><li class="links "><a href="user-accounts.html.sv#manage" title="Hantera användarkonton">Hantera användarkonton</a></li></ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Se även</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="user-delete.html.sv" title="Ta bort ett användarkonto">Ta bort ett användarkonto</a><span class="desc"> — Ta bort användare som inte längre använder din dator.</span>
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
