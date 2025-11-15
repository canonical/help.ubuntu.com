<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Dela ditt skrivbord</title>
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
<div class="trails" role="navigation">
<div class="trail">
<span style="color: #333">Ubuntu 25.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="prefs.html.sv" title="Inställningar för användare och system">Inställningar</a> » <a class="trail" href="prefs-sharing.html.sv" title="Dela-inställningar">Dela-inställningar</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 25.10</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="net.html.sv" title="Nätverk, webb &amp; e-post">Nätverk</a> » <a class="trail" href="sharing.html.sv" title="Dela">Dela</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Dela ditt skrivbord</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Du kan låta andra personer se och styra ditt skrivbord från en annan enhet med ett skrivbordsvisningsprogram. Konfigurera <span class="gui">Skrivbordsdelning</span> för att låta andra få åtkomst till ditt skrivbord och ställa in säkerhetsinställningarna.</p>
<p class="p">Om du vill kunna logga in på ditt användarkonto på distans, se <span class="link"><a href="remote-login.html.sv" title="Logga in på din enhet på distans">Fjärrinloggning</a></span>.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Öppna översiktsvyn <span class="gui"><a href="shell-introduction.html.sv#activities" title="Översiktsvyn Aktiviteter">Aktiviteter</a></span> och börja skriv <span class="gui">System</span>.</p></li>
<li class="steps"><p class="p">Välj <span class="guiseq"><span class="gui">Inställningar</span> ▸ <span class="gui">System</span></span> från resultaten. Detta kommer att öppna panelen <span class="gui">System</span>.</p></li>
<li class="steps"><p class="p">Välj <span class="gui">Fjärrskrivbord</span> för att öppna panelen <span class="gui">Skrivbordsdelning</span>.</p></li>
<li class="steps"><p class="p">För att låta andra se ditt skrivbord, slå på <span class="gui">Skrivbordsdelning</span>. Detta innebär att andra personer kan försöka att ansluta till din dator och se din skärm.</p></li>
<li class="steps"><p class="p">För att låta andra interagera med ditt skrivbord, slå på <span class="gui">Fjärrkontroll</span>. Detta kan låta den andra personen flytta din markör, köra program och bläddra bland filer på din dator, beroende på säkerhetsinställningarna som du använder för närvarande.</p></li>
</ol></div></div></div>
</div>
<section id="connecting"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Anslutning</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Avsnittet <span class="gui">Hur du ansluter</span> visar <span class="gui">Värdnamn</span> och <span class="gui">Port</span> som kan användas på enheten som ansluter. Klicka på knappen intill varje post om du vill placera den i urklipp. En anslutning kan också göras med hjälp av din <span class="link"><a href="net-findip.html.sv" title="Hitta din IP-adress">IP-adress</a></span>.</p>
<div class="note note-important" title="Viktigt">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m12.5 2a9.5 9.5 0 0 0-9.5 9.5 9.5 9.5 0 0 0 9.5 9.5 9.5 9.5 0 0 0 9.5-9.5 9.5 9.5 0 0 0-9.5-9.5zm0 3a1.5 1.5 0 0 1 1.5 1.5v6a1.5 1.5 0 0 1-1.5 1.5 1.5 1.5 0 0 1-1.5-1.5v-6a1.5 1.5 0 0 1 1.5-1.5zm0 10.5a1.5 1.5 0 0 1 1.5 1.5 1.5 1.5 0 0 1-1.5 1.5 1.5 1.5 0 0 1-1.5-1.5 1.5 1.5 0 0 1 1.5-1.5z"></path>
</svg><div class="inner"><div class="region"><div class="contents">
<p class="p">Om du också aktiverar <span class="link"><a href="remote-login.html.sv" title="Logga in på din enhet på distans">Fjärrinloggning</a></span> sätter det sitt portnummer till 3389. Detta betyder att <span class="gui">Skrivbordsdelning</span> kommer använda en annan port, exempelvis 3390.</p>
<p class="p">Ange portnumret då du ansluter om det inte är 3389.</p>
</div></div></div>
</div>
<p class="p">När den andra enheten har anslutits till ditt skrivbord kommer du se <span class="gui">Skärmen delas</span>-ikonen <span class="media"><span class="media media-image"><img src="figures/topbar-screen-shared.svg" class="media media-inline" alt=""></span></span> i ditt systemstatusområde.</p>
<div class="note" title="Anteckning">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Om texten som är satt som <span class="gui">Enhetsnamn</span> kan redigeras så kan du <span class="link"><a href="about-hostname.html.sv" title="Ändra enhetsnamnet">ändra</a></span> namnet för din enhet på nätverket.</p></div></div></div>
</div>
</div></div>
</div></section><section id="authentication"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Autentisering</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Avsnittet <span class="gui">Inloggningsdetaljer</span> visar användarnamnet och lösenordet att använda i klientprogramvaran som används för att ansluta till ditt skrivbord.</p>
<div class="note note-tip" title="Tips">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m12 2c-3.8541 0-7 3.1459-7 7 0 1.823 0.4945 3.139 1.1641 4.133 0.6695 0.994 1.4328 1.671 2.039 2.471 0.0882 0.116 0.1749 0.656 0.2071 1.32 0.016 0.332 0.0133 0.68 0.1894 1.119 0.0881 0.22 0.2439 0.478 0.5059 0.672 0.2619 0.194 0.6028 0.285 0.8945 0.285h4c0.583 0 1.204-0.478 1.402-0.908 0.199-0.43 0.217-0.793 0.244-1.137 0.056-0.688 0.138-1.319 0.211-1.441 0.549-0.916 1.304-2.009 1.94-3.114 0.636-1.104 1.203-2.199 1.203-3.4 0-3.8541-3.146-7-7-7zm0 2c2.773 0 5 2.2267 5 5 0 0.456-0.359 1.401-0.936 2.402-0.111 0.195-0.246 0.399-0.369 0.598h-7.8825c-0.4871-0.728-0.8125-1.519-0.8125-3 0-2.7733 2.2267-5 5-5z" style="block-progression:tb;color-rendering:auto;color:#000000;image-rendering:auto;isolation:auto;mix-blend-mode:normal;shape-rendering:auto;solid-color:#000000;text-decoration-color:#000000;text-decoration-line:none;text-decoration-style:solid;text-indent:0;text-transform:none;white-space:normal"></path>
 <path class="yelp-svg-fill" d="m9 20a0.5 0.5 0 0 0-0.5 0.5 0.5 0.5 0 0 0 0.5 0.5h6a0.5 0.5 0 0 0 0.5-0.5 0.5 0.5 0 0 0-0.5-0.5h-6zm0 2a0.5 0.5 0 0 0-0.5 0.5 0.5 0.5 0 0 0 0.5 0.5h6a0.5 0.5 0 0 0 0.5-0.5 0.5 0.5 0 0 0-0.5-0.5h-6z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Klicka på <span class="gui">Verifiera kryptering</span> för att visa krypteringsfingeravtrycket. Jämför det med värdet som visas av klienten vid anslutning: de ska vara identiska.</p></div></div></div>
