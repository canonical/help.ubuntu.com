<!DOCTYPE html>
<html lang=sv>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Bläddra genom filer på en server eller nätverksutdelning</title>
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
<span style="color: #333">Ubuntu 25.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="files.html.sv" title="Filer, mappar och sökning">Filer</a> › <a class="trail" href="files.html.sv#more-file-tasks" title="Fler filrelaterade uppgifter">Fler filrelaterade uppgifter</a> » </div>
<div class="trail">
<span style="color: #333">Ubuntu 25.04</span> » <a class="trail" href="index.html.sv" title="Handbok för Ubuntu-skrivbordet"><span class="media"><span class="media media-image"><img src="figures/ubuntu-logo.png" height="16" width="16" class="media media-inline" alt="Hjälp"></span></span> Handbok för Ubuntu-skrivbordet</a> » <a class="trail" href="net.html.sv" title="Nätverk, webb &amp; e-post">Nätverk</a> » <a class="trail" href="sharing.html.sv" title="Dela">Dela</a> » </div>
</div>
<div id="cwt-content" class="clearfix content-area"><div id="page">
<div id="content">
<div class="hgroup pagewide"><h1 class="title"><span class="title">Bläddra genom filer på en server eller nätverksutdelning</span></h1></div>
<div class="region">
<div class="contents pagewide">
<p class="p">Du kan ansluta till en server eller nätverksutdelning för att bläddra genom och titta på filer på den servern, precis som om de fanns på din egen dator. Detta är ett bekvämt sätt att hämta ner eller skicka upp filer på internet eller att dela filer med andra personer på ditt lokala nätverk.</p>
<p class="p">För att bläddra genom filer över nätverket öppna programmet <span class="app">Filer</span> från översiktsvyn <span class="gui">Aktiviteter</span> och klicka på <span class="gui">Andra platser</span> i sidopanelen. Filhanteraren kommer att hitta datorer i ditt lokala nätverk som utannonserar möjligheten att erbjuda filer. Om du vill ansluta till en server på internet eller om du inte ser datorn som du letar efter kan du manuellt ansluta till en server genom att skriva in dess internet-/nätverksadress.</p>
<div class="steps"><div class="inner">
<div class="title title-steps"><h2><span class="title">Anslut till en filserver</span></h2></div>
<div class="region"><ol class="steps">
<li class="steps"><p class="p">I filhanteraren, klicka på <span class="gui">Andra platser</span> i sidopanelen.</p></li>
<li class="steps">
<p class="p">I <span class="gui">Anslut till server</span>, mata in serverns adress, på formen av en <span class="link"><a href="#urls" title="Skriva URL:er">URL</a></span>. Detaljer om vilka URL:er som stöds finns <span class="link"><a href="#types" title="Typ av servrar">listade nedan</a></span>.</p>
<div class="note" title="Anteckning">
<svg width="24" height="24" version="1.1">
 <path class="yelp-svg-fill" d="m4 3h16c0.554 0 1 0.446 1 1v11h-6v6h-11c-0.554 0-1-0.446-1-1v-16c0-0.554 0.446-1 1-1z"></path>
 <path class="yelp-svg-fill" d="m17 16h4l-5 5v-4c0-0.554 0.446-1 1-1z"></path>