</div>
</div></div>
</div></section><section id="clients"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Klienter</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Följande klienter är kända att fungera för att ansluta till ditt skrivbord från en annan enhet.</p>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms">Från Linux:</dt>
<dd class="terms"><div class="list"><div class="inner"><div class="region"><ul class="list">
<li class="list"><p class="p"><span class="app">Remmina</span>, en GTK-klient, finns tillgänglig som ett paket i de flesta distributioner, och även som en <span class="link"><a href="https://flathub.org/apps/details/org.remmina.Remmina" title="https://flathub.org/apps/details/org.remmina.Remmina">flatpak</a></span>. Använd standardinställningarna, i synnerhet <span class="gui">Färgdjup</span> ”Automatiskt” i anslutningsprofilinställningarna.</p></li>
<li class="list"><p class="p"><span class="app">Anslutningar</span>, en GTK-klient, finns tillgänglig som ett paket i de flesta distributioner, och även som en <span class="link"><a href="https://flathub.org/apps/org.gnome.Connections" title="https://flathub.org/apps/org.gnome.Connections">flatpak</a></span>.</p></li>
<li class="list"><p class="p"><span class="app">xfreerdp</span> är en kommandoradsklient som finns tillgänglig som ett paket i de flesta distributioner. Flaggan <span class="cmd">/network:auto</span> bör skickas med till klienten på kommandoraden.</p></li>
</ul></div></div></div></dd>
<dt class="terms">Från Microsoft Windows:</dt>
<dd class="terms"><div class="list"><div class="inner"><div class="region"><ul class="list"><li class="list"><p class="p"><span class="app">mstsc</span> är den inbyggda Windows-klienten. Standardinställningar rekommenderas.</p></li></ul></div></div></div></dd>
<dt class="terms">Från Linux, Windows eller macOS:</dt>
<dd class="terms"><div class="list"><div class="inner"><div class="region"><ul class="list"><li class="list"><p class="p"><span class="app">Thincast</span> är en proprietär klient. Linux-versionen finns tillgänglig som en <span class="link"><a href="https://flathub.org/apps/details/com.thincast.client" title="https://flathub.org/apps/details/com.thincast.client">flatpak</a></span>. Standardinställningar rekommenderas.</p></li></ul></div></div></div></dd>
</dl></div></div></div>
</div></div>
</div></section><section id="checking-connection"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Kontrollera anslutning</span></h2></div>
<div class="region"><div class="contents pagewide"><div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps">
<p class="p">Ange i din valda klient <span class="gui">Värdnamn</span> eller IP-adress.</p>
<div class="note note-tip" title="Tips">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m12 2c-3.8541 0-7 3.1459-7 7 0 1.823 0.4945 3.139 1.1641 4.133 0.6695 0.994 1.4328 1.671 2.039 2.471 0.0882 0.116 0.1749 0.656 0.2071 1.32 0.016 0.332 0.0133 0.68 0.1894 1.119 0.0881 0.22 0.2439 0.478 0.5059 0.672 0.2619 0.194 0.6028 0.285 0.8945 0.285h4c0.583 0 1.204-0.478 1.402-0.908 0.199-0.43 0.217-0.793 0.244-1.137 0.056-0.688 0.138-1.319 0.211-1.441 0.549-0.916 1.304-2.009 1.94-3.114 0.636-1.104 1.203-2.199 1.203-3.4 0-3.8541-3.146-7-7-7zm0 2c2.773 0 5 2.2267 5 5 0 0.456-0.359 1.401-0.936 2.402-0.111 0.195-0.246 0.399-0.369 0.598h-7.8825c-0.4871-0.728-0.8125-1.519-0.8125-3 0-2.7733 2.2267-5 5-5z" style="block-progression:tb;color-rendering:auto;color:#000000;image-rendering:auto;isolation:auto;mix-blend-mode:normal;shape-rendering:auto;solid-color:#000000;text-decoration-color:#000000;text-decoration-line:none;text-decoration-style:solid;text-indent:0;text-transform:none;white-space:normal"></path>
 <path class="yelp-svg-fill" d="m9 20a0.5 0.5 0 0 0-0.5 0.5 0.5 0.5 0 0 0 0.5 0.5h6a0.5 0.5 0 0 0 0.5-0.5 0.5 0.5 0 0 0-0.5-0.5h-6zm0 2a0.5 0.5 0 0 0-0.5 0.5 0.5 0.5 0 0 0 0.5 0.5h6a0.5 0.5 0 0 0 0.5-0.5 0.5 0.5 0 0 0-0.5-0.5h-6z"></path>