</svg><div class="inner"><div class="region"><div class="contents"><p class="p">Om du har anslutit till servern tidigare kan du klicka på den i listan <span class="gui">Senast använda servrar</span>.</p></div></div></div>
</div>
</li>
<li class="steps"><p class="p">Klicka på <span class="gui">Anslut</span>. Filerna på servern kommer att visas. Du kan bläddra genom filerna precis som du hade gjort för dem på din egen dator. Servern kommer också att läggas till i sidopanelen så att du kan nå den snabbt i framtiden.</p></li>
</ol></div>
</div></div>
</div>
<section id="urls"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Skriva URL:er</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">En <span class="em">URL</span>, eller <span class="em">uniform resource locator</span>, är ett slags adress som refererar till en plats eller en fil på ett nätverk. Adressen är formaterad så här:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">schema://servernamn.example.com/mapp</span></p></div></div></div></div>
<p class="p"><span class="em">Schema</span> anger protokollet eller typen av server. <span class="em">example.com</span>-delen av adressen kallas <span class="em">domännamn</span>. Om en användare krävs så infogas den före servernamnet:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">schema://användarnamn@servernamn.example.com/mapp</span></p></div></div></div></div>
<p class="p">Vissa scheman kräver att portnumret anges. Infoga det efter domännamnet:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">schema://servernamn.example.com:port/mapp</span></p></div></div></div></div>
<p class="p">Nedan finns exempel för de olika servertyperna som stöds.</p>
</div></div>
</div></section><section id="types"><div class="inner">
<div class="hgroup pagewide"><h2 class="title"><span class="title">Typ av servrar</span></h2></div>
<div class="region"><div class="contents pagewide">
<p class="p">Du kan ansluta till olika typer av servrar. Vissa servrar är publika och låter vem som helst ansluta. Andra servrar kräver att du loggar in med ett användarnamn och lösenord.</p>
<p class="p">Du kanske inte har behörighet att utföra vissa åtgärder på filer på en server. Till exempel på publika FTP-platser kommer du troligtvis inte att kunna ta bort filer.</p>
<p class="p">URL:en du matar in beror på vilket protokoll servern använder som exporterar dina filutdelningar.</p>
<div class="terms"><div class="inner"><div class="region"><dl class="terms">
<dt class="terms">SSH</dt>
<dd class="terms">
<p class="p">Om du har ett <span class="em">säkert skal</span>-konto på en server, kan du ansluta via denna metod. Många webbvärdar tillhandahåller SSH-konton till sina medlemmar så att de kan skicka upp filer säkert. SSH-servrar kräver alltid att du loggar in.</p>
<p class="p">En typisk SSH-URL ser ut så här:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">ssh://användarnamn@servernamn.example.com/mapp</span></p></div></div></div></div>
<p class="p">När du använder SSH, kommer all data du skickar (inklusive lösenordet) att krypteras så att andra användare på ditt nätverk inte kan se det.</p>
</dd>
<dt class="terms">FTP (med inloggning)</dt>
<dd class="terms">
<p class="p">FTP är ett populärt sätt att utbyta filer på internet. Eftersom data inte krypteras över FTP erbjuder många servrar numera åtkomst genom SSH. Vissa servrar tillåter dock fortfarande eller kräver att du använder FTP för att skicka upp eller hämta ner filer. FTP-platser med inloggning låter dig vanligtvis ta bort och skicka upp filer.</p>
<p class="p">En typisk FTP-URL ser ut så här:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">ftp://användarnamn@ftp.example.com/sökväg/</span></p></div></div></div></div>
</dd>
<dt class="terms">Publik FTP</dt>
<dd class="terms">
<p class="p">Platser som låter dig hämta ner filer erbjuder ibland publik eller anonym FTP-åtkomst. Dessa servrar kräver inte ett användarnamn och lösenord och kommer vanligtvis inte att låta dig ta bort eller skicka upp filer.</p>
<p class="p">En typisk URL för anonym FTP ser ut så här:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">ftp://ftp.example.com/sökväg/</span></p></div></div></div></div>
<p class="p">Vissa anonyma FTP-platser kräver att du logga in med ett publikt användarnamn och lösenord, eller med ett publikt användarnamn med din e-postadress som lösenord. För dessa servrar använd metoden <span class="gui">FTP (med inloggning)</span>, och använd inloggningsuppgifterna angivna av FTP-platsen.</p>
</dd>
<dt class="terms">Windows-utdelning</dt>
<dd class="terms">
<p class="p">Windows datorer använder ett proprietärt protokoll för att dela ut filer över ett lokalt nätverk. Datorer på ett Windows-nätverk grupperas ibland i <span class="em">domäner</span> för organisering och bättre styra åtkomst. Om du har rätt behörigheter på fjärrdatorn kan du ansluta till en Windows-utdelning från filhanteraren.</p>
<p class="p">En typisk URL för Windows-utdelning ser ut så här:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">smb://servernamn/Utdelning</span></p></div></div></div></div>
</dd>
<dt class="terms">WebDAV och Secure WebDAV</dt>
<dd class="terms">
<p class="p">WebDAV, baserat på HTTP-protokollet som används på nätet, används ibland för att dela filer på ett lokalt nätverk och att lagra filer på internet. Om servern du ansluter till har stöd för säkra anslutningar bör du välja detta alternativ. Secure WebDAV använder stark SSL-kryptering så andra användare inte kan se ditt lösenord.</p>
<p class="p">En WebDAV-URL ser ut så här:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">dav://exempel.värdnamn.com/sökväg</span></p></div></div></div></div>
</dd>
<dt class="terms">NFS-utdelning</dt>
<dd class="terms">
<p class="p">UNIX-datorer använder traditionellt Network File System-protokollet för att dela filer över ett lokalt nätverk. Med NFS baseras säkerhet på UID för användaren som kommer åt utdelningen, så inga autentiseringsuppgifter krävs vid anslutning.</p>
<p class="p">En typisk URL för NFS-utdelning ser ut så här:</p>
<div class="example"><div class="inner"><div class="region"><div class="contents"><p class="p"><span class="sys">smb://servernamn/sökväg</span></p></div></div></div></div>
</dd>
</dl></div></div></div>
</div></div>
</div></section><section class="links" role="navigation"><div class="inner">
<div class="hgroup pagewide"></div>
<div class="contents pagewide">
<div class="links guidelinks"><div class="inner">
<div class="title"><h2><span class="title">Mer information</span></h2></div>
<div class="region"><ul>
<li class="links ">
<a href="sharing.html.sv" title="Dela">Dela</a><span class="desc"> — Dela ditt skrivbord, dina filer eller media.</span>
</li>
<li class="links "><a href="files.html.sv#more-file-tasks" title="Fler filrelaterade uppgifter">Fler filrelaterade uppgifter</a></li>
</ul></div>
</div></div>
<div class="links seealsolinks"><div class="inner">
<div class="title"><h2><span class="title">Se även</span></h2></div>
<div class="region"><ul><li class="links ">
<a href="files-share.html.sv" title="Dela filer visa e-post">Dela filer visa e-post</a><span class="desc"> — Överför enkelt filer till dina e-postkontakter från filhanteraren.</span>
</li></ul></div>
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