</svg><div class="inner"><div class="region"><div class="contents">
<p class="p">Ange portnumret om det inte är 3389 (adress:port).</p>
<p class="p">På många nätverk behöver du lägga till ändelsen ”.local” till datorns namn för att anslutningen ska fungera.</p>
</div></div></div>
</div>
</li>
<li class="steps"><p class="p">Fyll i användarnamnet och lösenordet för skrivbordsdelning.</p></li>
</ol></div></div></div></div></div>
</div></section><section id="disconnect"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Sluta dela ditt skrivbord</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Följ stegen nedan för att koppla från någon som tittar på ditt skrivbord.</p>
<div class="steps"><div class="inner"><div class="region"><ol class="steps">
<li class="steps"><p class="p">Klicka på systemmenyn i den högra delen av systemraden.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Skärmen delas</span>.</p></li>
<li class="steps"><p class="p">Klicka på <span class="gui">Stäng av</span>.</p></li>
</ol></div></div></div>
</div></div>
</div></section><section id="advanced" class="ui-expander"><div class="yelp-data yelp-data-ui-expander" dir="ltr" data-yelp-expanded="false"></div>
<div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Avancerade ämnen</span></h2></div>
<div class="region"><div class="contents pagewide"><div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms">Kommandoradskonfiguration</dt>
<dd class="terms"><p class="p">Verktyget <span class="cmd">grdctl</span> låter dig konfigurera dina värdinställningar i ett konsolfönster. Skriv <span class="cmd">grdctl --help</span> för användningsdetaljer.</p></dd>
<dt class="terms">H.264</dt>
<dd class="terms"><p class="p">H.264-videokodning reducerar kraftigt bandbredd. <span class="app">GNOME Fjärrskrivbord</span> kommer använda H.264 när: grafikrörledningen används (ett krav för protokollet), klienten stöder det samt NVENC (NVIDIAs kodare) finns tillgänglig.</p></dd>
</dl></div></div></div></div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide"><div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="sharing.html.sv" title="Dela">Dela</a><span class="desc"> — Dela ditt skrivbord, dina filer eller media.</span>
</li>
<li class="links ">
<a href="prefs-sharing.html.sv" title="Dela-inställningar">Dela-inställningar</a><span class="desc"> — Dela din skärm, eller dela media och andra filer över ett lokalt nätverk eller Bluetooth.</span>
</li>
</ul></div>
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
